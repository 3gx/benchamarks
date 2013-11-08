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
..B1.1:                         # Preds ..B1.0 Latency 597
..___tag_value_bench___Cundun_3C_Cund_3E_un_3C_Cund_3E_un_3C_und_3E_un_3C_uni_3E_.1: #149.158
        vpshufd   $68, %zmm0, %zmm2                             #185.14 c5
        movw      %r8w, -8(%rsp)                                #149.158 c5
        movl      -8(%rsp), %eax                                #184.72 c9
        vpermf32x4 $0, %zmm2, %zmm1                             #185.14 c13
        kmov      %eax, %k1                                     #184.72 c13
        vmovapd   (%rsi), %zmm5{%k1}                            #184.32 c17
        kmov      %k1, %k2                                      #184.32 c17
        vmovapd   (%rdi), %zmm3{%k1}                            #186.35 c21
        kmerge2l1h %k1, %k2                                     #184.32 c21
        vmovapd   64(%rsi), %zmm6{%k2}                          #184.32 c25
        vmovapd   64(%rdi), %zmm4{%k2}                          #186.35 c29
        vfmadd231pd %zmm1, %zmm3, %zmm5                         #187.49 c33
        vfmadd231pd %zmm1, %zmm4, %zmm6                         #187.49 c37
        vmovapd   %zmm5, (%rdx){%k1}                            #187.3 c41
        vmovapd   %zmm6, 64(%rdx){%k2}                          #187.3 c45
        movl      -8(%rsp), %r9d                                #188.99 c45
        kmov      %r9d, %k3                                     #188.99 c49
        vmovapd   128(%rsi), %zmm9{%k3}                         #188.35 c53
        kmov      %k3, %k4                                      #188.35 c53
        vmovapd   128(%rdi), %zmm7{%k3}                         #189.35 c57
        kmerge2l1h %k3, %k4                                     #188.35 c57
        vmovapd   192(%rsi), %zmm10{%k4}                        #188.35 c61
        vmovapd   192(%rdi), %zmm8{%k4}                         #189.35 c65
        vfmadd231pd %zmm1, %zmm7, %zmm9                         #190.73 c69
        vfmadd231pd %zmm1, %zmm8, %zmm10                        #190.73 c73
        vmovapd   %zmm9, 128(%rdx){%k3}                         #190.3 c77
        vmovapd   %zmm10, 192(%rdx){%k4}                        #190.3 c81
        movl      -8(%rsp), %r10d                               #191.99 c81
        kmov      %r10d, %k5                                    #191.99 c85
        vmovapd   256(%rsi), %zmm13{%k5}                        #191.35 c89
        kmov      %k5, %k6                                      #191.35 c89
        vmovapd   256(%rdi), %zmm11{%k5}                        #192.35 c93
        kmerge2l1h %k5, %k6                                     #191.35 c93
        vmovapd   320(%rsi), %zmm14{%k6}                        #191.35 c97
        vmovapd   320(%rdi), %zmm12{%k6}                        #192.35 c101
        vfmadd231pd %zmm1, %zmm11, %zmm13                       #193.73 c105
        vfmadd231pd %zmm1, %zmm12, %zmm14                       #193.73 c109
        vmovapd   %zmm13, 256(%rdx){%k5}                        #193.3 c113
        vmovapd   %zmm14, 320(%rdx){%k6}                        #193.3 c117
        movl      -8(%rsp), %r11d                               #194.99 c117
        kmov      %r11d, %k7                                    #194.99 c121
        vmovapd   384(%rsi), %zmm17{%k7}                        #194.35 c125
        kmov      %k7, %k1                                      #194.35 c125
        vmovapd   384(%rdi), %zmm15{%k7}                        #195.35 c129
        kmerge2l1h %k7, %k1                                     #194.35 c129
        vmovapd   448(%rsi), %zmm18{%k1}                        #194.35 c133
        vmovapd   448(%rdi), %zmm16{%k1}                        #195.35 c137
        vfmadd231pd %zmm1, %zmm15, %zmm17                       #196.73 c141
        vfmadd231pd %zmm1, %zmm16, %zmm18                       #196.73 c145
        vmovapd   %zmm17, 384(%rdx){%k7}                        #196.3 c149
        vmovapd   %zmm18, 448(%rdx){%k1}                        #196.3 c153
        movl      -8(%rsp), %eax                                #197.99 c153
        kmov      %eax, %k2                                     #197.99 c157
        vmovapd   512(%rsi), %zmm21{%k2}                        #197.35 c161
        kmov      %k2, %k3                                      #197.35 c161
        vmovapd   512(%rdi), %zmm19{%k2}                        #198.35 c165
        kmerge2l1h %k2, %k3                                     #197.35 c165
        vmovapd   576(%rsi), %zmm22{%k3}                        #197.35 c169
        vmovapd   576(%rdi), %zmm20{%k3}                        #198.35 c173
        vfmadd231pd %zmm1, %zmm19, %zmm21                       #199.73 c177
        vfmadd231pd %zmm1, %zmm20, %zmm22                       #199.73 c181
        vmovapd   %zmm21, 512(%rdx){%k2}                        #199.3 c185
        vmovapd   %zmm22, 576(%rdx){%k3}                        #199.3 c189
        movl      -8(%rsp), %r8d                                #200.99 c189
        kmov      %r8d, %k4                                     #200.99 c193
        vmovapd   640(%rsi), %zmm25{%k4}                        #200.35 c197
        kmov      %k4, %k5                                      #200.35 c197
        vmovapd   640(%rdi), %zmm23{%k4}                        #201.35 c201
        kmerge2l1h %k4, %k5                                     #200.35 c201
        vmovapd   704(%rsi), %zmm26{%k5}                        #200.35 c205
        vmovapd   704(%rdi), %zmm24{%k5}                        #201.35 c209
        vfmadd231pd %zmm1, %zmm23, %zmm25                       #202.73 c213
        vfmadd231pd %zmm1, %zmm24, %zmm26                       #202.73 c217
        vmovapd   %zmm25, 640(%rdx){%k4}                        #202.3 c221
        vmovapd   %zmm26, 704(%rdx){%k5}                        #202.3 c225
        movl      -8(%rsp), %r9d                                #203.99 c225
        kmov      %r9d, %k6                                     #203.99 c229
        vmovapd   768(%rsi), %zmm29{%k6}                        #203.35 c233
        kmov      %k6, %k1                                      #203.35 c233
        vmovapd   768(%rdi), %zmm27{%k6}                        #204.35 c237
        kmerge2l1h %k6, %k1                                     #203.35 c237
        vmovapd   832(%rsi), %zmm30{%k1}                        #203.35 c241
        vmovapd   832(%rdi), %zmm28{%k1}                        #204.35 c245
        vfmadd231pd %zmm1, %zmm27, %zmm29                       #205.73 c249
        vfmadd231pd %zmm1, %zmm28, %zmm30                       #205.73 c253
        vmovapd   %zmm29, 768(%rdx){%k6}                        #205.3 c257
        vmovapd   %zmm30, 832(%rdx){%k1}                        #205.3 c261
        movl      -8(%rsp), %r10d                               #206.100 c261
        kmov      %r10d, %k7                                    #206.100 c265
        vmovapd   896(%rsi), %zmm2{%k7}                         #206.35 c269
        kmov      %k7, %k2                                      #206.35 c269
        vmovapd   896(%rdi), %zmm31{%k7}                        #207.35 c273
        kmerge2l1h %k7, %k2                                     #206.35 c273
        vmovapd   960(%rsi), %zmm3{%k2}                         #206.35 c277
        vmovapd   960(%rdi), %zmm0{%k2}                         #207.35 c281
        vfmadd231pd %zmm1, %zmm31, %zmm2                        #208.74 c285
        vfmadd231pd %zmm1, %zmm0, %zmm3                         #208.74 c289
        vmovapd   %zmm2, 896(%rdx){%k7}                         #208.3 c293
        vmovapd   %zmm3, 960(%rdx){%k2}                         #208.3 c297
        movl      -8(%rsp), %r11d                               #209.100 c297
        kmov      %r11d, %k1                                    #209.100 c301
        vmovapd   1024(%rsi), %zmm6{%k1}                        #209.35 c305
        kmov      %k1, %k3                                      #209.35 c305
        vmovapd   1024(%rdi), %zmm4{%k1}                        #210.35 c309
        kmerge2l1h %k1, %k3                                     #209.35 c309
        vmovapd   1088(%rsi), %zmm7{%k3}                        #209.35 c313
        vmovapd   1088(%rdi), %zmm5{%k3}                        #210.35 c317
        vfmadd231pd %zmm1, %zmm4, %zmm6                         #211.74 c321
        vfmadd231pd %zmm1, %zmm5, %zmm7                         #211.74 c325
        vmovapd   %zmm6, 1024(%rdx){%k1}                        #211.3 c329
        vmovapd   %zmm7, 1088(%rdx){%k3}                        #211.3 c333
        movl      -8(%rsp), %eax                                #212.100 c333
        kmov      %eax, %k4                                     #212.100 c337
        vmovapd   1152(%rsi), %zmm10{%k4}                       #212.35 c341
        kmov      %k4, %k5                                      #212.35 c341
        vmovapd   1152(%rdi), %zmm8{%k4}                        #213.35 c345
        kmerge2l1h %k4, %k5                                     #212.35 c345
        vmovapd   1216(%rsi), %zmm11{%k5}                       #212.35 c349
        vmovapd   1216(%rdi), %zmm9{%k5}                        #213.35 c353
        vfmadd231pd %zmm1, %zmm8, %zmm10                        #214.74 c357
        vfmadd231pd %zmm1, %zmm9, %zmm11                        #214.74 c361
        vmovapd   %zmm10, 1152(%rdx){%k4}                       #214.3 c365
        vmovapd   %zmm11, 1216(%rdx){%k5}                       #214.3 c369
        movl      -8(%rsp), %r8d                                #215.100 c369
        kmov      %r8d, %k6                                     #215.100 c373
        vmovapd   1280(%rsi), %zmm14{%k6}                       #215.35 c377
        kmov      %k6, %k1                                      #215.35 c377
        vmovapd   1280(%rdi), %zmm12{%k6}                       #216.35 c381
        kmerge2l1h %k6, %k1                                     #215.35 c381
        vmovapd   1344(%rsi), %zmm15{%k1}                       #215.35 c385
        vmovapd   1344(%rdi), %zmm13{%k1}                       #216.35 c389
        vfmadd231pd %zmm1, %zmm12, %zmm14                       #217.74 c393
        vfmadd231pd %zmm1, %zmm13, %zmm15                       #217.74 c397
        vmovapd   %zmm14, 1280(%rdx){%k6}                       #217.3 c401
        vmovapd   %zmm15, 1344(%rdx){%k1}                       #217.3 c405
        movl      -8(%rsp), %r9d                                #218.100 c405
        kmov      %r9d, %k7                                     #218.100 c409
        vmovapd   1408(%rsi), %zmm18{%k7}                       #218.35 c413
        kmov      %k7, %k2                                      #218.35 c413
        vmovapd   1408(%rdi), %zmm16{%k7}                       #219.35 c417
        kmerge2l1h %k7, %k2                                     #218.35 c417
        vmovapd   1472(%rsi), %zmm19{%k2}                       #218.35 c421
        vmovapd   1472(%rdi), %zmm17{%k2}                       #219.35 c425
        vfmadd231pd %zmm1, %zmm16, %zmm18                       #220.74 c429
        vfmadd231pd %zmm1, %zmm17, %zmm19                       #220.74 c433
        vmovapd   %zmm18, 1408(%rdx){%k7}                       #220.3 c437
        vmovapd   %zmm19, 1472(%rdx){%k2}                       #220.3 c441
        movl      -8(%rsp), %r10d                               #221.100 c441
        kmov      %r10d, %k1                                    #221.100 c445
        vmovapd   1536(%rsi), %zmm22{%k1}                       #221.35 c449
        kmov      %k1, %k3                                      #221.35 c449
        vmovapd   1536(%rdi), %zmm20{%k1}                       #222.35 c453
        kmerge2l1h %k1, %k3                                     #221.35 c453
        vmovapd   1600(%rsi), %zmm23{%k3}                       #221.35 c457
        vmovapd   1600(%rdi), %zmm21{%k3}                       #222.35 c461
        vfmadd231pd %zmm1, %zmm20, %zmm22                       #223.74 c465
        vfmadd231pd %zmm1, %zmm21, %zmm23                       #223.74 c469
        vmovapd   %zmm22, 1536(%rdx){%k1}                       #223.3 c473
        vmovapd   %zmm23, 1600(%rdx){%k3}                       #223.3 c477
        movl      -8(%rsp), %r11d                               #224.100 c477
        kmov      %r11d, %k4                                    #224.100 c481
        vmovapd   1664(%rsi), %zmm26{%k4}                       #224.35 c485
        kmov      %k4, %k1                                      #224.35 c485
        vmovapd   1664(%rdi), %zmm24{%k4}                       #225.35 c489
        kmerge2l1h %k4, %k1                                     #224.35 c489
        vmovapd   1728(%rsi), %zmm27{%k1}                       #224.35 c493
        vmovapd   1728(%rdi), %zmm25{%k1}                       #225.35 c497
        vfmadd231pd %zmm1, %zmm24, %zmm26                       #226.74 c501
        vfmadd231pd %zmm1, %zmm25, %zmm27                       #226.74 c505
        vmovapd   %zmm26, 1664(%rdx){%k4}                       #226.3 c509
        vmovapd   %zmm27, 1728(%rdx){%k1}                       #226.3 c513
        movl      -8(%rsp), %eax                                #227.100 c513
        kmov      %eax, %k5                                     #227.100 c517
        vmovapd   1792(%rsi), %zmm30{%k5}                       #227.35 c521
        kmov      %k5, %k2                                      #227.35 c521
        vmovapd   1792(%rdi), %zmm28{%k5}                       #228.35 c525
        kmerge2l1h %k5, %k2                                     #227.35 c525
        vmovapd   1856(%rsi), %zmm0{%k2}                        #227.35 c529
        vmovapd   1856(%rdi), %zmm29{%k2}                       #228.35 c533
        vfmadd231pd %zmm1, %zmm28, %zmm30                       #229.74 c537
        vfmadd231pd %zmm1, %zmm29, %zmm0                        #229.74 c541
        vmovapd   %zmm30, 1792(%rdx){%k5}                       #229.3 c545
        vmovapd   %zmm0, 1856(%rdx){%k2}                        #229.3 c549
        movl      -8(%rsp), %r8d                                #230.100 c549
        kmov      %r8d, %k6                                     #230.100 c553
        vmovapd   1920(%rsi), %zmm5{%k6}                        #230.35 c557
        kmov      %k6, %k3                                      #230.35 c557
        vmovapd   1920(%rdi), %zmm2{%k6}                        #231.35 c561
        kmerge2l1h %k6, %k3                                     #230.35 c561
        vmovapd   1984(%rsi), %zmm4{%k3}                        #230.35 c565
        vmovapd   1984(%rdi), %zmm3{%k3}                        #231.35 c569
        vfmadd231pd %zmm1, %zmm2, %zmm5                         #232.74 c573
        vfmadd213pd %zmm4, %zmm3, %zmm1                         #232.74 c577
        vmovapd   %zmm5, 1920(%rdx){%k6}                        #232.3 c581
        vmovapd   %zmm1, 1984(%rdx){%k3}                        #232.3 c585
        movl      $512, 4(%rcx)                                 #234.7 c589
        movl      $768, (%rcx)                                  #233.4 c593
        ret                                                     #235.3 c597
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
..B2.1:                         # Preds ..B2.0 Latency 281
..___tag_value_bench.4:                                         #240.77
        vpshufd   $68, %zmm0, %zmm2                             #276.14 c1
        vpermf32x4 $0, %zmm2, %zmm1                             #276.14 c9
        vfmadd213pd (%rsi), %zmm1, %zmm3                        #278.40 c13
