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
..B1.1:                         # Preds ..B1.0 Latency 917
..___tag_value_bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_.1: #149.158
        vpshufd   $68, %zmm0, %zmm2                             #215.14 c5
        movw      %r8w, -8(%rsp)                                #149.158 c5
        movl      -8(%rsp), %eax                                #216.72 c9
        vpermf32x4 $0, %zmm2, %zmm1                             #215.14 c13
        kmov      %eax, %k1                                     #216.72 c13
        vmovapd   (%rdx), %zmm3{%k1}                            #216.32 c17
        kmov      %k1, %k2                                      #216.32 c17
        vmulpd    %zmm3, %zmm1, %zmm5                           #217.49 c21
        kmerge2l1h %k1, %k2                                     #216.32 c21
        vmovapd   64(%rdx), %zmm4{%k2}                          #216.32 c25
        vmulpd    %zmm4, %zmm1, %zmm6                           #217.49 c29
        vmovapd   %zmm5, (%rdx){%k1}                            #217.3 c29
        nop                                                     #217.3 c33
        vmovapd   %zmm6, 64(%rdx){%k2}                          #217.3 c37
        movl      -8(%rsp), %r9d                                #219.83 c37
        kmov      %r9d, %k3                                     #219.83 c41
        vmovapd   128(%rdx), %zmm7{%k3}                         #219.35 c45
        kmov      %k3, %k4                                      #219.35 c45
        vmulpd    %zmm7, %zmm1, %zmm9                           #220.57 c49
        kmerge2l1h %k3, %k4                                     #219.35 c49
        vmovapd   192(%rdx), %zmm8{%k4}                         #219.35 c53
        vmulpd    %zmm8, %zmm1, %zmm10                          #220.57 c57
        vmovapd   %zmm9, 128(%rdx){%k3}                         #220.3 c57
        nop                                                     #220.3 c61
        vmovapd   %zmm10, 192(%rdx){%k4}                        #220.3 c65
        movl      -8(%rsp), %r10d                               #222.83 c65
        kmov      %r10d, %k5                                    #222.83 c69
        vmovapd   256(%rdx), %zmm11{%k5}                        #222.35 c73
        kmov      %k5, %k6                                      #222.35 c73
        vmulpd    %zmm11, %zmm1, %zmm13                         #223.57 c77
        kmerge2l1h %k5, %k6                                     #222.35 c77
        vmovapd   320(%rdx), %zmm12{%k6}                        #222.35 c81
        vmulpd    %zmm12, %zmm1, %zmm14                         #223.57 c85
        vmovapd   %zmm13, 256(%rdx){%k5}                        #223.3 c85
        nop                                                     #223.3 c89
        vmovapd   %zmm14, 320(%rdx){%k6}                        #223.3 c93
        movl      -8(%rsp), %r11d                               #225.83 c93
        kmov      %r11d, %k7                                    #225.83 c97
        vmovapd   384(%rdx), %zmm15{%k7}                        #225.35 c101
        kmov      %k7, %k1                                      #225.35 c101
        vmulpd    %zmm15, %zmm1, %zmm17                         #226.57 c105
        kmerge2l1h %k7, %k1                                     #225.35 c105
        vmovapd   448(%rdx), %zmm16{%k1}                        #225.35 c109
        vmulpd    %zmm16, %zmm1, %zmm18                         #226.57 c113
        vmovapd   %zmm17, 384(%rdx){%k7}                        #226.3 c113
        nop                                                     #226.3 c117
        vmovapd   %zmm18, 448(%rdx){%k1}                        #226.3 c121
        movl      -8(%rsp), %eax                                #228.83 c121
        kmov      %eax, %k2                                     #228.83 c125
        vmovapd   512(%rdx), %zmm19{%k2}                        #228.35 c129
        kmov      %k2, %k3                                      #228.35 c129
        vmulpd    %zmm19, %zmm1, %zmm21                         #229.57 c133
        kmerge2l1h %k2, %k3                                     #228.35 c133
        vmovapd   576(%rdx), %zmm20{%k3}                        #228.35 c137
        vmulpd    %zmm20, %zmm1, %zmm22                         #229.57 c141
        vmovapd   %zmm21, 512(%rdx){%k2}                        #229.3 c141
        nop                                                     #229.3 c145
        vmovapd   %zmm22, 576(%rdx){%k3}                        #229.3 c149
        movl      -8(%rsp), %esi                                #231.83 c149
        kmov      %esi, %k4                                     #231.83 c153
        vmovapd   640(%rdx), %zmm23{%k4}                        #231.35 c157
        kmov      %k4, %k5                                      #231.35 c157
        vmulpd    %zmm23, %zmm1, %zmm25                         #232.57 c161
        kmerge2l1h %k4, %k5                                     #231.35 c161
        vmovapd   704(%rdx), %zmm24{%k5}                        #231.35 c165
        vmulpd    %zmm24, %zmm1, %zmm26                         #232.57 c169
        vmovapd   %zmm25, 640(%rdx){%k4}                        #232.3 c169
        nop                                                     #232.3 c173
        vmovapd   %zmm26, 704(%rdx){%k5}                        #232.3 c177
        movl      -8(%rsp), %edi                                #234.83 c177
        kmov      %edi, %k6                                     #234.83 c181
        vmovapd   768(%rdx), %zmm27{%k6}                        #234.35 c185
        kmov      %k6, %k1                                      #234.35 c185
        vmulpd    %zmm27, %zmm1, %zmm29                         #235.57 c189
        kmerge2l1h %k6, %k1                                     #234.35 c189
        vmovapd   832(%rdx), %zmm28{%k1}                        #234.35 c193
        vmulpd    %zmm28, %zmm1, %zmm30                         #235.57 c197
        vmovapd   %zmm29, 768(%rdx){%k6}                        #235.3 c197
        nop                                                     #235.3 c201
        vmovapd   %zmm30, 832(%rdx){%k1}                        #235.3 c205
        movl      -8(%rsp), %r8d                                #237.83 c205
        kmov      %r8d, %k7                                     #237.83 c209
        vmovapd   896(%rdx), %zmm31{%k7}                        #237.35 c213
        kmov      %k7, %k2                                      #237.35 c213
        vmulpd    %zmm31, %zmm1, %zmm2                          #238.57 c217
        kmerge2l1h %k7, %k2                                     #237.35 c217
        vmovapd   960(%rdx), %zmm0{%k2}                         #237.35 c221
        vmulpd    %zmm0, %zmm1, %zmm3                           #238.57 c225
        vmovapd   %zmm2, 896(%rdx){%k7}                         #238.3 c225
        nop                                                     #238.3 c229
        vmovapd   %zmm3, 960(%rdx){%k2}                         #238.3 c233
        movl      -8(%rsp), %r9d                                #240.83 c233
        kmov      %r9d, %k1                                     #240.83 c237
        vmovapd   1024(%rdx), %zmm4{%k1}                        #240.35 c241
        kmov      %k1, %k3                                      #240.35 c241
        vmulpd    %zmm4, %zmm1, %zmm6                           #241.57 c245
        kmerge2l1h %k1, %k3                                     #240.35 c245
        vmovapd   1088(%rdx), %zmm5{%k3}                        #240.35 c249
        vmulpd    %zmm5, %zmm1, %zmm7                           #241.57 c253
        vmovapd   %zmm6, 1024(%rdx){%k1}                        #241.3 c253
        nop                                                     #241.3 c257
        vmovapd   %zmm7, 1088(%rdx){%k3}                        #241.3 c261
        movl      -8(%rsp), %r10d                               #243.83 c261
        kmov      %r10d, %k4                                    #243.83 c265
        vmovapd   1152(%rdx), %zmm8{%k4}                        #243.35 c269
        kmov      %k4, %k5                                      #243.35 c269
        vmulpd    %zmm8, %zmm1, %zmm10                          #244.57 c273
        kmerge2l1h %k4, %k5                                     #243.35 c273
        vmovapd   1216(%rdx), %zmm9{%k5}                        #243.35 c277
        vmulpd    %zmm9, %zmm1, %zmm11                          #244.57 c281
        vmovapd   %zmm10, 1152(%rdx){%k4}                       #244.3 c281
        nop                                                     #244.3 c285
        vmovapd   %zmm11, 1216(%rdx){%k5}                       #244.3 c289
        movl      -8(%rsp), %r11d                               #246.83 c289
        kmov      %r11d, %k6                                    #246.83 c293
        vmovapd   1280(%rdx), %zmm12{%k6}                       #246.35 c297
        kmov      %k6, %k1                                      #246.35 c297
        vmulpd    %zmm12, %zmm1, %zmm14                         #247.57 c301
        kmerge2l1h %k6, %k1                                     #246.35 c301
        vmovapd   1344(%rdx), %zmm13{%k1}                       #246.35 c305
        vmulpd    %zmm13, %zmm1, %zmm15                         #247.57 c309
        vmovapd   %zmm14, 1280(%rdx){%k6}                       #247.3 c309
        nop                                                     #247.3 c313
        vmovapd   %zmm15, 1344(%rdx){%k1}                       #247.3 c317
        movl      -8(%rsp), %eax                                #249.83 c317
        kmov      %eax, %k7                                     #249.83 c321
        vmovapd   1408(%rdx), %zmm16{%k7}                       #249.35 c325
        kmov      %k7, %k2                                      #249.35 c325
        vmulpd    %zmm16, %zmm1, %zmm18                         #250.57 c329
        kmerge2l1h %k7, %k2                                     #249.35 c329
        vmovapd   1472(%rdx), %zmm17{%k2}                       #249.35 c333
        vmulpd    %zmm17, %zmm1, %zmm19                         #250.57 c337
        vmovapd   %zmm18, 1408(%rdx){%k7}                       #250.3 c337
        nop                                                     #250.3 c341
        vmovapd   %zmm19, 1472(%rdx){%k2}                       #250.3 c345
        movl      -8(%rsp), %esi                                #252.83 c345
        kmov      %esi, %k1                                     #252.83 c349
        vmovapd   1536(%rdx), %zmm20{%k1}                       #252.35 c353
        kmov      %k1, %k3                                      #252.35 c353
        vmulpd    %zmm20, %zmm1, %zmm22                         #253.57 c357
        kmerge2l1h %k1, %k3                                     #252.35 c357
        vmovapd   1600(%rdx), %zmm21{%k3}                       #252.35 c361
        vmulpd    %zmm21, %zmm1, %zmm23                         #253.57 c365
        vmovapd   %zmm22, 1536(%rdx){%k1}                       #253.3 c365
        nop                                                     #253.3 c369
        vmovapd   %zmm23, 1600(%rdx){%k3}                       #253.3 c373
        movl      -8(%rsp), %edi                                #255.83 c373
        kmov      %edi, %k4                                     #255.83 c377
        vmovapd   1664(%rdx), %zmm24{%k4}                       #255.35 c381
        kmov      %k4, %k1                                      #255.35 c381
        vmulpd    %zmm24, %zmm1, %zmm26                         #256.57 c385
        kmerge2l1h %k4, %k1                                     #255.35 c385
        vmovapd   1728(%rdx), %zmm25{%k1}                       #255.35 c389
        vmulpd    %zmm25, %zmm1, %zmm27                         #256.57 c393
        vmovapd   %zmm26, 1664(%rdx){%k4}                       #256.3 c393
        nop                                                     #256.3 c397
        vmovapd   %zmm27, 1728(%rdx){%k1}                       #256.3 c401
        movl      -8(%rsp), %r8d                                #258.83 c401
        kmov      %r8d, %k5                                     #258.83 c405
        vmovapd   1792(%rdx), %zmm28{%k5}                       #258.35 c409
        kmov      %k5, %k2                                      #258.35 c409
        vmulpd    %zmm28, %zmm1, %zmm30                         #259.57 c413
        kmerge2l1h %k5, %k2                                     #258.35 c413
        vmovapd   1856(%rdx), %zmm29{%k2}                       #258.35 c417
        vmulpd    %zmm29, %zmm1, %zmm31                         #259.57 c421
        vmovapd   %zmm30, 1792(%rdx){%k5}                       #259.3 c421
        nop                                                     #259.3 c425
        vmovapd   %zmm31, 1856(%rdx){%k2}                       #259.3 c429
        movl      -8(%rsp), %r9d                                #261.83 c429
        kmov      %r9d, %k6                                     #261.83 c433
        vmovapd   1920(%rdx), %zmm0{%k6}                        #261.35 c437
        kmov      %k6, %k3                                      #261.35 c437
        vmulpd    %zmm0, %zmm1, %zmm3                           #262.57 c441
        kmerge2l1h %k6, %k3                                     #261.35 c441
        vmovapd   1984(%rdx), %zmm2{%k3}                        #261.35 c445
        vmulpd    %zmm2, %zmm1, %zmm4                           #262.57 c449
        vmovapd   %zmm3, 1920(%rdx){%k6}                        #262.3 c449
        nop                                                     #262.3 c453
        vmovapd   %zmm4, 1984(%rdx){%k3}                        #262.3 c457
        movl      -8(%rsp), %r10d                               #264.83 c457
        kmov      %r10d, %k7                                    #264.83 c461
        vmovapd   2048(%rdx), %zmm5{%k7}                        #264.35 c465
        kmov      %k7, %k1                                      #264.35 c465
        vmulpd    %zmm5, %zmm1, %zmm7                           #265.57 c469
        kmerge2l1h %k7, %k1                                     #264.35 c469
        vmovapd   2112(%rdx), %zmm6{%k1}                        #264.35 c473
        vmulpd    %zmm6, %zmm1, %zmm8                           #265.57 c477
        vmovapd   %zmm7, 2048(%rdx){%k7}                        #265.3 c477
        nop                                                     #265.3 c481
        vmovapd   %zmm8, 2112(%rdx){%k1}                        #265.3 c485
        movl      -8(%rsp), %r11d                               #267.83 c485
        kmov      %r11d, %k2                                    #267.83 c489
        vmovapd   2176(%rdx), %zmm9{%k2}                        #267.35 c493
        kmov      %k2, %k3                                      #267.35 c493
        vmulpd    %zmm9, %zmm1, %zmm11                          #268.57 c497
        kmerge2l1h %k2, %k3                                     #267.35 c497
        vmovapd   2240(%rdx), %zmm10{%k3}                       #267.35 c501
        vmulpd    %zmm10, %zmm1, %zmm12                         #268.57 c505
        vmovapd   %zmm11, 2176(%rdx){%k2}                       #268.3 c505
        nop                                                     #268.3 c509
        vmovapd   %zmm12, 2240(%rdx){%k3}                       #268.3 c513
        movl      -8(%rsp), %eax                                #270.83 c513
        kmov      %eax, %k4                                     #270.83 c517
        vmovapd   2304(%rdx), %zmm13{%k4}                       #270.35 c521
        kmov      %k4, %k5                                      #270.35 c521
        vmulpd    %zmm13, %zmm1, %zmm15                         #271.57 c525
        kmerge2l1h %k4, %k5                                     #270.35 c525
        vmovapd   2368(%rdx), %zmm14{%k5}                       #270.35 c529
        vmulpd    %zmm14, %zmm1, %zmm16                         #271.57 c533
        vmovapd   %zmm15, 2304(%rdx){%k4}                       #271.3 c533
        nop                                                     #271.3 c537
        vmovapd   %zmm16, 2368(%rdx){%k5}                       #271.3 c541
        movl      -8(%rsp), %esi                                #273.83 c541
        kmov      %esi, %k6                                     #273.83 c545
        vmovapd   2432(%rdx), %zmm17{%k6}                       #273.35 c549
        kmov      %k6, %k1                                      #273.35 c549
        vmulpd    %zmm17, %zmm1, %zmm19                         #274.57 c553
        kmerge2l1h %k6, %k1                                     #273.35 c553
        vmovapd   2496(%rdx), %zmm18{%k1}                       #273.35 c557
        vmulpd    %zmm18, %zmm1, %zmm20                         #274.57 c561
        vmovapd   %zmm19, 2432(%rdx){%k6}                       #274.3 c561
        nop                                                     #274.3 c565
        vmovapd   %zmm20, 2496(%rdx){%k1}                       #274.3 c569
        movl      -8(%rsp), %edi                                #276.83 c569
        kmov      %edi, %k7                                     #276.83 c573
        vmovapd   2560(%rdx), %zmm21{%k7}                       #276.35 c577
        kmov      %k7, %k2                                      #276.35 c577
        vmulpd    %zmm21, %zmm1, %zmm23                         #277.57 c581
        kmerge2l1h %k7, %k2                                     #276.35 c581
        vmovapd   2624(%rdx), %zmm22{%k2}                       #276.35 c585
        vmulpd    %zmm22, %zmm1, %zmm24                         #277.57 c589
        vmovapd   %zmm23, 2560(%rdx){%k7}                       #277.3 c589
        nop                                                     #277.3 c593
        vmovapd   %zmm24, 2624(%rdx){%k2}                       #277.3 c597
        movl      -8(%rsp), %r8d                                #279.83 c597
        kmov      %r8d, %k1                                     #279.83 c601
        vmovapd   2688(%rdx), %zmm25{%k1}                       #279.35 c605
        kmov      %k1, %k3                                      #279.35 c605
        vmulpd    %zmm25, %zmm1, %zmm27                         #280.57 c609
        kmerge2l1h %k1, %k3                                     #279.35 c609
        vmovapd   2752(%rdx), %zmm26{%k3}                       #279.35 c613
        vmulpd    %zmm26, %zmm1, %zmm28                         #280.57 c617
        vmovapd   %zmm27, 2688(%rdx){%k1}                       #280.3 c617
        nop                                                     #280.3 c621
        vmovapd   %zmm28, 2752(%rdx){%k3}                       #280.3 c625
        movl      -8(%rsp), %r9d                                #282.83 c625
        kmov      %r9d, %k4                                     #282.83 c629
        vmovapd   2816(%rdx), %zmm29{%k4}                       #282.35 c633
        kmov      %k4, %k5                                      #282.35 c633
        vmulpd    %zmm29, %zmm1, %zmm30                         #283.57 c637
        kmerge2l1h %k4, %k5                                     #282.35 c637
        vmovapd   2880(%rdx), %zmm0{%k5}                        #282.35 c641
        vmulpd    %zmm0, %zmm1, %zmm31                          #283.57 c645
        vmovapd   %zmm30, 2816(%rdx){%k4}                       #283.3 c645
        nop                                                     #283.3 c649
        vmovapd   %zmm31, 2880(%rdx){%k5}                       #283.3 c653
        movl      -8(%rsp), %r10d                               #285.83 c653
        kmov      %r10d, %k6                                    #285.83 c657
        vmovapd   2944(%rdx), %zmm2{%k6}                        #285.35 c661
        kmov      %k6, %k1                                      #285.35 c661
        vmulpd    %zmm2, %zmm1, %zmm0                           #286.57 c665
        kmerge2l1h %k6, %k1                                     #285.35 c665
        vmovapd   3008(%rdx), %zmm3{%k1}                        #285.35 c669
        vmulpd    %zmm3, %zmm1, %zmm4                           #286.57 c673
        vmovapd   %zmm0, 2944(%rdx){%k6}                        #286.3 c673
        nop                                                     #286.3 c677
        vmovapd   %zmm4, 3008(%rdx){%k1}                        #286.3 c681
        movl      -8(%rsp), %r11d                               #288.83 c681
        kmov      %r11d, %k7                                    #288.83 c685
        vmovapd   3072(%rdx), %zmm5{%k7}                        #288.35 c689
        kmov      %k7, %k2                                      #288.35 c689
        vmulpd    %zmm5, %zmm1, %zmm7                           #289.57 c693
        kmerge2l1h %k7, %k2                                     #288.35 c693
        vmovapd   3136(%rdx), %zmm6{%k2}                        #288.35 c697
        vmulpd    %zmm6, %zmm1, %zmm8                           #289.57 c701
        vmovapd   %zmm7, 3072(%rdx){%k7}                        #289.3 c701
        nop                                                     #289.3 c705
        vmovapd   %zmm8, 3136(%rdx){%k2}                        #289.3 c709
        movl      -8(%rsp), %eax                                #291.83 c709
        kmov      %eax, %k1                                     #291.83 c713
        vmovapd   3200(%rdx), %zmm9{%k1}                        #291.35 c717
        kmov      %k1, %k3                                      #291.35 c717
        vmulpd    %zmm9, %zmm1, %zmm11                          #292.57 c721
        kmerge2l1h %k1, %k3                                     #291.35 c721
        vmovapd   3264(%rdx), %zmm10{%k3}                       #291.35 c725
        vmulpd    %zmm10, %zmm1, %zmm12                         #292.57 c729
        vmovapd   %zmm11, 3200(%rdx){%k1}                       #292.3 c729
        nop                                                     #292.3 c733
        vmovapd   %zmm12, 3264(%rdx){%k3}                       #292.3 c737
        movl      -8(%rsp), %esi                                #294.83 c737
        kmov      %esi, %k4                                     #294.83 c741
        vmovapd   3328(%rdx), %zmm13{%k4}                       #294.35 c745
        kmov      %k4, %k1                                      #294.35 c745
        vmulpd    %zmm13, %zmm1, %zmm15                         #295.57 c749
        kmerge2l1h %k4, %k1                                     #294.35 c749
        vmovapd   3392(%rdx), %zmm14{%k1}                       #294.35 c753
        vmulpd    %zmm14, %zmm1, %zmm16                         #295.57 c757
        vmovapd   %zmm15, 3328(%rdx){%k4}                       #295.3 c757
        nop                                                     #295.3 c761
        vmovapd   %zmm16, 3392(%rdx){%k1}                       #295.3 c765
        movl      -8(%rsp), %edi                                #297.83 c765
        kmov      %edi, %k5                                     #297.83 c769
        vmovapd   3456(%rdx), %zmm17{%k5}                       #297.35 c773
        kmov      %k5, %k2                                      #297.35 c773
        vmulpd    %zmm17, %zmm1, %zmm19                         #298.57 c777
        kmerge2l1h %k5, %k2                                     #297.35 c777
        vmovapd   3520(%rdx), %zmm18{%k2}                       #297.35 c781
        vmulpd    %zmm18, %zmm1, %zmm20                         #298.57 c785
        vmovapd   %zmm19, 3456(%rdx){%k5}                       #298.3 c785
        nop                                                     #298.3 c789
        vmovapd   %zmm20, 3520(%rdx){%k2}                       #298.3 c793
        movl      -8(%rsp), %r8d                                #300.83 c793
        kmov      %r8d, %k6                                     #300.83 c797
        vmovapd   3584(%rdx), %zmm21{%k6}                       #300.35 c801
        kmov      %k6, %k3                                      #300.35 c801
        vmulpd    %zmm21, %zmm1, %zmm23                         #301.57 c805
        kmerge2l1h %k6, %k3                                     #300.35 c805
        vmovapd   3648(%rdx), %zmm22{%k3}                       #300.35 c809
        vmulpd    %zmm22, %zmm1, %zmm24                         #301.57 c813
        vmovapd   %zmm23, 3584(%rdx){%k6}                       #301.3 c813
        nop                                                     #301.3 c817
        vmovapd   %zmm24, 3648(%rdx){%k3}                       #301.3 c821
        movl      -8(%rsp), %r9d                                #303.83 c821
        kmov      %r9d, %k7                                     #303.83 c825
        vmovapd   3712(%rdx), %zmm25{%k7}                       #303.35 c829
        kmov      %k7, %k1                                      #303.35 c829
        vmulpd    %zmm25, %zmm1, %zmm27                         #304.57 c833
        kmerge2l1h %k7, %k1                                     #303.35 c833
        vmovapd   3776(%rdx), %zmm26{%k1}                       #303.35 c837
        vmulpd    %zmm26, %zmm1, %zmm28                         #304.57 c841
        vmovapd   %zmm27, 3712(%rdx){%k7}                       #304.3 c841
        nop                                                     #304.3 c845
        vmovapd   %zmm28, 3776(%rdx){%k1}                       #304.3 c849
        movl      -8(%rsp), %r10d                               #306.83 c849
        kmov      %r10d, %k2                                    #306.83 c853
        vmovapd   3840(%rdx), %zmm0{%k2}                        #306.35 c857
        kmov      %k2, %k3                                      #306.35 c857
        vmulpd    %zmm0, %zmm1, %zmm29                          #307.57 c861
        kmerge2l1h %k2, %k3                                     #306.35 c861
        vmovapd   3904(%rdx), %zmm2{%k3}                        #306.35 c865
        vmulpd    %zmm2, %zmm1, %zmm30                          #307.57 c869
        vmovapd   %zmm29, 3840(%rdx){%k2}                       #307.3 c869
        nop                                                     #307.3 c873
        vmovapd   %zmm30, 3904(%rdx){%k3}                       #307.3 c877
        movl      -8(%rsp), %r11d                               #309.83 c877
        kmov      %r11d, %k4                                    #309.83 c881
        vmovapd   3968(%rdx), %zmm3{%k4}                        #309.35 c885
        kmov      %k4, %k5                                      #309.35 c885
        vmulpd    %zmm3, %zmm1, %zmm31                          #310.57 c889
        kmerge2l1h %k4, %k5                                     #309.35 c889
        vmovapd   4032(%rdx), %zmm4{%k5}                        #309.35 c893
        vmulpd    %zmm4, %zmm1, %zmm1                           #310.57 c897
        vmovapd   %zmm31, 3968(%rdx){%k4}                       #310.3 c897
        nop                                                     #310.3 c901
        vmovapd   %zmm1, 4032(%rdx){%k5}                        #310.3 c905
        movl      $512, 4(%rcx)                                 #312.7 c909
        movl      $1024, (%rcx)                                 #311.4 c913
        ret                                                     #313.3 c917
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
..B2.1:                         # Preds ..B2.0 Latency 285
..___tag_value_bench.4:                                         #318.77
        vpshufd   $68, %zmm0, %zmm2                             #385.14 c1
        nop                                                     #385.14 c5
        vpermf32x4 $0, %zmm2, %zmm1                             #385.14 c9
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
#########
        vmulpd    (%rdx), %zmm1, %zmm3                          #388.37 c13
        vmulpd    64(%rdx), %zmm1, %zmm4                        #388.37 c17
        vmulpd    128(%rdx), %zmm1, %zmm5                       #391.40 c21
        vmovapd   %zmm3, (%rdx)                                 #388.3 c21
        vmulpd    192(%rdx), %zmm1, %zmm6                       #391.40 c25
        vmovapd   %zmm4, 64(%rdx)                               #388.3 c25
        vmulpd    256(%rdx), %zmm1, %zmm7                       #394.40 c29
        vmovapd   %zmm5, 128(%rdx)                              #391.3 c29
        vmulpd    320(%rdx), %zmm1, %zmm8                       #394.40 c33
        vmovapd   %zmm6, 192(%rdx)                              #391.3 c33
        vmulpd    384(%rdx), %zmm1, %zmm9                       #397.40 c37
        vmovapd   %zmm7, 256(%rdx)                              #394.3 c37
        vmulpd    448(%rdx), %zmm1, %zmm10                      #397.40 c41
        vmovapd   %zmm8, 320(%rdx)                              #394.3 c41
        vmulpd    512(%rdx), %zmm1, %zmm11                      #400.40 c45
        vmovapd   %zmm9, 384(%rdx)                              #397.3 c45
        vmulpd    576(%rdx), %zmm1, %zmm12                      #400.40 c49
        vmovapd   %zmm10, 448(%rdx)                             #397.3 c49
        vmulpd    640(%rdx), %zmm1, %zmm13                      #403.40 c53
        vmovapd   %zmm11, 512(%rdx)                             #400.3 c53
        vmulpd    704(%rdx), %zmm1, %zmm14                      #403.40 c57
        vmovapd   %zmm12, 576(%rdx)                             #400.3 c57
        vmulpd    768(%rdx), %zmm1, %zmm15                      #406.40 c61
        vmovapd   %zmm13, 640(%rdx)                             #403.3 c61
        vmulpd    832(%rdx), %zmm1, %zmm16                      #406.40 c65
        vmovapd   %zmm14, 704(%rdx)                             #403.3 c65
        vmulpd    896(%rdx), %zmm1, %zmm17                      #409.40 c69
        vmovapd   %zmm15, 768(%rdx)                             #406.3 c69
        vmulpd    960(%rdx), %zmm1, %zmm18                      #409.40 c73
        vmovapd   %zmm16, 832(%rdx)                             #406.3 c73
        vmulpd    1024(%rdx), %zmm1, %zmm19                     #412.40 c77
        vmovapd   %zmm17, 896(%rdx)                             #409.3 c77
        vmulpd    1088(%rdx), %zmm1, %zmm20                     #412.40 c81
        vmovapd   %zmm18, 960(%rdx)                             #409.3 c81
        vmulpd    1152(%rdx), %zmm1, %zmm21                     #415.40 c85
        vmovapd   %zmm19, 1024(%rdx)                            #412.3 c85
        vmulpd    1216(%rdx), %zmm1, %zmm22                     #415.40 c89
        vmovapd   %zmm20, 1088(%rdx)                            #412.3 c89
        vmulpd    1280(%rdx), %zmm1, %zmm23                     #418.40 c93
        vmovapd   %zmm21, 1152(%rdx)                            #415.3 c93
        vmulpd    1344(%rdx), %zmm1, %zmm24                     #418.40 c97
        vmovapd   %zmm22, 1216(%rdx)                            #415.3 c97
        vmulpd    1408(%rdx), %zmm1, %zmm25                     #421.40 c101
        vmovapd   %zmm23, 1280(%rdx)                            #418.3 c101
        vmulpd    1472(%rdx), %zmm1, %zmm26                     #421.40 c105
        vmovapd   %zmm24, 1344(%rdx)                            #418.3 c105
        vmulpd    1536(%rdx), %zmm1, %zmm27                     #424.40 c109
        vmovapd   %zmm25, 1408(%rdx)                            #421.3 c109
        vmulpd    1600(%rdx), %zmm1, %zmm28                     #424.40 c113
        vmovapd   %zmm26, 1472(%rdx)                            #421.3 c113
        vmulpd    1664(%rdx), %zmm1, %zmm29                     #427.40 c117
        vmovapd   %zmm27, 1536(%rdx)                            #424.3 c117
        vmulpd    1728(%rdx), %zmm1, %zmm30                     #427.40 c121
        vmovapd   %zmm28, 1600(%rdx)                            #424.3 c121
        vmulpd    1792(%rdx), %zmm1, %zmm31                     #430.40 c125
        vmovapd   %zmm29, 1664(%rdx)                            #427.3 c125
        vmulpd    1856(%rdx), %zmm1, %zmm0                      #430.40 c129
        vmovapd   %zmm30, 1728(%rdx)                            #427.3 c129
        vmulpd    1920(%rdx), %zmm1, %zmm2                      #433.40 c133
        vmovapd   %zmm31, 1792(%rdx)                            #430.3 c133
        vmulpd    1984(%rdx), %zmm1, %zmm3                      #433.40 c137
        vmovapd   %zmm0, 1856(%rdx)                             #430.3 c137
        vmulpd    2048(%rdx), %zmm1, %zmm4                      #436.40 c141
        vmovapd   %zmm2, 1920(%rdx)                             #433.3 c141
        vmulpd    2112(%rdx), %zmm1, %zmm5                      #436.40 c145
        vmovapd   %zmm3, 1984(%rdx)                             #433.3 c145
        vmulpd    2176(%rdx), %zmm1, %zmm6                      #439.40 c149
        vmovapd   %zmm4, 2048(%rdx)                             #436.3 c149
        vmulpd    2240(%rdx), %zmm1, %zmm7                      #439.40 c153
        vmovapd   %zmm5, 2112(%rdx)                             #436.3 c153
        vmulpd    2304(%rdx), %zmm1, %zmm8                      #442.40 c157
        vmovapd   %zmm6, 2176(%rdx)                             #439.3 c157
        vmulpd    2368(%rdx), %zmm1, %zmm9                      #442.40 c161
        vmovapd   %zmm7, 2240(%rdx)                             #439.3 c161
        vmulpd    2432(%rdx), %zmm1, %zmm10                     #445.40 c165
        vmovapd   %zmm8, 2304(%rdx)                             #442.3 c165
        vmulpd    2496(%rdx), %zmm1, %zmm11                     #445.40 c169
        vmovapd   %zmm9, 2368(%rdx)                             #442.3 c169
        vmulpd    2560(%rdx), %zmm1, %zmm12                     #448.40 c173
        vmovapd   %zmm10, 2432(%rdx)                            #445.3 c173
        vmulpd    2624(%rdx), %zmm1, %zmm13                     #448.40 c177
        vmovapd   %zmm11, 2496(%rdx)                            #445.3 c177
        vmulpd    2688(%rdx), %zmm1, %zmm14                     #451.40 c181
        vmovapd   %zmm12, 2560(%rdx)                            #448.3 c181
        vmulpd    2752(%rdx), %zmm1, %zmm15                     #451.40 c185
        vmovapd   %zmm13, 2624(%rdx)                            #448.3 c185
        vmulpd    2816(%rdx), %zmm1, %zmm16                     #454.40 c189
        vmovapd   %zmm14, 2688(%rdx)                            #451.3 c189
        vmulpd    2880(%rdx), %zmm1, %zmm17                     #454.40 c193
        vmovapd   %zmm15, 2752(%rdx)                            #451.3 c193
        vmulpd    2944(%rdx), %zmm1, %zmm18                     #457.40 c197
        vmovapd   %zmm16, 2816(%rdx)                            #454.3 c197
        vmulpd    3008(%rdx), %zmm1, %zmm19                     #457.40 c201
        vmovapd   %zmm17, 2880(%rdx)                            #454.3 c201
        vmulpd    3072(%rdx), %zmm1, %zmm20                     #460.40 c205
        vmovapd   %zmm18, 2944(%rdx)                            #457.3 c205
        vmulpd    3136(%rdx), %zmm1, %zmm21                     #460.40 c209
        vmovapd   %zmm19, 3008(%rdx)                            #457.3 c209
        vmulpd    3200(%rdx), %zmm1, %zmm22                     #463.40 c213
        vmovapd   %zmm20, 3072(%rdx)                            #460.3 c213
        vmulpd    3264(%rdx), %zmm1, %zmm23                     #463.40 c217
        vmovapd   %zmm21, 3136(%rdx)                            #460.3 c217
        vmulpd    3328(%rdx), %zmm1, %zmm24                     #466.40 c221
        vmovapd   %zmm22, 3200(%rdx)                            #463.3 c221
        vmulpd    3392(%rdx), %zmm1, %zmm25                     #466.40 c225
        vmovapd   %zmm23, 3264(%rdx)                            #463.3 c225
        vmulpd    3456(%rdx), %zmm1, %zmm26                     #469.40 c229
        vmovapd   %zmm24, 3328(%rdx)                            #466.3 c229
        vmulpd    3520(%rdx), %zmm1, %zmm27                     #469.40 c233
        vmovapd   %zmm25, 3392(%rdx)                            #466.3 c233
        vmulpd    3584(%rdx), %zmm1, %zmm28                     #472.40 c237
        vmovapd   %zmm26, 3456(%rdx)                            #469.3 c237
        vmulpd    3648(%rdx), %zmm1, %zmm29                     #472.40 c241
        vmovapd   %zmm27, 3520(%rdx)                            #469.3 c241
        vmulpd    3712(%rdx), %zmm1, %zmm30                     #475.40 c245
        vmovapd   %zmm28, 3584(%rdx)                            #472.3 c245
        vmulpd    3776(%rdx), %zmm1, %zmm31                     #475.40 c249
        vmovapd   %zmm29, 3648(%rdx)                            #472.3 c249
        vmulpd    3840(%rdx), %zmm1, %zmm0                      #478.40 c253
        vmovapd   %zmm30, 3712(%rdx)                            #475.3 c253
        vmulpd    3904(%rdx), %zmm1, %zmm2                      #478.40 c257
        vmovapd   %zmm31, 3776(%rdx)                            #475.3 c257
        vmulpd    3968(%rdx), %zmm1, %zmm3                      #481.40 c261
        vmovapd   %zmm0, 3840(%rdx)                             #478.3 c261
        vmulpd    4032(%rdx), %zmm1, %zmm1                      #481.40 c265
        vmovapd   %zmm2, 3904(%rdx)                             #478.3 c265
        vmovapd   %zmm3, 3968(%rdx)                             #481.3 c269
        vmovapd   %zmm1, 4032(%rdx)                             #481.3 c273
        movl      $8192, 4(%rcx)                                 #483.7 c277
        movl      $16384, (%rcx)                                 #482.4 c281
        ret                                                     #484.3 c285
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
        vpbroadcastd .L_2il0floatpacket.4437(%rip), %zmm0       #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vpbroadcastd .L_2il0floatpacket.4438(%rip), %zmm2       #670.39 c9
        vpbroadcastd .L_2il0floatpacket.4439(%rip), %zmm3       #670.39 c13
        vmovaps   .L_2il0floatpacket.4440(%rip), %zmm4          #670.39 c17
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
.L_2il0floatpacket.4440:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.4440,@object
	.size	.L_2il0floatpacket.4440,64
	.align 4
.L_2il0floatpacket.4437:
	.long	0x00000001
	.type	.L_2il0floatpacket.4437,@object
	.size	.L_2il0floatpacket.4437,4
	.align 4
.L_2il0floatpacket.4438:
	.long	0x00000020
	.type	.L_2il0floatpacket.4438,@object
	.size	.L_2il0floatpacket.4438,4
	.align 4
.L_2il0floatpacket.4439:
	.long	0xffffffff
	.type	.L_2il0floatpacket.4439,@object
	.size	.L_2il0floatpacket.4439,4
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
