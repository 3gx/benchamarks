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
        vpshufd   $0, %zmm0, %zmm1                              #216.14 c5
        movw      %r8w, -8(%rsp)                                #149.154 c5
        movl      -8(%rsp), %eax                                #217.32 c9
        vpermf32x4 $0, %zmm1, %zmm0                             #216.14 c13
        kmov      %eax, %k1                                     #217.32 c13
        vmovaps   (%rdi), %zmm2{%k1}                            #217.32 c17
        vmulps    %zmm2, %zmm0, %zmm3                           #218.48 c21
        nop                                                     #218.3 c25
        vmovaps   %zmm3, (%rdx){%k1}                            #218.3 c29
        vmovaps   64(%rdi), %zmm4{%k1}                          #219.35 c33
        vmulps    %zmm4, %zmm0, %zmm5                           #220.72 c37
        nop                                                     #220.3 c41
        vmovaps   %zmm5, 64(%rdx){%k1}                          #220.3 c45
        vmovaps   128(%rdi), %zmm6{%k1}                         #221.35 c49
        vmulps    %zmm6, %zmm0, %zmm7                           #222.72 c53
        nop                                                     #222.3 c57
        vmovaps   %zmm7, 128(%rdx){%k1}                         #222.3 c61
        vmovaps   192(%rdi), %zmm8{%k1}                         #223.35 c65
        vmulps    %zmm8, %zmm0, %zmm9                           #224.72 c69
        nop                                                     #224.3 c73
        vmovaps   %zmm9, 192(%rdx){%k1}                         #224.3 c77
        vmovaps   256(%rdi), %zmm10{%k1}                        #225.35 c81
        vmulps    %zmm10, %zmm0, %zmm11                         #226.72 c85
        nop                                                     #226.3 c89
        vmovaps   %zmm11, 256(%rdx){%k1}                        #226.3 c93
        vmovaps   320(%rdi), %zmm12{%k1}                        #227.35 c97
        vmulps    %zmm12, %zmm0, %zmm13                         #228.72 c101
        nop                                                     #228.3 c105
        vmovaps   %zmm13, 320(%rdx){%k1}                        #228.3 c109
        vmovaps   384(%rdi), %zmm14{%k1}                        #229.35 c113
        vmulps    %zmm14, %zmm0, %zmm15                         #230.72 c117
        nop                                                     #230.3 c121
        vmovaps   %zmm15, 384(%rdx){%k1}                        #230.3 c125
        vmovaps   448(%rdi), %zmm16{%k1}                        #231.35 c129
        vmulps    %zmm16, %zmm0, %zmm17                         #232.73 c133
        nop                                                     #232.3 c137
        vmovaps   %zmm17, 448(%rdx){%k1}                        #232.3 c141
        vmovaps   512(%rdi), %zmm18{%k1}                        #233.35 c145
        vmulps    %zmm18, %zmm0, %zmm19                         #234.73 c149
        nop                                                     #234.3 c153
        vmovaps   %zmm19, 512(%rdx){%k1}                        #234.3 c157
        vmovaps   576(%rdi), %zmm20{%k1}                        #235.35 c161
        vmulps    %zmm20, %zmm0, %zmm21                         #236.73 c165
        nop                                                     #236.3 c169
        vmovaps   %zmm21, 576(%rdx){%k1}                        #236.3 c173
        vmovaps   640(%rdi), %zmm22{%k1}                        #237.35 c177
        vmulps    %zmm22, %zmm0, %zmm23                         #238.73 c181
        nop                                                     #238.3 c185
        vmovaps   %zmm23, 640(%rdx){%k1}                        #238.3 c189
        vmovaps   704(%rdi), %zmm24{%k1}                        #239.35 c193
        vmulps    %zmm24, %zmm0, %zmm25                         #240.73 c197
        nop                                                     #240.3 c201
        vmovaps   %zmm25, 704(%rdx){%k1}                        #240.3 c205
        vmovaps   768(%rdi), %zmm26{%k1}                        #241.35 c209
        vmulps    %zmm26, %zmm0, %zmm27                         #242.73 c213
        nop                                                     #242.3 c217
        vmovaps   %zmm27, 768(%rdx){%k1}                        #242.3 c221
        vmovaps   832(%rdi), %zmm28{%k1}                        #243.35 c225
        vmulps    %zmm28, %zmm0, %zmm29                         #244.73 c229
        nop                                                     #244.3 c233
        vmovaps   %zmm29, 832(%rdx){%k1}                        #244.3 c237
        vmovaps   896(%rdi), %zmm30{%k1}                        #245.35 c241
        vmulps    %zmm30, %zmm0, %zmm31                         #246.73 c245
        nop                                                     #246.3 c249
        vmovaps   %zmm31, 896(%rdx){%k1}                        #246.3 c253
        vmovaps   960(%rdi), %zmm1{%k1}                         #247.35 c257
        vmulps    %zmm1, %zmm0, %zmm2                           #248.73 c261
        nop                                                     #248.3 c265
        vmovaps   %zmm2, 960(%rdx){%k1}                         #248.3 c269
        vmovaps   1024(%rdi), %zmm3{%k1}                        #249.35 c273
        vmulps    %zmm3, %zmm0, %zmm4                           #250.73 c277
        nop                                                     #250.3 c281
        vmovaps   %zmm4, 1024(%rdx){%k1}                        #250.3 c285
        vmovaps   1088(%rdi), %zmm5{%k1}                        #251.36 c289
        vmulps    %zmm5, %zmm0, %zmm6                           #252.73 c293
        nop                                                     #252.3 c297
        vmovaps   %zmm6, 1088(%rdx){%k1}                        #252.3 c301
        vmovaps   1152(%rdi), %zmm7{%k1}                        #253.36 c305
        vmulps    %zmm7, %zmm0, %zmm8                           #254.73 c309
        nop                                                     #254.3 c313
        vmovaps   %zmm8, 1152(%rdx){%k1}                        #254.3 c317
        vmovaps   1216(%rdi), %zmm9{%k1}                        #255.36 c321
        vmulps    %zmm9, %zmm0, %zmm10                          #256.73 c325
        nop                                                     #256.3 c329
        vmovaps   %zmm10, 1216(%rdx){%k1}                       #256.3 c333
        vmovaps   1280(%rdi), %zmm11{%k1}                       #257.36 c337
        vmulps    %zmm11, %zmm0, %zmm12                         #258.73 c341
        nop                                                     #258.3 c345
        vmovaps   %zmm12, 1280(%rdx){%k1}                       #258.3 c349
        vmovaps   1344(%rdi), %zmm13{%k1}                       #259.36 c353
        vmulps    %zmm13, %zmm0, %zmm14                         #260.73 c357
        nop                                                     #260.3 c361
        vmovaps   %zmm14, 1344(%rdx){%k1}                       #260.3 c365
        vmovaps   1408(%rdi), %zmm15{%k1}                       #261.36 c369
        vmulps    %zmm15, %zmm0, %zmm16                         #262.73 c373
        nop                                                     #262.3 c377
        vmovaps   %zmm16, 1408(%rdx){%k1}                       #262.3 c381
        vmovaps   1472(%rdi), %zmm17{%k1}                       #263.36 c385
        vmulps    %zmm17, %zmm0, %zmm18                         #264.73 c389
        nop                                                     #264.3 c393
        vmovaps   %zmm18, 1472(%rdx){%k1}                       #264.3 c397
        vmovaps   1536(%rdi), %zmm19{%k1}                       #265.36 c401
        vmulps    %zmm19, %zmm0, %zmm20                         #266.73 c405
        nop                                                     #266.3 c409
        vmovaps   %zmm20, 1536(%rdx){%k1}                       #266.3 c413
        vmovaps   1600(%rdi), %zmm21{%k1}                       #267.36 c417
        vmulps    %zmm21, %zmm0, %zmm22                         #268.73 c421
        nop                                                     #268.3 c425
        vmovaps   %zmm22, 1600(%rdx){%k1}                       #268.3 c429
        vmovaps   1664(%rdi), %zmm23{%k1}                       #269.36 c433
        vmulps    %zmm23, %zmm0, %zmm24                         #270.73 c437
        nop                                                     #270.3 c441
        vmovaps   %zmm24, 1664(%rdx){%k1}                       #270.3 c445
        vmovaps   1728(%rdi), %zmm25{%k1}                       #271.36 c449
        vmulps    %zmm25, %zmm0, %zmm26                         #272.73 c453
        nop                                                     #272.3 c457
        vmovaps   %zmm26, 1728(%rdx){%k1}                       #272.3 c461
        vmovaps   1792(%rdi), %zmm27{%k1}                       #273.36 c465
        vmulps    %zmm27, %zmm0, %zmm28                         #274.73 c469
        nop                                                     #274.3 c473
        vmovaps   %zmm28, 1792(%rdx){%k1}                       #274.3 c477
        vmovaps   1856(%rdi), %zmm29{%k1}                       #275.36 c481
        vmulps    %zmm29, %zmm0, %zmm30                         #276.73 c485
        nop                                                     #276.3 c489
        vmovaps   %zmm30, 1856(%rdx){%k1}                       #276.3 c493
        vmovaps   1920(%rdi), %zmm1{%k1}                        #277.36 c497
        vmulps    %zmm1, %zmm0, %zmm31                          #278.73 c501
        nop                                                     #278.3 c505
        vmovaps   %zmm31, 1920(%rdx){%k1}                       #278.3 c509
        vmovaps   1984(%rdi), %zmm2{%k1}                        #279.36 c513
        vmulps    %zmm2, %zmm0, %zmm1                           #280.73 c517
        nop                                                     #280.3 c521
        vmovaps   %zmm1, 1984(%rdx){%k1}                        #280.3 c525
        vmovaps   2048(%rdi), %zmm3{%k1}                        #281.36 c529
        vmulps    %zmm3, %zmm0, %zmm4                           #282.73 c533
        nop                                                     #282.3 c537
        vmovaps   %zmm4, 2048(%rdx){%k1}                        #282.3 c541
        vmovaps   2112(%rdi), %zmm5{%k1}                        #283.36 c545
        vmulps    %zmm5, %zmm0, %zmm6                           #284.73 c549
        nop                                                     #284.3 c553
        vmovaps   %zmm6, 2112(%rdx){%k1}                        #284.3 c557
        vmovaps   2176(%rdi), %zmm7{%k1}                        #285.36 c561
        vmulps    %zmm7, %zmm0, %zmm8                           #286.73 c565
        nop                                                     #286.3 c569
        vmovaps   %zmm8, 2176(%rdx){%k1}                        #286.3 c573
        vmovaps   2240(%rdi), %zmm9{%k1}                        #287.36 c577
        vmulps    %zmm9, %zmm0, %zmm10                          #288.73 c581
        nop                                                     #288.3 c585
        vmovaps   %zmm10, 2240(%rdx){%k1}                       #288.3 c589
        vmovaps   2304(%rdi), %zmm11{%k1}                       #289.36 c593
        vmulps    %zmm11, %zmm0, %zmm12                         #290.73 c597
        nop                                                     #290.3 c601
        vmovaps   %zmm12, 2304(%rdx){%k1}                       #290.3 c605
        vmovaps   2368(%rdi), %zmm13{%k1}                       #291.36 c609
        vmulps    %zmm13, %zmm0, %zmm14                         #292.73 c613
        nop                                                     #292.3 c617
        vmovaps   %zmm14, 2368(%rdx){%k1}                       #292.3 c621
        vmovaps   2432(%rdi), %zmm15{%k1}                       #293.36 c625
        vmulps    %zmm15, %zmm0, %zmm16                         #294.73 c629
        nop                                                     #294.3 c633
        vmovaps   %zmm16, 2432(%rdx){%k1}                       #294.3 c637
        vmovaps   2496(%rdi), %zmm17{%k1}                       #295.36 c641
        vmulps    %zmm17, %zmm0, %zmm18                         #296.73 c645
        nop                                                     #296.3 c649
        vmovaps   %zmm18, 2496(%rdx){%k1}                       #296.3 c653
        vmovaps   2560(%rdi), %zmm19{%k1}                       #297.36 c657
        vmulps    %zmm19, %zmm0, %zmm20                         #298.73 c661
        nop                                                     #298.3 c665
        vmovaps   %zmm20, 2560(%rdx){%k1}                       #298.3 c669
        vmovaps   2624(%rdi), %zmm21{%k1}                       #299.36 c673
        vmulps    %zmm21, %zmm0, %zmm22                         #300.73 c677
        nop                                                     #300.3 c681
        vmovaps   %zmm22, 2624(%rdx){%k1}                       #300.3 c685
        vmovaps   2688(%rdi), %zmm23{%k1}                       #301.36 c689
        vmulps    %zmm23, %zmm0, %zmm24                         #302.73 c693
        nop                                                     #302.3 c697
        vmovaps   %zmm24, 2688(%rdx){%k1}                       #302.3 c701
        vmovaps   2752(%rdi), %zmm25{%k1}                       #303.36 c705
        vmulps    %zmm25, %zmm0, %zmm26                         #304.73 c709
        nop                                                     #304.3 c713
        vmovaps   %zmm26, 2752(%rdx){%k1}                       #304.3 c717
        vmovaps   2816(%rdi), %zmm27{%k1}                       #305.36 c721
        vmulps    %zmm27, %zmm0, %zmm28                         #306.73 c725
        nop                                                     #306.3 c729
        vmovaps   %zmm28, 2816(%rdx){%k1}                       #306.3 c733
        vmovaps   2880(%rdi), %zmm29{%k1}                       #307.36 c737
        vmulps    %zmm29, %zmm0, %zmm30                         #308.73 c741
        nop                                                     #308.3 c745
        vmovaps   %zmm30, 2880(%rdx){%k1}                       #308.3 c749
        vmovaps   2944(%rdi), %zmm1{%k1}                        #309.36 c753
        vmulps    %zmm1, %zmm0, %zmm31                          #310.73 c757
        nop                                                     #310.3 c761
        vmovaps   %zmm31, 2944(%rdx){%k1}                       #310.3 c765
        vmovaps   3008(%rdi), %zmm2{%k1}                        #311.36 c769
        vmulps    %zmm2, %zmm0, %zmm1                           #312.73 c773
        nop                                                     #312.3 c777
        vmovaps   %zmm1, 3008(%rdx){%k1}                        #312.3 c781
        vmovaps   3072(%rdi), %zmm3{%k1}                        #313.36 c785
        vmulps    %zmm3, %zmm0, %zmm4                           #314.73 c789
        nop                                                     #314.3 c793
        vmovaps   %zmm4, 3072(%rdx){%k1}                        #314.3 c797
        vmovaps   3136(%rdi), %zmm5{%k1}                        #315.36 c801
        vmulps    %zmm5, %zmm0, %zmm6                           #316.73 c805
        nop                                                     #316.3 c809
        vmovaps   %zmm6, 3136(%rdx){%k1}                        #316.3 c813
        vmovaps   3200(%rdi), %zmm7{%k1}                        #317.36 c817
        vmulps    %zmm7, %zmm0, %zmm8                           #318.73 c821
        nop                                                     #318.3 c825
        vmovaps   %zmm8, 3200(%rdx){%k1}                        #318.3 c829
        vmovaps   3264(%rdi), %zmm9{%k1}                        #319.36 c833
        vmulps    %zmm9, %zmm0, %zmm10                          #320.73 c837
        nop                                                     #320.3 c841
        vmovaps   %zmm10, 3264(%rdx){%k1}                       #320.3 c845
        vmovaps   3328(%rdi), %zmm11{%k1}                       #321.36 c849
        vmulps    %zmm11, %zmm0, %zmm12                         #322.73 c853
        nop                                                     #322.3 c857
        vmovaps   %zmm12, 3328(%rdx){%k1}                       #322.3 c861
        vmovaps   3392(%rdi), %zmm13{%k1}                       #323.36 c865
        vmulps    %zmm13, %zmm0, %zmm14                         #324.73 c869
        nop                                                     #324.3 c873
        vmovaps   %zmm14, 3392(%rdx){%k1}                       #324.3 c877
        vmovaps   3456(%rdi), %zmm15{%k1}                       #325.36 c881
        vmulps    %zmm15, %zmm0, %zmm16                         #326.73 c885
        nop                                                     #326.3 c889
        vmovaps   %zmm16, 3456(%rdx){%k1}                       #326.3 c893
        vmovaps   3520(%rdi), %zmm17{%k1}                       #327.36 c897
        vmulps    %zmm17, %zmm0, %zmm18                         #328.73 c901
        nop                                                     #328.3 c905
        vmovaps   %zmm18, 3520(%rdx){%k1}                       #328.3 c909
        vmovaps   3584(%rdi), %zmm19{%k1}                       #329.36 c913
        vmulps    %zmm19, %zmm0, %zmm20                         #330.73 c917
        nop                                                     #330.3 c921
        vmovaps   %zmm20, 3584(%rdx){%k1}                       #330.3 c925
        vmovaps   3648(%rdi), %zmm21{%k1}                       #331.36 c929
        vmulps    %zmm21, %zmm0, %zmm22                         #332.73 c933
        nop                                                     #332.3 c937
        vmovaps   %zmm22, 3648(%rdx){%k1}                       #332.3 c941
        vmovaps   3712(%rdi), %zmm23{%k1}                       #333.36 c945
        vmulps    %zmm23, %zmm0, %zmm24                         #334.73 c949
        nop                                                     #334.3 c953
        vmovaps   %zmm24, 3712(%rdx){%k1}                       #334.3 c957
        vmovaps   3776(%rdi), %zmm25{%k1}                       #335.36 c961
        vmulps    %zmm25, %zmm0, %zmm26                         #336.73 c965
        nop                                                     #336.3 c969
        vmovaps   %zmm26, 3776(%rdx){%k1}                       #336.3 c973
        vmovaps   3840(%rdi), %zmm27{%k1}                       #337.36 c977
        vmulps    %zmm27, %zmm0, %zmm28                         #338.73 c981
        nop                                                     #338.3 c985
        vmovaps   %zmm28, 3840(%rdx){%k1}                       #338.3 c989
        vmovaps   3904(%rdi), %zmm1{%k1}                        #339.36 c993
        vmulps    %zmm1, %zmm0, %zmm29                          #340.73 c997
        nop                                                     #340.3 c1001
        vmovaps   %zmm29, 3904(%rdx){%k1}                       #340.3 c1005
        vmovaps   3968(%rdi), %zmm2{%k1}                        #341.36 c1009
        vmulps    %zmm2, %zmm0, %zmm30                          #342.73 c1013
        nop                                                     #342.3 c1017
        vmovaps   %zmm30, 3968(%rdx){%k1}                       #342.3 c1021
        vmovaps   4032(%rdi), %zmm3{%k1}                        #343.36 c1025
        vmulps    %zmm3, %zmm0, %zmm0                           #344.74 c1029
        nop                                                     #344.3 c1033
        vmovaps   %zmm0, 4032(%rdx){%k1}                        #344.3 c1037
        movb      %al, %al                                      #345.4 c1037
        movl      $1024, (%rcx)                                 #345.4 c1041
        ret                                                     #346.3 c1045
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
..B2.1:                         # Preds ..B2.0 Latency 785
..___tag_value_saxpy.4:                                         #351.73
        vpshufd   $0, %zmm0, %zmm1                              #418.14 c1
        nop                                                     #418.14 c5
        vpermf32x4 $0, %zmm1, %zmm0                             #418.14 c9
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
##########
        vmulps    (%rdi), %zmm0, %zmm2                          #420.39 c13
        nop                                                     #420.3 c17
        vmovaps   %zmm2, (%rdx)                                 #420.3 c21
        vmulps    64(%rdi), %zmm0, %zmm3                        #422.63 c25
        nop                                                     #422.3 c29
        vmovaps   %zmm3, 64(%rdx)                               #422.3 c33
        vmulps    128(%rdi), %zmm0, %zmm4                       #424.63 c37
        nop                                                     #424.3 c41
        vmovaps   %zmm4, 128(%rdx)                              #424.3 c45
        vmulps    192(%rdi), %zmm0, %zmm5                       #426.63 c49
        nop                                                     #426.3 c53
        vmovaps   %zmm5, 192(%rdx)                              #426.3 c57
        vmulps    256(%rdi), %zmm0, %zmm6                       #428.63 c61
        nop                                                     #428.3 c65
        vmovaps   %zmm6, 256(%rdx)                              #428.3 c69
        vmulps    320(%rdi), %zmm0, %zmm7                       #430.63 c73
        nop                                                     #430.3 c77
        vmovaps   %zmm7, 320(%rdx)                              #430.3 c81
        vmulps    384(%rdi), %zmm0, %zmm8                       #432.63 c85
        nop                                                     #432.3 c89
        vmovaps   %zmm8, 384(%rdx)                              #432.3 c93
        vmulps    448(%rdi), %zmm0, %zmm9                       #434.64 c97
        nop                                                     #434.3 c101
        vmovaps   %zmm9, 448(%rdx)                              #434.3 c105
        vmulps    512(%rdi), %zmm0, %zmm10                      #436.64 c109
        nop                                                     #436.3 c113
        vmovaps   %zmm10, 512(%rdx)                             #436.3 c117
        vmulps    576(%rdi), %zmm0, %zmm11                      #438.64 c121
        nop                                                     #438.3 c125
        vmovaps   %zmm11, 576(%rdx)                             #438.3 c129
        vmulps    640(%rdi), %zmm0, %zmm12                      #440.64 c133
        nop                                                     #440.3 c137
        vmovaps   %zmm12, 640(%rdx)                             #440.3 c141
        vmulps    704(%rdi), %zmm0, %zmm13                      #442.64 c145
        nop                                                     #442.3 c149
        vmovaps   %zmm13, 704(%rdx)                             #442.3 c153
        vmulps    768(%rdi), %zmm0, %zmm14                      #444.64 c157
        nop                                                     #444.3 c161
        vmovaps   %zmm14, 768(%rdx)                             #444.3 c165
        vmulps    832(%rdi), %zmm0, %zmm15                      #446.64 c169
        nop                                                     #446.3 c173
        vmovaps   %zmm15, 832(%rdx)                             #446.3 c177
        vmulps    896(%rdi), %zmm0, %zmm16                      #448.64 c181
        nop                                                     #448.3 c185
        vmovaps   %zmm16, 896(%rdx)                             #448.3 c189
        vmulps    960(%rdi), %zmm0, %zmm17                      #450.64 c193
        nop                                                     #450.3 c197
        vmovaps   %zmm17, 960(%rdx)                             #450.3 c201
        vmulps    1024(%rdi), %zmm0, %zmm18                     #452.64 c205
        nop                                                     #452.3 c209
        vmovaps   %zmm18, 1024(%rdx)                            #452.3 c213
        vmulps    1088(%rdi), %zmm0, %zmm19                     #454.64 c217
        nop                                                     #454.3 c221
        vmovaps   %zmm19, 1088(%rdx)                            #454.3 c225
        vmulps    1152(%rdi), %zmm0, %zmm20                     #456.64 c229
        nop                                                     #456.3 c233
        vmovaps   %zmm20, 1152(%rdx)                            #456.3 c237
        vmulps    1216(%rdi), %zmm0, %zmm21                     #458.64 c241
        nop                                                     #458.3 c245
        vmovaps   %zmm21, 1216(%rdx)                            #458.3 c249
        vmulps    1280(%rdi), %zmm0, %zmm22                     #460.64 c253
        nop                                                     #460.3 c257
        vmovaps   %zmm22, 1280(%rdx)                            #460.3 c261
        vmulps    1344(%rdi), %zmm0, %zmm23                     #462.64 c265
        nop                                                     #462.3 c269
        vmovaps   %zmm23, 1344(%rdx)                            #462.3 c273
        vmulps    1408(%rdi), %zmm0, %zmm24                     #464.64 c277
        nop                                                     #464.3 c281
        vmovaps   %zmm24, 1408(%rdx)                            #464.3 c285
        vmulps    1472(%rdi), %zmm0, %zmm25                     #466.64 c289
        nop                                                     #466.3 c293
        vmovaps   %zmm25, 1472(%rdx)                            #466.3 c297
        vmulps    1536(%rdi), %zmm0, %zmm26                     #468.64 c301
        nop                                                     #468.3 c305
        vmovaps   %zmm26, 1536(%rdx)                            #468.3 c309
        vmulps    1600(%rdi), %zmm0, %zmm27                     #470.64 c313
        nop                                                     #470.3 c317
        vmovaps   %zmm27, 1600(%rdx)                            #470.3 c321
        vmulps    1664(%rdi), %zmm0, %zmm28                     #472.64 c325
        nop                                                     #472.3 c329
        vmovaps   %zmm28, 1664(%rdx)                            #472.3 c333
        vmulps    1728(%rdi), %zmm0, %zmm29                     #474.64 c337
        nop                                                     #474.3 c341
        vmovaps   %zmm29, 1728(%rdx)                            #474.3 c345
        vmulps    1792(%rdi), %zmm0, %zmm30                     #476.64 c349
        nop                                                     #476.3 c353
        vmovaps   %zmm30, 1792(%rdx)                            #476.3 c357
        vmulps    1856(%rdi), %zmm0, %zmm31                     #478.64 c361
        nop                                                     #478.3 c365
        vmovaps   %zmm31, 1856(%rdx)                            #478.3 c369
        vmulps    1920(%rdi), %zmm0, %zmm1                      #480.64 c373
        nop                                                     #480.3 c377
        vmovaps   %zmm1, 1920(%rdx)                             #480.3 c381
        vmulps    1984(%rdi), %zmm0, %zmm2                      #482.64 c385
        nop                                                     #482.3 c389
        vmovaps   %zmm2, 1984(%rdx)                             #482.3 c393
        vmulps    2048(%rdi), %zmm0, %zmm3                      #484.64 c397
        nop                                                     #484.3 c401
        vmovaps   %zmm3, 2048(%rdx)                             #484.3 c405
        vmulps    2112(%rdi), %zmm0, %zmm4                      #486.64 c409
        nop                                                     #486.3 c413
        vmovaps   %zmm4, 2112(%rdx)                             #486.3 c417
        vmulps    2176(%rdi), %zmm0, %zmm5                      #488.64 c421
        nop                                                     #488.3 c425
        vmovaps   %zmm5, 2176(%rdx)                             #488.3 c429
        vmulps    2240(%rdi), %zmm0, %zmm6                      #490.64 c433
        nop                                                     #490.3 c437
        vmovaps   %zmm6, 2240(%rdx)                             #490.3 c441
        vmulps    2304(%rdi), %zmm0, %zmm7                      #492.64 c445
        nop                                                     #492.3 c449
        vmovaps   %zmm7, 2304(%rdx)                             #492.3 c453
        vmulps    2368(%rdi), %zmm0, %zmm8                      #494.64 c457
        nop                                                     #494.3 c461
        vmovaps   %zmm8, 2368(%rdx)                             #494.3 c465
        vmulps    2432(%rdi), %zmm0, %zmm9                      #496.64 c469
        nop                                                     #496.3 c473
        vmovaps   %zmm9, 2432(%rdx)                             #496.3 c477
        vmulps    2496(%rdi), %zmm0, %zmm10                     #498.64 c481
        nop                                                     #498.3 c485
        vmovaps   %zmm10, 2496(%rdx)                            #498.3 c489
        vmulps    2560(%rdi), %zmm0, %zmm11                     #500.64 c493
        nop                                                     #500.3 c497
        vmovaps   %zmm11, 2560(%rdx)                            #500.3 c501
        vmulps    2624(%rdi), %zmm0, %zmm12                     #502.64 c505
        nop                                                     #502.3 c509
        vmovaps   %zmm12, 2624(%rdx)                            #502.3 c513
        vmulps    2688(%rdi), %zmm0, %zmm13                     #504.64 c517
        nop                                                     #504.3 c521
        vmovaps   %zmm13, 2688(%rdx)                            #504.3 c525
        vmulps    2752(%rdi), %zmm0, %zmm14                     #506.64 c529
        nop                                                     #506.3 c533
        vmovaps   %zmm14, 2752(%rdx)                            #506.3 c537
        vmulps    2816(%rdi), %zmm0, %zmm15                     #508.64 c541
        nop                                                     #508.3 c545
        vmovaps   %zmm15, 2816(%rdx)                            #508.3 c549
        vmulps    2880(%rdi), %zmm0, %zmm16                     #510.64 c553
        nop                                                     #510.3 c557
        vmovaps   %zmm16, 2880(%rdx)                            #510.3 c561
        vmulps    2944(%rdi), %zmm0, %zmm17                     #512.64 c565
        nop                                                     #512.3 c569
        vmovaps   %zmm17, 2944(%rdx)                            #512.3 c573
        vmulps    3008(%rdi), %zmm0, %zmm18                     #514.64 c577
        nop                                                     #514.3 c581
        vmovaps   %zmm18, 3008(%rdx)                            #514.3 c585
        vmulps    3072(%rdi), %zmm0, %zmm19                     #516.64 c589
        nop                                                     #516.3 c593
        vmovaps   %zmm19, 3072(%rdx)                            #516.3 c597
        vmulps    3136(%rdi), %zmm0, %zmm20                     #518.64 c601
        nop                                                     #518.3 c605
        vmovaps   %zmm20, 3136(%rdx)                            #518.3 c609
        vmulps    3200(%rdi), %zmm0, %zmm21                     #520.64 c613
        nop                                                     #520.3 c617
        vmovaps   %zmm21, 3200(%rdx)                            #520.3 c621
        vmulps    3264(%rdi), %zmm0, %zmm22                     #522.64 c625
        nop                                                     #522.3 c629
        vmovaps   %zmm22, 3264(%rdx)                            #522.3 c633
        vmulps    3328(%rdi), %zmm0, %zmm23                     #524.64 c637
        nop                                                     #524.3 c641
        vmovaps   %zmm23, 3328(%rdx)                            #524.3 c645
        vmulps    3392(%rdi), %zmm0, %zmm24                     #526.64 c649
        nop                                                     #526.3 c653
        vmovaps   %zmm24, 3392(%rdx)                            #526.3 c657
        vmulps    3456(%rdi), %zmm0, %zmm25                     #528.64 c661
        nop                                                     #528.3 c665
        vmovaps   %zmm25, 3456(%rdx)                            #528.3 c669
        vmulps    3520(%rdi), %zmm0, %zmm26                     #530.64 c673
        nop                                                     #530.3 c677
        vmovaps   %zmm26, 3520(%rdx)                            #530.3 c681
        vmulps    3584(%rdi), %zmm0, %zmm27                     #532.64 c685
        nop                                                     #532.3 c689
        vmovaps   %zmm27, 3584(%rdx)                            #532.3 c693
        vmulps    3648(%rdi), %zmm0, %zmm28                     #534.64 c697
        nop                                                     #534.3 c701
        vmovaps   %zmm28, 3648(%rdx)                            #534.3 c705
        vmulps    3712(%rdi), %zmm0, %zmm29                     #536.64 c709
        nop                                                     #536.3 c713
        vmovaps   %zmm29, 3712(%rdx)                            #536.3 c717
        vmulps    3776(%rdi), %zmm0, %zmm30                     #538.64 c721
        nop                                                     #538.3 c725
        vmovaps   %zmm30, 3776(%rdx)                            #538.3 c729
        vmulps    3840(%rdi), %zmm0, %zmm31                     #540.64 c733
        nop                                                     #540.3 c737
        vmovaps   %zmm31, 3840(%rdx)                            #540.3 c741
        vmulps    3904(%rdi), %zmm0, %zmm1                      #542.64 c745
        nop                                                     #542.3 c749
        vmovaps   %zmm1, 3904(%rdx)                             #542.3 c753
        vmulps    3968(%rdi), %zmm0, %zmm2                      #544.64 c757
        nop                                                     #544.3 c761
        vmovaps   %zmm2, 3968(%rdx)                             #544.3 c765
        vmulps    4032(%rdi), %zmm0, %zmm0                      #546.65 c769
        nop                                                     #546.3 c773
        vmovaps   %zmm0, 4032(%rdx)                             #546.3 c777
        movb      %al, %al                                      #547.4 c777
        movl      $16384, (%rcx)                                 #547.4 c781
        ret                                                     #548.3 c785
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