#########
#        movq %rsi,%rdx
        vmovapd   (%rdi), %zmm3                                 #277.28 c5
        vmovapd   64(%rdi), %zmm4                               #277.28 c17
        vmovapd   128(%rdi), %zmm5                              #280.28 c21
        vmovapd   %zmm3, (%rdx)                                 #278.3 c21
        vmovapd   192(%rdi), %zmm6                              #280.28 c25
        vmovapd   256(%rdi), %zmm7                              #283.28 c29
        vmovapd   320(%rdi), %zmm8                              #283.28 c33
        vmovapd   384(%rdi), %zmm9                              #286.28 c37
        vmovapd   448(%rdi), %zmm10                             #286.28 c41
        vmovapd   512(%rdi), %zmm11                             #289.28 c45
        vmovapd   576(%rdi), %zmm12                             #289.28 c49
        vmovapd   640(%rdi), %zmm13                             #292.28 c53
        vmovapd   704(%rdi), %zmm14                             #292.28 c57
        vmovapd   768(%rdi), %zmm15                             #295.28 c61
        vmovapd   832(%rdi), %zmm16                             #295.28 c65
        vmovapd   896(%rdi), %zmm17                             #298.28 c69
        vmovapd   960(%rdi), %zmm18                             #298.28 c73
        vmovapd   1024(%rdi), %zmm19                            #301.28 c77
        vmovapd   1088(%rdi), %zmm20                            #301.28 c81
        vmovapd   1152(%rdi), %zmm21                            #304.28 c85
        vmovapd   1216(%rdi), %zmm22                            #304.28 c89
        vmovapd   1280(%rdi), %zmm23                            #307.28 c93
        vmovapd   1344(%rdi), %zmm24                            #307.28 c97
        vmovapd   1408(%rdi), %zmm25                            #310.28 c101
        vmovapd   1472(%rdi), %zmm26                            #310.28 c105
        vmovapd   1536(%rdi), %zmm27                            #313.28 c109
        vmovapd   1600(%rdi), %zmm28                            #313.28 c113
        vmovapd   1664(%rdi), %zmm29                            #316.28 c117
        vmovapd   1728(%rdi), %zmm30                            #316.28 c121
        vmovapd   1792(%rdi), %zmm31                            #319.28 c125
        vmovapd   1856(%rdi), %zmm0                             #319.28 c129
        vmovapd   1920(%rdi), %zmm3                             #322.28 c133
        vmovapd   1984(%rdi), %zmm2                             #322.28 c137
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #278.40 c141
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #281.64 c145
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #281.64 c149
        vmovapd   %zmm4, 64(%rdx)                               #278.3 c149
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #284.64 c153
        vmovapd   %zmm5, 128(%rdx)                              #281.3 c153
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #284.64 c157
        vmovapd   %zmm6, 192(%rdx)                              #281.3 c157
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #287.64 c161
        vmovapd   %zmm7, 256(%rdx)                              #284.3 c161
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #287.64 c165
        vmovapd   %zmm8, 320(%rdx)                              #284.3 c165
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #290.64 c169
        vmovapd   %zmm9, 384(%rdx)                              #287.3 c169
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #290.64 c173
        vmovapd   %zmm10, 448(%rdx)                             #287.3 c173
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #293.64 c177
        vmovapd   %zmm11, 512(%rdx)                             #290.3 c177
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #293.64 c181
        vmovapd   %zmm12, 576(%rdx)                             #290.3 c181
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #296.64 c185
        vmovapd   %zmm13, 640(%rdx)                             #293.3 c185
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #296.64 c189
        vmovapd   %zmm14, 704(%rdx)                             #293.3 c189
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #299.65 c193
        vmovapd   %zmm15, 768(%rdx)                             #296.3 c193
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #299.65 c197
        vmovapd   %zmm16, 832(%rdx)                             #296.3 c197
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #302.65 c201
        vmovapd   %zmm17, 896(%rdx)                             #299.3 c201
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #302.65 c205
        vmovapd   %zmm18, 960(%rdx)                             #299.3 c205
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #305.65 c209
        vmovapd   %zmm19, 1024(%rdx)                            #302.3 c209
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #305.65 c213
        vmovapd   %zmm20, 1088(%rdx)                            #302.3 c213
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #308.65 c217
        vmovapd   %zmm21, 1152(%rdx)                            #305.3 c217
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #308.65 c221
        vmovapd   %zmm22, 1216(%rdx)                            #305.3 c221
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #311.65 c225
        vmovapd   %zmm23, 1280(%rdx)                            #308.3 c225
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #311.65 c229
        vmovapd   %zmm24, 1344(%rdx)                            #308.3 c229
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #314.65 c233
        vmovapd   %zmm25, 1408(%rdx)                            #311.3 c233
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #314.65 c237
        vmovapd   %zmm26, 1472(%rdx)                            #311.3 c237
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #317.65 c241
        vmovapd   %zmm27, 1536(%rdx)                            #314.3 c241
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #317.65 c245
        vmovapd   %zmm28, 1600(%rdx)                            #314.3 c245
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #320.65 c249
        vmovapd   %zmm29, 1664(%rdx)                            #317.3 c249
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #320.65 c253
        vmovapd   %zmm30, 1728(%rdx)                            #317.3 c253
        vfmadd213pd 1920(%rsi), %zmm1, %zmm3                    #323.65 c257
        vmovapd   %zmm31, 1792(%rdx)                            #320.3 c257
        vfmadd213pd 1984(%rsi), %zmm2, %zmm1                    #323.65 c261
        vmovapd   %zmm0, 1856(%rdx)                             #320.3 c261
        vmovapd   %zmm3, 1920(%rdx)                             #323.3 c265
        vmovapd   %zmm1, 1984(%rdx)                             #323.3 c269
