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
..B1.1:                         # Preds ..B1.0 Latency 933
..___tag_value_bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_.1: #149.158
        vpshufd   $68, %zmm0, %zmm1                             #217.14 c5
        movw      %r8w, -8(%rsp)                                #149.158 c5
        movl      -8(%rsp), %eax                                #216.72 c9
        vpermf32x4 $0, %zmm1, %zmm0                             #217.14 c13
        kmov      %eax, %k1                                     #216.72 c13
        vmovapd   (%rsi), %zmm4{%k1}                            #216.32 c17
        kmov      %k1, %k2                                      #216.32 c17
        vmovapd   (%rdi), %zmm2{%k1}                            #218.35 c21
        kmerge2l1h %k1, %k2                                     #216.32 c21
        vmovapd   64(%rsi), %zmm5{%k2}                          #216.32 c25
        vmovapd   64(%rdi), %zmm3{%k2}                          #218.35 c29
        vfmadd231pd %zmm0, %zmm2, %zmm4                         #219.49 c33
        vfmadd231pd %zmm0, %zmm3, %zmm5                         #219.49 c37
        vmovapd   %zmm4, (%rdx){%k1}                            #219.3 c41
        vmovapd   %zmm5, 64(%rdx){%k2}                          #219.3 c45
        movl      -8(%rsp), %r9d                                #220.99 c45
        kmov      %r9d, %k3                                     #220.99 c49
        vmovapd   128(%rsi), %zmm8{%k3}                         #220.35 c53
        kmov      %k3, %k4                                      #220.35 c53
        vmovapd   128(%rdi), %zmm6{%k3}                         #221.35 c57
        kmerge2l1h %k3, %k4                                     #220.35 c57
        vmovapd   192(%rsi), %zmm9{%k4}                         #220.35 c61
        vmovapd   192(%rdi), %zmm7{%k4}                         #221.35 c65
        vfmadd231pd %zmm0, %zmm6, %zmm8                         #222.73 c69
        vfmadd231pd %zmm0, %zmm7, %zmm9                         #222.73 c73
        vmovapd   %zmm8, 128(%rdx){%k3}                         #222.3 c77
        vmovapd   %zmm9, 192(%rdx){%k4}                         #222.3 c81
        movl      -8(%rsp), %r10d                               #223.99 c81
        kmov      %r10d, %k5                                    #223.99 c85
        vmovapd   256(%rsi), %zmm12{%k5}                        #223.35 c89
        kmov      %k5, %k6                                      #223.35 c89
        vmovapd   256(%rdi), %zmm10{%k5}                        #224.35 c93
        kmerge2l1h %k5, %k6                                     #223.35 c93
        vmovapd   320(%rsi), %zmm13{%k6}                        #223.35 c97
        vmovapd   320(%rdi), %zmm11{%k6}                        #224.35 c101
        vfmadd231pd %zmm0, %zmm10, %zmm12                       #225.73 c105
        vfmadd231pd %zmm0, %zmm11, %zmm13                       #225.73 c109
        vmovapd   %zmm12, 256(%rdx){%k5}                        #225.3 c113
        vmovapd   %zmm13, 320(%rdx){%k6}                        #225.3 c117
        movl      -8(%rsp), %r11d                               #226.99 c117
        kmov      %r11d, %k7                                    #226.99 c121
        vmovapd   384(%rsi), %zmm16{%k7}                        #226.35 c125
        kmov      %k7, %k1                                      #226.35 c125
        vmovapd   384(%rdi), %zmm14{%k7}                        #227.35 c129
        kmerge2l1h %k7, %k1                                     #226.35 c129
        vmovapd   448(%rsi), %zmm17{%k1}                        #226.35 c133
        vmovapd   448(%rdi), %zmm15{%k1}                        #227.35 c137
        vfmadd231pd %zmm0, %zmm14, %zmm16                       #228.73 c141
        vfmadd231pd %zmm0, %zmm15, %zmm17                       #228.73 c145
        vmovapd   %zmm16, 384(%rdx){%k7}                        #228.3 c149
        vmovapd   %zmm17, 448(%rdx){%k1}                        #228.3 c153
        movl      -8(%rsp), %eax                                #229.99 c153
        kmov      %eax, %k2                                     #229.99 c157
        vmovapd   512(%rsi), %zmm20{%k2}                        #229.35 c161
        kmov      %k2, %k3                                      #229.35 c161
        vmovapd   512(%rdi), %zmm18{%k2}                        #230.35 c165
        kmerge2l1h %k2, %k3                                     #229.35 c165
        vmovapd   576(%rsi), %zmm21{%k3}                        #229.35 c169
        vmovapd   576(%rdi), %zmm19{%k3}                        #230.35 c173
        vfmadd231pd %zmm0, %zmm18, %zmm20                       #231.73 c177
        vfmadd231pd %zmm0, %zmm19, %zmm21                       #231.73 c181
        vmovapd   %zmm20, 512(%rdx){%k2}                        #231.3 c185
        vmovapd   %zmm21, 576(%rdx){%k3}                        #231.3 c189
        movl      -8(%rsp), %r8d                                #232.99 c189
        kmov      %r8d, %k4                                     #232.99 c193
        vmovapd   640(%rsi), %zmm24{%k4}                        #232.35 c197
        kmov      %k4, %k5                                      #232.35 c197
        vmovapd   640(%rdi), %zmm22{%k4}                        #233.35 c201
        kmerge2l1h %k4, %k5                                     #232.35 c201
        vmovapd   704(%rsi), %zmm25{%k5}                        #232.35 c205
        vmovapd   704(%rdi), %zmm23{%k5}                        #233.35 c209
        vfmadd231pd %zmm0, %zmm22, %zmm24                       #234.73 c213
        vfmadd231pd %zmm0, %zmm23, %zmm25                       #234.73 c217
        vmovapd   %zmm24, 640(%rdx){%k4}                        #234.3 c221
        vmovapd   %zmm25, 704(%rdx){%k5}                        #234.3 c225
        movl      -8(%rsp), %r9d                                #235.99 c225
        kmov      %r9d, %k6                                     #235.99 c229
        vmovapd   768(%rsi), %zmm28{%k6}                        #235.35 c233
        kmov      %k6, %k1                                      #235.35 c233
        vmovapd   768(%rdi), %zmm26{%k6}                        #236.35 c237
        kmerge2l1h %k6, %k1                                     #235.35 c237
        vmovapd   832(%rsi), %zmm29{%k1}                        #235.35 c241
        vmovapd   832(%rdi), %zmm27{%k1}                        #236.35 c245
        vfmadd231pd %zmm0, %zmm26, %zmm28                       #237.73 c249
        vfmadd231pd %zmm0, %zmm27, %zmm29                       #237.73 c253
        vmovapd   %zmm28, 768(%rdx){%k6}                        #237.3 c257
        vmovapd   %zmm29, 832(%rdx){%k1}                        #237.3 c261
        movl      -8(%rsp), %r10d                               #238.100 c261
        kmov      %r10d, %k7                                    #238.100 c265
        vmovapd   896(%rsi), %zmm1{%k7}                         #238.35 c269
        kmov      %k7, %k2                                      #238.35 c269
        vmovapd   896(%rdi), %zmm30{%k7}                        #239.35 c273
        kmerge2l1h %k7, %k2                                     #238.35 c273
        vmovapd   960(%rsi), %zmm2{%k2}                         #238.35 c277
        vmovapd   960(%rdi), %zmm31{%k2}                        #239.35 c281
        vfmadd231pd %zmm0, %zmm30, %zmm1                        #240.74 c285
        vfmadd231pd %zmm0, %zmm31, %zmm2                        #240.74 c289
        vmovapd   %zmm1, 896(%rdx){%k7}                         #240.3 c293
        vmovapd   %zmm2, 960(%rdx){%k2}                         #240.3 c297
        movl      -8(%rsp), %r11d                               #241.100 c297
        kmov      %r11d, %k1                                    #241.100 c301
        vmovapd   1024(%rsi), %zmm5{%k1}                        #241.35 c305
        kmov      %k1, %k3                                      #241.35 c305
        vmovapd   1024(%rdi), %zmm3{%k1}                        #242.35 c309
        kmerge2l1h %k1, %k3                                     #241.35 c309
        vmovapd   1088(%rsi), %zmm6{%k3}                        #241.35 c313
        vmovapd   1088(%rdi), %zmm4{%k3}                        #242.35 c317
        vfmadd231pd %zmm0, %zmm3, %zmm5                         #243.74 c321
        vfmadd231pd %zmm0, %zmm4, %zmm6                         #243.74 c325
        vmovapd   %zmm5, 1024(%rdx){%k1}                        #243.3 c329
        vmovapd   %zmm6, 1088(%rdx){%k3}                        #243.3 c333
        movl      -8(%rsp), %eax                                #244.100 c333
        kmov      %eax, %k4                                     #244.100 c337
        vmovapd   1152(%rsi), %zmm9{%k4}                        #244.35 c341
        kmov      %k4, %k5                                      #244.35 c341
        vmovapd   1152(%rdi), %zmm7{%k4}                        #245.35 c345
        kmerge2l1h %k4, %k5                                     #244.35 c345
        vmovapd   1216(%rsi), %zmm10{%k5}                       #244.35 c349
        vmovapd   1216(%rdi), %zmm8{%k5}                        #245.35 c353
        vfmadd231pd %zmm0, %zmm7, %zmm9                         #246.74 c357
        vfmadd231pd %zmm0, %zmm8, %zmm10                        #246.74 c361
        vmovapd   %zmm9, 1152(%rdx){%k4}                        #246.3 c365
        vmovapd   %zmm10, 1216(%rdx){%k5}                       #246.3 c369
        movl      -8(%rsp), %r8d                                #247.100 c369
        kmov      %r8d, %k6                                     #247.100 c373
        vmovapd   1280(%rsi), %zmm13{%k6}                       #247.35 c377
        kmov      %k6, %k1                                      #247.35 c377
        vmovapd   1280(%rdi), %zmm11{%k6}                       #248.35 c381
        kmerge2l1h %k6, %k1                                     #247.35 c381
        vmovapd   1344(%rsi), %zmm14{%k1}                       #247.35 c385
        vmovapd   1344(%rdi), %zmm12{%k1}                       #248.35 c389
        vfmadd231pd %zmm0, %zmm11, %zmm13                       #249.74 c393
        vfmadd231pd %zmm0, %zmm12, %zmm14                       #249.74 c397
        vmovapd   %zmm13, 1280(%rdx){%k6}                       #249.3 c401
        vmovapd   %zmm14, 1344(%rdx){%k1}                       #249.3 c405
        movl      -8(%rsp), %r9d                                #250.100 c405
        kmov      %r9d, %k7                                     #250.100 c409
        vmovapd   1408(%rsi), %zmm17{%k7}                       #250.35 c413
        kmov      %k7, %k2                                      #250.35 c413
        vmovapd   1408(%rdi), %zmm15{%k7}                       #251.35 c417
        kmerge2l1h %k7, %k2                                     #250.35 c417
        vmovapd   1472(%rsi), %zmm18{%k2}                       #250.35 c421
        vmovapd   1472(%rdi), %zmm16{%k2}                       #251.35 c425
        vfmadd231pd %zmm0, %zmm15, %zmm17                       #252.74 c429
        vfmadd231pd %zmm0, %zmm16, %zmm18                       #252.74 c433
        vmovapd   %zmm17, 1408(%rdx){%k7}                       #252.3 c437
        vmovapd   %zmm18, 1472(%rdx){%k2}                       #252.3 c441
        movl      -8(%rsp), %r10d                               #253.100 c441
        kmov      %r10d, %k1                                    #253.100 c445
        vmovapd   1536(%rsi), %zmm21{%k1}                       #253.35 c449
        kmov      %k1, %k3                                      #253.35 c449
        vmovapd   1536(%rdi), %zmm19{%k1}                       #254.35 c453
        kmerge2l1h %k1, %k3                                     #253.35 c453
        vmovapd   1600(%rsi), %zmm22{%k3}                       #253.35 c457
        vmovapd   1600(%rdi), %zmm20{%k3}                       #254.35 c461
        vfmadd231pd %zmm0, %zmm19, %zmm21                       #255.74 c465
        vfmadd231pd %zmm0, %zmm20, %zmm22                       #255.74 c469
        vmovapd   %zmm21, 1536(%rdx){%k1}                       #255.3 c473
        vmovapd   %zmm22, 1600(%rdx){%k3}                       #255.3 c477
        movl      -8(%rsp), %r11d                               #256.100 c477
        kmov      %r11d, %k4                                    #256.100 c481
        vmovapd   1664(%rsi), %zmm25{%k4}                       #256.35 c485
        kmov      %k4, %k1                                      #256.35 c485
        vmovapd   1664(%rdi), %zmm23{%k4}                       #257.35 c489
        kmerge2l1h %k4, %k1                                     #256.35 c489
        vmovapd   1728(%rsi), %zmm26{%k1}                       #256.35 c493
        vmovapd   1728(%rdi), %zmm24{%k1}                       #257.35 c497
        vfmadd231pd %zmm0, %zmm23, %zmm25                       #258.74 c501
        vfmadd231pd %zmm0, %zmm24, %zmm26                       #258.74 c505
        vmovapd   %zmm25, 1664(%rdx){%k4}                       #258.3 c509
        vmovapd   %zmm26, 1728(%rdx){%k1}                       #258.3 c513
        movl      -8(%rsp), %eax                                #259.100 c513
        kmov      %eax, %k5                                     #259.100 c517
        vmovapd   1792(%rsi), %zmm29{%k5}                       #259.35 c521
        kmov      %k5, %k2                                      #259.35 c521
        vmovapd   1792(%rdi), %zmm27{%k5}                       #260.35 c525
        kmerge2l1h %k5, %k2                                     #259.35 c525
        vmovapd   1856(%rsi), %zmm30{%k2}                       #259.35 c529
        vmovapd   1856(%rdi), %zmm28{%k2}                       #260.35 c533
        vfmadd231pd %zmm0, %zmm27, %zmm29                       #261.74 c537
        vfmadd231pd %zmm0, %zmm28, %zmm30                       #261.74 c541
        vmovapd   %zmm29, 1792(%rdx){%k5}                       #261.3 c545
        vmovapd   %zmm30, 1856(%rdx){%k2}                       #261.3 c549
        movl      -8(%rsp), %r8d                                #262.100 c549
        kmov      %r8d, %k6                                     #262.100 c553
        vmovapd   1920(%rsi), %zmm3{%k6}                        #262.35 c557
        kmov      %k6, %k3                                      #262.35 c557
        vmovapd   1920(%rdi), %zmm1{%k6}                        #263.35 c561
        kmerge2l1h %k6, %k3                                     #262.35 c561
        vmovapd   1984(%rsi), %zmm4{%k3}                        #262.35 c565
        vmovapd   1984(%rdi), %zmm2{%k3}                        #263.35 c569
        vfmadd231pd %zmm0, %zmm1, %zmm3                         #264.74 c573
        vfmadd231pd %zmm0, %zmm2, %zmm4                         #264.74 c577
        vmovapd   %zmm3, 1920(%rdx){%k6}                        #264.3 c581
        vmovapd   %zmm4, 1984(%rdx){%k3}                        #264.3 c585
        movl      -8(%rsp), %r9d                                #265.100 c585
        kmov      %r9d, %k7                                     #265.100 c589
        vmovapd   2048(%rsi), %zmm7{%k7}                        #265.35 c593
        kmov      %k7, %k1                                      #265.35 c593
        vmovapd   2048(%rdi), %zmm5{%k7}                        #266.35 c597
        kmerge2l1h %k7, %k1                                     #265.35 c597
        vmovapd   2112(%rsi), %zmm8{%k1}                        #265.35 c601
        vmovapd   2112(%rdi), %zmm6{%k1}                        #266.35 c605
        vfmadd231pd %zmm0, %zmm5, %zmm7                         #267.74 c609
        vfmadd231pd %zmm0, %zmm6, %zmm8                         #267.74 c613
        vmovapd   %zmm7, 2048(%rdx){%k7}                        #267.3 c617
        vmovapd   %zmm8, 2112(%rdx){%k1}                        #267.3 c621
        movl      -8(%rsp), %r10d                               #268.100 c621
        kmov      %r10d, %k2                                    #268.100 c625
        vmovapd   2176(%rsi), %zmm11{%k2}                       #268.35 c629
        kmov      %k2, %k3                                      #268.35 c629
        vmovapd   2176(%rdi), %zmm9{%k2}                        #269.35 c633
        kmerge2l1h %k2, %k3                                     #268.35 c633
        vmovapd   2240(%rsi), %zmm12{%k3}                       #268.35 c637
        vmovapd   2240(%rdi), %zmm10{%k3}                       #269.35 c641
        vfmadd231pd %zmm0, %zmm9, %zmm11                        #270.74 c645
        vfmadd231pd %zmm0, %zmm10, %zmm12                       #270.74 c649
        vmovapd   %zmm11, 2176(%rdx){%k2}                       #270.3 c653
        vmovapd   %zmm12, 2240(%rdx){%k3}                       #270.3 c657
        movl      -8(%rsp), %r11d                               #271.100 c657
        kmov      %r11d, %k4                                    #271.100 c661
        vmovapd   2304(%rsi), %zmm15{%k4}                       #271.35 c665
        kmov      %k4, %k5                                      #271.35 c665
        vmovapd   2304(%rdi), %zmm13{%k4}                       #272.35 c669
        kmerge2l1h %k4, %k5                                     #271.35 c669
        vmovapd   2368(%rsi), %zmm16{%k5}                       #271.35 c673
        vmovapd   2368(%rdi), %zmm14{%k5}                       #272.35 c677
        vfmadd231pd %zmm0, %zmm13, %zmm15                       #273.74 c681
        vfmadd231pd %zmm0, %zmm14, %zmm16                       #273.74 c685
        vmovapd   %zmm15, 2304(%rdx){%k4}                       #273.3 c689
        vmovapd   %zmm16, 2368(%rdx){%k5}                       #273.3 c693
        movl      -8(%rsp), %eax                                #274.100 c693
        kmov      %eax, %k6                                     #274.100 c697
        vmovapd   2432(%rsi), %zmm19{%k6}                       #274.35 c701
        kmov      %k6, %k1                                      #274.35 c701
        vmovapd   2432(%rdi), %zmm17{%k6}                       #275.35 c705
        kmerge2l1h %k6, %k1                                     #274.35 c705
        vmovapd   2496(%rsi), %zmm20{%k1}                       #274.35 c709
        vmovapd   2496(%rdi), %zmm18{%k1}                       #275.35 c713
        vfmadd231pd %zmm0, %zmm17, %zmm19                       #276.74 c717
        vfmadd231pd %zmm0, %zmm18, %zmm20                       #276.74 c721
        vmovapd   %zmm19, 2432(%rdx){%k6}                       #276.3 c725
        vmovapd   %zmm20, 2496(%rdx){%k1}                       #276.3 c729
        movl      -8(%rsp), %r8d                                #277.100 c729
        kmov      %r8d, %k7                                     #277.100 c733
        vmovapd   2560(%rsi), %zmm23{%k7}                       #277.35 c737
        kmov      %k7, %k2                                      #277.35 c737
        vmovapd   2560(%rdi), %zmm21{%k7}                       #278.35 c741
        kmerge2l1h %k7, %k2                                     #277.35 c741
        vmovapd   2624(%rsi), %zmm24{%k2}                       #277.35 c745
        vmovapd   2624(%rdi), %zmm22{%k2}                       #278.35 c749
        vfmadd231pd %zmm0, %zmm21, %zmm23                       #279.74 c753
        vfmadd231pd %zmm0, %zmm22, %zmm24                       #279.74 c757
        vmovapd   %zmm23, 2560(%rdx){%k7}                       #279.3 c761
        vmovapd   %zmm24, 2624(%rdx){%k2}                       #279.3 c765
        movl      -8(%rsp), %r9d                                #280.100 c765
        kmov      %r9d, %k1                                     #280.100 c769
        vmovapd   2688(%rsi), %zmm27{%k1}                       #280.35 c773
        kmov      %k1, %k3                                      #280.35 c773
        vmovapd   2688(%rdi), %zmm25{%k1}                       #281.35 c777
        kmerge2l1h %k1, %k3                                     #280.35 c777
        vmovapd   2752(%rsi), %zmm28{%k3}                       #280.35 c781
        vmovapd   2752(%rdi), %zmm26{%k3}                       #281.35 c785
        vfmadd231pd %zmm0, %zmm25, %zmm27                       #282.74 c789
        vfmadd231pd %zmm0, %zmm26, %zmm28                       #282.74 c793
        vmovapd   %zmm27, 2688(%rdx){%k1}                       #282.3 c797
        vmovapd   %zmm28, 2752(%rdx){%k3}                       #282.3 c801
        movl      -8(%rsp), %r10d                               #283.100 c801
        kmov      %r10d, %k4                                    #283.100 c805
        vmovapd   2816(%rsi), %zmm1{%k4}                        #283.35 c809
        kmov      %k4, %k5                                      #283.35 c809
        vmovapd   2816(%rdi), %zmm29{%k4}                       #284.35 c813
        kmerge2l1h %k4, %k5                                     #283.35 c813
        vmovapd   2880(%rsi), %zmm2{%k5}                        #283.35 c817
        vmovapd   2880(%rdi), %zmm31{%k5}                       #284.35 c821
        vfmadd231pd %zmm0, %zmm29, %zmm1                        #285.74 c825
        vfmadd231pd %zmm0, %zmm31, %zmm2                        #285.74 c829
        vmovapd   %zmm1, 2816(%rdx){%k4}                        #285.3 c833
        vmovapd   %zmm2, 2880(%rdx){%k5}                        #285.3 c837
        movl      -8(%rsp), %r11d                               #286.100 c837
        kmov      %r11d, %k6                                    #286.100 c841
        vmovapd   2944(%rsi), %zmm5{%k6}                        #286.35 c845
        kmov      %k6, %k1                                      #286.35 c845
        vmovapd   2944(%rdi), %zmm3{%k6}                        #287.35 c849
        kmerge2l1h %k6, %k1                                     #286.35 c849
        vmovapd   3008(%rsi), %zmm6{%k1}                        #286.35 c853
        vmovapd   3008(%rdi), %zmm4{%k1}                        #287.35 c857
        vfmadd231pd %zmm0, %zmm3, %zmm5                         #288.74 c861
        vfmadd231pd %zmm0, %zmm4, %zmm6                         #288.74 c865
        vmovapd   %zmm5, 2944(%rdx){%k6}                        #288.3 c869
        vmovapd   %zmm6, 3008(%rdx){%k1}                        #288.3 c873
        movl      -8(%rsp), %eax                                #289.100 c873
        kmov      %eax, %k7                                     #289.100 c877
        vmovapd   3072(%rsi), %zmm9{%k7}                        #289.35 c881
        kmov      %k7, %k2                                      #289.35 c881
        vmovapd   3072(%rdi), %zmm7{%k7}                        #290.35 c885
        kmerge2l1h %k7, %k2                                     #289.35 c885
        vmovapd   3136(%rsi), %zmm10{%k2}                       #289.35 c889
        vmovapd   3136(%rdi), %zmm8{%k2}                        #290.35 c893
        vfmadd231pd %zmm0, %zmm7, %zmm9                         #291.74 c897
        vfmadd231pd %zmm0, %zmm8, %zmm10                        #291.74 c901
        vmovapd   %zmm9, 3072(%rdx){%k7}                        #291.3 c905
        vmovapd   %zmm10, 3136(%rdx){%k2}                       #291.3 c909
        movl      -8(%rsp), %r8d                                #292.100 c909
        kmov      %r8d, %k1                                     #292.100 c913
        vmovapd   3200(%rsi), %zmm2{%k1}                        #292.35 c917
        kmov      %k1, %k2                                      #292.35 c917
        vmovapd   3200(%rdi), %zmm11{%k1}                       #293.35 c921
        kmerge2l1h %k1, %k2                                     #292.35 c921
        vmovapd   3264(%rsi), %zmm3{%k2}                        #292.35 c925
        vmovapd   3264(%rdi), %zmm1{%k2}                        #293.35 c929
        vfmadd231pd %zmm0, %zmm11, %zmm2                        #294.74 c933
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 k1 k2
..B1.4:                         # Preds ..B1.1 Latency 237
        vfmadd231pd %zmm0, %zmm1, %zmm3                         #294.74 c1
        vmovapd   %zmm2, 3200(%rdx){%k1}                        #294.3 c5
        vmovapd   %zmm3, 3264(%rdx){%k2}                        #294.3 c9
        movl      -8(%rsp), %eax                                #295.101 c9
        kmov      %eax, %k1                                     #295.101 c13
        vmovapd   3328(%rsi), %zmm3{%k1}                        #295.36 c17
        kmov      %k1, %k2                                      #295.36 c17
        vmovapd   3328(%rdi), %zmm1{%k1}                        #296.36 c21
        kmerge2l1h %k1, %k2                                     #295.36 c21
        vmovapd   3392(%rsi), %zmm4{%k2}                        #295.36 c25
        vmovapd   3392(%rdi), %zmm2{%k2}                        #296.36 c29
        vfmadd231pd %zmm0, %zmm1, %zmm3                         #297.74 c33
        vfmadd231pd %zmm0, %zmm2, %zmm4                         #297.74 c37
        vmovapd   %zmm3, 3328(%rdx){%k1}                        #297.3 c41
        vmovapd   %zmm4, 3392(%rdx){%k2}                        #297.3 c45
        movl      -8(%rsp), %r8d                                #298.101 c45
        kmov      %r8d, %k3                                     #298.101 c49
        vmovapd   3456(%rsi), %zmm7{%k3}                        #298.36 c53
        kmov      %k3, %k4                                      #298.36 c53
        vmovapd   3456(%rdi), %zmm5{%k3}                        #299.36 c57
        kmerge2l1h %k3, %k4                                     #298.36 c57
        vmovapd   3520(%rsi), %zmm8{%k4}                        #298.36 c61
        vmovapd   3520(%rdi), %zmm6{%k4}                        #299.36 c65
        vfmadd231pd %zmm0, %zmm5, %zmm7                         #300.74 c69
        vfmadd231pd %zmm0, %zmm6, %zmm8                         #300.74 c73
        vmovapd   %zmm7, 3456(%rdx){%k3}                        #300.3 c77
        vmovapd   %zmm8, 3520(%rdx){%k4}                        #300.3 c81
        movl      -8(%rsp), %r9d                                #301.101 c81
        kmov      %r9d, %k5                                     #301.101 c85
        vmovapd   3584(%rsi), %zmm11{%k5}                       #301.36 c89
        kmov      %k5, %k6                                      #301.36 c89
        vmovapd   3584(%rdi), %zmm9{%k5}                        #302.36 c93
        kmerge2l1h %k5, %k6                                     #301.36 c93
        vmovapd   3648(%rsi), %zmm12{%k6}                       #301.36 c97
        vmovapd   3648(%rdi), %zmm10{%k6}                       #302.36 c101
        vfmadd231pd %zmm0, %zmm9, %zmm11                        #303.74 c105
        vfmadd231pd %zmm0, %zmm10, %zmm12                       #303.74 c109
        vmovapd   %zmm11, 3584(%rdx){%k5}                       #303.3 c113
        vmovapd   %zmm12, 3648(%rdx){%k6}                       #303.3 c117
        movl      -8(%rsp), %r10d                               #304.101 c117
        kmov      %r10d, %k7                                    #304.101 c121
        vmovapd   3712(%rsi), %zmm15{%k7}                       #304.36 c125
        kmov      %k7, %k1                                      #304.36 c125
        vmovapd   3712(%rdi), %zmm13{%k7}                       #305.36 c129
        kmerge2l1h %k7, %k1                                     #304.36 c129
        vmovapd   3776(%rsi), %zmm16{%k1}                       #304.36 c133
        vmovapd   3776(%rdi), %zmm14{%k1}                       #305.36 c137
        vfmadd231pd %zmm0, %zmm13, %zmm15                       #306.74 c141
        vfmadd231pd %zmm0, %zmm14, %zmm16                       #306.74 c145
        vmovapd   %zmm15, 3712(%rdx){%k7}                       #306.3 c149
        vmovapd   %zmm16, 3776(%rdx){%k1}                       #306.3 c153
        movl      -8(%rsp), %r11d                               #307.101 c153
        kmov      %r11d, %k2                                    #307.101 c157
        vmovapd   3840(%rsi), %zmm19{%k2}                       #307.36 c161
        kmov      %k2, %k3                                      #307.36 c161
        vmovapd   3840(%rdi), %zmm17{%k2}                       #308.36 c165
        kmerge2l1h %k2, %k3                                     #307.36 c165
        vmovapd   3904(%rsi), %zmm20{%k3}                       #307.36 c169
        vmovapd   3904(%rdi), %zmm18{%k3}                       #308.36 c173
        vfmadd231pd %zmm0, %zmm17, %zmm19                       #309.74 c177
        vfmadd231pd %zmm0, %zmm18, %zmm20                       #309.74 c181
        vmovapd   %zmm19, 3840(%rdx){%k2}                       #309.3 c185
        vmovapd   %zmm20, 3904(%rdx){%k3}                       #309.3 c189
        movl      -8(%rsp), %eax                                #310.101 c189
        kmov      %eax, %k4                                     #310.101 c193
        vmovapd   3968(%rsi), %zmm24{%k4}                       #310.36 c197
        kmov      %k4, %k5                                      #310.36 c197
        vmovapd   3968(%rdi), %zmm21{%k4}                       #311.36 c201
        kmerge2l1h %k4, %k5                                     #310.36 c201
        vmovapd   4032(%rsi), %zmm23{%k5}                       #310.36 c205
        vmovapd   4032(%rdi), %zmm22{%k5}                       #311.36 c209
        vfmadd231pd %zmm0, %zmm21, %zmm24                       #312.74 c213
        vfmadd213pd %zmm23, %zmm22, %zmm0                       #312.74 c217
        vmovapd   %zmm24, 3968(%rdx){%k4}                       #312.3 c221
        vmovapd   %zmm0, 4032(%rdx){%k5}                        #312.3 c225
        movl      $1024, 4(%rcx)                                #314.7 c229
        movl      $1536, (%rcx)                                 #313.4 c233
        ret                                                     #315.3 c237
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
..___tag_value_bench.4:                                         #320.77
        vpshufd   $68, %zmm0, %zmm2                             #388.14 c1
        vpermf32x4 $0, %zmm2, %zmm1                             #388.14 c9