#########
        vmovapd   (%rdi), %zmm3                                 #277.28 c5
        vmovapd   64(%rdi), %zmm4                               #277.28 c17
        vmovapd   128(%rdi), %zmm5                              #280.28 c21
        vmovapd   %zmm3, (%rdx)                                 #278.3 c21
        vmovapd   192(%rdi), %zmm6                              #280.28 c25
        vmovapd   256(%rdi), %zmm7                              #283.28 c29
        vmovapd   320(%rdi), %zmm8                              #283.28 c33
        vmovapd   384(%rdi), %zmm9                              #286.28 c37
        vmovapd   448(%rdi), %zmm10                             #286.28 c41
        vmovapd   512(%rdi), %zmm11                             #289.28 c45
        vmovapd   576(%rdi), %zmm12                             #289.28 c49
        vmovapd   640(%rdi), %zmm13                             #292.28 c53
        vmovapd   704(%rdi), %zmm14                             #292.28 c57
        vmovapd   768(%rdi), %zmm15                             #295.28 c61
        vmovapd   832(%rdi), %zmm16                             #295.28 c65
        vmovapd   896(%rdi), %zmm17                             #298.28 c69
        vmovapd   960(%rdi), %zmm18                             #298.28 c73
        vmovapd   1024(%rdi), %zmm19                            #301.28 c77
        vmovapd   1088(%rdi), %zmm20                            #301.28 c81
        vmovapd   1152(%rdi), %zmm21                            #304.28 c85
        vmovapd   1216(%rdi), %zmm22                            #304.28 c89
        vmovapd   1280(%rdi), %zmm23                            #307.28 c93
        vmovapd   1344(%rdi), %zmm24                            #307.28 c97
        vmovapd   1408(%rdi), %zmm25                            #310.28 c101
        vmovapd   1472(%rdi), %zmm26                            #310.28 c105
        vmovapd   1536(%rdi), %zmm27                            #313.28 c109
        vmovapd   1600(%rdi), %zmm28                            #313.28 c113
        vmovapd   1664(%rdi), %zmm29                            #316.28 c117
        vmovapd   1728(%rdi), %zmm30                            #316.28 c121
        vmovapd   1792(%rdi), %zmm31                            #319.28 c125
        vmovapd   1856(%rdi), %zmm0                             #319.28 c129
        vmovapd   1920(%rdi), %zmm3                             #322.28 c133
        vmovapd   1984(%rdi), %zmm2                             #322.28 c137
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #278.40 c141
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #281.64 c145
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #281.64 c149
        vmovapd   %zmm4, 64(%rdx)                               #278.3 c149
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #284.64 c153
        vmovapd   %zmm5, 128(%rdx)                              #281.3 c153
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #284.64 c157
        vmovapd   %zmm6, 192(%rdx)                              #281.3 c157
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #287.64 c161
        vmovapd   %zmm7, 256(%rdx)                              #284.3 c161
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #287.64 c165
        vmovapd   %zmm8, 320(%rdx)                              #284.3 c165
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #290.64 c169
        vmovapd   %zmm9, 384(%rdx)                              #287.3 c169
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #290.64 c173
        vmovapd   %zmm10, 448(%rdx)                             #287.3 c173
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #293.64 c177
        vmovapd   %zmm11, 512(%rdx)                             #290.3 c177
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #293.64 c181
        vmovapd   %zmm12, 576(%rdx)                             #290.3 c181
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #296.64 c185
        vmovapd   %zmm13, 640(%rdx)                             #293.3 c185
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #296.64 c189
        vmovapd   %zmm14, 704(%rdx)                             #293.3 c189
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #299.65 c193
        vmovapd   %zmm15, 768(%rdx)                             #296.3 c193
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #299.65 c197
        vmovapd   %zmm16, 832(%rdx)                             #296.3 c197
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #302.65 c201
        vmovapd   %zmm17, 896(%rdx)                             #299.3 c201
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #302.65 c205
        vmovapd   %zmm18, 960(%rdx)                             #299.3 c205
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #305.65 c209
        vmovapd   %zmm19, 1024(%rdx)                            #302.3 c209
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #305.65 c213
        vmovapd   %zmm20, 1088(%rdx)                            #302.3 c213
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #308.65 c217
        vmovapd   %zmm21, 1152(%rdx)                            #305.3 c217
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #308.65 c221
        vmovapd   %zmm22, 1216(%rdx)                            #305.3 c221
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #311.65 c225
        vmovapd   %zmm23, 1280(%rdx)                            #308.3 c225
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #311.65 c229
        vmovapd   %zmm24, 1344(%rdx)                            #308.3 c229
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #314.65 c233
        vmovapd   %zmm25, 1408(%rdx)                            #311.3 c233
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #314.65 c237
        vmovapd   %zmm26, 1472(%rdx)                            #311.3 c237
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #317.65 c241
        vmovapd   %zmm27, 1536(%rdx)                            #314.3 c241
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #317.65 c245
        vmovapd   %zmm28, 1600(%rdx)                            #314.3 c245
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #320.65 c249
        vmovapd   %zmm29, 1664(%rdx)                            #317.3 c249
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #320.65 c253
        vmovapd   %zmm30, 1728(%rdx)                            #317.3 c253
        vfmadd213pd 1920(%rsi), %zmm1, %zmm3                    #323.65 c257
        vmovapd   %zmm31, 1792(%rdx)                            #320.3 c257
        vfmadd213pd 1984(%rsi), %zmm2, %zmm1                    #323.65 c261
        vmovapd   %zmm0, 1856(%rdx)                             #320.3 c261
        vmovapd   %zmm3, 1920(%rdx)                             #323.3 c265
        vmovapd   %zmm1, 1984(%rdx)                             #323.3 c269
#########
        vmovapd   (%rdi), %zmm3                                 #277.28 c5
        vmovapd   64(%rdi), %zmm4                               #277.28 c17
        vmovapd   128(%rdi), %zmm5                              #280.28 c21
        vmovapd   %zmm3, (%rdx)                                 #278.3 c21
        vmovapd   192(%rdi), %zmm6                              #280.28 c25
        vmovapd   256(%rdi), %zmm7                              #283.28 c29
        vmovapd   320(%rdi), %zmm8                              #283.28 c33
        vmovapd   384(%rdi), %zmm9                              #286.28 c37
        vmovapd   448(%rdi), %zmm10                             #286.28 c41
        vmovapd   512(%rdi), %zmm11                             #289.28 c45
        vmovapd   576(%rdi), %zmm12                             #289.28 c49
        vmovapd   640(%rdi), %zmm13                             #292.28 c53
        vmovapd   704(%rdi), %zmm14                             #292.28 c57
        vmovapd   768(%rdi), %zmm15                             #295.28 c61
        vmovapd   832(%rdi), %zmm16                             #295.28 c65
        vmovapd   896(%rdi), %zmm17                             #298.28 c69
        vmovapd   960(%rdi), %zmm18                             #298.28 c73
        vmovapd   1024(%rdi), %zmm19                            #301.28 c77
        vmovapd   1088(%rdi), %zmm20                            #301.28 c81
        vmovapd   1152(%rdi), %zmm21                            #304.28 c85
        vmovapd   1216(%rdi), %zmm22                            #304.28 c89
        vmovapd   1280(%rdi), %zmm23                            #307.28 c93
        vmovapd   1344(%rdi), %zmm24                            #307.28 c97
        vmovapd   1408(%rdi), %zmm25                            #310.28 c101
        vmovapd   1472(%rdi), %zmm26                            #310.28 c105
        vmovapd   1536(%rdi), %zmm27                            #313.28 c109
        vmovapd   1600(%rdi), %zmm28                            #313.28 c113
        vmovapd   1664(%rdi), %zmm29                            #316.28 c117
        vmovapd   1728(%rdi), %zmm30                            #316.28 c121
        vmovapd   1792(%rdi), %zmm31                            #319.28 c125
        vmovapd   1856(%rdi), %zmm0                             #319.28 c129
        vmovapd   1920(%rdi), %zmm3                             #322.28 c133
        vmovapd   1984(%rdi), %zmm2                             #322.28 c137
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #278.40 c141
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #281.64 c145
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #281.64 c149
        vmovapd   %zmm4, 64(%rdx)                               #278.3 c149
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #284.64 c153
        vmovapd   %zmm5, 128(%rdx)                              #281.3 c153
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #284.64 c157
        vmovapd   %zmm6, 192(%rdx)                              #281.3 c157
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #287.64 c161
        vmovapd   %zmm7, 256(%rdx)                              #284.3 c161
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #287.64 c165
        vmovapd   %zmm8, 320(%rdx)                              #284.3 c165
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #290.64 c169
        vmovapd   %zmm9, 384(%rdx)                              #287.3 c169
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #290.64 c173
        vmovapd   %zmm10, 448(%rdx)                             #287.3 c173
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #293.64 c177
        vmovapd   %zmm11, 512(%rdx)                             #290.3 c177
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #293.64 c181
        vmovapd   %zmm12, 576(%rdx)                             #290.3 c181
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #296.64 c185
        vmovapd   %zmm13, 640(%rdx)                             #293.3 c185
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #296.64 c189
        vmovapd   %zmm14, 704(%rdx)                             #293.3 c189
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #299.65 c193
        vmovapd   %zmm15, 768(%rdx)                             #296.3 c193
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #299.65 c197
        vmovapd   %zmm16, 832(%rdx)                             #296.3 c197
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #302.65 c201
        vmovapd   %zmm17, 896(%rdx)                             #299.3 c201
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #302.65 c205
        vmovapd   %zmm18, 960(%rdx)                             #299.3 c205
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #305.65 c209
        vmovapd   %zmm19, 1024(%rdx)                            #302.3 c209
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #305.65 c213
        vmovapd   %zmm20, 1088(%rdx)                            #302.3 c213
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #308.65 c217
        vmovapd   %zmm21, 1152(%rdx)                            #305.3 c217
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #308.65 c221
        vmovapd   %zmm22, 1216(%rdx)                            #305.3 c221
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #311.65 c225
        vmovapd   %zmm23, 1280(%rdx)                            #308.3 c225
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #311.65 c229
        vmovapd   %zmm24, 1344(%rdx)                            #308.3 c229
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #314.65 c233
        vmovapd   %zmm25, 1408(%rdx)                            #311.3 c233
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #314.65 c237
        vmovapd   %zmm26, 1472(%rdx)                            #311.3 c237
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #317.65 c241
        vmovapd   %zmm27, 1536(%rdx)                            #314.3 c241
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #317.65 c245
        vmovapd   %zmm28, 1600(%rdx)                            #314.3 c245
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #320.65 c249
        vmovapd   %zmm29, 1664(%rdx)                            #317.3 c249
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #320.65 c253
        vmovapd   %zmm30, 1728(%rdx)                            #317.3 c253
        vfmadd213pd 1920(%rsi), %zmm1, %zmm3                    #323.65 c257
        vmovapd   %zmm31, 1792(%rdx)                            #320.3 c257
        vfmadd213pd 1984(%rsi), %zmm2, %zmm1                    #323.65 c261
        vmovapd   %zmm0, 1856(%rdx)                             #320.3 c261
        vmovapd   %zmm3, 1920(%rdx)                             #323.3 c265
        vmovapd   %zmm1, 1984(%rdx)                             #323.3 c269