##############
        vmovapd   (%rdi), %zmm3                                 #389.28 c5
        vmovapd   64(%rdi), %zmm4                               #389.28 c13
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #390.40 c17
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #390.40 c21
        vmovapd   128(%rdi), %zmm5                              #392.28 c25
        vmovapd   %zmm3, (%rdx)                                 #390.3 c25
        vmovapd   192(%rdi), %zmm6                              #392.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #390.3 c29
        vmovapd   256(%rdi), %zmm7                              #395.28 c33
        vmovapd   320(%rdi), %zmm8                              #395.28 c37
        vmovapd   384(%rdi), %zmm9                              #398.28 c41
        vmovapd   448(%rdi), %zmm10                             #398.28 c45
        vmovapd   512(%rdi), %zmm11                             #401.28 c49
        vmovapd   576(%rdi), %zmm12                             #401.28 c53
        vmovapd   640(%rdi), %zmm13                             #404.28 c57
        vmovapd   704(%rdi), %zmm14                             #404.28 c61
        vmovapd   768(%rdi), %zmm15                             #407.28 c65
        vmovapd   832(%rdi), %zmm16                             #407.28 c69
        vmovapd   896(%rdi), %zmm17                             #410.28 c73
        vmovapd   960(%rdi), %zmm18                             #410.28 c77
        vmovapd   1024(%rdi), %zmm19                            #413.28 c81
        vmovapd   1088(%rdi), %zmm20                            #413.28 c85
        vmovapd   1152(%rdi), %zmm21                            #416.28 c89
        vmovapd   1216(%rdi), %zmm22                            #416.28 c93
        vmovapd   1280(%rdi), %zmm23                            #419.28 c97
        vmovapd   1344(%rdi), %zmm24                            #419.28 c101
        vmovapd   1408(%rdi), %zmm25                            #422.28 c105
        vmovapd   1472(%rdi), %zmm26                            #422.28 c109
        vmovapd   1536(%rdi), %zmm27                            #425.28 c113
        vmovapd   1600(%rdi), %zmm28                            #425.28 c117
        vmovapd   1664(%rdi), %zmm29                            #428.28 c121
        vmovapd   1728(%rdi), %zmm30                            #428.28 c125
        vmovapd   1792(%rdi), %zmm31                            #431.28 c129
        vmovapd   1856(%rdi), %zmm0                             #431.28 c133
        vmovapd   1920(%rdi), %zmm2                             #434.28 c137
        vmovapd   1984(%rdi), %zmm3                             #434.28 c141
        vmovapd   2048(%rdi), %zmm4                             #437.28 c145
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #393.64 c149
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #393.64 c153
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #396.64 c157
        vmovapd   %zmm5, 128(%rdx)                              #393.3 c157
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #396.64 c161
        vmovapd   %zmm6, 192(%rdx)                              #393.3 c161
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #399.64 c165
        vmovapd   %zmm7, 256(%rdx)                              #396.3 c165
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #399.64 c169
        vmovapd   %zmm8, 320(%rdx)                              #396.3 c169
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #402.64 c173
        vmovapd   %zmm9, 384(%rdx)                              #399.3 c173
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #402.64 c177
        vmovapd   %zmm10, 448(%rdx)                             #399.3 c177
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #405.64 c181
        vmovapd   %zmm11, 512(%rdx)                             #402.3 c181
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #405.64 c185
        vmovapd   %zmm12, 576(%rdx)                             #402.3 c185
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #408.64 c189
        vmovapd   %zmm13, 640(%rdx)                             #405.3 c189
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #408.64 c193
        vmovapd   %zmm14, 704(%rdx)                             #405.3 c193
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #411.65 c197
        vmovapd   %zmm15, 768(%rdx)                             #408.3 c197
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #411.65 c201
        vmovapd   %zmm16, 832(%rdx)                             #408.3 c201
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #414.65 c205
        vmovapd   %zmm17, 896(%rdx)                             #411.3 c205
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #414.65 c209
        vmovapd   %zmm18, 960(%rdx)                             #411.3 c209
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #417.65 c213
        vmovapd   %zmm19, 1024(%rdx)                            #414.3 c213
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #417.65 c217
        vmovapd   %zmm20, 1088(%rdx)                            #414.3 c217
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #420.65 c221
        vmovapd   %zmm21, 1152(%rdx)                            #417.3 c221
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #420.65 c225
        vmovapd   %zmm22, 1216(%rdx)                            #417.3 c225
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #423.65 c229
        vmovapd   %zmm23, 1280(%rdx)                            #420.3 c229
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #423.65 c233
        vmovapd   %zmm24, 1344(%rdx)                            #420.3 c233
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #426.65 c237
        vmovapd   %zmm25, 1408(%rdx)                            #423.3 c237
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #426.65 c241
        vmovapd   %zmm26, 1472(%rdx)                            #423.3 c241
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #429.65 c245
        vmovapd   %zmm27, 1536(%rdx)                            #426.3 c245
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #429.65 c249
        vmovapd   %zmm28, 1600(%rdx)                            #426.3 c249
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #432.65 c253
        vmovapd   %zmm29, 1664(%rdx)                            #429.3 c253
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #432.65 c257
        vmovapd   %zmm30, 1728(%rdx)                            #429.3 c257
        vfmadd213pd 1920(%rsi), %zmm1, %zmm2                    #435.65 c261
        vmovapd   %zmm31, 1792(%rdx)                            #432.3 c261
        vfmadd213pd 1984(%rsi), %zmm1, %zmm3                    #435.65 c265
        vmovapd   %zmm0, 1856(%rdx)                             #432.3 c265
        vfmadd213pd 2048(%rsi), %zmm1, %zmm4                    #438.65 c269
        vmovapd   %zmm2, 1920(%rdx)                             #435.3 c269
        vmovapd   2112(%rdi), %zmm5                             #437.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #435.3 c273
        vmovapd   2176(%rdi), %zmm6                             #440.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #438.3 c277
        vmovapd   2240(%rdi), %zmm7                             #440.28 c281
        vmovapd   2304(%rdi), %zmm8                             #443.28 c285
        vmovapd   2368(%rdi), %zmm9                             #443.28 c289
        vmovapd   2432(%rdi), %zmm10                            #446.30 c293
        vmovapd   2496(%rdi), %zmm11                            #446.30 c297
        vmovapd   2560(%rdi), %zmm12                            #449.30 c301
        vmovapd   2624(%rdi), %zmm13                            #449.30 c305
        vmovapd   2688(%rdi), %zmm14                            #452.30 c309
        vmovapd   2752(%rdi), %zmm15                            #452.30 c313
        vmovapd   2816(%rdi), %zmm16                            #455.30 c317
        vmovapd   2880(%rdi), %zmm17                            #455.30 c321
        vmovapd   2944(%rdi), %zmm18                            #458.30 c325
        vmovapd   3008(%rdi), %zmm19                            #458.30 c329
        vmovapd   3072(%rdi), %zmm20                            #461.30 c333
        vmovapd   3136(%rdi), %zmm21                            #461.30 c337
        vmovapd   3200(%rdi), %zmm22                            #464.30 c341
        vmovapd   3264(%rdi), %zmm23                            #464.30 c345
        vmovapd   3328(%rdi), %zmm24                            #467.30 c349
        vmovapd   3392(%rdi), %zmm25                            #467.30 c353
        vmovapd   3456(%rdi), %zmm26                            #470.30 c357
        vmovapd   3520(%rdi), %zmm27                            #470.30 c361
        vmovapd   3584(%rdi), %zmm28                            #473.30 c365
        vmovapd   3648(%rdi), %zmm29                            #473.30 c369
        vmovapd   3712(%rdi), %zmm30                            #476.30 c373
        vmovapd   3776(%rdi), %zmm0                             #476.30 c377
        vmovapd   3840(%rdi), %zmm2                             #479.30 c381
        vmovapd   3904(%rdi), %zmm3                             #479.30 c385
        vmovapd   3968(%rdi), %zmm4                             #482.30 c389
        vmovapd   4032(%rdi), %zmm31                            #482.30 c393
        vfmadd213pd 2112(%rsi), %zmm1, %zmm5                    #438.65 c397
        vfmadd213pd 2176(%rsi), %zmm1, %zmm6                    #441.65 c401
        vfmadd213pd 2240(%rsi), %zmm1, %zmm7                    #441.65 c405
        vmovapd   %zmm5, 2112(%rdx)                             #438.3 c405
        vfmadd213pd 2304(%rsi), %zmm1, %zmm8                    #444.65 c409
        vmovapd   %zmm6, 2176(%rdx)                             #441.3 c409
        vfmadd213pd 2368(%rsi), %zmm1, %zmm9                    #444.65 c413
        vmovapd   %zmm7, 2240(%rdx)                             #441.3 c413
        vfmadd213pd 2432(%rsi), %zmm1, %zmm10                   #447.65 c417
        vmovapd   %zmm8, 2304(%rdx)                             #444.3 c417
        vfmadd213pd 2496(%rsi), %zmm1, %zmm11                   #447.65 c421
        vmovapd   %zmm9, 2368(%rdx)                             #444.3 c421
        vfmadd213pd 2560(%rsi), %zmm1, %zmm12                   #450.65 c425
        vmovapd   %zmm10, 2432(%rdx)                            #447.3 c425
        vfmadd213pd 2624(%rsi), %zmm1, %zmm13                   #450.65 c429
        vmovapd   %zmm11, 2496(%rdx)                            #447.3 c429
        vfmadd213pd 2688(%rsi), %zmm1, %zmm14                   #453.65 c433
        vmovapd   %zmm12, 2560(%rdx)                            #450.3 c433
        vfmadd213pd 2752(%rsi), %zmm1, %zmm15                   #453.65 c437
        vmovapd   %zmm13, 2624(%rdx)                            #450.3 c437
        vfmadd213pd 2816(%rsi), %zmm1, %zmm16                   #456.65 c441
        vmovapd   %zmm14, 2688(%rdx)                            #453.3 c441
        vfmadd213pd 2880(%rsi), %zmm1, %zmm17                   #456.65 c445
        vmovapd   %zmm15, 2752(%rdx)                            #453.3 c445
        vfmadd213pd 2944(%rsi), %zmm1, %zmm18                   #459.65 c449
        vmovapd   %zmm16, 2816(%rdx)                            #456.3 c449
        vfmadd213pd 3008(%rsi), %zmm1, %zmm19                   #459.65 c453
        vmovapd   %zmm17, 2880(%rdx)                            #456.3 c453
        vfmadd213pd 3072(%rsi), %zmm1, %zmm20                   #462.65 c457
        vmovapd   %zmm18, 2944(%rdx)                            #459.3 c457
        vfmadd213pd 3136(%rsi), %zmm1, %zmm21                   #462.65 c461
        vmovapd   %zmm19, 3008(%rdx)                            #459.3 c461
        vfmadd213pd 3200(%rsi), %zmm1, %zmm22                   #465.65 c465
        vmovapd   %zmm20, 3072(%rdx)                            #462.3 c465
        vfmadd213pd 3264(%rsi), %zmm1, %zmm23                   #465.65 c469
        vmovapd   %zmm21, 3136(%rdx)                            #462.3 c469
        vfmadd213pd 3328(%rsi), %zmm1, %zmm24                   #468.65 c473
        vmovapd   %zmm22, 3200(%rdx)                            #465.3 c473
        vfmadd213pd 3392(%rsi), %zmm1, %zmm25                   #468.65 c477
        vmovapd   %zmm23, 3264(%rdx)                            #465.3 c477
        vfmadd213pd 3456(%rsi), %zmm1, %zmm26                   #471.65 c481
        vmovapd   %zmm24, 3328(%rdx)                            #468.3 c481
        vfmadd213pd 3520(%rsi), %zmm1, %zmm27                   #471.65 c485
        vmovapd   %zmm25, 3392(%rdx)                            #468.3 c485
        vfmadd213pd 3584(%rsi), %zmm1, %zmm28                   #474.65 c489
        vmovapd   %zmm26, 3456(%rdx)                            #471.3 c489
        vfmadd213pd 3648(%rsi), %zmm1, %zmm29                   #474.65 c493
        vmovapd   %zmm27, 3520(%rdx)                            #471.3 c493
        vfmadd213pd 3712(%rsi), %zmm1, %zmm30                   #477.65 c497
        vmovapd   %zmm28, 3584(%rdx)                            #474.3 c497
        vfmadd213pd 3776(%rsi), %zmm1, %zmm0                    #477.65 c501
        vmovapd   %zmm29, 3648(%rdx)                            #474.3 c501
        vfmadd213pd 3840(%rsi), %zmm1, %zmm2                    #480.65 c505
        vmovapd   %zmm30, 3712(%rdx)                            #477.3 c505
        vfmadd213pd 3904(%rsi), %zmm1, %zmm3                    #480.65 c509
        vmovapd   %zmm0, 3776(%rdx)                             #477.3 c509
        vfmadd213pd 3968(%rsi), %zmm1, %zmm4                    #483.65 c513
        vmovapd   %zmm2, 3840(%rdx)                             #480.3 c513
        vfmadd213pd 4032(%rsi), %zmm31, %zmm1                   #483.65 c517
        vmovapd   %zmm3, 3904(%rdx)                             #480.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #483.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #483.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #389.28 c5
        vmovapd   64(%rdi), %zmm4                               #389.28 c13
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #390.40 c17
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #390.40 c21
        vmovapd   128(%rdi), %zmm5                              #392.28 c25
        vmovapd   %zmm3, (%rdx)                                 #390.3 c25
        vmovapd   192(%rdi), %zmm6                              #392.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #390.3 c29
        vmovapd   256(%rdi), %zmm7                              #395.28 c33
        vmovapd   320(%rdi), %zmm8                              #395.28 c37
        vmovapd   384(%rdi), %zmm9                              #398.28 c41
        vmovapd   448(%rdi), %zmm10                             #398.28 c45
        vmovapd   512(%rdi), %zmm11                             #401.28 c49
        vmovapd   576(%rdi), %zmm12                             #401.28 c53
        vmovapd   640(%rdi), %zmm13                             #404.28 c57
        vmovapd   704(%rdi), %zmm14                             #404.28 c61
        vmovapd   768(%rdi), %zmm15                             #407.28 c65
        vmovapd   832(%rdi), %zmm16                             #407.28 c69
        vmovapd   896(%rdi), %zmm17                             #410.28 c73
        vmovapd   960(%rdi), %zmm18                             #410.28 c77
        vmovapd   1024(%rdi), %zmm19                            #413.28 c81
        vmovapd   1088(%rdi), %zmm20                            #413.28 c85
        vmovapd   1152(%rdi), %zmm21                            #416.28 c89
        vmovapd   1216(%rdi), %zmm22                            #416.28 c93
        vmovapd   1280(%rdi), %zmm23                            #419.28 c97
        vmovapd   1344(%rdi), %zmm24                            #419.28 c101
        vmovapd   1408(%rdi), %zmm25                            #422.28 c105
        vmovapd   1472(%rdi), %zmm26                            #422.28 c109
        vmovapd   1536(%rdi), %zmm27                            #425.28 c113
        vmovapd   1600(%rdi), %zmm28                            #425.28 c117
        vmovapd   1664(%rdi), %zmm29                            #428.28 c121
        vmovapd   1728(%rdi), %zmm30                            #428.28 c125
        vmovapd   1792(%rdi), %zmm31                            #431.28 c129
        vmovapd   1856(%rdi), %zmm0                             #431.28 c133
        vmovapd   1920(%rdi), %zmm2                             #434.28 c137
        vmovapd   1984(%rdi), %zmm3                             #434.28 c141
        vmovapd   2048(%rdi), %zmm4                             #437.28 c145
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #393.64 c149
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #393.64 c153
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #396.64 c157
        vmovapd   %zmm5, 128(%rdx)                              #393.3 c157
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #396.64 c161
        vmovapd   %zmm6, 192(%rdx)                              #393.3 c161
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #399.64 c165
        vmovapd   %zmm7, 256(%rdx)                              #396.3 c165
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #399.64 c169
        vmovapd   %zmm8, 320(%rdx)                              #396.3 c169
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #402.64 c173
        vmovapd   %zmm9, 384(%rdx)                              #399.3 c173
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #402.64 c177
        vmovapd   %zmm10, 448(%rdx)                             #399.3 c177
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #405.64 c181
        vmovapd   %zmm11, 512(%rdx)                             #402.3 c181
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #405.64 c185
        vmovapd   %zmm12, 576(%rdx)                             #402.3 c185
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #408.64 c189
        vmovapd   %zmm13, 640(%rdx)                             #405.3 c189
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #408.64 c193
        vmovapd   %zmm14, 704(%rdx)                             #405.3 c193
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #411.65 c197
        vmovapd   %zmm15, 768(%rdx)                             #408.3 c197
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #411.65 c201
        vmovapd   %zmm16, 832(%rdx)                             #408.3 c201
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #414.65 c205
        vmovapd   %zmm17, 896(%rdx)                             #411.3 c205
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #414.65 c209
        vmovapd   %zmm18, 960(%rdx)                             #411.3 c209
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #417.65 c213
        vmovapd   %zmm19, 1024(%rdx)                            #414.3 c213
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #417.65 c217
        vmovapd   %zmm20, 1088(%rdx)                            #414.3 c217
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #420.65 c221
        vmovapd   %zmm21, 1152(%rdx)                            #417.3 c221
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #420.65 c225
        vmovapd   %zmm22, 1216(%rdx)                            #417.3 c225
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #423.65 c229
        vmovapd   %zmm23, 1280(%rdx)                            #420.3 c229
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #423.65 c233
        vmovapd   %zmm24, 1344(%rdx)                            #420.3 c233
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #426.65 c237
        vmovapd   %zmm25, 1408(%rdx)                            #423.3 c237
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #426.65 c241
        vmovapd   %zmm26, 1472(%rdx)                            #423.3 c241
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #429.65 c245
        vmovapd   %zmm27, 1536(%rdx)                            #426.3 c245
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #429.65 c249
        vmovapd   %zmm28, 1600(%rdx)                            #426.3 c249
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #432.65 c253
        vmovapd   %zmm29, 1664(%rdx)                            #429.3 c253
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #432.65 c257
        vmovapd   %zmm30, 1728(%rdx)                            #429.3 c257
        vfmadd213pd 1920(%rsi), %zmm1, %zmm2                    #435.65 c261
        vmovapd   %zmm31, 1792(%rdx)                            #432.3 c261
        vfmadd213pd 1984(%rsi), %zmm1, %zmm3                    #435.65 c265
        vmovapd   %zmm0, 1856(%rdx)                             #432.3 c265
        vfmadd213pd 2048(%rsi), %zmm1, %zmm4                    #438.65 c269
        vmovapd   %zmm2, 1920(%rdx)                             #435.3 c269
        vmovapd   2112(%rdi), %zmm5                             #437.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #435.3 c273
        vmovapd   2176(%rdi), %zmm6                             #440.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #438.3 c277
        vmovapd   2240(%rdi), %zmm7                             #440.28 c281
        vmovapd   2304(%rdi), %zmm8                             #443.28 c285
        vmovapd   2368(%rdi), %zmm9                             #443.28 c289
        vmovapd   2432(%rdi), %zmm10                            #446.30 c293
        vmovapd   2496(%rdi), %zmm11                            #446.30 c297
        vmovapd   2560(%rdi), %zmm12                            #449.30 c301
        vmovapd   2624(%rdi), %zmm13                            #449.30 c305
        vmovapd   2688(%rdi), %zmm14                            #452.30 c309
        vmovapd   2752(%rdi), %zmm15                            #452.30 c313
        vmovapd   2816(%rdi), %zmm16                            #455.30 c317
        vmovapd   2880(%rdi), %zmm17                            #455.30 c321
        vmovapd   2944(%rdi), %zmm18                            #458.30 c325
        vmovapd   3008(%rdi), %zmm19                            #458.30 c329
        vmovapd   3072(%rdi), %zmm20                            #461.30 c333
        vmovapd   3136(%rdi), %zmm21                            #461.30 c337
        vmovapd   3200(%rdi), %zmm22                            #464.30 c341
        vmovapd   3264(%rdi), %zmm23                            #464.30 c345
        vmovapd   3328(%rdi), %zmm24                            #467.30 c349
        vmovapd   3392(%rdi), %zmm25                            #467.30 c353
        vmovapd   3456(%rdi), %zmm26                            #470.30 c357
        vmovapd   3520(%rdi), %zmm27                            #470.30 c361
        vmovapd   3584(%rdi), %zmm28                            #473.30 c365
        vmovapd   3648(%rdi), %zmm29                            #473.30 c369
        vmovapd   3712(%rdi), %zmm30                            #476.30 c373
        vmovapd   3776(%rdi), %zmm0                             #476.30 c377
        vmovapd   3840(%rdi), %zmm2                             #479.30 c381
        vmovapd   3904(%rdi), %zmm3                             #479.30 c385
        vmovapd   3968(%rdi), %zmm4                             #482.30 c389
        vmovapd   4032(%rdi), %zmm31                            #482.30 c393
        vfmadd213pd 2112(%rsi), %zmm1, %zmm5                    #438.65 c397
        vfmadd213pd 2176(%rsi), %zmm1, %zmm6                    #441.65 c401
        vfmadd213pd 2240(%rsi), %zmm1, %zmm7                    #441.65 c405
        vmovapd   %zmm5, 2112(%rdx)                             #438.3 c405
        vfmadd213pd 2304(%rsi), %zmm1, %zmm8                    #444.65 c409
        vmovapd   %zmm6, 2176(%rdx)                             #441.3 c409
        vfmadd213pd 2368(%rsi), %zmm1, %zmm9                    #444.65 c413
        vmovapd   %zmm7, 2240(%rdx)                             #441.3 c413
        vfmadd213pd 2432(%rsi), %zmm1, %zmm10                   #447.65 c417
        vmovapd   %zmm8, 2304(%rdx)                             #444.3 c417
        vfmadd213pd 2496(%rsi), %zmm1, %zmm11                   #447.65 c421
        vmovapd   %zmm9, 2368(%rdx)                             #444.3 c421
        vfmadd213pd 2560(%rsi), %zmm1, %zmm12                   #450.65 c425
        vmovapd   %zmm10, 2432(%rdx)                            #447.3 c425
        vfmadd213pd 2624(%rsi), %zmm1, %zmm13                   #450.65 c429
        vmovapd   %zmm11, 2496(%rdx)                            #447.3 c429
        vfmadd213pd 2688(%rsi), %zmm1, %zmm14                   #453.65 c433
        vmovapd   %zmm12, 2560(%rdx)                            #450.3 c433
        vfmadd213pd 2752(%rsi), %zmm1, %zmm15                   #453.65 c437
        vmovapd   %zmm13, 2624(%rdx)                            #450.3 c437
        vfmadd213pd 2816(%rsi), %zmm1, %zmm16                   #456.65 c441
        vmovapd   %zmm14, 2688(%rdx)                            #453.3 c441
        vfmadd213pd 2880(%rsi), %zmm1, %zmm17                   #456.65 c445
        vmovapd   %zmm15, 2752(%rdx)                            #453.3 c445
        vfmadd213pd 2944(%rsi), %zmm1, %zmm18                   #459.65 c449
        vmovapd   %zmm16, 2816(%rdx)                            #456.3 c449
        vfmadd213pd 3008(%rsi), %zmm1, %zmm19                   #459.65 c453
        vmovapd   %zmm17, 2880(%rdx)                            #456.3 c453
        vfmadd213pd 3072(%rsi), %zmm1, %zmm20                   #462.65 c457
        vmovapd   %zmm18, 2944(%rdx)                            #459.3 c457
        vfmadd213pd 3136(%rsi), %zmm1, %zmm21                   #462.65 c461
        vmovapd   %zmm19, 3008(%rdx)                            #459.3 c461
        vfmadd213pd 3200(%rsi), %zmm1, %zmm22                   #465.65 c465
        vmovapd   %zmm20, 3072(%rdx)                            #462.3 c465
        vfmadd213pd 3264(%rsi), %zmm1, %zmm23                   #465.65 c469
        vmovapd   %zmm21, 3136(%rdx)                            #462.3 c469
        vfmadd213pd 3328(%rsi), %zmm1, %zmm24                   #468.65 c473
        vmovapd   %zmm22, 3200(%rdx)                            #465.3 c473
        vfmadd213pd 3392(%rsi), %zmm1, %zmm25                   #468.65 c477
        vmovapd   %zmm23, 3264(%rdx)                            #465.3 c477
        vfmadd213pd 3456(%rsi), %zmm1, %zmm26                   #471.65 c481
        vmovapd   %zmm24, 3328(%rdx)                            #468.3 c481
        vfmadd213pd 3520(%rsi), %zmm1, %zmm27                   #471.65 c485
        vmovapd   %zmm25, 3392(%rdx)                            #468.3 c485
        vfmadd213pd 3584(%rsi), %zmm1, %zmm28                   #474.65 c489
        vmovapd   %zmm26, 3456(%rdx)                            #471.3 c489
        vfmadd213pd 3648(%rsi), %zmm1, %zmm29                   #474.65 c493
        vmovapd   %zmm27, 3520(%rdx)                            #471.3 c493
        vfmadd213pd 3712(%rsi), %zmm1, %zmm30                   #477.65 c497
        vmovapd   %zmm28, 3584(%rdx)                            #474.3 c497
        vfmadd213pd 3776(%rsi), %zmm1, %zmm0                    #477.65 c501
        vmovapd   %zmm29, 3648(%rdx)                            #474.3 c501
        vfmadd213pd 3840(%rsi), %zmm1, %zmm2                    #480.65 c505
        vmovapd   %zmm30, 3712(%rdx)                            #477.3 c505
        vfmadd213pd 3904(%rsi), %zmm1, %zmm3                    #480.65 c509
        vmovapd   %zmm0, 3776(%rdx)                             #477.3 c509
        vfmadd213pd 3968(%rsi), %zmm1, %zmm4                    #483.65 c513
        vmovapd   %zmm2, 3840(%rdx)                             #480.3 c513
        vfmadd213pd 4032(%rsi), %zmm31, %zmm1                   #483.65 c517
        vmovapd   %zmm3, 3904(%rdx)                             #480.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #483.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #483.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #389.28 c5
        vmovapd   64(%rdi), %zmm4                               #389.28 c13
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #390.40 c17
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #390.40 c21
        vmovapd   128(%rdi), %zmm5                              #392.28 c25
        vmovapd   %zmm3, (%rdx)                                 #390.3 c25
        vmovapd   192(%rdi), %zmm6                              #392.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #390.3 c29
        vmovapd   256(%rdi), %zmm7                              #395.28 c33
        vmovapd   320(%rdi), %zmm8                              #395.28 c37
        vmovapd   384(%rdi), %zmm9                              #398.28 c41
        vmovapd   448(%rdi), %zmm10                             #398.28 c45
        vmovapd   512(%rdi), %zmm11                             #401.28 c49
        vmovapd   576(%rdi), %zmm12                             #401.28 c53
        vmovapd   640(%rdi), %zmm13                             #404.28 c57
        vmovapd   704(%rdi), %zmm14                             #404.28 c61
        vmovapd   768(%rdi), %zmm15                             #407.28 c65
        vmovapd   832(%rdi), %zmm16                             #407.28 c69
        vmovapd   896(%rdi), %zmm17                             #410.28 c73
        vmovapd   960(%rdi), %zmm18                             #410.28 c77
        vmovapd   1024(%rdi), %zmm19                            #413.28 c81
        vmovapd   1088(%rdi), %zmm20                            #413.28 c85
        vmovapd   1152(%rdi), %zmm21                            #416.28 c89
        vmovapd   1216(%rdi), %zmm22                            #416.28 c93
        vmovapd   1280(%rdi), %zmm23                            #419.28 c97
        vmovapd   1344(%rdi), %zmm24                            #419.28 c101
        vmovapd   1408(%rdi), %zmm25                            #422.28 c105
        vmovapd   1472(%rdi), %zmm26                            #422.28 c109
        vmovapd   1536(%rdi), %zmm27                            #425.28 c113
        vmovapd   1600(%rdi), %zmm28                            #425.28 c117
        vmovapd   1664(%rdi), %zmm29                            #428.28 c121
        vmovapd   1728(%rdi), %zmm30                            #428.28 c125
        vmovapd   1792(%rdi), %zmm31                            #431.28 c129
        vmovapd   1856(%rdi), %zmm0                             #431.28 c133
        vmovapd   1920(%rdi), %zmm2                             #434.28 c137
        vmovapd   1984(%rdi), %zmm3                             #434.28 c141
        vmovapd   2048(%rdi), %zmm4                             #437.28 c145
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #393.64 c149
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #393.64 c153
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #396.64 c157
        vmovapd   %zmm5, 128(%rdx)                              #393.3 c157
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #396.64 c161
        vmovapd   %zmm6, 192(%rdx)                              #393.3 c161
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #399.64 c165
        vmovapd   %zmm7, 256(%rdx)                              #396.3 c165
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #399.64 c169
        vmovapd   %zmm8, 320(%rdx)                              #396.3 c169
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #402.64 c173
        vmovapd   %zmm9, 384(%rdx)                              #399.3 c173
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #402.64 c177
        vmovapd   %zmm10, 448(%rdx)                             #399.3 c177
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #405.64 c181
        vmovapd   %zmm11, 512(%rdx)                             #402.3 c181
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #405.64 c185
        vmovapd   %zmm12, 576(%rdx)                             #402.3 c185
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #408.64 c189
        vmovapd   %zmm13, 640(%rdx)                             #405.3 c189
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #408.64 c193
        vmovapd   %zmm14, 704(%rdx)                             #405.3 c193
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #411.65 c197
        vmovapd   %zmm15, 768(%rdx)                             #408.3 c197
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #411.65 c201
        vmovapd   %zmm16, 832(%rdx)                             #408.3 c201
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #414.65 c205
        vmovapd   %zmm17, 896(%rdx)                             #411.3 c205
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #414.65 c209
        vmovapd   %zmm18, 960(%rdx)                             #411.3 c209
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #417.65 c213
        vmovapd   %zmm19, 1024(%rdx)                            #414.3 c213
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #417.65 c217
        vmovapd   %zmm20, 1088(%rdx)                            #414.3 c217
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #420.65 c221
        vmovapd   %zmm21, 1152(%rdx)                            #417.3 c221
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #420.65 c225
        vmovapd   %zmm22, 1216(%rdx)                            #417.3 c225
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #423.65 c229
        vmovapd   %zmm23, 1280(%rdx)                            #420.3 c229
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #423.65 c233
        vmovapd   %zmm24, 1344(%rdx)                            #420.3 c233
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #426.65 c237
        vmovapd   %zmm25, 1408(%rdx)                            #423.3 c237
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #426.65 c241
        vmovapd   %zmm26, 1472(%rdx)                            #423.3 c241
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #429.65 c245
        vmovapd   %zmm27, 1536(%rdx)                            #426.3 c245
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #429.65 c249
        vmovapd   %zmm28, 1600(%rdx)                            #426.3 c249
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #432.65 c253
        vmovapd   %zmm29, 1664(%rdx)                            #429.3 c253
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #432.65 c257
        vmovapd   %zmm30, 1728(%rdx)                            #429.3 c257
        vfmadd213pd 1920(%rsi), %zmm1, %zmm2                    #435.65 c261
        vmovapd   %zmm31, 1792(%rdx)                            #432.3 c261
        vfmadd213pd 1984(%rsi), %zmm1, %zmm3                    #435.65 c265
        vmovapd   %zmm0, 1856(%rdx)                             #432.3 c265
        vfmadd213pd 2048(%rsi), %zmm1, %zmm4                    #438.65 c269
        vmovapd   %zmm2, 1920(%rdx)                             #435.3 c269
        vmovapd   2112(%rdi), %zmm5                             #437.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #435.3 c273
        vmovapd   2176(%rdi), %zmm6                             #440.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #438.3 c277
        vmovapd   2240(%rdi), %zmm7                             #440.28 c281
        vmovapd   2304(%rdi), %zmm8                             #443.28 c285
        vmovapd   2368(%rdi), %zmm9                             #443.28 c289
        vmovapd   2432(%rdi), %zmm10                            #446.30 c293
        vmovapd   2496(%rdi), %zmm11                            #446.30 c297
        vmovapd   2560(%rdi), %zmm12                            #449.30 c301
        vmovapd   2624(%rdi), %zmm13                            #449.30 c305
        vmovapd   2688(%rdi), %zmm14                            #452.30 c309
        vmovapd   2752(%rdi), %zmm15                            #452.30 c313
        vmovapd   2816(%rdi), %zmm16                            #455.30 c317
        vmovapd   2880(%rdi), %zmm17                            #455.30 c321
        vmovapd   2944(%rdi), %zmm18                            #458.30 c325
        vmovapd   3008(%rdi), %zmm19                            #458.30 c329
        vmovapd   3072(%rdi), %zmm20                            #461.30 c333
        vmovapd   3136(%rdi), %zmm21                            #461.30 c337
        vmovapd   3200(%rdi), %zmm22                            #464.30 c341
        vmovapd   3264(%rdi), %zmm23                            #464.30 c345
        vmovapd   3328(%rdi), %zmm24                            #467.30 c349
        vmovapd   3392(%rdi), %zmm25                            #467.30 c353
        vmovapd   3456(%rdi), %zmm26                            #470.30 c357
        vmovapd   3520(%rdi), %zmm27                            #470.30 c361
        vmovapd   3584(%rdi), %zmm28                            #473.30 c365
        vmovapd   3648(%rdi), %zmm29                            #473.30 c369
        vmovapd   3712(%rdi), %zmm30                            #476.30 c373
        vmovapd   3776(%rdi), %zmm0                             #476.30 c377
        vmovapd   3840(%rdi), %zmm2                             #479.30 c381
        vmovapd   3904(%rdi), %zmm3                             #479.30 c385
        vmovapd   3968(%rdi), %zmm4                             #482.30 c389
        vmovapd   4032(%rdi), %zmm31                            #482.30 c393
        vfmadd213pd 2112(%rsi), %zmm1, %zmm5                    #438.65 c397
        vfmadd213pd 2176(%rsi), %zmm1, %zmm6                    #441.65 c401
        vfmadd213pd 2240(%rsi), %zmm1, %zmm7                    #441.65 c405
        vmovapd   %zmm5, 2112(%rdx)                             #438.3 c405
        vfmadd213pd 2304(%rsi), %zmm1, %zmm8                    #444.65 c409
        vmovapd   %zmm6, 2176(%rdx)                             #441.3 c409
        vfmadd213pd 2368(%rsi), %zmm1, %zmm9                    #444.65 c413
        vmovapd   %zmm7, 2240(%rdx)                             #441.3 c413
        vfmadd213pd 2432(%rsi), %zmm1, %zmm10                   #447.65 c417
        vmovapd   %zmm8, 2304(%rdx)                             #444.3 c417
        vfmadd213pd 2496(%rsi), %zmm1, %zmm11                   #447.65 c421
        vmovapd   %zmm9, 2368(%rdx)                             #444.3 c421
        vfmadd213pd 2560(%rsi), %zmm1, %zmm12                   #450.65 c425
        vmovapd   %zmm10, 2432(%rdx)                            #447.3 c425
        vfmadd213pd 2624(%rsi), %zmm1, %zmm13                   #450.65 c429
        vmovapd   %zmm11, 2496(%rdx)                            #447.3 c429
        vfmadd213pd 2688(%rsi), %zmm1, %zmm14                   #453.65 c433
        vmovapd   %zmm12, 2560(%rdx)                            #450.3 c433
        vfmadd213pd 2752(%rsi), %zmm1, %zmm15                   #453.65 c437
        vmovapd   %zmm13, 2624(%rdx)                            #450.3 c437
        vfmadd213pd 2816(%rsi), %zmm1, %zmm16                   #456.65 c441
        vmovapd   %zmm14, 2688(%rdx)                            #453.3 c441
        vfmadd213pd 2880(%rsi), %zmm1, %zmm17                   #456.65 c445
        vmovapd   %zmm15, 2752(%rdx)                            #453.3 c445
        vfmadd213pd 2944(%rsi), %zmm1, %zmm18                   #459.65 c449
        vmovapd   %zmm16, 2816(%rdx)                            #456.3 c449
        vfmadd213pd 3008(%rsi), %zmm1, %zmm19                   #459.65 c453
        vmovapd   %zmm17, 2880(%rdx)                            #456.3 c453
        vfmadd213pd 3072(%rsi), %zmm1, %zmm20                   #462.65 c457
        vmovapd   %zmm18, 2944(%rdx)                            #459.3 c457
        vfmadd213pd 3136(%rsi), %zmm1, %zmm21                   #462.65 c461
        vmovapd   %zmm19, 3008(%rdx)                            #459.3 c461
        vfmadd213pd 3200(%rsi), %zmm1, %zmm22                   #465.65 c465
        vmovapd   %zmm20, 3072(%rdx)                            #462.3 c465
        vfmadd213pd 3264(%rsi), %zmm1, %zmm23                   #465.65 c469
        vmovapd   %zmm21, 3136(%rdx)                            #462.3 c469
        vfmadd213pd 3328(%rsi), %zmm1, %zmm24                   #468.65 c473
        vmovapd   %zmm22, 3200(%rdx)                            #465.3 c473
        vfmadd213pd 3392(%rsi), %zmm1, %zmm25                   #468.65 c477
        vmovapd   %zmm23, 3264(%rdx)                            #465.3 c477
        vfmadd213pd 3456(%rsi), %zmm1, %zmm26                   #471.65 c481
        vmovapd   %zmm24, 3328(%rdx)                            #468.3 c481
        vfmadd213pd 3520(%rsi), %zmm1, %zmm27                   #471.65 c485
        vmovapd   %zmm25, 3392(%rdx)                            #468.3 c485
        vfmadd213pd 3584(%rsi), %zmm1, %zmm28                   #474.65 c489
        vmovapd   %zmm26, 3456(%rdx)                            #471.3 c489
        vfmadd213pd 3648(%rsi), %zmm1, %zmm29                   #474.65 c493
        vmovapd   %zmm27, 3520(%rdx)                            #471.3 c493
        vfmadd213pd 3712(%rsi), %zmm1, %zmm30                   #477.65 c497
        vmovapd   %zmm28, 3584(%rdx)                            #474.3 c497
        vfmadd213pd 3776(%rsi), %zmm1, %zmm0                    #477.65 c501
        vmovapd   %zmm29, 3648(%rdx)                            #474.3 c501
        vfmadd213pd 3840(%rsi), %zmm1, %zmm2                    #480.65 c505
        vmovapd   %zmm30, 3712(%rdx)                            #477.3 c505
        vfmadd213pd 3904(%rsi), %zmm1, %zmm3                    #480.65 c509
        vmovapd   %zmm0, 3776(%rdx)                             #477.3 c509
        vfmadd213pd 3968(%rsi), %zmm1, %zmm4                    #483.65 c513
        vmovapd   %zmm2, 3840(%rdx)                             #480.3 c513
        vfmadd213pd 4032(%rsi), %zmm31, %zmm1                   #483.65 c517
        vmovapd   %zmm3, 3904(%rdx)                             #480.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #483.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #483.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #389.28 c5
        vmovapd   64(%rdi), %zmm4                               #389.28 c13
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #390.40 c17
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #390.40 c21
        vmovapd   128(%rdi), %zmm5                              #392.28 c25
        vmovapd   %zmm3, (%rdx)                                 #390.3 c25
        vmovapd   192(%rdi), %zmm6                              #392.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #390.3 c29
        vmovapd   256(%rdi), %zmm7                              #395.28 c33
        vmovapd   320(%rdi), %zmm8                              #395.28 c37
        vmovapd   384(%rdi), %zmm9                              #398.28 c41
        vmovapd   448(%rdi), %zmm10                             #398.28 c45
        vmovapd   512(%rdi), %zmm11                             #401.28 c49
        vmovapd   576(%rdi), %zmm12                             #401.28 c53
        vmovapd   640(%rdi), %zmm13                             #404.28 c57
        vmovapd   704(%rdi), %zmm14                             #404.28 c61
        vmovapd   768(%rdi), %zmm15                             #407.28 c65
        vmovapd   832(%rdi), %zmm16                             #407.28 c69
        vmovapd   896(%rdi), %zmm17                             #410.28 c73
        vmovapd   960(%rdi), %zmm18                             #410.28 c77
        vmovapd   1024(%rdi), %zmm19                            #413.28 c81
        vmovapd   1088(%rdi), %zmm20                            #413.28 c85
        vmovapd   1152(%rdi), %zmm21                            #416.28 c89
        vmovapd   1216(%rdi), %zmm22                            #416.28 c93
        vmovapd   1280(%rdi), %zmm23                            #419.28 c97
        vmovapd   1344(%rdi), %zmm24                            #419.28 c101
        vmovapd   1408(%rdi), %zmm25                            #422.28 c105
        vmovapd   1472(%rdi), %zmm26                            #422.28 c109
        vmovapd   1536(%rdi), %zmm27                            #425.28 c113
        vmovapd   1600(%rdi), %zmm28                            #425.28 c117
        vmovapd   1664(%rdi), %zmm29                            #428.28 c121
        vmovapd   1728(%rdi), %zmm30                            #428.28 c125
        vmovapd   1792(%rdi), %zmm31                            #431.28 c129
        vmovapd   1856(%rdi), %zmm0                             #431.28 c133
        vmovapd   1920(%rdi), %zmm2                             #434.28 c137
        vmovapd   1984(%rdi), %zmm3                             #434.28 c141
        vmovapd   2048(%rdi), %zmm4                             #437.28 c145
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #393.64 c149
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #393.64 c153
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #396.64 c157
        vmovapd   %zmm5, 128(%rdx)                              #393.3 c157
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #396.64 c161
        vmovapd   %zmm6, 192(%rdx)                              #393.3 c161
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #399.64 c165
        vmovapd   %zmm7, 256(%rdx)                              #396.3 c165
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #399.64 c169
        vmovapd   %zmm8, 320(%rdx)                              #396.3 c169
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #402.64 c173
        vmovapd   %zmm9, 384(%rdx)                              #399.3 c173
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #402.64 c177
        vmovapd   %zmm10, 448(%rdx)                             #399.3 c177
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #405.64 c181
        vmovapd   %zmm11, 512(%rdx)                             #402.3 c181
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #405.64 c185
        vmovapd   %zmm12, 576(%rdx)                             #402.3 c185
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #408.64 c189
        vmovapd   %zmm13, 640(%rdx)                             #405.3 c189
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #408.64 c193
        vmovapd   %zmm14, 704(%rdx)                             #405.3 c193
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #411.65 c197
        vmovapd   %zmm15, 768(%rdx)                             #408.3 c197
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #411.65 c201
        vmovapd   %zmm16, 832(%rdx)                             #408.3 c201
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #414.65 c205
        vmovapd   %zmm17, 896(%rdx)                             #411.3 c205
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #414.65 c209
        vmovapd   %zmm18, 960(%rdx)                             #411.3 c209
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #417.65 c213
        vmovapd   %zmm19, 1024(%rdx)                            #414.3 c213
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #417.65 c217
        vmovapd   %zmm20, 1088(%rdx)                            #414.3 c217
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #420.65 c221
        vmovapd   %zmm21, 1152(%rdx)                            #417.3 c221
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #420.65 c225
        vmovapd   %zmm22, 1216(%rdx)                            #417.3 c225
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #423.65 c229
        vmovapd   %zmm23, 1280(%rdx)                            #420.3 c229
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #423.65 c233
        vmovapd   %zmm24, 1344(%rdx)                            #420.3 c233
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #426.65 c237
        vmovapd   %zmm25, 1408(%rdx)                            #423.3 c237
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #426.65 c241
        vmovapd   %zmm26, 1472(%rdx)                            #423.3 c241
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #429.65 c245
        vmovapd   %zmm27, 1536(%rdx)                            #426.3 c245
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #429.65 c249
        vmovapd   %zmm28, 1600(%rdx)                            #426.3 c249
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #432.65 c253
        vmovapd   %zmm29, 1664(%rdx)                            #429.3 c253
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #432.65 c257
        vmovapd   %zmm30, 1728(%rdx)                            #429.3 c257
        vfmadd213pd 1920(%rsi), %zmm1, %zmm2                    #435.65 c261
        vmovapd   %zmm31, 1792(%rdx)                            #432.3 c261
        vfmadd213pd 1984(%rsi), %zmm1, %zmm3                    #435.65 c265
        vmovapd   %zmm0, 1856(%rdx)                             #432.3 c265
        vfmadd213pd 2048(%rsi), %zmm1, %zmm4                    #438.65 c269
        vmovapd   %zmm2, 1920(%rdx)                             #435.3 c269
        vmovapd   2112(%rdi), %zmm5                             #437.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #435.3 c273
        vmovapd   2176(%rdi), %zmm6                             #440.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #438.3 c277
        vmovapd   2240(%rdi), %zmm7                             #440.28 c281
        vmovapd   2304(%rdi), %zmm8                             #443.28 c285
        vmovapd   2368(%rdi), %zmm9                             #443.28 c289
        vmovapd   2432(%rdi), %zmm10                            #446.30 c293
        vmovapd   2496(%rdi), %zmm11                            #446.30 c297
        vmovapd   2560(%rdi), %zmm12                            #449.30 c301
        vmovapd   2624(%rdi), %zmm13                            #449.30 c305
        vmovapd   2688(%rdi), %zmm14                            #452.30 c309
        vmovapd   2752(%rdi), %zmm15                            #452.30 c313
        vmovapd   2816(%rdi), %zmm16                            #455.30 c317
        vmovapd   2880(%rdi), %zmm17                            #455.30 c321
        vmovapd   2944(%rdi), %zmm18                            #458.30 c325
        vmovapd   3008(%rdi), %zmm19                            #458.30 c329
        vmovapd   3072(%rdi), %zmm20                            #461.30 c333
        vmovapd   3136(%rdi), %zmm21                            #461.30 c337
        vmovapd   3200(%rdi), %zmm22                            #464.30 c341
        vmovapd   3264(%rdi), %zmm23                            #464.30 c345
        vmovapd   3328(%rdi), %zmm24                            #467.30 c349
        vmovapd   3392(%rdi), %zmm25                            #467.30 c353
        vmovapd   3456(%rdi), %zmm26                            #470.30 c357
        vmovapd   3520(%rdi), %zmm27                            #470.30 c361
        vmovapd   3584(%rdi), %zmm28                            #473.30 c365
        vmovapd   3648(%rdi), %zmm29                            #473.30 c369
        vmovapd   3712(%rdi), %zmm30                            #476.30 c373
        vmovapd   3776(%rdi), %zmm0                             #476.30 c377
        vmovapd   3840(%rdi), %zmm2                             #479.30 c381
        vmovapd   3904(%rdi), %zmm3                             #479.30 c385
        vmovapd   3968(%rdi), %zmm4                             #482.30 c389
        vmovapd   4032(%rdi), %zmm31                            #482.30 c393
        vfmadd213pd 2112(%rsi), %zmm1, %zmm5                    #438.65 c397
        vfmadd213pd 2176(%rsi), %zmm1, %zmm6                    #441.65 c401
        vfmadd213pd 2240(%rsi), %zmm1, %zmm7                    #441.65 c405
        vmovapd   %zmm5, 2112(%rdx)                             #438.3 c405
        vfmadd213pd 2304(%rsi), %zmm1, %zmm8                    #444.65 c409
        vmovapd   %zmm6, 2176(%rdx)                             #441.3 c409
        vfmadd213pd 2368(%rsi), %zmm1, %zmm9                    #444.65 c413
        vmovapd   %zmm7, 2240(%rdx)                             #441.3 c413
        vfmadd213pd 2432(%rsi), %zmm1, %zmm10                   #447.65 c417
        vmovapd   %zmm8, 2304(%rdx)                             #444.3 c417
        vfmadd213pd 2496(%rsi), %zmm1, %zmm11                   #447.65 c421
        vmovapd   %zmm9, 2368(%rdx)                             #444.3 c421
        vfmadd213pd 2560(%rsi), %zmm1, %zmm12                   #450.65 c425
        vmovapd   %zmm10, 2432(%rdx)                            #447.3 c425
        vfmadd213pd 2624(%rsi), %zmm1, %zmm13                   #450.65 c429
        vmovapd   %zmm11, 2496(%rdx)                            #447.3 c429
        vfmadd213pd 2688(%rsi), %zmm1, %zmm14                   #453.65 c433
        vmovapd   %zmm12, 2560(%rdx)                            #450.3 c433
        vfmadd213pd 2752(%rsi), %zmm1, %zmm15                   #453.65 c437
        vmovapd   %zmm13, 2624(%rdx)                            #450.3 c437
        vfmadd213pd 2816(%rsi), %zmm1, %zmm16                   #456.65 c441
        vmovapd   %zmm14, 2688(%rdx)                            #453.3 c441
        vfmadd213pd 2880(%rsi), %zmm1, %zmm17                   #456.65 c445
        vmovapd   %zmm15, 2752(%rdx)                            #453.3 c445
        vfmadd213pd 2944(%rsi), %zmm1, %zmm18                   #459.65 c449
        vmovapd   %zmm16, 2816(%rdx)                            #456.3 c449
        vfmadd213pd 3008(%rsi), %zmm1, %zmm19                   #459.65 c453
        vmovapd   %zmm17, 2880(%rdx)                            #456.3 c453
        vfmadd213pd 3072(%rsi), %zmm1, %zmm20                   #462.65 c457
        vmovapd   %zmm18, 2944(%rdx)                            #459.3 c457
        vfmadd213pd 3136(%rsi), %zmm1, %zmm21                   #462.65 c461
        vmovapd   %zmm19, 3008(%rdx)                            #459.3 c461
        vfmadd213pd 3200(%rsi), %zmm1, %zmm22                   #465.65 c465
        vmovapd   %zmm20, 3072(%rdx)                            #462.3 c465
        vfmadd213pd 3264(%rsi), %zmm1, %zmm23                   #465.65 c469
        vmovapd   %zmm21, 3136(%rdx)                            #462.3 c469
        vfmadd213pd 3328(%rsi), %zmm1, %zmm24                   #468.65 c473
        vmovapd   %zmm22, 3200(%rdx)                            #465.3 c473
        vfmadd213pd 3392(%rsi), %zmm1, %zmm25                   #468.65 c477
        vmovapd   %zmm23, 3264(%rdx)                            #465.3 c477
        vfmadd213pd 3456(%rsi), %zmm1, %zmm26                   #471.65 c481
        vmovapd   %zmm24, 3328(%rdx)                            #468.3 c481
        vfmadd213pd 3520(%rsi), %zmm1, %zmm27                   #471.65 c485
        vmovapd   %zmm25, 3392(%rdx)                            #468.3 c485
        vfmadd213pd 3584(%rsi), %zmm1, %zmm28                   #474.65 c489
        vmovapd   %zmm26, 3456(%rdx)                            #471.3 c489
        vfmadd213pd 3648(%rsi), %zmm1, %zmm29                   #474.65 c493
        vmovapd   %zmm27, 3520(%rdx)                            #471.3 c493
        vfmadd213pd 3712(%rsi), %zmm1, %zmm30                   #477.65 c497
        vmovapd   %zmm28, 3584(%rdx)                            #474.3 c497
        vfmadd213pd 3776(%rsi), %zmm1, %zmm0                    #477.65 c501
        vmovapd   %zmm29, 3648(%rdx)                            #474.3 c501
        vfmadd213pd 3840(%rsi), %zmm1, %zmm2                    #480.65 c505
        vmovapd   %zmm30, 3712(%rdx)                            #477.3 c505
        vfmadd213pd 3904(%rsi), %zmm1, %zmm3                    #480.65 c509
        vmovapd   %zmm0, 3776(%rdx)                             #477.3 c509
        vfmadd213pd 3968(%rsi), %zmm1, %zmm4                    #483.65 c513
        vmovapd   %zmm2, 3840(%rdx)                             #480.3 c513
        vfmadd213pd 4032(%rsi), %zmm31, %zmm1                   #483.65 c517
        vmovapd   %zmm3, 3904(%rdx)                             #480.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #483.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #483.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #389.28 c5
        vmovapd   64(%rdi), %zmm4                               #389.28 c13
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #390.40 c17
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #390.40 c21
        vmovapd   128(%rdi), %zmm5                              #392.28 c25
        vmovapd   %zmm3, (%rdx)                                 #390.3 c25
        vmovapd   192(%rdi), %zmm6                              #392.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #390.3 c29
        vmovapd   256(%rdi), %zmm7                              #395.28 c33
        vmovapd   320(%rdi), %zmm8                              #395.28 c37
        vmovapd   384(%rdi), %zmm9                              #398.28 c41
        vmovapd   448(%rdi), %zmm10                             #398.28 c45
        vmovapd   512(%rdi), %zmm11                             #401.28 c49
        vmovapd   576(%rdi), %zmm12                             #401.28 c53
        vmovapd   640(%rdi), %zmm13                             #404.28 c57
        vmovapd   704(%rdi), %zmm14                             #404.28 c61
        vmovapd   768(%rdi), %zmm15                             #407.28 c65
        vmovapd   832(%rdi), %zmm16                             #407.28 c69
        vmovapd   896(%rdi), %zmm17                             #410.28 c73
        vmovapd   960(%rdi), %zmm18                             #410.28 c77
        vmovapd   1024(%rdi), %zmm19                            #413.28 c81
        vmovapd   1088(%rdi), %zmm20                            #413.28 c85
        vmovapd   1152(%rdi), %zmm21                            #416.28 c89
        vmovapd   1216(%rdi), %zmm22                            #416.28 c93
        vmovapd   1280(%rdi), %zmm23                            #419.28 c97
        vmovapd   1344(%rdi), %zmm24                            #419.28 c101
        vmovapd   1408(%rdi), %zmm25                            #422.28 c105
        vmovapd   1472(%rdi), %zmm26                            #422.28 c109
        vmovapd   1536(%rdi), %zmm27                            #425.28 c113
        vmovapd   1600(%rdi), %zmm28                            #425.28 c117
        vmovapd   1664(%rdi), %zmm29                            #428.28 c121
        vmovapd   1728(%rdi), %zmm30                            #428.28 c125
        vmovapd   1792(%rdi), %zmm31                            #431.28 c129
        vmovapd   1856(%rdi), %zmm0                             #431.28 c133
        vmovapd   1920(%rdi), %zmm2                             #434.28 c137
        vmovapd   1984(%rdi), %zmm3                             #434.28 c141
        vmovapd   2048(%rdi), %zmm4                             #437.28 c145
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #393.64 c149
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #393.64 c153
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #396.64 c157
        vmovapd   %zmm5, 128(%rdx)                              #393.3 c157
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #396.64 c161
        vmovapd   %zmm6, 192(%rdx)                              #393.3 c161
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #399.64 c165
        vmovapd   %zmm7, 256(%rdx)                              #396.3 c165
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #399.64 c169
        vmovapd   %zmm8, 320(%rdx)                              #396.3 c169
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #402.64 c173
        vmovapd   %zmm9, 384(%rdx)                              #399.3 c173
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #402.64 c177
        vmovapd   %zmm10, 448(%rdx)                             #399.3 c177
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #405.64 c181
        vmovapd   %zmm11, 512(%rdx)                             #402.3 c181
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #405.64 c185
        vmovapd   %zmm12, 576(%rdx)                             #402.3 c185
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #408.64 c189
        vmovapd   %zmm13, 640(%rdx)                             #405.3 c189
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #408.64 c193
        vmovapd   %zmm14, 704(%rdx)                             #405.3 c193
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #411.65 c197
        vmovapd   %zmm15, 768(%rdx)                             #408.3 c197
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #411.65 c201
        vmovapd   %zmm16, 832(%rdx)                             #408.3 c201
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #414.65 c205
        vmovapd   %zmm17, 896(%rdx)                             #411.3 c205
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #414.65 c209
        vmovapd   %zmm18, 960(%rdx)                             #411.3 c209
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #417.65 c213
        vmovapd   %zmm19, 1024(%rdx)                            #414.3 c213
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #417.65 c217
        vmovapd   %zmm20, 1088(%rdx)                            #414.3 c217
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #420.65 c221
        vmovapd   %zmm21, 1152(%rdx)                            #417.3 c221
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #420.65 c225
        vmovapd   %zmm22, 1216(%rdx)                            #417.3 c225
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #423.65 c229
        vmovapd   %zmm23, 1280(%rdx)                            #420.3 c229
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #423.65 c233
        vmovapd   %zmm24, 1344(%rdx)                            #420.3 c233
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #426.65 c237
        vmovapd   %zmm25, 1408(%rdx)                            #423.3 c237
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #426.65 c241
        vmovapd   %zmm26, 1472(%rdx)                            #423.3 c241
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #429.65 c245
        vmovapd   %zmm27, 1536(%rdx)                            #426.3 c245
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #429.65 c249
        vmovapd   %zmm28, 1600(%rdx)                            #426.3 c249
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #432.65 c253
        vmovapd   %zmm29, 1664(%rdx)                            #429.3 c253
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #432.65 c257
        vmovapd   %zmm30, 1728(%rdx)                            #429.3 c257
        vfmadd213pd 1920(%rsi), %zmm1, %zmm2                    #435.65 c261
        vmovapd   %zmm31, 1792(%rdx)                            #432.3 c261
        vfmadd213pd 1984(%rsi), %zmm1, %zmm3                    #435.65 c265
        vmovapd   %zmm0, 1856(%rdx)                             #432.3 c265
        vfmadd213pd 2048(%rsi), %zmm1, %zmm4                    #438.65 c269
        vmovapd   %zmm2, 1920(%rdx)                             #435.3 c269
        vmovapd   2112(%rdi), %zmm5                             #437.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #435.3 c273
        vmovapd   2176(%rdi), %zmm6                             #440.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #438.3 c277
        vmovapd   2240(%rdi), %zmm7                             #440.28 c281
        vmovapd   2304(%rdi), %zmm8                             #443.28 c285
        vmovapd   2368(%rdi), %zmm9                             #443.28 c289
        vmovapd   2432(%rdi), %zmm10                            #446.30 c293
        vmovapd   2496(%rdi), %zmm11                            #446.30 c297
        vmovapd   2560(%rdi), %zmm12                            #449.30 c301
        vmovapd   2624(%rdi), %zmm13                            #449.30 c305
        vmovapd   2688(%rdi), %zmm14                            #452.30 c309
        vmovapd   2752(%rdi), %zmm15                            #452.30 c313
        vmovapd   2816(%rdi), %zmm16                            #455.30 c317
        vmovapd   2880(%rdi), %zmm17                            #455.30 c321
        vmovapd   2944(%rdi), %zmm18                            #458.30 c325
        vmovapd   3008(%rdi), %zmm19                            #458.30 c329
        vmovapd   3072(%rdi), %zmm20                            #461.30 c333
        vmovapd   3136(%rdi), %zmm21                            #461.30 c337
        vmovapd   3200(%rdi), %zmm22                            #464.30 c341
        vmovapd   3264(%rdi), %zmm23                            #464.30 c345
        vmovapd   3328(%rdi), %zmm24                            #467.30 c349
        vmovapd   3392(%rdi), %zmm25                            #467.30 c353
        vmovapd   3456(%rdi), %zmm26                            #470.30 c357
        vmovapd   3520(%rdi), %zmm27                            #470.30 c361
        vmovapd   3584(%rdi), %zmm28                            #473.30 c365
        vmovapd   3648(%rdi), %zmm29                            #473.30 c369
        vmovapd   3712(%rdi), %zmm30                            #476.30 c373
        vmovapd   3776(%rdi), %zmm0                             #476.30 c377
        vmovapd   3840(%rdi), %zmm2                             #479.30 c381
        vmovapd   3904(%rdi), %zmm3                             #479.30 c385
        vmovapd   3968(%rdi), %zmm4                             #482.30 c389
        vmovapd   4032(%rdi), %zmm31                            #482.30 c393
        vfmadd213pd 2112(%rsi), %zmm1, %zmm5                    #438.65 c397
        vfmadd213pd 2176(%rsi), %zmm1, %zmm6                    #441.65 c401
        vfmadd213pd 2240(%rsi), %zmm1, %zmm7                    #441.65 c405
        vmovapd   %zmm5, 2112(%rdx)                             #438.3 c405
        vfmadd213pd 2304(%rsi), %zmm1, %zmm8                    #444.65 c409
        vmovapd   %zmm6, 2176(%rdx)                             #441.3 c409
        vfmadd213pd 2368(%rsi), %zmm1, %zmm9                    #444.65 c413
        vmovapd   %zmm7, 2240(%rdx)                             #441.3 c413
        vfmadd213pd 2432(%rsi), %zmm1, %zmm10                   #447.65 c417
        vmovapd   %zmm8, 2304(%rdx)                             #444.3 c417
        vfmadd213pd 2496(%rsi), %zmm1, %zmm11                   #447.65 c421
        vmovapd   %zmm9, 2368(%rdx)                             #444.3 c421
        vfmadd213pd 2560(%rsi), %zmm1, %zmm12                   #450.65 c425
        vmovapd   %zmm10, 2432(%rdx)                            #447.3 c425
        vfmadd213pd 2624(%rsi), %zmm1, %zmm13                   #450.65 c429
        vmovapd   %zmm11, 2496(%rdx)                            #447.3 c429
        vfmadd213pd 2688(%rsi), %zmm1, %zmm14                   #453.65 c433
        vmovapd   %zmm12, 2560(%rdx)                            #450.3 c433
        vfmadd213pd 2752(%rsi), %zmm1, %zmm15                   #453.65 c437
        vmovapd   %zmm13, 2624(%rdx)                            #450.3 c437
        vfmadd213pd 2816(%rsi), %zmm1, %zmm16                   #456.65 c441
        vmovapd   %zmm14, 2688(%rdx)                            #453.3 c441
        vfmadd213pd 2880(%rsi), %zmm1, %zmm17                   #456.65 c445
        vmovapd   %zmm15, 2752(%rdx)                            #453.3 c445
        vfmadd213pd 2944(%rsi), %zmm1, %zmm18                   #459.65 c449
        vmovapd   %zmm16, 2816(%rdx)                            #456.3 c449
        vfmadd213pd 3008(%rsi), %zmm1, %zmm19                   #459.65 c453
        vmovapd   %zmm17, 2880(%rdx)                            #456.3 c453
        vfmadd213pd 3072(%rsi), %zmm1, %zmm20                   #462.65 c457
        vmovapd   %zmm18, 2944(%rdx)                            #459.3 c457
        vfmadd213pd 3136(%rsi), %zmm1, %zmm21                   #462.65 c461
        vmovapd   %zmm19, 3008(%rdx)                            #459.3 c461
        vfmadd213pd 3200(%rsi), %zmm1, %zmm22                   #465.65 c465
        vmovapd   %zmm20, 3072(%rdx)                            #462.3 c465
        vfmadd213pd 3264(%rsi), %zmm1, %zmm23                   #465.65 c469
        vmovapd   %zmm21, 3136(%rdx)                            #462.3 c469
        vfmadd213pd 3328(%rsi), %zmm1, %zmm24                   #468.65 c473
        vmovapd   %zmm22, 3200(%rdx)                            #465.3 c473
        vfmadd213pd 3392(%rsi), %zmm1, %zmm25                   #468.65 c477
        vmovapd   %zmm23, 3264(%rdx)                            #465.3 c477
        vfmadd213pd 3456(%rsi), %zmm1, %zmm26                   #471.65 c481
        vmovapd   %zmm24, 3328(%rdx)                            #468.3 c481
        vfmadd213pd 3520(%rsi), %zmm1, %zmm27                   #471.65 c485
        vmovapd   %zmm25, 3392(%rdx)                            #468.3 c485
        vfmadd213pd 3584(%rsi), %zmm1, %zmm28                   #474.65 c489
        vmovapd   %zmm26, 3456(%rdx)                            #471.3 c489
        vfmadd213pd 3648(%rsi), %zmm1, %zmm29                   #474.65 c493
        vmovapd   %zmm27, 3520(%rdx)                            #471.3 c493
        vfmadd213pd 3712(%rsi), %zmm1, %zmm30                   #477.65 c497
        vmovapd   %zmm28, 3584(%rdx)                            #474.3 c497
        vfmadd213pd 3776(%rsi), %zmm1, %zmm0                    #477.65 c501
        vmovapd   %zmm29, 3648(%rdx)                            #474.3 c501
        vfmadd213pd 3840(%rsi), %zmm1, %zmm2                    #480.65 c505
        vmovapd   %zmm30, 3712(%rdx)                            #477.3 c505
        vfmadd213pd 3904(%rsi), %zmm1, %zmm3                    #480.65 c509
        vmovapd   %zmm0, 3776(%rdx)                             #477.3 c509
        vfmadd213pd 3968(%rsi), %zmm1, %zmm4                    #483.65 c513
        vmovapd   %zmm2, 3840(%rdx)                             #480.3 c513
        vfmadd213pd 4032(%rsi), %zmm31, %zmm1                   #483.65 c517
        vmovapd   %zmm3, 3904(%rdx)                             #480.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #483.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #483.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #389.28 c5
        vmovapd   64(%rdi), %zmm4                               #389.28 c13
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #390.40 c17
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #390.40 c21
        vmovapd   128(%rdi), %zmm5                              #392.28 c25
        vmovapd   %zmm3, (%rdx)                                 #390.3 c25
        vmovapd   192(%rdi), %zmm6                              #392.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #390.3 c29
        vmovapd   256(%rdi), %zmm7                              #395.28 c33
        vmovapd   320(%rdi), %zmm8                              #395.28 c37
        vmovapd   384(%rdi), %zmm9                              #398.28 c41
        vmovapd   448(%rdi), %zmm10                             #398.28 c45
        vmovapd   512(%rdi), %zmm11                             #401.28 c49
        vmovapd   576(%rdi), %zmm12                             #401.28 c53
        vmovapd   640(%rdi), %zmm13                             #404.28 c57
        vmovapd   704(%rdi), %zmm14                             #404.28 c61
        vmovapd   768(%rdi), %zmm15                             #407.28 c65
        vmovapd   832(%rdi), %zmm16                             #407.28 c69
        vmovapd   896(%rdi), %zmm17                             #410.28 c73
        vmovapd   960(%rdi), %zmm18                             #410.28 c77
        vmovapd   1024(%rdi), %zmm19                            #413.28 c81
        vmovapd   1088(%rdi), %zmm20                            #413.28 c85
        vmovapd   1152(%rdi), %zmm21                            #416.28 c89
        vmovapd   1216(%rdi), %zmm22                            #416.28 c93
        vmovapd   1280(%rdi), %zmm23                            #419.28 c97
        vmovapd   1344(%rdi), %zmm24                            #419.28 c101
        vmovapd   1408(%rdi), %zmm25                            #422.28 c105
        vmovapd   1472(%rdi), %zmm26                            #422.28 c109
        vmovapd   1536(%rdi), %zmm27                            #425.28 c113
        vmovapd   1600(%rdi), %zmm28                            #425.28 c117
        vmovapd   1664(%rdi), %zmm29                            #428.28 c121
        vmovapd   1728(%rdi), %zmm30                            #428.28 c125
        vmovapd   1792(%rdi), %zmm31                            #431.28 c129
        vmovapd   1856(%rdi), %zmm0                             #431.28 c133
        vmovapd   1920(%rdi), %zmm2                             #434.28 c137
        vmovapd   1984(%rdi), %zmm3                             #434.28 c141
        vmovapd   2048(%rdi), %zmm4                             #437.28 c145
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #393.64 c149
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #393.64 c153
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #396.64 c157
        vmovapd   %zmm5, 128(%rdx)                              #393.3 c157
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #396.64 c161
        vmovapd   %zmm6, 192(%rdx)                              #393.3 c161
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #399.64 c165
        vmovapd   %zmm7, 256(%rdx)                              #396.3 c165
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #399.64 c169
        vmovapd   %zmm8, 320(%rdx)                              #396.3 c169
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #402.64 c173
        vmovapd   %zmm9, 384(%rdx)                              #399.3 c173
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #402.64 c177
        vmovapd   %zmm10, 448(%rdx)                             #399.3 c177
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #405.64 c181
        vmovapd   %zmm11, 512(%rdx)                             #402.3 c181
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #405.64 c185
        vmovapd   %zmm12, 576(%rdx)                             #402.3 c185
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #408.64 c189
        vmovapd   %zmm13, 640(%rdx)                             #405.3 c189
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #408.64 c193
        vmovapd   %zmm14, 704(%rdx)                             #405.3 c193
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #411.65 c197
        vmovapd   %zmm15, 768(%rdx)                             #408.3 c197
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #411.65 c201
        vmovapd   %zmm16, 832(%rdx)                             #408.3 c201
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #414.65 c205
        vmovapd   %zmm17, 896(%rdx)                             #411.3 c205
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #414.65 c209
        vmovapd   %zmm18, 960(%rdx)                             #411.3 c209
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #417.65 c213
        vmovapd   %zmm19, 1024(%rdx)                            #414.3 c213
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #417.65 c217
        vmovapd   %zmm20, 1088(%rdx)                            #414.3 c217
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #420.65 c221
        vmovapd   %zmm21, 1152(%rdx)                            #417.3 c221
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #420.65 c225
        vmovapd   %zmm22, 1216(%rdx)                            #417.3 c225
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #423.65 c229
        vmovapd   %zmm23, 1280(%rdx)                            #420.3 c229
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #423.65 c233
        vmovapd   %zmm24, 1344(%rdx)                            #420.3 c233
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #426.65 c237
        vmovapd   %zmm25, 1408(%rdx)                            #423.3 c237
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #426.65 c241
        vmovapd   %zmm26, 1472(%rdx)                            #423.3 c241
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #429.65 c245
        vmovapd   %zmm27, 1536(%rdx)                            #426.3 c245
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #429.65 c249
        vmovapd   %zmm28, 1600(%rdx)                            #426.3 c249
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #432.65 c253
        vmovapd   %zmm29, 1664(%rdx)                            #429.3 c253
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #432.65 c257
        vmovapd   %zmm30, 1728(%rdx)                            #429.3 c257
        vfmadd213pd 1920(%rsi), %zmm1, %zmm2                    #435.65 c261
        vmovapd   %zmm31, 1792(%rdx)                            #432.3 c261
        vfmadd213pd 1984(%rsi), %zmm1, %zmm3                    #435.65 c265
        vmovapd   %zmm0, 1856(%rdx)                             #432.3 c265
        vfmadd213pd 2048(%rsi), %zmm1, %zmm4                    #438.65 c269
        vmovapd   %zmm2, 1920(%rdx)                             #435.3 c269
        vmovapd   2112(%rdi), %zmm5                             #437.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #435.3 c273
        vmovapd   2176(%rdi), %zmm6                             #440.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #438.3 c277
        vmovapd   2240(%rdi), %zmm7                             #440.28 c281
        vmovapd   2304(%rdi), %zmm8                             #443.28 c285
        vmovapd   2368(%rdi), %zmm9                             #443.28 c289
        vmovapd   2432(%rdi), %zmm10                            #446.30 c293
        vmovapd   2496(%rdi), %zmm11                            #446.30 c297
        vmovapd   2560(%rdi), %zmm12                            #449.30 c301
        vmovapd   2624(%rdi), %zmm13                            #449.30 c305
        vmovapd   2688(%rdi), %zmm14                            #452.30 c309
        vmovapd   2752(%rdi), %zmm15                            #452.30 c313
        vmovapd   2816(%rdi), %zmm16                            #455.30 c317
        vmovapd   2880(%rdi), %zmm17                            #455.30 c321
        vmovapd   2944(%rdi), %zmm18                            #458.30 c325
        vmovapd   3008(%rdi), %zmm19                            #458.30 c329
        vmovapd   3072(%rdi), %zmm20                            #461.30 c333
        vmovapd   3136(%rdi), %zmm21                            #461.30 c337
        vmovapd   3200(%rdi), %zmm22                            #464.30 c341
        vmovapd   3264(%rdi), %zmm23                            #464.30 c345
        vmovapd   3328(%rdi), %zmm24                            #467.30 c349
        vmovapd   3392(%rdi), %zmm25                            #467.30 c353
        vmovapd   3456(%rdi), %zmm26                            #470.30 c357
        vmovapd   3520(%rdi), %zmm27                            #470.30 c361
        vmovapd   3584(%rdi), %zmm28                            #473.30 c365
        vmovapd   3648(%rdi), %zmm29                            #473.30 c369
        vmovapd   3712(%rdi), %zmm30                            #476.30 c373
        vmovapd   3776(%rdi), %zmm0                             #476.30 c377
        vmovapd   3840(%rdi), %zmm2                             #479.30 c381
        vmovapd   3904(%rdi), %zmm3                             #479.30 c385
        vmovapd   3968(%rdi), %zmm4                             #482.30 c389
        vmovapd   4032(%rdi), %zmm31                            #482.30 c393
        vfmadd213pd 2112(%rsi), %zmm1, %zmm5                    #438.65 c397
        vfmadd213pd 2176(%rsi), %zmm1, %zmm6                    #441.65 c401
        vfmadd213pd 2240(%rsi), %zmm1, %zmm7                    #441.65 c405
        vmovapd   %zmm5, 2112(%rdx)                             #438.3 c405
        vfmadd213pd 2304(%rsi), %zmm1, %zmm8                    #444.65 c409
        vmovapd   %zmm6, 2176(%rdx)                             #441.3 c409
        vfmadd213pd 2368(%rsi), %zmm1, %zmm9                    #444.65 c413
        vmovapd   %zmm7, 2240(%rdx)                             #441.3 c413
        vfmadd213pd 2432(%rsi), %zmm1, %zmm10                   #447.65 c417
        vmovapd   %zmm8, 2304(%rdx)                             #444.3 c417
        vfmadd213pd 2496(%rsi), %zmm1, %zmm11                   #447.65 c421
        vmovapd   %zmm9, 2368(%rdx)                             #444.3 c421
        vfmadd213pd 2560(%rsi), %zmm1, %zmm12                   #450.65 c425
        vmovapd   %zmm10, 2432(%rdx)                            #447.3 c425
        vfmadd213pd 2624(%rsi), %zmm1, %zmm13                   #450.65 c429
        vmovapd   %zmm11, 2496(%rdx)                            #447.3 c429
        vfmadd213pd 2688(%rsi), %zmm1, %zmm14                   #453.65 c433
        vmovapd   %zmm12, 2560(%rdx)                            #450.3 c433
        vfmadd213pd 2752(%rsi), %zmm1, %zmm15                   #453.65 c437
        vmovapd   %zmm13, 2624(%rdx)                            #450.3 c437
        vfmadd213pd 2816(%rsi), %zmm1, %zmm16                   #456.65 c441
        vmovapd   %zmm14, 2688(%rdx)                            #453.3 c441
        vfmadd213pd 2880(%rsi), %zmm1, %zmm17                   #456.65 c445
        vmovapd   %zmm15, 2752(%rdx)                            #453.3 c445
        vfmadd213pd 2944(%rsi), %zmm1, %zmm18                   #459.65 c449
        vmovapd   %zmm16, 2816(%rdx)                            #456.3 c449
        vfmadd213pd 3008(%rsi), %zmm1, %zmm19                   #459.65 c453
        vmovapd   %zmm17, 2880(%rdx)                            #456.3 c453
        vfmadd213pd 3072(%rsi), %zmm1, %zmm20                   #462.65 c457
        vmovapd   %zmm18, 2944(%rdx)                            #459.3 c457
        vfmadd213pd 3136(%rsi), %zmm1, %zmm21                   #462.65 c461
        vmovapd   %zmm19, 3008(%rdx)                            #459.3 c461
        vfmadd213pd 3200(%rsi), %zmm1, %zmm22                   #465.65 c465
        vmovapd   %zmm20, 3072(%rdx)                            #462.3 c465
        vfmadd213pd 3264(%rsi), %zmm1, %zmm23                   #465.65 c469
        vmovapd   %zmm21, 3136(%rdx)                            #462.3 c469
        vfmadd213pd 3328(%rsi), %zmm1, %zmm24                   #468.65 c473
        vmovapd   %zmm22, 3200(%rdx)                            #465.3 c473
        vfmadd213pd 3392(%rsi), %zmm1, %zmm25                   #468.65 c477
        vmovapd   %zmm23, 3264(%rdx)                            #465.3 c477
        vfmadd213pd 3456(%rsi), %zmm1, %zmm26                   #471.65 c481
        vmovapd   %zmm24, 3328(%rdx)                            #468.3 c481
        vfmadd213pd 3520(%rsi), %zmm1, %zmm27                   #471.65 c485
        vmovapd   %zmm25, 3392(%rdx)                            #468.3 c485
        vfmadd213pd 3584(%rsi), %zmm1, %zmm28                   #474.65 c489
        vmovapd   %zmm26, 3456(%rdx)                            #471.3 c489
        vfmadd213pd 3648(%rsi), %zmm1, %zmm29                   #474.65 c493
        vmovapd   %zmm27, 3520(%rdx)                            #471.3 c493
        vfmadd213pd 3712(%rsi), %zmm1, %zmm30                   #477.65 c497
        vmovapd   %zmm28, 3584(%rdx)                            #474.3 c497
        vfmadd213pd 3776(%rsi), %zmm1, %zmm0                    #477.65 c501
        vmovapd   %zmm29, 3648(%rdx)                            #474.3 c501
        vfmadd213pd 3840(%rsi), %zmm1, %zmm2                    #480.65 c505
        vmovapd   %zmm30, 3712(%rdx)                            #477.3 c505
        vfmadd213pd 3904(%rsi), %zmm1, %zmm3                    #480.65 c509
        vmovapd   %zmm0, 3776(%rdx)                             #477.3 c509
        vfmadd213pd 3968(%rsi), %zmm1, %zmm4                    #483.65 c513
        vmovapd   %zmm2, 3840(%rdx)                             #480.3 c513
        vfmadd213pd 4032(%rsi), %zmm31, %zmm1                   #483.65 c517
        vmovapd   %zmm3, 3904(%rdx)                             #480.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #483.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #483.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #389.28 c5
        vmovapd   64(%rdi), %zmm4                               #389.28 c13
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #390.40 c17
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #390.40 c21
        vmovapd   128(%rdi), %zmm5                              #392.28 c25
        vmovapd   %zmm3, (%rdx)                                 #390.3 c25
        vmovapd   192(%rdi), %zmm6                              #392.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #390.3 c29
        vmovapd   256(%rdi), %zmm7                              #395.28 c33
        vmovapd   320(%rdi), %zmm8                              #395.28 c37
        vmovapd   384(%rdi), %zmm9                              #398.28 c41
        vmovapd   448(%rdi), %zmm10                             #398.28 c45
        vmovapd   512(%rdi), %zmm11                             #401.28 c49
        vmovapd   576(%rdi), %zmm12                             #401.28 c53
        vmovapd   640(%rdi), %zmm13                             #404.28 c57
        vmovapd   704(%rdi), %zmm14                             #404.28 c61
        vmovapd   768(%rdi), %zmm15                             #407.28 c65
        vmovapd   832(%rdi), %zmm16                             #407.28 c69
        vmovapd   896(%rdi), %zmm17                             #410.28 c73
        vmovapd   960(%rdi), %zmm18                             #410.28 c77
        vmovapd   1024(%rdi), %zmm19                            #413.28 c81
        vmovapd   1088(%rdi), %zmm20                            #413.28 c85
        vmovapd   1152(%rdi), %zmm21                            #416.28 c89
        vmovapd   1216(%rdi), %zmm22                            #416.28 c93
        vmovapd   1280(%rdi), %zmm23                            #419.28 c97
        vmovapd   1344(%rdi), %zmm24                            #419.28 c101
        vmovapd   1408(%rdi), %zmm25                            #422.28 c105
        vmovapd   1472(%rdi), %zmm26                            #422.28 c109
        vmovapd   1536(%rdi), %zmm27                            #425.28 c113
        vmovapd   1600(%rdi), %zmm28                            #425.28 c117
        vmovapd   1664(%rdi), %zmm29                            #428.28 c121
        vmovapd   1728(%rdi), %zmm30                            #428.28 c125
        vmovapd   1792(%rdi), %zmm31                            #431.28 c129
        vmovapd   1856(%rdi), %zmm0                             #431.28 c133
        vmovapd   1920(%rdi), %zmm2                             #434.28 c137
        vmovapd   1984(%rdi), %zmm3                             #434.28 c141
        vmovapd   2048(%rdi), %zmm4                             #437.28 c145
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #393.64 c149
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #393.64 c153
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #396.64 c157
        vmovapd   %zmm5, 128(%rdx)                              #393.3 c157
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #396.64 c161
        vmovapd   %zmm6, 192(%rdx)                              #393.3 c161
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #399.64 c165
        vmovapd   %zmm7, 256(%rdx)                              #396.3 c165
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #399.64 c169
        vmovapd   %zmm8, 320(%rdx)                              #396.3 c169
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #402.64 c173
        vmovapd   %zmm9, 384(%rdx)                              #399.3 c173
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #402.64 c177
        vmovapd   %zmm10, 448(%rdx)                             #399.3 c177
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #405.64 c181
        vmovapd   %zmm11, 512(%rdx)                             #402.3 c181
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #405.64 c185
        vmovapd   %zmm12, 576(%rdx)                             #402.3 c185
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #408.64 c189
        vmovapd   %zmm13, 640(%rdx)                             #405.3 c189
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #408.64 c193
        vmovapd   %zmm14, 704(%rdx)                             #405.3 c193
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #411.65 c197
        vmovapd   %zmm15, 768(%rdx)                             #408.3 c197
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #411.65 c201
        vmovapd   %zmm16, 832(%rdx)                             #408.3 c201
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #414.65 c205
        vmovapd   %zmm17, 896(%rdx)                             #411.3 c205
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #414.65 c209
        vmovapd   %zmm18, 960(%rdx)                             #411.3 c209
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #417.65 c213
        vmovapd   %zmm19, 1024(%rdx)                            #414.3 c213
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #417.65 c217
        vmovapd   %zmm20, 1088(%rdx)                            #414.3 c217
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #420.65 c221
        vmovapd   %zmm21, 1152(%rdx)                            #417.3 c221
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #420.65 c225
        vmovapd   %zmm22, 1216(%rdx)                            #417.3 c225
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #423.65 c229
        vmovapd   %zmm23, 1280(%rdx)                            #420.3 c229
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #423.65 c233
        vmovapd   %zmm24, 1344(%rdx)                            #420.3 c233
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #426.65 c237
        vmovapd   %zmm25, 1408(%rdx)                            #423.3 c237
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #426.65 c241
        vmovapd   %zmm26, 1472(%rdx)                            #423.3 c241
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #429.65 c245
        vmovapd   %zmm27, 1536(%rdx)                            #426.3 c245
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #429.65 c249
        vmovapd   %zmm28, 1600(%rdx)                            #426.3 c249
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #432.65 c253
        vmovapd   %zmm29, 1664(%rdx)                            #429.3 c253
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #432.65 c257
        vmovapd   %zmm30, 1728(%rdx)                            #429.3 c257
        vfmadd213pd 1920(%rsi), %zmm1, %zmm2                    #435.65 c261
        vmovapd   %zmm31, 1792(%rdx)                            #432.3 c261
        vfmadd213pd 1984(%rsi), %zmm1, %zmm3                    #435.65 c265
        vmovapd   %zmm0, 1856(%rdx)                             #432.3 c265
        vfmadd213pd 2048(%rsi), %zmm1, %zmm4                    #438.65 c269
        vmovapd   %zmm2, 1920(%rdx)                             #435.3 c269
        vmovapd   2112(%rdi), %zmm5                             #437.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #435.3 c273
        vmovapd   2176(%rdi), %zmm6                             #440.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #438.3 c277
        vmovapd   2240(%rdi), %zmm7                             #440.28 c281
        vmovapd   2304(%rdi), %zmm8                             #443.28 c285
        vmovapd   2368(%rdi), %zmm9                             #443.28 c289
        vmovapd   2432(%rdi), %zmm10                            #446.30 c293
        vmovapd   2496(%rdi), %zmm11                            #446.30 c297
        vmovapd   2560(%rdi), %zmm12                            #449.30 c301
        vmovapd   2624(%rdi), %zmm13                            #449.30 c305
        vmovapd   2688(%rdi), %zmm14                            #452.30 c309
        vmovapd   2752(%rdi), %zmm15                            #452.30 c313
        vmovapd   2816(%rdi), %zmm16                            #455.30 c317
        vmovapd   2880(%rdi), %zmm17                            #455.30 c321
        vmovapd   2944(%rdi), %zmm18                            #458.30 c325
        vmovapd   3008(%rdi), %zmm19                            #458.30 c329
        vmovapd   3072(%rdi), %zmm20                            #461.30 c333
        vmovapd   3136(%rdi), %zmm21                            #461.30 c337
        vmovapd   3200(%rdi), %zmm22                            #464.30 c341
        vmovapd   3264(%rdi), %zmm23                            #464.30 c345
        vmovapd   3328(%rdi), %zmm24                            #467.30 c349
        vmovapd   3392(%rdi), %zmm25                            #467.30 c353
        vmovapd   3456(%rdi), %zmm26                            #470.30 c357
        vmovapd   3520(%rdi), %zmm27                            #470.30 c361
        vmovapd   3584(%rdi), %zmm28                            #473.30 c365
        vmovapd   3648(%rdi), %zmm29                            #473.30 c369
        vmovapd   3712(%rdi), %zmm30                            #476.30 c373
        vmovapd   3776(%rdi), %zmm0                             #476.30 c377
        vmovapd   3840(%rdi), %zmm2                             #479.30 c381
        vmovapd   3904(%rdi), %zmm3                             #479.30 c385
        vmovapd   3968(%rdi), %zmm4                             #482.30 c389
        vmovapd   4032(%rdi), %zmm31                            #482.30 c393
        vfmadd213pd 2112(%rsi), %zmm1, %zmm5                    #438.65 c397
        vfmadd213pd 2176(%rsi), %zmm1, %zmm6                    #441.65 c401
        vfmadd213pd 2240(%rsi), %zmm1, %zmm7                    #441.65 c405
        vmovapd   %zmm5, 2112(%rdx)                             #438.3 c405
        vfmadd213pd 2304(%rsi), %zmm1, %zmm8                    #444.65 c409
        vmovapd   %zmm6, 2176(%rdx)                             #441.3 c409
        vfmadd213pd 2368(%rsi), %zmm1, %zmm9                    #444.65 c413
        vmovapd   %zmm7, 2240(%rdx)                             #441.3 c413
        vfmadd213pd 2432(%rsi), %zmm1, %zmm10                   #447.65 c417
        vmovapd   %zmm8, 2304(%rdx)                             #444.3 c417
        vfmadd213pd 2496(%rsi), %zmm1, %zmm11                   #447.65 c421
        vmovapd   %zmm9, 2368(%rdx)                             #444.3 c421
        vfmadd213pd 2560(%rsi), %zmm1, %zmm12                   #450.65 c425
        vmovapd   %zmm10, 2432(%rdx)                            #447.3 c425
        vfmadd213pd 2624(%rsi), %zmm1, %zmm13                   #450.65 c429
        vmovapd   %zmm11, 2496(%rdx)                            #447.3 c429
        vfmadd213pd 2688(%rsi), %zmm1, %zmm14                   #453.65 c433
        vmovapd   %zmm12, 2560(%rdx)                            #450.3 c433
        vfmadd213pd 2752(%rsi), %zmm1, %zmm15                   #453.65 c437
        vmovapd   %zmm13, 2624(%rdx)                            #450.3 c437
        vfmadd213pd 2816(%rsi), %zmm1, %zmm16                   #456.65 c441
        vmovapd   %zmm14, 2688(%rdx)                            #453.3 c441
        vfmadd213pd 2880(%rsi), %zmm1, %zmm17                   #456.65 c445
        vmovapd   %zmm15, 2752(%rdx)                            #453.3 c445
        vfmadd213pd 2944(%rsi), %zmm1, %zmm18                   #459.65 c449
        vmovapd   %zmm16, 2816(%rdx)                            #456.3 c449
        vfmadd213pd 3008(%rsi), %zmm1, %zmm19                   #459.65 c453
        vmovapd   %zmm17, 2880(%rdx)                            #456.3 c453
        vfmadd213pd 3072(%rsi), %zmm1, %zmm20                   #462.65 c457
        vmovapd   %zmm18, 2944(%rdx)                            #459.3 c457
        vfmadd213pd 3136(%rsi), %zmm1, %zmm21                   #462.65 c461
        vmovapd   %zmm19, 3008(%rdx)                            #459.3 c461
        vfmadd213pd 3200(%rsi), %zmm1, %zmm22                   #465.65 c465
        vmovapd   %zmm20, 3072(%rdx)                            #462.3 c465
        vfmadd213pd 3264(%rsi), %zmm1, %zmm23                   #465.65 c469
        vmovapd   %zmm21, 3136(%rdx)                            #462.3 c469
        vfmadd213pd 3328(%rsi), %zmm1, %zmm24                   #468.65 c473
        vmovapd   %zmm22, 3200(%rdx)                            #465.3 c473
        vfmadd213pd 3392(%rsi), %zmm1, %zmm25                   #468.65 c477
        vmovapd   %zmm23, 3264(%rdx)                            #465.3 c477
        vfmadd213pd 3456(%rsi), %zmm1, %zmm26                   #471.65 c481
        vmovapd   %zmm24, 3328(%rdx)                            #468.3 c481
        vfmadd213pd 3520(%rsi), %zmm1, %zmm27                   #471.65 c485
        vmovapd   %zmm25, 3392(%rdx)                            #468.3 c485
        vfmadd213pd 3584(%rsi), %zmm1, %zmm28                   #474.65 c489
        vmovapd   %zmm26, 3456(%rdx)                            #471.3 c489
        vfmadd213pd 3648(%rsi), %zmm1, %zmm29                   #474.65 c493
        vmovapd   %zmm27, 3520(%rdx)                            #471.3 c493
        vfmadd213pd 3712(%rsi), %zmm1, %zmm30                   #477.65 c497
        vmovapd   %zmm28, 3584(%rdx)                            #474.3 c497
        vfmadd213pd 3776(%rsi), %zmm1, %zmm0                    #477.65 c501
        vmovapd   %zmm29, 3648(%rdx)                            #474.3 c501
        vfmadd213pd 3840(%rsi), %zmm1, %zmm2                    #480.65 c505
        vmovapd   %zmm30, 3712(%rdx)                            #477.3 c505
        vfmadd213pd 3904(%rsi), %zmm1, %zmm3                    #480.65 c509
        vmovapd   %zmm0, 3776(%rdx)                             #477.3 c509
        vfmadd213pd 3968(%rsi), %zmm1, %zmm4                    #483.65 c513
        vmovapd   %zmm2, 3840(%rdx)                             #480.3 c513
        vfmadd213pd 4032(%rsi), %zmm31, %zmm1                   #483.65 c517
        vmovapd   %zmm3, 3904(%rdx)                             #480.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #483.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #483.3 c525