#########
        vmovapd   (%rdi), %zmm3                                 #277.28 c5
        vmovapd   64(%rdi), %zmm4                               #277.28 c17
        vmovapd   128(%rdi), %zmm5                              #280.28 c21
        vmovapd   %zmm3, (%rdx)                                 #278.3 c21
        vmovapd   192(%rdi), %zmm6                              #280.28 c25
        vmovapd   256(%rdi), %zmm7                              #283.28 c29
        vmovapd   320(%rdi), %zmm8                              #283.28 c33
        vmovapd   384(%rdi), %zmm9                              #286.28 c37
        vmovapd   448(%rdi), %zmm10                             #286.28 c41
        vmovapd   512(%rdi), %zmm11                             #289.28 c45
        vmovapd   576(%rdi), %zmm12                             #289.28 c49
        vmovapd   640(%rdi), %zmm13                             #292.28 c53
        vmovapd   704(%rdi), %zmm14                             #292.28 c57
        vmovapd   768(%rdi), %zmm15                             #295.28 c61
        vmovapd   832(%rdi), %zmm16                             #295.28 c65
        vmovapd   896(%rdi), %zmm17                             #298.28 c69
        vmovapd   960(%rdi), %zmm18                             #298.28 c73
        vmovapd   1024(%rdi), %zmm19                            #301.28 c77
        vmovapd   1088(%rdi), %zmm20                            #301.28 c81
        vmovapd   1152(%rdi), %zmm21                            #304.28 c85
        vmovapd   1216(%rdi), %zmm22                            #304.28 c89
        vmovapd   1280(%rdi), %zmm23                            #307.28 c93
        vmovapd   1344(%rdi), %zmm24                            #307.28 c97
        vmovapd   1408(%rdi), %zmm25                            #310.28 c101
        vmovapd   1472(%rdi), %zmm26                            #310.28 c105
        vmovapd   1536(%rdi), %zmm27                            #313.28 c109
        vmovapd   1600(%rdi), %zmm28                            #313.28 c113
        vmovapd   1664(%rdi), %zmm29                            #316.28 c117
        vmovapd   1728(%rdi), %zmm30                            #316.28 c121
        vmovapd   1792(%rdi), %zmm31                            #319.28 c125
        vmovapd   1856(%rdi), %zmm0                             #319.28 c129
        vmovapd   1920(%rdi), %zmm3                             #322.28 c133
        vmovapd   1984(%rdi), %zmm2                             #322.28 c137
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #278.40 c141
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #281.64 c145
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #281.64 c149
        vmovapd   %zmm4, 64(%rdx)                               #278.3 c149
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #284.64 c153
        vmovapd   %zmm5, 128(%rdx)                              #281.3 c153
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #284.64 c157
        vmovapd   %zmm6, 192(%rdx)                              #281.3 c157
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #287.64 c161
        vmovapd   %zmm7, 256(%rdx)                              #284.3 c161
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #287.64 c165
        vmovapd   %zmm8, 320(%rdx)                              #284.3 c165
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #290.64 c169
        vmovapd   %zmm9, 384(%rdx)                              #287.3 c169
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #290.64 c173
        vmovapd   %zmm10, 448(%rdx)                             #287.3 c173
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #293.64 c177
        vmovapd   %zmm11, 512(%rdx)                             #290.3 c177
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #293.64 c181
        vmovapd   %zmm12, 576(%rdx)                             #290.3 c181
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #296.64 c185
        vmovapd   %zmm13, 640(%rdx)                             #293.3 c185
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #296.64 c189
        vmovapd   %zmm14, 704(%rdx)                             #293.3 c189
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #299.65 c193
        vmovapd   %zmm15, 768(%rdx)                             #296.3 c193
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #299.65 c197
        vmovapd   %zmm16, 832(%rdx)                             #296.3 c197
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #302.65 c201
        vmovapd   %zmm17, 896(%rdx)                             #299.3 c201
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #302.65 c205
        vmovapd   %zmm18, 960(%rdx)                             #299.3 c205
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #305.65 c209
        vmovapd   %zmm19, 1024(%rdx)                            #302.3 c209
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #305.65 c213
        vmovapd   %zmm20, 1088(%rdx)                            #302.3 c213
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #308.65 c217
        vmovapd   %zmm21, 1152(%rdx)                            #305.3 c217
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #308.65 c221
        vmovapd   %zmm22, 1216(%rdx)                            #305.3 c221
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #311.65 c225
        vmovapd   %zmm23, 1280(%rdx)                            #308.3 c225
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #311.65 c229
        vmovapd   %zmm24, 1344(%rdx)                            #308.3 c229
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #314.65 c233
        vmovapd   %zmm25, 1408(%rdx)                            #311.3 c233
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #314.65 c237
        vmovapd   %zmm26, 1472(%rdx)                            #311.3 c237
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #317.65 c241
        vmovapd   %zmm27, 1536(%rdx)                            #314.3 c241
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #317.65 c245
        vmovapd   %zmm28, 1600(%rdx)                            #314.3 c245
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #320.65 c249
        vmovapd   %zmm29, 1664(%rdx)                            #317.3 c249
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #320.65 c253
        vmovapd   %zmm30, 1728(%rdx)                            #317.3 c253
        vfmadd213pd 1920(%rsi), %zmm1, %zmm3                    #323.65 c257
        vmovapd   %zmm31, 1792(%rdx)                            #320.3 c257
        vfmadd213pd 1984(%rsi), %zmm2, %zmm1                    #323.65 c261
        vmovapd   %zmm0, 1856(%rdx)                             #320.3 c261
        vmovapd   %zmm3, 1920(%rdx)                             #323.3 c265
        vmovapd   %zmm1, 1984(%rdx)                             #323.3 c269
#########
        vmovapd   (%rdi), %zmm3                                 #277.28 c5
        vmovapd   64(%rdi), %zmm4                               #277.28 c17
        vmovapd   128(%rdi), %zmm5                              #280.28 c21
        vmovapd   %zmm3, (%rdx)                                 #278.3 c21
        vmovapd   192(%rdi), %zmm6                              #280.28 c25
        vmovapd   256(%rdi), %zmm7                              #283.28 c29
        vmovapd   320(%rdi), %zmm8                              #283.28 c33
        vmovapd   384(%rdi), %zmm9                              #286.28 c37
        vmovapd   448(%rdi), %zmm10                             #286.28 c41
        vmovapd   512(%rdi), %zmm11                             #289.28 c45
        vmovapd   576(%rdi), %zmm12                             #289.28 c49
        vmovapd   640(%rdi), %zmm13                             #292.28 c53
        vmovapd   704(%rdi), %zmm14                             #292.28 c57
        vmovapd   768(%rdi), %zmm15                             #295.28 c61
        vmovapd   832(%rdi), %zmm16                             #295.28 c65
        vmovapd   896(%rdi), %zmm17                             #298.28 c69
        vmovapd   960(%rdi), %zmm18                             #298.28 c73
        vmovapd   1024(%rdi), %zmm19                            #301.28 c77
        vmovapd   1088(%rdi), %zmm20                            #301.28 c81
        vmovapd   1152(%rdi), %zmm21                            #304.28 c85
        vmovapd   1216(%rdi), %zmm22                            #304.28 c89
        vmovapd   1280(%rdi), %zmm23                            #307.28 c93
        vmovapd   1344(%rdi), %zmm24                            #307.28 c97
        vmovapd   1408(%rdi), %zmm25                            #310.28 c101
        vmovapd   1472(%rdi), %zmm26                            #310.28 c105
        vmovapd   1536(%rdi), %zmm27                            #313.28 c109
        vmovapd   1600(%rdi), %zmm28                            #313.28 c113
        vmovapd   1664(%rdi), %zmm29                            #316.28 c117
        vmovapd   1728(%rdi), %zmm30                            #316.28 c121
        vmovapd   1792(%rdi), %zmm31                            #319.28 c125
        vmovapd   1856(%rdi), %zmm0                             #319.28 c129
        vmovapd   1920(%rdi), %zmm3                             #322.28 c133
        vmovapd   1984(%rdi), %zmm2                             #322.28 c137
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #278.40 c141
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #281.64 c145
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #281.64 c149
        vmovapd   %zmm4, 64(%rdx)                               #278.3 c149
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #284.64 c153
        vmovapd   %zmm5, 128(%rdx)                              #281.3 c153
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #284.64 c157
        vmovapd   %zmm6, 192(%rdx)                              #281.3 c157
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #287.64 c161
        vmovapd   %zmm7, 256(%rdx)                              #284.3 c161
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #287.64 c165
        vmovapd   %zmm8, 320(%rdx)                              #284.3 c165
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #290.64 c169
        vmovapd   %zmm9, 384(%rdx)                              #287.3 c169
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #290.64 c173
        vmovapd   %zmm10, 448(%rdx)                             #287.3 c173
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #293.64 c177
        vmovapd   %zmm11, 512(%rdx)                             #290.3 c177
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #293.64 c181
        vmovapd   %zmm12, 576(%rdx)                             #290.3 c181
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #296.64 c185
        vmovapd   %zmm13, 640(%rdx)                             #293.3 c185
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #296.64 c189
        vmovapd   %zmm14, 704(%rdx)                             #293.3 c189
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #299.65 c193
        vmovapd   %zmm15, 768(%rdx)                             #296.3 c193
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #299.65 c197
        vmovapd   %zmm16, 832(%rdx)                             #296.3 c197
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #302.65 c201
        vmovapd   %zmm17, 896(%rdx)                             #299.3 c201
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #302.65 c205
        vmovapd   %zmm18, 960(%rdx)                             #299.3 c205
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #305.65 c209
        vmovapd   %zmm19, 1024(%rdx)                            #302.3 c209
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #305.65 c213
        vmovapd   %zmm20, 1088(%rdx)                            #302.3 c213
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #308.65 c217
        vmovapd   %zmm21, 1152(%rdx)                            #305.3 c217
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #308.65 c221
        vmovapd   %zmm22, 1216(%rdx)                            #305.3 c221
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #311.65 c225
        vmovapd   %zmm23, 1280(%rdx)                            #308.3 c225
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #311.65 c229
        vmovapd   %zmm24, 1344(%rdx)                            #308.3 c229
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #314.65 c233
        vmovapd   %zmm25, 1408(%rdx)                            #311.3 c233
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #314.65 c237
        vmovapd   %zmm26, 1472(%rdx)                            #311.3 c237
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #317.65 c241
        vmovapd   %zmm27, 1536(%rdx)                            #314.3 c241
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #317.65 c245
        vmovapd   %zmm28, 1600(%rdx)                            #314.3 c245
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #320.65 c249
        vmovapd   %zmm29, 1664(%rdx)                            #317.3 c249
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #320.65 c253
        vmovapd   %zmm30, 1728(%rdx)                            #317.3 c253
        vfmadd213pd 1920(%rsi), %zmm1, %zmm3                    #323.65 c257
        vmovapd   %zmm31, 1792(%rdx)                            #320.3 c257
        vfmadd213pd 1984(%rsi), %zmm2, %zmm1                    #323.65 c261
        vmovapd   %zmm0, 1856(%rdx)                             #320.3 c261
        vmovapd   %zmm3, 1920(%rdx)                             #323.3 c265
        vmovapd   %zmm1, 1984(%rdx)                             #323.3 c269
#########
        vmovapd   (%rdi), %zmm3                                 #277.28 c5
        vmovapd   64(%rdi), %zmm4                               #277.28 c17
        vmovapd   128(%rdi), %zmm5                              #280.28 c21
        vmovapd   %zmm3, (%rdx)                                 #278.3 c21
        vmovapd   192(%rdi), %zmm6                              #280.28 c25
        vmovapd   256(%rdi), %zmm7                              #283.28 c29
        vmovapd   320(%rdi), %zmm8                              #283.28 c33
        vmovapd   384(%rdi), %zmm9                              #286.28 c37
        vmovapd   448(%rdi), %zmm10                             #286.28 c41
        vmovapd   512(%rdi), %zmm11                             #289.28 c45
        vmovapd   576(%rdi), %zmm12                             #289.28 c49
        vmovapd   640(%rdi), %zmm13                             #292.28 c53
        vmovapd   704(%rdi), %zmm14                             #292.28 c57
        vmovapd   768(%rdi), %zmm15                             #295.28 c61
        vmovapd   832(%rdi), %zmm16                             #295.28 c65
        vmovapd   896(%rdi), %zmm17                             #298.28 c69
        vmovapd   960(%rdi), %zmm18                             #298.28 c73
        vmovapd   1024(%rdi), %zmm19                            #301.28 c77
        vmovapd   1088(%rdi), %zmm20                            #301.28 c81
        vmovapd   1152(%rdi), %zmm21                            #304.28 c85
        vmovapd   1216(%rdi), %zmm22                            #304.28 c89
        vmovapd   1280(%rdi), %zmm23                            #307.28 c93
        vmovapd   1344(%rdi), %zmm24                            #307.28 c97
        vmovapd   1408(%rdi), %zmm25                            #310.28 c101
        vmovapd   1472(%rdi), %zmm26                            #310.28 c105
        vmovapd   1536(%rdi), %zmm27                            #313.28 c109
        vmovapd   1600(%rdi), %zmm28                            #313.28 c113
        vmovapd   1664(%rdi), %zmm29                            #316.28 c117
        vmovapd   1728(%rdi), %zmm30                            #316.28 c121
        vmovapd   1792(%rdi), %zmm31                            #319.28 c125
        vmovapd   1856(%rdi), %zmm0                             #319.28 c129
        vmovapd   1920(%rdi), %zmm3                             #322.28 c133
        vmovapd   1984(%rdi), %zmm2                             #322.28 c137
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #278.40 c141
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #281.64 c145
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #281.64 c149
        vmovapd   %zmm4, 64(%rdx)                               #278.3 c149
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #284.64 c153
        vmovapd   %zmm5, 128(%rdx)                              #281.3 c153
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #284.64 c157
        vmovapd   %zmm6, 192(%rdx)                              #281.3 c157
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #287.64 c161
        vmovapd   %zmm7, 256(%rdx)                              #284.3 c161
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #287.64 c165
        vmovapd   %zmm8, 320(%rdx)                              #284.3 c165
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #290.64 c169
        vmovapd   %zmm9, 384(%rdx)                              #287.3 c169
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #290.64 c173
        vmovapd   %zmm10, 448(%rdx)                             #287.3 c173
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #293.64 c177
        vmovapd   %zmm11, 512(%rdx)                             #290.3 c177
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #293.64 c181
        vmovapd   %zmm12, 576(%rdx)                             #290.3 c181
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #296.64 c185
        vmovapd   %zmm13, 640(%rdx)                             #293.3 c185
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #296.64 c189
        vmovapd   %zmm14, 704(%rdx)                             #293.3 c189
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #299.65 c193
        vmovapd   %zmm15, 768(%rdx)                             #296.3 c193
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #299.65 c197
        vmovapd   %zmm16, 832(%rdx)                             #296.3 c197
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #302.65 c201
        vmovapd   %zmm17, 896(%rdx)                             #299.3 c201
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #302.65 c205
        vmovapd   %zmm18, 960(%rdx)                             #299.3 c205
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #305.65 c209
        vmovapd   %zmm19, 1024(%rdx)                            #302.3 c209
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #305.65 c213
        vmovapd   %zmm20, 1088(%rdx)                            #302.3 c213
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #308.65 c217
        vmovapd   %zmm21, 1152(%rdx)                            #305.3 c217
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #308.65 c221
        vmovapd   %zmm22, 1216(%rdx)                            #305.3 c221
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #311.65 c225
        vmovapd   %zmm23, 1280(%rdx)                            #308.3 c225
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #311.65 c229
        vmovapd   %zmm24, 1344(%rdx)                            #308.3 c229
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #314.65 c233
        vmovapd   %zmm25, 1408(%rdx)                            #311.3 c233
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #314.65 c237
        vmovapd   %zmm26, 1472(%rdx)                            #311.3 c237
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #317.65 c241
        vmovapd   %zmm27, 1536(%rdx)                            #314.3 c241
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #317.65 c245
        vmovapd   %zmm28, 1600(%rdx)                            #314.3 c245
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #320.65 c249
        vmovapd   %zmm29, 1664(%rdx)                            #317.3 c249
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #320.65 c253
        vmovapd   %zmm30, 1728(%rdx)                            #317.3 c253
        vfmadd213pd 1920(%rsi), %zmm1, %zmm3                    #323.65 c257
        vmovapd   %zmm31, 1792(%rdx)                            #320.3 c257
        vfmadd213pd 1984(%rsi), %zmm2, %zmm1                    #323.65 c261
        vmovapd   %zmm0, 1856(%rdx)                             #320.3 c261
        vmovapd   %zmm3, 1920(%rdx)                             #323.3 c265
        vmovapd   %zmm1, 1984(%rdx)                             #323.3 c269