##############
        vmovapd   (%rdi), %zmm3                                 #389.28 c5
        vmovapd   64(%rdi), %zmm4                               #389.28 c13
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #390.40 c17
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #390.40 c21
        vmovapd   128(%rdi), %zmm5                              #392.28 c25
        vmovapd   %zmm3, (%rdx)                                 #390.3 c25
        vmovapd   192(%rdi), %zmm6                              #392.28 c29
        vmovapd   %zmm4, 64(%rdx)                               #390.3 c29
        vmovapd   256(%rdi), %zmm7                              #395.28 c33
        vmovapd   320(%rdi), %zmm8                              #395.28 c37
        vmovapd   384(%rdi), %zmm9                              #398.28 c41
        vmovapd   448(%rdi), %zmm10                             #398.28 c45
        vmovapd   512(%rdi), %zmm11                             #401.28 c49
        vmovapd   576(%rdi), %zmm12                             #401.28 c53
        vmovapd   640(%rdi), %zmm13                             #404.28 c57
        vmovapd   704(%rdi), %zmm14                             #404.28 c61
        vmovapd   768(%rdi), %zmm15                             #407.28 c65
        vmovapd   832(%rdi), %zmm16                             #407.28 c69
        vmovapd   896(%rdi), %zmm17                             #410.28 c73
        vmovapd   960(%rdi), %zmm18                             #410.28 c77
        vmovapd   1024(%rdi), %zmm19                            #413.28 c81
        vmovapd   1088(%rdi), %zmm20                            #413.28 c85
        vmovapd   1152(%rdi), %zmm21                            #416.28 c89
        vmovapd   1216(%rdi), %zmm22                            #416.28 c93
        vmovapd   1280(%rdi), %zmm23                            #419.28 c97
        vmovapd   1344(%rdi), %zmm24                            #419.28 c101
        vmovapd   1408(%rdi), %zmm25                            #422.28 c105
        vmovapd   1472(%rdi), %zmm26                            #422.28 c109
        vmovapd   1536(%rdi), %zmm27                            #425.28 c113
        vmovapd   1600(%rdi), %zmm28                            #425.28 c117
        vmovapd   1664(%rdi), %zmm29                            #428.28 c121
        vmovapd   1728(%rdi), %zmm30                            #428.28 c125
        vmovapd   1792(%rdi), %zmm31                            #431.28 c129
        vmovapd   1856(%rdi), %zmm0                             #431.28 c133
        vmovapd   1920(%rdi), %zmm2                             #434.28 c137
        vmovapd   1984(%rdi), %zmm3                             #434.28 c141
        vmovapd   2048(%rdi), %zmm4                             #437.28 c145
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #393.64 c149
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #393.64 c153
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #396.64 c157
        vmovapd   %zmm5, 128(%rdx)                              #393.3 c157
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #396.64 c161
        vmovapd   %zmm6, 192(%rdx)                              #393.3 c161
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #399.64 c165
        vmovapd   %zmm7, 256(%rdx)                              #396.3 c165
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #399.64 c169
        vmovapd   %zmm8, 320(%rdx)                              #396.3 c169
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #402.64 c173
        vmovapd   %zmm9, 384(%rdx)                              #399.3 c173
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #402.64 c177
        vmovapd   %zmm10, 448(%rdx)                             #399.3 c177
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #405.64 c181
        vmovapd   %zmm11, 512(%rdx)                             #402.3 c181
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #405.64 c185
        vmovapd   %zmm12, 576(%rdx)                             #402.3 c185
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #408.64 c189
        vmovapd   %zmm13, 640(%rdx)                             #405.3 c189
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #408.64 c193
        vmovapd   %zmm14, 704(%rdx)                             #405.3 c193
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #411.65 c197
        vmovapd   %zmm15, 768(%rdx)                             #408.3 c197
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #411.65 c201
        vmovapd   %zmm16, 832(%rdx)                             #408.3 c201
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #414.65 c205
        vmovapd   %zmm17, 896(%rdx)                             #411.3 c205
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #414.65 c209
        vmovapd   %zmm18, 960(%rdx)                             #411.3 c209
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #417.65 c213
        vmovapd   %zmm19, 1024(%rdx)                            #414.3 c213
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #417.65 c217
        vmovapd   %zmm20, 1088(%rdx)                            #414.3 c217
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #420.65 c221
        vmovapd   %zmm21, 1152(%rdx)                            #417.3 c221
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #420.65 c225
        vmovapd   %zmm22, 1216(%rdx)                            #417.3 c225
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #423.65 c229
        vmovapd   %zmm23, 1280(%rdx)                            #420.3 c229
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #423.65 c233
        vmovapd   %zmm24, 1344(%rdx)                            #420.3 c233
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #426.65 c237
        vmovapd   %zmm25, 1408(%rdx)                            #423.3 c237
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #426.65 c241
        vmovapd   %zmm26, 1472(%rdx)                            #423.3 c241
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #429.65 c245
        vmovapd   %zmm27, 1536(%rdx)                            #426.3 c245
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #429.65 c249
        vmovapd   %zmm28, 1600(%rdx)                            #426.3 c249
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #432.65 c253
        vmovapd   %zmm29, 1664(%rdx)                            #429.3 c253
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #432.65 c257
        vmovapd   %zmm30, 1728(%rdx)                            #429.3 c257
        vfmadd213pd 1920(%rsi), %zmm1, %zmm2                    #435.65 c261
        vmovapd   %zmm31, 1792(%rdx)                            #432.3 c261
        vfmadd213pd 1984(%rsi), %zmm1, %zmm3                    #435.65 c265
        vmovapd   %zmm0, 1856(%rdx)                             #432.3 c265
        vfmadd213pd 2048(%rsi), %zmm1, %zmm4                    #438.65 c269
        vmovapd   %zmm2, 1920(%rdx)                             #435.3 c269
        vmovapd   2112(%rdi), %zmm5                             #437.28 c273
        vmovapd   %zmm3, 1984(%rdx)                             #435.3 c273
        vmovapd   2176(%rdi), %zmm6                             #440.28 c277
        vmovapd   %zmm4, 2048(%rdx)                             #438.3 c277
        vmovapd   2240(%rdi), %zmm7                             #440.28 c281
        vmovapd   2304(%rdi), %zmm8                             #443.28 c285
        vmovapd   2368(%rdi), %zmm9                             #443.28 c289
        vmovapd   2432(%rdi), %zmm10                            #446.30 c293
        vmovapd   2496(%rdi), %zmm11                            #446.30 c297
        vmovapd   2560(%rdi), %zmm12                            #449.30 c301
        vmovapd   2624(%rdi), %zmm13                            #449.30 c305
        vmovapd   2688(%rdi), %zmm14                            #452.30 c309
        vmovapd   2752(%rdi), %zmm15                            #452.30 c313
        vmovapd   2816(%rdi), %zmm16                            #455.30 c317
        vmovapd   2880(%rdi), %zmm17                            #455.30 c321
        vmovapd   2944(%rdi), %zmm18                            #458.30 c325
        vmovapd   3008(%rdi), %zmm19                            #458.30 c329
        vmovapd   3072(%rdi), %zmm20                            #461.30 c333
        vmovapd   3136(%rdi), %zmm21                            #461.30 c337
        vmovapd   3200(%rdi), %zmm22                            #464.30 c341
        vmovapd   3264(%rdi), %zmm23                            #464.30 c345
        vmovapd   3328(%rdi), %zmm24                            #467.30 c349
        vmovapd   3392(%rdi), %zmm25                            #467.30 c353
        vmovapd   3456(%rdi), %zmm26                            #470.30 c357
        vmovapd   3520(%rdi), %zmm27                            #470.30 c361
        vmovapd   3584(%rdi), %zmm28                            #473.30 c365
        vmovapd   3648(%rdi), %zmm29                            #473.30 c369
        vmovapd   3712(%rdi), %zmm30                            #476.30 c373
        vmovapd   3776(%rdi), %zmm0                             #476.30 c377
        vmovapd   3840(%rdi), %zmm2                             #479.30 c381
        vmovapd   3904(%rdi), %zmm3                             #479.30 c385
        vmovapd   3968(%rdi), %zmm4                             #482.30 c389
        vmovapd   4032(%rdi), %zmm31                            #482.30 c393
        vfmadd213pd 2112(%rsi), %zmm1, %zmm5                    #438.65 c397
        vfmadd213pd 2176(%rsi), %zmm1, %zmm6                    #441.65 c401
        vfmadd213pd 2240(%rsi), %zmm1, %zmm7                    #441.65 c405
        vmovapd   %zmm5, 2112(%rdx)                             #438.3 c405
        vfmadd213pd 2304(%rsi), %zmm1, %zmm8                    #444.65 c409
        vmovapd   %zmm6, 2176(%rdx)                             #441.3 c409
        vfmadd213pd 2368(%rsi), %zmm1, %zmm9                    #444.65 c413
        vmovapd   %zmm7, 2240(%rdx)                             #441.3 c413
        vfmadd213pd 2432(%rsi), %zmm1, %zmm10                   #447.65 c417
        vmovapd   %zmm8, 2304(%rdx)                             #444.3 c417
        vfmadd213pd 2496(%rsi), %zmm1, %zmm11                   #447.65 c421
        vmovapd   %zmm9, 2368(%rdx)                             #444.3 c421
        vfmadd213pd 2560(%rsi), %zmm1, %zmm12                   #450.65 c425
        vmovapd   %zmm10, 2432(%rdx)                            #447.3 c425
        vfmadd213pd 2624(%rsi), %zmm1, %zmm13                   #450.65 c429
        vmovapd   %zmm11, 2496(%rdx)                            #447.3 c429
        vfmadd213pd 2688(%rsi), %zmm1, %zmm14                   #453.65 c433
        vmovapd   %zmm12, 2560(%rdx)                            #450.3 c433
        vfmadd213pd 2752(%rsi), %zmm1, %zmm15                   #453.65 c437
        vmovapd   %zmm13, 2624(%rdx)                            #450.3 c437
        vfmadd213pd 2816(%rsi), %zmm1, %zmm16                   #456.65 c441
        vmovapd   %zmm14, 2688(%rdx)                            #453.3 c441
        vfmadd213pd 2880(%rsi), %zmm1, %zmm17                   #456.65 c445
        vmovapd   %zmm15, 2752(%rdx)                            #453.3 c445
        vfmadd213pd 2944(%rsi), %zmm1, %zmm18                   #459.65 c449
        vmovapd   %zmm16, 2816(%rdx)                            #456.3 c449
        vfmadd213pd 3008(%rsi), %zmm1, %zmm19                   #459.65 c453
        vmovapd   %zmm17, 2880(%rdx)                            #456.3 c453
        vfmadd213pd 3072(%rsi), %zmm1, %zmm20                   #462.65 c457
        vmovapd   %zmm18, 2944(%rdx)                            #459.3 c457
        vfmadd213pd 3136(%rsi), %zmm1, %zmm21                   #462.65 c461
        vmovapd   %zmm19, 3008(%rdx)                            #459.3 c461
        vfmadd213pd 3200(%rsi), %zmm1, %zmm22                   #465.65 c465
        vmovapd   %zmm20, 3072(%rdx)                            #462.3 c465
        vfmadd213pd 3264(%rsi), %zmm1, %zmm23                   #465.65 c469
        vmovapd   %zmm21, 3136(%rdx)                            #462.3 c469
        vfmadd213pd 3328(%rsi), %zmm1, %zmm24                   #468.65 c473
        vmovapd   %zmm22, 3200(%rdx)                            #465.3 c473
        vfmadd213pd 3392(%rsi), %zmm1, %zmm25                   #468.65 c477
        vmovapd   %zmm23, 3264(%rdx)                            #465.3 c477
        vfmadd213pd 3456(%rsi), %zmm1, %zmm26                   #471.65 c481
        vmovapd   %zmm24, 3328(%rdx)                            #468.3 c481
        vfmadd213pd 3520(%rsi), %zmm1, %zmm27                   #471.65 c485
        vmovapd   %zmm25, 3392(%rdx)                            #468.3 c485
        vfmadd213pd 3584(%rsi), %zmm1, %zmm28                   #474.65 c489
        vmovapd   %zmm26, 3456(%rdx)                            #471.3 c489
        vfmadd213pd 3648(%rsi), %zmm1, %zmm29                   #474.65 c493
        vmovapd   %zmm27, 3520(%rdx)                            #471.3 c493
        vfmadd213pd 3712(%rsi), %zmm1, %zmm30                   #477.65 c497
        vmovapd   %zmm28, 3584(%rdx)                            #474.3 c497
        vfmadd213pd 3776(%rsi), %zmm1, %zmm0                    #477.65 c501
        vmovapd   %zmm29, 3648(%rdx)                            #474.3 c501
        vfmadd213pd 3840(%rsi), %zmm1, %zmm2                    #480.65 c505
        vmovapd   %zmm30, 3712(%rdx)                            #477.3 c505
        vfmadd213pd 3904(%rsi), %zmm1, %zmm3                    #480.65 c509
        vmovapd   %zmm0, 3776(%rdx)                             #477.3 c509
        vfmadd213pd 3968(%rsi), %zmm1, %zmm4                    #483.65 c513
        vmovapd   %zmm2, 3840(%rdx)                             #480.3 c513
        vfmadd213pd 4032(%rsi), %zmm31, %zmm1                   #483.65 c517
        vmovapd   %zmm3, 3904(%rdx)                             #480.3 c517
        vmovapd   %zmm4, 3968(%rdx)                             #483.3 c521
        vmovapd   %zmm1, 4032(%rdx)                             #483.3 c525
        movl      $8192, 4(%rcx)                                #485.7 c529
        movl      $12288, (%rcx)                                 #484.4 c533
        ret                                                     #486.3 c537
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