#########
        vmovapd   (%rdi), %zmm3                                 #277.28 c5
        vmovapd   64(%rdi), %zmm4                               #277.28 c17
        vmovapd   128(%rdi), %zmm5                              #280.28 c21
        vmovapd   %zmm3, (%rdx)                                 #278.3 c21
        vmovapd   192(%rdi), %zmm6                              #280.28 c25
        vmovapd   256(%rdi), %zmm7                              #283.28 c29
        vmovapd   320(%rdi), %zmm8                              #283.28 c33
        vmovapd   384(%rdi), %zmm9                              #286.28 c37
        vmovapd   448(%rdi), %zmm10                             #286.28 c41
        vmovapd   512(%rdi), %zmm11                             #289.28 c45
        vmovapd   576(%rdi), %zmm12                             #289.28 c49
        vmovapd   640(%rdi), %zmm13                             #292.28 c53
        vmovapd   704(%rdi), %zmm14                             #292.28 c57
        vmovapd   768(%rdi), %zmm15                             #295.28 c61
        vmovapd   832(%rdi), %zmm16                             #295.28 c65
        vmovapd   896(%rdi), %zmm17                             #298.28 c69
        vmovapd   960(%rdi), %zmm18                             #298.28 c73
        vmovapd   1024(%rdi), %zmm19                            #301.28 c77
        vmovapd   1088(%rdi), %zmm20                            #301.28 c81
        vmovapd   1152(%rdi), %zmm21                            #304.28 c85
        vmovapd   1216(%rdi), %zmm22                            #304.28 c89
        vmovapd   1280(%rdi), %zmm23                            #307.28 c93
        vmovapd   1344(%rdi), %zmm24                            #307.28 c97
        vmovapd   1408(%rdi), %zmm25                            #310.28 c101
        vmovapd   1472(%rdi), %zmm26                            #310.28 c105
        vmovapd   1536(%rdi), %zmm27                            #313.28 c109
        vmovapd   1600(%rdi), %zmm28                            #313.28 c113
        vmovapd   1664(%rdi), %zmm29                            #316.28 c117
        vmovapd   1728(%rdi), %zmm30                            #316.28 c121
        vmovapd   1792(%rdi), %zmm31                            #319.28 c125
        vmovapd   1856(%rdi), %zmm0                             #319.28 c129
        vmovapd   1920(%rdi), %zmm3                             #322.28 c133
        vmovapd   1984(%rdi), %zmm2                             #322.28 c137
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #278.40 c141
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #281.64 c145
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #281.64 c149
        vmovapd   %zmm4, 64(%rdx)                               #278.3 c149
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #284.64 c153
        vmovapd   %zmm5, 128(%rdx)                              #281.3 c153
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #284.64 c157
        vmovapd   %zmm6, 192(%rdx)                              #281.3 c157
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #287.64 c161
        vmovapd   %zmm7, 256(%rdx)                              #284.3 c161
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #287.64 c165
        vmovapd   %zmm8, 320(%rdx)                              #284.3 c165
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #290.64 c169
        vmovapd   %zmm9, 384(%rdx)                              #287.3 c169
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #290.64 c173
        vmovapd   %zmm10, 448(%rdx)                             #287.3 c173
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #293.64 c177
        vmovapd   %zmm11, 512(%rdx)                             #290.3 c177
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #293.64 c181
        vmovapd   %zmm12, 576(%rdx)                             #290.3 c181
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #296.64 c185
        vmovapd   %zmm13, 640(%rdx)                             #293.3 c185
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #296.64 c189
        vmovapd   %zmm14, 704(%rdx)                             #293.3 c189
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #299.65 c193
        vmovapd   %zmm15, 768(%rdx)                             #296.3 c193
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #299.65 c197
        vmovapd   %zmm16, 832(%rdx)                             #296.3 c197
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #302.65 c201
        vmovapd   %zmm17, 896(%rdx)                             #299.3 c201
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #302.65 c205
        vmovapd   %zmm18, 960(%rdx)                             #299.3 c205
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #305.65 c209
        vmovapd   %zmm19, 1024(%rdx)                            #302.3 c209
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #305.65 c213
        vmovapd   %zmm20, 1088(%rdx)                            #302.3 c213
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #308.65 c217
        vmovapd   %zmm21, 1152(%rdx)                            #305.3 c217
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #308.65 c221
        vmovapd   %zmm22, 1216(%rdx)                            #305.3 c221
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #311.65 c225
        vmovapd   %zmm23, 1280(%rdx)                            #308.3 c225
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #311.65 c229
        vmovapd   %zmm24, 1344(%rdx)                            #308.3 c229
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #314.65 c233
        vmovapd   %zmm25, 1408(%rdx)                            #311.3 c233
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #314.65 c237
        vmovapd   %zmm26, 1472(%rdx)                            #311.3 c237
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #317.65 c241
        vmovapd   %zmm27, 1536(%rdx)                            #314.3 c241
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #317.65 c245
        vmovapd   %zmm28, 1600(%rdx)                            #314.3 c245
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #320.65 c249
        vmovapd   %zmm29, 1664(%rdx)                            #317.3 c249
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #320.65 c253
        vmovapd   %zmm30, 1728(%rdx)                            #317.3 c253
        vfmadd213pd 1920(%rsi), %zmm1, %zmm3                    #323.65 c257
        vmovapd   %zmm31, 1792(%rdx)                            #320.3 c257
        vfmadd213pd 1984(%rsi), %zmm2, %zmm1                    #323.65 c261
        vmovapd   %zmm0, 1856(%rdx)                             #320.3 c261
        vmovapd   %zmm3, 1920(%rdx)                             #323.3 c265
        vmovapd   %zmm1, 1984(%rdx)                             #323.3 c269
#########
        vmovapd   (%rdi), %zmm3                                 #277.28 c5
        vmovapd   64(%rdi), %zmm4                               #277.28 c17
        vmovapd   128(%rdi), %zmm5                              #280.28 c21
        vmovapd   %zmm3, (%rdx)                                 #278.3 c21
        vmovapd   192(%rdi), %zmm6                              #280.28 c25
        vmovapd   256(%rdi), %zmm7                              #283.28 c29
        vmovapd   320(%rdi), %zmm8                              #283.28 c33
        vmovapd   384(%rdi), %zmm9                              #286.28 c37
        vmovapd   448(%rdi), %zmm10                             #286.28 c41
        vmovapd   512(%rdi), %zmm11                             #289.28 c45
        vmovapd   576(%rdi), %zmm12                             #289.28 c49
        vmovapd   640(%rdi), %zmm13                             #292.28 c53
        vmovapd   704(%rdi), %zmm14                             #292.28 c57
        vmovapd   768(%rdi), %zmm15                             #295.28 c61
        vmovapd   832(%rdi), %zmm16                             #295.28 c65
        vmovapd   896(%rdi), %zmm17                             #298.28 c69
        vmovapd   960(%rdi), %zmm18                             #298.28 c73
        vmovapd   1024(%rdi), %zmm19                            #301.28 c77
        vmovapd   1088(%rdi), %zmm20                            #301.28 c81
        vmovapd   1152(%rdi), %zmm21                            #304.28 c85
        vmovapd   1216(%rdi), %zmm22                            #304.28 c89
        vmovapd   1280(%rdi), %zmm23                            #307.28 c93
        vmovapd   1344(%rdi), %zmm24                            #307.28 c97
        vmovapd   1408(%rdi), %zmm25                            #310.28 c101
        vmovapd   1472(%rdi), %zmm26                            #310.28 c105
        vmovapd   1536(%rdi), %zmm27                            #313.28 c109
        vmovapd   1600(%rdi), %zmm28                            #313.28 c113
        vmovapd   1664(%rdi), %zmm29                            #316.28 c117
        vmovapd   1728(%rdi), %zmm30                            #316.28 c121
        vmovapd   1792(%rdi), %zmm31                            #319.28 c125
        vmovapd   1856(%rdi), %zmm0                             #319.28 c129
        vmovapd   1920(%rdi), %zmm3                             #322.28 c133
        vmovapd   1984(%rdi), %zmm2                             #322.28 c137
        vfmadd213pd 64(%rsi), %zmm1, %zmm4                      #278.40 c141
        vfmadd213pd 128(%rsi), %zmm1, %zmm5                     #281.64 c145
        vfmadd213pd 192(%rsi), %zmm1, %zmm6                     #281.64 c149
        vmovapd   %zmm4, 64(%rdx)                               #278.3 c149
        vfmadd213pd 256(%rsi), %zmm1, %zmm7                     #284.64 c153
        vmovapd   %zmm5, 128(%rdx)                              #281.3 c153
        vfmadd213pd 320(%rsi), %zmm1, %zmm8                     #284.64 c157
        vmovapd   %zmm6, 192(%rdx)                              #281.3 c157
        vfmadd213pd 384(%rsi), %zmm1, %zmm9                     #287.64 c161
        vmovapd   %zmm7, 256(%rdx)                              #284.3 c161
        vfmadd213pd 448(%rsi), %zmm1, %zmm10                    #287.64 c165
        vmovapd   %zmm8, 320(%rdx)                              #284.3 c165
        vfmadd213pd 512(%rsi), %zmm1, %zmm11                    #290.64 c169
        vmovapd   %zmm9, 384(%rdx)                              #287.3 c169
        vfmadd213pd 576(%rsi), %zmm1, %zmm12                    #290.64 c173
        vmovapd   %zmm10, 448(%rdx)                             #287.3 c173
        vfmadd213pd 640(%rsi), %zmm1, %zmm13                    #293.64 c177
        vmovapd   %zmm11, 512(%rdx)                             #290.3 c177
        vfmadd213pd 704(%rsi), %zmm1, %zmm14                    #293.64 c181
        vmovapd   %zmm12, 576(%rdx)                             #290.3 c181
        vfmadd213pd 768(%rsi), %zmm1, %zmm15                    #296.64 c185
        vmovapd   %zmm13, 640(%rdx)                             #293.3 c185
        vfmadd213pd 832(%rsi), %zmm1, %zmm16                    #296.64 c189
        vmovapd   %zmm14, 704(%rdx)                             #293.3 c189
        vfmadd213pd 896(%rsi), %zmm1, %zmm17                    #299.65 c193
        vmovapd   %zmm15, 768(%rdx)                             #296.3 c193
        vfmadd213pd 960(%rsi), %zmm1, %zmm18                    #299.65 c197
        vmovapd   %zmm16, 832(%rdx)                             #296.3 c197
        vfmadd213pd 1024(%rsi), %zmm1, %zmm19                   #302.65 c201
        vmovapd   %zmm17, 896(%rdx)                             #299.3 c201
        vfmadd213pd 1088(%rsi), %zmm1, %zmm20                   #302.65 c205
        vmovapd   %zmm18, 960(%rdx)                             #299.3 c205
        vfmadd213pd 1152(%rsi), %zmm1, %zmm21                   #305.65 c209
        vmovapd   %zmm19, 1024(%rdx)                            #302.3 c209
        vfmadd213pd 1216(%rsi), %zmm1, %zmm22                   #305.65 c213
        vmovapd   %zmm20, 1088(%rdx)                            #302.3 c213
        vfmadd213pd 1280(%rsi), %zmm1, %zmm23                   #308.65 c217
        vmovapd   %zmm21, 1152(%rdx)                            #305.3 c217
        vfmadd213pd 1344(%rsi), %zmm1, %zmm24                   #308.65 c221
        vmovapd   %zmm22, 1216(%rdx)                            #305.3 c221
        vfmadd213pd 1408(%rsi), %zmm1, %zmm25                   #311.65 c225
        vmovapd   %zmm23, 1280(%rdx)                            #308.3 c225
        vfmadd213pd 1472(%rsi), %zmm1, %zmm26                   #311.65 c229
        vmovapd   %zmm24, 1344(%rdx)                            #308.3 c229
        vfmadd213pd 1536(%rsi), %zmm1, %zmm27                   #314.65 c233
        vmovapd   %zmm25, 1408(%rdx)                            #311.3 c233
        vfmadd213pd 1600(%rsi), %zmm1, %zmm28                   #314.65 c237
        vmovapd   %zmm26, 1472(%rdx)                            #311.3 c237
        vfmadd213pd 1664(%rsi), %zmm1, %zmm29                   #317.65 c241
        vmovapd   %zmm27, 1536(%rdx)                            #314.3 c241
        vfmadd213pd 1728(%rsi), %zmm1, %zmm30                   #317.65 c245
        vmovapd   %zmm28, 1600(%rdx)                            #314.3 c245
        vfmadd213pd 1792(%rsi), %zmm1, %zmm31                   #320.65 c249
        vmovapd   %zmm29, 1664(%rdx)                            #317.3 c249
        vfmadd213pd 1856(%rsi), %zmm1, %zmm0                    #320.65 c253
        vmovapd   %zmm30, 1728(%rdx)                            #317.3 c253
        vfmadd213pd 1920(%rsi), %zmm1, %zmm3                    #323.65 c257
        vmovapd   %zmm31, 1792(%rdx)                            #320.3 c257
        vfmadd213pd 1984(%rsi), %zmm2, %zmm1                    #323.65 c261
        vmovapd   %zmm0, 1856(%rdx)                             #320.3 c261
        vmovapd   %zmm3, 1920(%rdx)                             #323.3 c265
        vmovapd   %zmm1, 1984(%rdx)                             #323.3 c269
        movl      $4096, 4(%rcx)                                 #325.7 c273
        movl      $6144, (%rcx)                                  #324.4 c277
        ret                                                     #326.3 c281
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
        vpbroadcastd .L_2il0floatpacket.3733(%rip), %zmm0       #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vpbroadcastd .L_2il0floatpacket.3734(%rip), %zmm2       #670.39 c9
        vpbroadcastd .L_2il0floatpacket.3735(%rip), %zmm3       #670.39 c13
        vmovaps   .L_2il0floatpacket.3736(%rip), %zmm4          #670.39 c17
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
.L_2il0floatpacket.3736:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.3736,@object
	.size	.L_2il0floatpacket.3736,64
	.align 4
.L_2il0floatpacket.3733:
	.long	0x00000001
	.type	.L_2il0floatpacket.3733,@object
	.size	.L_2il0floatpacket.3733,4
	.align 4
.L_2il0floatpacket.3734:
	.long	0x00000020
	.type	.L_2il0floatpacket.3734,@object
	.size	.L_2il0floatpacket.3734,4
	.align 4
.L_2il0floatpacket.3735:
	.long	0xffffffff
	.type	.L_2il0floatpacket.3735,@object
	.size	.L_2il0floatpacket.3735,4
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
