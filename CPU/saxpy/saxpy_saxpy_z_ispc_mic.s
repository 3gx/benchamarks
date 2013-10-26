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
..B1.1:                         # Preds ..B1.0 Latency 1293
..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1: #149.154
        vpshufd   $0, %zmm0, %zmm1                              #280.14 c5
        movw      %r8w, -8(%rsp)                                #149.154 c5
        movl      -8(%rsp), %eax                                #281.32 c9
        vpermf32x4 $0, %zmm1, %zmm0                             #280.14 c13
        kmov      %eax, %k1                                     #281.32 c13
        vmovaps   (%rdi), %zmm2{%k1}                            #281.32 c17
        movl      $1024, %eax                                   #473.4 c17
        vmovaps   (%rsi), %zmm3{%k1}                            #282.36 c21
        vfmadd231ps %zmm0, %zmm2, %zmm3                         #283.48 c25
        nop                                                     #283.3 c29
        vmovaps   %zmm3, (%rdx){%k1}                            #283.3 c33
        vmovaps   64(%rdi), %zmm4{%k1}                          #284.36 c37
        vmovaps   64(%rsi), %zmm5{%k1}                          #285.36 c41
        vfmadd231ps %zmm0, %zmm4, %zmm5                         #286.72 c45
        nop                                                     #286.3 c49
        vmovaps   %zmm5, 64(%rdx){%k1}                          #286.3 c53
        vmovaps   128(%rdi), %zmm6{%k1}                         #287.36 c57
        vmovaps   128(%rsi), %zmm7{%k1}                         #288.36 c61
        vfmadd231ps %zmm0, %zmm6, %zmm7                         #289.72 c65
        nop                                                     #289.3 c69
        vmovaps   %zmm7, 128(%rdx){%k1}                         #289.3 c73
        vmovaps   192(%rdi), %zmm8{%k1}                         #290.36 c77
        vmovaps   192(%rsi), %zmm9{%k1}                         #291.36 c81
        vfmadd231ps %zmm0, %zmm8, %zmm9                         #292.72 c85
        nop                                                     #292.3 c89
        vmovaps   %zmm9, 192(%rdx){%k1}                         #292.3 c93
        vmovaps   256(%rdi), %zmm10{%k1}                        #293.36 c97
        vmovaps   256(%rsi), %zmm11{%k1}                        #294.36 c101
        vfmadd231ps %zmm0, %zmm10, %zmm11                       #295.72 c105
        nop                                                     #295.3 c109
        vmovaps   %zmm11, 256(%rdx){%k1}                        #295.3 c113
        vmovaps   320(%rdi), %zmm12{%k1}                        #296.36 c117
        vmovaps   320(%rsi), %zmm13{%k1}                        #297.36 c121
        vfmadd231ps %zmm0, %zmm12, %zmm13                       #298.72 c125
        nop                                                     #298.3 c129
        vmovaps   %zmm13, 320(%rdx){%k1}                        #298.3 c133
        vmovaps   384(%rdi), %zmm14{%k1}                        #299.36 c137
        vmovaps   384(%rsi), %zmm15{%k1}                        #300.36 c141
        vfmadd231ps %zmm0, %zmm14, %zmm15                       #301.72 c145
        nop                                                     #301.3 c149
        vmovaps   %zmm15, 384(%rdx){%k1}                        #301.3 c153
        vmovaps   448(%rdi), %zmm16{%k1}                        #302.36 c157
        vmovaps   448(%rsi), %zmm17{%k1}                        #303.36 c161
        vfmadd231ps %zmm0, %zmm16, %zmm17                       #304.73 c165
        nop                                                     #304.3 c169
        vmovaps   %zmm17, 448(%rdx){%k1}                        #304.3 c173
        vmovaps   512(%rdi), %zmm18{%k1}                        #305.36 c177
        vmovaps   512(%rsi), %zmm19{%k1}                        #306.36 c181
        vfmadd231ps %zmm0, %zmm18, %zmm19                       #307.73 c185
        nop                                                     #307.3 c189
        vmovaps   %zmm19, 512(%rdx){%k1}                        #307.3 c193
        vmovaps   576(%rdi), %zmm20{%k1}                        #308.36 c197
        vmovaps   576(%rsi), %zmm21{%k1}                        #309.36 c201
        vfmadd231ps %zmm0, %zmm20, %zmm21                       #310.73 c205
        nop                                                     #310.3 c209
        vmovaps   %zmm21, 576(%rdx){%k1}                        #310.3 c213
        vmovaps   640(%rdi), %zmm22{%k1}                        #311.36 c217
        vmovaps   640(%rsi), %zmm23{%k1}                        #312.36 c221
        vfmadd231ps %zmm0, %zmm22, %zmm23                       #313.73 c225
        nop                                                     #313.3 c229
        vmovaps   %zmm23, 640(%rdx){%k1}                        #313.3 c233
        vmovaps   704(%rdi), %zmm24{%k1}                        #314.36 c237
        vmovaps   704(%rsi), %zmm25{%k1}                        #315.36 c241
        vfmadd231ps %zmm0, %zmm24, %zmm25                       #316.73 c245
        nop                                                     #316.3 c249
        vmovaps   %zmm25, 704(%rdx){%k1}                        #316.3 c253
        vmovaps   768(%rdi), %zmm26{%k1}                        #317.36 c257
        vmovaps   768(%rsi), %zmm27{%k1}                        #318.36 c261
        vfmadd231ps %zmm0, %zmm26, %zmm27                       #319.73 c265
        nop                                                     #319.3 c269
        vmovaps   %zmm27, 768(%rdx){%k1}                        #319.3 c273
        vmovaps   832(%rdi), %zmm28{%k1}                        #320.36 c277
        vmovaps   832(%rsi), %zmm29{%k1}                        #321.36 c281
        vfmadd231ps %zmm0, %zmm28, %zmm29                       #322.73 c285
        nop                                                     #322.3 c289
        vmovaps   %zmm29, 832(%rdx){%k1}                        #322.3 c293
        vmovaps   896(%rdi), %zmm30{%k1}                        #323.36 c297
        vmovaps   896(%rsi), %zmm31{%k1}                        #324.36 c301
        vfmadd231ps %zmm0, %zmm30, %zmm31                       #325.73 c305
        nop                                                     #325.3 c309
        vmovaps   %zmm31, 896(%rdx){%k1}                        #325.3 c313
        vmovaps   960(%rdi), %zmm1{%k1}                         #326.36 c317
        vmovaps   960(%rsi), %zmm2{%k1}                         #327.36 c321
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #328.73 c325
        nop                                                     #328.3 c329
        vmovaps   %zmm2, 960(%rdx){%k1}                         #328.3 c333
        vmovaps   1024(%rdi), %zmm3{%k1}                        #329.36 c337
        vmovaps   1024(%rsi), %zmm4{%k1}                        #330.36 c341
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #331.73 c345
        nop                                                     #331.3 c349
        vmovaps   %zmm4, 1024(%rdx){%k1}                        #331.3 c353
        vmovaps   1088(%rdi), %zmm5{%k1}                        #332.36 c357
        vmovaps   1088(%rsi), %zmm6{%k1}                        #333.36 c361
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #334.73 c365
        nop                                                     #334.3 c369
        vmovaps   %zmm6, 1088(%rdx){%k1}                        #334.3 c373
        vmovaps   1152(%rdi), %zmm7{%k1}                        #335.36 c377
        vmovaps   1152(%rsi), %zmm8{%k1}                        #336.36 c381
        vfmadd231ps %zmm0, %zmm7, %zmm8                         #337.73 c385
        nop                                                     #337.3 c389
        vmovaps   %zmm8, 1152(%rdx){%k1}                        #337.3 c393
        vmovaps   1216(%rdi), %zmm9{%k1}                        #338.36 c397
        vmovaps   1216(%rsi), %zmm10{%k1}                       #339.36 c401
        vfmadd231ps %zmm0, %zmm9, %zmm10                        #340.73 c405
        nop                                                     #340.3 c409
        vmovaps   %zmm10, 1216(%rdx){%k1}                       #340.3 c413
        vmovaps   1280(%rdi), %zmm11{%k1}                       #341.36 c417
        vmovaps   1280(%rsi), %zmm12{%k1}                       #342.36 c421
        vfmadd231ps %zmm0, %zmm11, %zmm12                       #343.73 c425
        nop                                                     #343.3 c429
        vmovaps   %zmm12, 1280(%rdx){%k1}                       #343.3 c433
        vmovaps   1344(%rdi), %zmm13{%k1}                       #344.36 c437
        vmovaps   1344(%rsi), %zmm14{%k1}                       #345.36 c441
        vfmadd231ps %zmm0, %zmm13, %zmm14                       #346.73 c445
        nop                                                     #346.3 c449
        vmovaps   %zmm14, 1344(%rdx){%k1}                       #346.3 c453
        vmovaps   1408(%rdi), %zmm15{%k1}                       #347.36 c457
        vmovaps   1408(%rsi), %zmm16{%k1}                       #348.36 c461
        vfmadd231ps %zmm0, %zmm15, %zmm16                       #349.73 c465
        nop                                                     #349.3 c469
        vmovaps   %zmm16, 1408(%rdx){%k1}                       #349.3 c473
        vmovaps   1472(%rdi), %zmm17{%k1}                       #350.36 c477
        vmovaps   1472(%rsi), %zmm18{%k1}                       #351.36 c481
        vfmadd231ps %zmm0, %zmm17, %zmm18                       #352.73 c485
        nop                                                     #352.3 c489
        vmovaps   %zmm18, 1472(%rdx){%k1}                       #352.3 c493
        vmovaps   1536(%rdi), %zmm19{%k1}                       #353.36 c497
        vmovaps   1536(%rsi), %zmm20{%k1}                       #354.36 c501
        vfmadd231ps %zmm0, %zmm19, %zmm20                       #355.73 c505
        nop                                                     #355.3 c509
        vmovaps   %zmm20, 1536(%rdx){%k1}                       #355.3 c513
        vmovaps   1600(%rdi), %zmm21{%k1}                       #356.36 c517
        vmovaps   1600(%rsi), %zmm22{%k1}                       #357.36 c521
        vfmadd231ps %zmm0, %zmm21, %zmm22                       #358.73 c525
        nop                                                     #358.3 c529
        vmovaps   %zmm22, 1600(%rdx){%k1}                       #358.3 c533
        vmovaps   1664(%rdi), %zmm23{%k1}                       #359.36 c537
        vmovaps   1664(%rsi), %zmm24{%k1}                       #360.36 c541
        vfmadd231ps %zmm0, %zmm23, %zmm24                       #361.73 c545
        nop                                                     #361.3 c549
        vmovaps   %zmm24, 1664(%rdx){%k1}                       #361.3 c553
        vmovaps   1728(%rdi), %zmm25{%k1}                       #362.36 c557
        vmovaps   1728(%rsi), %zmm26{%k1}                       #363.36 c561
        vfmadd231ps %zmm0, %zmm25, %zmm26                       #364.73 c565
        nop                                                     #364.3 c569
        vmovaps   %zmm26, 1728(%rdx){%k1}                       #364.3 c573
        vmovaps   1792(%rdi), %zmm27{%k1}                       #365.36 c577
        vmovaps   1792(%rsi), %zmm28{%k1}                       #366.36 c581
        vfmadd231ps %zmm0, %zmm27, %zmm28                       #367.73 c585
        nop                                                     #367.3 c589
        vmovaps   %zmm28, 1792(%rdx){%k1}                       #367.3 c593
        vmovaps   1856(%rdi), %zmm29{%k1}                       #368.36 c597
        vmovaps   1856(%rsi), %zmm30{%k1}                       #369.36 c601
        vfmadd231ps %zmm0, %zmm29, %zmm30                       #370.73 c605
        nop                                                     #370.3 c609
        vmovaps   %zmm30, 1856(%rdx){%k1}                       #370.3 c613
        vmovaps   1920(%rdi), %zmm1{%k1}                        #371.36 c617
        vmovaps   1920(%rsi), %zmm2{%k1}                        #372.36 c621
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #373.73 c625
        nop                                                     #373.3 c629
        vmovaps   %zmm2, 1920(%rdx){%k1}                        #373.3 c633
        vmovaps   1984(%rdi), %zmm3{%k1}                        #374.36 c637
        vmovaps   1984(%rsi), %zmm4{%k1}                        #375.36 c641
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #376.73 c645
        nop                                                     #376.3 c649
        vmovaps   %zmm4, 1984(%rdx){%k1}                        #376.3 c653
        vmovaps   2048(%rdi), %zmm5{%k1}                        #377.36 c657
        vmovaps   2048(%rsi), %zmm6{%k1}                        #378.36 c661
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #379.73 c665
        nop                                                     #379.3 c669
        vmovaps   %zmm6, 2048(%rdx){%k1}                        #379.3 c673
        vmovaps   2112(%rdi), %zmm7{%k1}                        #380.36 c677
        vmovaps   2112(%rsi), %zmm8{%k1}                        #381.36 c681
        vfmadd231ps %zmm0, %zmm7, %zmm8                         #382.73 c685
        nop                                                     #382.3 c689
        vmovaps   %zmm8, 2112(%rdx){%k1}                        #382.3 c693
        vmovaps   2176(%rdi), %zmm9{%k1}                        #383.36 c697
        vmovaps   2176(%rsi), %zmm10{%k1}                       #384.36 c701
        vfmadd231ps %zmm0, %zmm9, %zmm10                        #385.73 c705
        nop                                                     #385.3 c709
        vmovaps   %zmm10, 2176(%rdx){%k1}                       #385.3 c713
        vmovaps   2240(%rdi), %zmm11{%k1}                       #386.36 c717
        vmovaps   2240(%rsi), %zmm12{%k1}                       #387.36 c721
        vfmadd231ps %zmm0, %zmm11, %zmm12                       #388.73 c725
        nop                                                     #388.3 c729
        vmovaps   %zmm12, 2240(%rdx){%k1}                       #388.3 c733
        vmovaps   2304(%rdi), %zmm13{%k1}                       #389.36 c737
        vmovaps   2304(%rsi), %zmm14{%k1}                       #390.36 c741
        vfmadd231ps %zmm0, %zmm13, %zmm14                       #391.73 c745
        nop                                                     #391.3 c749
        vmovaps   %zmm14, 2304(%rdx){%k1}                       #391.3 c753
        vmovaps   2368(%rdi), %zmm15{%k1}                       #392.36 c757
        vmovaps   2368(%rsi), %zmm16{%k1}                       #393.36 c761
        vfmadd231ps %zmm0, %zmm15, %zmm16                       #394.73 c765
        nop                                                     #394.3 c769
        vmovaps   %zmm16, 2368(%rdx){%k1}                       #394.3 c773
        vmovaps   2432(%rdi), %zmm17{%k1}                       #395.36 c777
        vmovaps   2432(%rsi), %zmm18{%k1}                       #396.36 c781
        vfmadd231ps %zmm0, %zmm17, %zmm18                       #397.73 c785
        nop                                                     #397.3 c789
        vmovaps   %zmm18, 2432(%rdx){%k1}                       #397.3 c793
        vmovaps   2496(%rdi), %zmm19{%k1}                       #398.36 c797
        vmovaps   2496(%rsi), %zmm20{%k1}                       #399.36 c801
        vfmadd231ps %zmm0, %zmm19, %zmm20                       #400.73 c805
        nop                                                     #400.3 c809
        vmovaps   %zmm20, 2496(%rdx){%k1}                       #400.3 c813
        vmovaps   2560(%rdi), %zmm21{%k1}                       #401.36 c817
        vmovaps   2560(%rsi), %zmm22{%k1}                       #402.36 c821
        vfmadd231ps %zmm0, %zmm21, %zmm22                       #403.73 c825
        nop                                                     #403.3 c829
        vmovaps   %zmm22, 2560(%rdx){%k1}                       #403.3 c833
        vmovaps   2624(%rdi), %zmm23{%k1}                       #404.36 c837
        vmovaps   2624(%rsi), %zmm24{%k1}                       #405.36 c841
        vfmadd231ps %zmm0, %zmm23, %zmm24                       #406.73 c845
        nop                                                     #406.3 c849
        vmovaps   %zmm24, 2624(%rdx){%k1}                       #406.3 c853
        vmovaps   2688(%rdi), %zmm25{%k1}                       #407.36 c857
        vmovaps   2688(%rsi), %zmm26{%k1}                       #408.36 c861
        vfmadd231ps %zmm0, %zmm25, %zmm26                       #409.73 c865
        nop                                                     #409.3 c869
        vmovaps   %zmm26, 2688(%rdx){%k1}                       #409.3 c873
        vmovaps   2752(%rdi), %zmm27{%k1}                       #410.36 c877
        vmovaps   2752(%rsi), %zmm28{%k1}                       #411.36 c881
        vfmadd231ps %zmm0, %zmm27, %zmm28                       #412.73 c885
        nop                                                     #412.3 c889
        vmovaps   %zmm28, 2752(%rdx){%k1}                       #412.3 c893
        vmovaps   2816(%rdi), %zmm29{%k1}                       #413.36 c897
        vmovaps   2816(%rsi), %zmm31{%k1}                       #414.36 c901
        vfmadd231ps %zmm0, %zmm29, %zmm31                       #415.73 c905
        nop                                                     #415.3 c909
        vmovaps   %zmm31, 2816(%rdx){%k1}                       #415.3 c913
        vmovaps   2880(%rdi), %zmm1{%k1}                        #416.36 c917
        vmovaps   2880(%rsi), %zmm2{%k1}                        #417.36 c921
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #418.73 c925
        nop                                                     #418.3 c929
        vmovaps   %zmm2, 2880(%rdx){%k1}                        #418.3 c933
        vmovaps   2944(%rdi), %zmm3{%k1}                        #419.36 c937
        vmovaps   2944(%rsi), %zmm4{%k1}                        #420.36 c941
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #421.73 c945
        nop                                                     #421.3 c949
        vmovaps   %zmm4, 2944(%rdx){%k1}                        #421.3 c953
        vmovaps   3008(%rdi), %zmm5{%k1}                        #422.36 c957
        vmovaps   3008(%rsi), %zmm6{%k1}                        #423.36 c961
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #424.73 c965
        nop                                                     #424.3 c969
        vmovaps   %zmm6, 3008(%rdx){%k1}                        #424.3 c973
        vmovaps   3072(%rdi), %zmm7{%k1}                        #425.36 c977
        vmovaps   3072(%rsi), %zmm8{%k1}                        #426.36 c981
        vfmadd231ps %zmm0, %zmm7, %zmm8                         #427.73 c985
        nop                                                     #427.3 c989
        vmovaps   %zmm8, 3072(%rdx){%k1}                        #427.3 c993
        vmovaps   3136(%rdi), %zmm9{%k1}                        #428.36 c997
        vmovaps   3136(%rsi), %zmm10{%k1}                       #429.36 c1001
        vfmadd231ps %zmm0, %zmm9, %zmm10                        #430.73 c1005
        nop                                                     #430.3 c1009
        vmovaps   %zmm10, 3136(%rdx){%k1}                       #430.3 c1013
        vmovaps   3200(%rdi), %zmm11{%k1}                       #431.36 c1017
        vmovaps   3200(%rsi), %zmm12{%k1}                       #432.36 c1021
        vfmadd231ps %zmm0, %zmm11, %zmm12                       #433.73 c1025
        nop                                                     #433.3 c1029
        vmovaps   %zmm12, 3200(%rdx){%k1}                       #433.3 c1033
        vmovaps   3264(%rdi), %zmm13{%k1}                       #434.36 c1037
        vmovaps   3264(%rsi), %zmm14{%k1}                       #435.36 c1041
        vfmadd231ps %zmm0, %zmm13, %zmm14                       #436.73 c1045
        nop                                                     #436.3 c1049
        vmovaps   %zmm14, 3264(%rdx){%k1}                       #436.3 c1053
        vmovaps   3328(%rdi), %zmm15{%k1}                       #437.36 c1057
        vmovaps   3328(%rsi), %zmm16{%k1}                       #438.36 c1061
        vfmadd231ps %zmm0, %zmm15, %zmm16                       #439.73 c1065
        nop                                                     #439.3 c1069
        vmovaps   %zmm16, 3328(%rdx){%k1}                       #439.3 c1073
        vmovaps   3392(%rdi), %zmm17{%k1}                       #440.36 c1077
        vmovaps   3392(%rsi), %zmm18{%k1}                       #441.36 c1081
        vfmadd231ps %zmm0, %zmm17, %zmm18                       #442.73 c1085
        nop                                                     #442.3 c1089
        vmovaps   %zmm18, 3392(%rdx){%k1}                       #442.3 c1093
        vmovaps   3456(%rdi), %zmm19{%k1}                       #443.36 c1097
        vmovaps   3456(%rsi), %zmm20{%k1}                       #444.36 c1101
        vfmadd231ps %zmm0, %zmm19, %zmm20                       #445.73 c1105
        nop                                                     #445.3 c1109
        vmovaps   %zmm20, 3456(%rdx){%k1}                       #445.3 c1113
        vmovaps   3520(%rdi), %zmm21{%k1}                       #446.36 c1117
        vmovaps   3520(%rsi), %zmm22{%k1}                       #447.36 c1121
        vfmadd231ps %zmm0, %zmm21, %zmm22                       #448.73 c1125
        nop                                                     #448.3 c1129
        vmovaps   %zmm22, 3520(%rdx){%k1}                       #448.3 c1133
        vmovaps   3584(%rdi), %zmm23{%k1}                       #449.36 c1137
        vmovaps   3584(%rsi), %zmm24{%k1}                       #450.36 c1141
        vfmadd231ps %zmm0, %zmm23, %zmm24                       #451.73 c1145
        nop                                                     #451.3 c1149
        vmovaps   %zmm24, 3584(%rdx){%k1}                       #451.3 c1153
        vmovaps   3648(%rdi), %zmm25{%k1}                       #452.36 c1157
        vmovaps   3648(%rsi), %zmm26{%k1}                       #453.36 c1161
        vfmadd231ps %zmm0, %zmm25, %zmm26                       #454.73 c1165
        nop                                                     #454.3 c1169
        vmovaps   %zmm26, 3648(%rdx){%k1}                       #454.3 c1173
        vmovaps   3712(%rdi), %zmm27{%k1}                       #455.36 c1177
        vmovaps   3712(%rsi), %zmm28{%k1}                       #456.36 c1181
        vfmadd231ps %zmm0, %zmm27, %zmm28                       #457.73 c1185
        nop                                                     #457.3 c1189
        vmovaps   %zmm28, 3712(%rdx){%k1}                       #457.3 c1193
        vmovaps   3776(%rdi), %zmm29{%k1}                       #458.36 c1197
        vmovaps   3776(%rsi), %zmm30{%k1}                       #459.36 c1201
        vfmadd231ps %zmm0, %zmm29, %zmm30                       #460.73 c1205
        nop                                                     #460.3 c1209
        vmovaps   %zmm30, 3776(%rdx){%k1}                       #460.3 c1213
        vmovaps   3840(%rdi), %zmm1{%k1}                        #461.36 c1217
        vmovaps   3840(%rsi), %zmm2{%k1}                        #462.36 c1221
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #463.73 c1225
        nop                                                     #463.3 c1229
        vmovaps   %zmm2, 3840(%rdx){%k1}                        #463.3 c1233
        vmovaps   3904(%rdi), %zmm3{%k1}                        #464.36 c1237
        vmovaps   3904(%rsi), %zmm4{%k1}                        #465.36 c1241
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #466.73 c1245
        nop                                                     #466.3 c1249
        vmovaps   %zmm4, 3904(%rdx){%k1}                        #466.3 c1253
        vmovaps   3968(%rdi), %zmm5{%k1}                        #467.36 c1257
        vmovaps   3968(%rsi), %zmm6{%k1}                        #468.36 c1261
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #469.73 c1265
        nop                                                     #469.3 c1269
        vmovaps   %zmm6, 3968(%rdx){%k1}                        #469.3 c1273
        vmovaps   4032(%rdi), %zmm7{%k1}                        #470.36 c1277
        vmovaps   4032(%rsi), %zmm8{%k1}                        #471.36 c1281
        vfmadd213ps %zmm8, %zmm7, %zmm0                         #472.74 c1285
        nop                                                     #472.3 c1289
        vmovaps   %zmm0, 4032(%rdx){%k1}                        #472.3 c1293
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
..B2.1:                         # Preds ..B2.0 Latency 1037
..___tag_value_saxpy.4:                                         #479.73
        vpshufd   $0, %zmm0, %zmm1                              #610.14 c1
        vmovaps   (%rdi), %zmm2                                 #611.26 c5
        vpermf32x4 $0, %zmm1, %zmm0                             #610.14 c9
############
        vfmadd213ps (%rsi), %zmm0, %zmm2                        #613.39 c13
        nop                                                     #613.3 c17
        vmovaps   %zmm2, (%rdx)                                 #613.3 c21
        vmovaps   64(%rdi), %zmm3                               #614.30 c25
        vfmadd213ps 64(%rsi), %zmm0, %zmm3                      #616.63 c29
        nop                                                     #616.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #616.3 c37
        vmovaps   128(%rdi), %zmm4                              #617.30 c41
        vfmadd213ps 128(%rsi), %zmm0, %zmm4                     #619.63 c45
        nop                                                     #619.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #619.3 c53
        vmovaps   192(%rdi), %zmm5                              #620.30 c57
        vfmadd213ps 192(%rsi), %zmm0, %zmm5                     #622.63 c61
        nop                                                     #622.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #622.3 c69
        vmovaps   256(%rdi), %zmm6                              #623.30 c73
        vfmadd213ps 256(%rsi), %zmm0, %zmm6                     #625.63 c77
        nop                                                     #625.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #625.3 c85
        vmovaps   320(%rdi), %zmm7                              #626.30 c89
        vfmadd213ps 320(%rsi), %zmm0, %zmm7                     #628.63 c93
        nop                                                     #628.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #628.3 c101
        vmovaps   384(%rdi), %zmm8                              #629.30 c105
        vfmadd213ps 384(%rsi), %zmm0, %zmm8                     #631.63 c109
        nop                                                     #631.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #631.3 c117
        vmovaps   448(%rdi), %zmm9                              #632.30 c121
        vfmadd213ps 448(%rsi), %zmm0, %zmm9                     #634.64 c125
        nop                                                     #634.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #634.3 c133
        vmovaps   512(%rdi), %zmm10                             #635.30 c137
        vfmadd213ps 512(%rsi), %zmm0, %zmm10                    #637.64 c141
        nop                                                     #637.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #637.3 c149
        vmovaps   576(%rdi), %zmm11                             #638.30 c153
        vfmadd213ps 576(%rsi), %zmm0, %zmm11                    #640.64 c157
        nop                                                     #640.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #640.3 c165
        vmovaps   640(%rdi), %zmm12                             #641.30 c169
        vfmadd213ps 640(%rsi), %zmm0, %zmm12                    #643.64 c173
        nop                                                     #643.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #643.3 c181
        vmovaps   704(%rdi), %zmm13                             #644.30 c185
        vfmadd213ps 704(%rsi), %zmm0, %zmm13                    #646.64 c189
        nop                                                     #646.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #646.3 c197
        vmovaps   768(%rdi), %zmm14                             #647.30 c201
        vfmadd213ps 768(%rsi), %zmm0, %zmm14                    #649.64 c205
        nop                                                     #649.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #649.3 c213
        vmovaps   832(%rdi), %zmm15                             #650.30 c217
        vfmadd213ps 832(%rsi), %zmm0, %zmm15                    #652.64 c221
        nop                                                     #652.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #652.3 c229
        vmovaps   896(%rdi), %zmm16                             #653.30 c233
        vfmadd213ps 896(%rsi), %zmm0, %zmm16                    #655.64 c237
        nop                                                     #655.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #655.3 c245
        vmovaps   960(%rdi), %zmm17                             #656.30 c249
        vfmadd213ps 960(%rsi), %zmm0, %zmm17                    #658.64 c253
        nop                                                     #658.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #658.3 c261
        vmovaps   1024(%rdi), %zmm18                            #659.30 c265
        vfmadd213ps 1024(%rsi), %zmm0, %zmm18                   #661.64 c269
        nop                                                     #661.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #661.3 c277
        vmovaps   1088(%rdi), %zmm19                            #662.30 c281
        vfmadd213ps 1088(%rsi), %zmm0, %zmm19                   #664.64 c285
        nop                                                     #664.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #664.3 c293
        vmovaps   1152(%rdi), %zmm20                            #665.30 c297
        vfmadd213ps 1152(%rsi), %zmm0, %zmm20                   #667.64 c301
        nop                                                     #667.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #667.3 c309
        vmovaps   1216(%rdi), %zmm21                            #668.30 c313
        vfmadd213ps 1216(%rsi), %zmm0, %zmm21                   #670.64 c317
        nop                                                     #670.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #670.3 c325
        vmovaps   1280(%rdi), %zmm22                            #671.30 c329
        vfmadd213ps 1280(%rsi), %zmm0, %zmm22                   #673.64 c333
        nop                                                     #673.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #673.3 c341
        vmovaps   1344(%rdi), %zmm23                            #674.30 c345
        vfmadd213ps 1344(%rsi), %zmm0, %zmm23                   #676.64 c349
        nop                                                     #676.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #676.3 c357
        vmovaps   1408(%rdi), %zmm24                            #677.30 c361
        vfmadd213ps 1408(%rsi), %zmm0, %zmm24                   #679.64 c365
        nop                                                     #679.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #679.3 c373
        vmovaps   1472(%rdi), %zmm25                            #680.30 c377
        vfmadd213ps 1472(%rsi), %zmm0, %zmm25                   #682.64 c381
        nop                                                     #682.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #682.3 c389
        vmovaps   1536(%rdi), %zmm26                            #683.30 c393
        vfmadd213ps 1536(%rsi), %zmm0, %zmm26                   #685.64 c397
        nop                                                     #685.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #685.3 c405
        vmovaps   1600(%rdi), %zmm27                            #686.30 c409
        vfmadd213ps 1600(%rsi), %zmm0, %zmm27                   #688.64 c413
        nop                                                     #688.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #688.3 c421
        vmovaps   1664(%rdi), %zmm28                            #689.30 c425
        vfmadd213ps 1664(%rsi), %zmm0, %zmm28                   #691.64 c429
        nop                                                     #691.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #691.3 c437
        vmovaps   1728(%rdi), %zmm29                            #692.30 c441
        vfmadd213ps 1728(%rsi), %zmm0, %zmm29                   #694.64 c445
        nop                                                     #694.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #694.3 c453
        vmovaps   1792(%rdi), %zmm30                            #695.30 c457
        vfmadd213ps 1792(%rsi), %zmm0, %zmm30                   #697.64 c461
        nop                                                     #697.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #697.3 c469
        vmovaps   1856(%rdi), %zmm31                            #698.30 c473
        vfmadd213ps 1856(%rsi), %zmm0, %zmm31                   #700.64 c477
        nop                                                     #700.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #700.3 c485
        vmovaps   1920(%rdi), %zmm1                             #701.30 c489
        vfmadd213ps 1920(%rsi), %zmm0, %zmm1                    #703.64 c493
        nop                                                     #703.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #703.3 c501
        vmovaps   1984(%rdi), %zmm2                             #704.30 c505
        vfmadd213ps 1984(%rsi), %zmm0, %zmm2                    #706.64 c509
        nop                                                     #706.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #706.3 c517
        vmovaps   2048(%rdi), %zmm3                             #707.30 c521
        vfmadd213ps 2048(%rsi), %zmm0, %zmm3                    #709.64 c525
        nop                                                     #709.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #709.3 c533
        vmovaps   2112(%rdi), %zmm4                             #710.30 c537
        vfmadd213ps 2112(%rsi), %zmm0, %zmm4                    #712.64 c541
        nop                                                     #712.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #712.3 c549
        vmovaps   2176(%rdi), %zmm5                             #713.30 c553
        vfmadd213ps 2176(%rsi), %zmm0, %zmm5                    #715.64 c557
        nop                                                     #715.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #715.3 c565
        vmovaps   2240(%rdi), %zmm6                             #716.30 c569
        vfmadd213ps 2240(%rsi), %zmm0, %zmm6                    #718.64 c573
        nop                                                     #718.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #718.3 c581
        vmovaps   2304(%rdi), %zmm7                             #719.30 c585
        vfmadd213ps 2304(%rsi), %zmm0, %zmm7                    #721.64 c589
        nop                                                     #721.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #721.3 c597
        vmovaps   2368(%rdi), %zmm8                             #722.30 c601
        vfmadd213ps 2368(%rsi), %zmm0, %zmm8                    #724.64 c605
        nop                                                     #724.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #724.3 c613
        vmovaps   2432(%rdi), %zmm9                             #725.30 c617
        vfmadd213ps 2432(%rsi), %zmm0, %zmm9                    #727.64 c621
        nop                                                     #727.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #727.3 c629
        vmovaps   2496(%rdi), %zmm10                            #728.30 c633
        vfmadd213ps 2496(%rsi), %zmm0, %zmm10                   #730.64 c637
        nop                                                     #730.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #730.3 c645
        vmovaps   2560(%rdi), %zmm11                            #731.30 c649
        vfmadd213ps 2560(%rsi), %zmm0, %zmm11                   #733.64 c653
        nop                                                     #733.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #733.3 c661
        vmovaps   2624(%rdi), %zmm12                            #734.30 c665
        vfmadd213ps 2624(%rsi), %zmm0, %zmm12                   #736.64 c669
        nop                                                     #736.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #736.3 c677
        vmovaps   2688(%rdi), %zmm13                            #737.30 c681
        vfmadd213ps 2688(%rsi), %zmm0, %zmm13                   #739.64 c685
        nop                                                     #739.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #739.3 c693
        vmovaps   2752(%rdi), %zmm14                            #740.30 c697
        vfmadd213ps 2752(%rsi), %zmm0, %zmm14                   #742.64 c701
        nop                                                     #742.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #742.3 c709
        vmovaps   2816(%rdi), %zmm15                            #743.30 c713
        vfmadd213ps 2816(%rsi), %zmm0, %zmm15                   #745.64 c717
        nop                                                     #745.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #745.3 c725
        vmovaps   2880(%rdi), %zmm16                            #746.30 c729
        vfmadd213ps 2880(%rsi), %zmm0, %zmm16                   #748.64 c733
        nop                                                     #748.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #748.3 c741
        vmovaps   2944(%rdi), %zmm17                            #749.30 c745
        vfmadd213ps 2944(%rsi), %zmm0, %zmm17                   #751.64 c749
        nop                                                     #751.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #751.3 c757
        vmovaps   3008(%rdi), %zmm18                            #752.30 c761
        vfmadd213ps 3008(%rsi), %zmm0, %zmm18                   #754.64 c765
        nop                                                     #754.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #754.3 c773
        vmovaps   3072(%rdi), %zmm19                            #755.30 c777
        vfmadd213ps 3072(%rsi), %zmm0, %zmm19                   #757.64 c781
        nop                                                     #757.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #757.3 c789
        vmovaps   3136(%rdi), %zmm20                            #758.30 c793
        vfmadd213ps 3136(%rsi), %zmm0, %zmm20                   #760.64 c797
        nop                                                     #760.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #760.3 c805
        vmovaps   3200(%rdi), %zmm21                            #761.30 c809
        vfmadd213ps 3200(%rsi), %zmm0, %zmm21                   #763.64 c813
        nop                                                     #763.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #763.3 c821
        vmovaps   3264(%rdi), %zmm22                            #764.30 c825
        vfmadd213ps 3264(%rsi), %zmm0, %zmm22                   #766.64 c829
        nop                                                     #766.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #766.3 c837
        vmovaps   3328(%rdi), %zmm23                            #767.30 c841
        vfmadd213ps 3328(%rsi), %zmm0, %zmm23                   #769.64 c845
        nop                                                     #769.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #769.3 c853
        vmovaps   3392(%rdi), %zmm24                            #770.30 c857
        vfmadd213ps 3392(%rsi), %zmm0, %zmm24                   #772.64 c861
        nop                                                     #772.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #772.3 c869
        vmovaps   3456(%rdi), %zmm25                            #773.30 c873
        vfmadd213ps 3456(%rsi), %zmm0, %zmm25                   #775.64 c877
        nop                                                     #775.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #775.3 c885
        vmovaps   3520(%rdi), %zmm26                            #776.30 c889
        vfmadd213ps 3520(%rsi), %zmm0, %zmm26                   #778.64 c893
        nop                                                     #778.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #778.3 c901
        vmovaps   3584(%rdi), %zmm27                            #779.30 c905
        vfmadd213ps 3584(%rsi), %zmm0, %zmm27                   #781.64 c909
        nop                                                     #781.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #781.3 c917
        vmovaps   3648(%rdi), %zmm28                            #782.30 c921
        vfmadd213ps 3648(%rsi), %zmm0, %zmm28                   #784.64 c925
        nop                                                     #784.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #784.3 c933
        vmovaps   3712(%rdi), %zmm29                            #785.30 c937
        vfmadd213ps 3712(%rsi), %zmm0, %zmm29                   #787.64 c941
        nop                                                     #787.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #787.3 c949
        vmovaps   3776(%rdi), %zmm30                            #788.30 c953
        vfmadd213ps 3776(%rsi), %zmm0, %zmm30                   #790.64 c957
        nop                                                     #790.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #790.3 c965
        vmovaps   3840(%rdi), %zmm1                             #791.30 c969
        vfmadd213ps 3840(%rsi), %zmm0, %zmm1                    #793.64 c973
        nop                                                     #793.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #793.3 c981
        vmovaps   3904(%rdi), %zmm2                             #794.30 c985
        vfmadd213ps 3904(%rsi), %zmm0, %zmm2                    #796.64 c989
        nop                                                     #796.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #796.3 c997
        vmovaps   3968(%rdi), %zmm3                             #797.30 c1001
        vfmadd213ps 3968(%rsi), %zmm0, %zmm3                    #799.64 c1005
        nop                                                     #799.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #799.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #800.30 c1017
        vfmadd213ps 4032(%rsi), %zmm31, %zmm0                   #802.65 c1021
        nop                                                     #802.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #802.3 c1029
############
        vfmadd213ps (%rsi), %zmm0, %zmm2                        #613.39 c13
        nop                                                     #613.3 c17
        vmovaps   %zmm2, (%rdx)                                 #613.3 c21
        vmovaps   64(%rdi), %zmm3                               #614.30 c25
        vfmadd213ps 64(%rsi), %zmm0, %zmm3                      #616.63 c29
        nop                                                     #616.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #616.3 c37
        vmovaps   128(%rdi), %zmm4                              #617.30 c41
        vfmadd213ps 128(%rsi), %zmm0, %zmm4                     #619.63 c45
        nop                                                     #619.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #619.3 c53
        vmovaps   192(%rdi), %zmm5                              #620.30 c57
        vfmadd213ps 192(%rsi), %zmm0, %zmm5                     #622.63 c61
        nop                                                     #622.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #622.3 c69
        vmovaps   256(%rdi), %zmm6                              #623.30 c73
        vfmadd213ps 256(%rsi), %zmm0, %zmm6                     #625.63 c77
        nop                                                     #625.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #625.3 c85
        vmovaps   320(%rdi), %zmm7                              #626.30 c89
        vfmadd213ps 320(%rsi), %zmm0, %zmm7                     #628.63 c93
        nop                                                     #628.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #628.3 c101
        vmovaps   384(%rdi), %zmm8                              #629.30 c105
        vfmadd213ps 384(%rsi), %zmm0, %zmm8                     #631.63 c109
        nop                                                     #631.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #631.3 c117
        vmovaps   448(%rdi), %zmm9                              #632.30 c121
        vfmadd213ps 448(%rsi), %zmm0, %zmm9                     #634.64 c125
        nop                                                     #634.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #634.3 c133
        vmovaps   512(%rdi), %zmm10                             #635.30 c137
        vfmadd213ps 512(%rsi), %zmm0, %zmm10                    #637.64 c141
        nop                                                     #637.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #637.3 c149
        vmovaps   576(%rdi), %zmm11                             #638.30 c153
        vfmadd213ps 576(%rsi), %zmm0, %zmm11                    #640.64 c157
        nop                                                     #640.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #640.3 c165
        vmovaps   640(%rdi), %zmm12                             #641.30 c169
        vfmadd213ps 640(%rsi), %zmm0, %zmm12                    #643.64 c173
        nop                                                     #643.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #643.3 c181
        vmovaps   704(%rdi), %zmm13                             #644.30 c185
        vfmadd213ps 704(%rsi), %zmm0, %zmm13                    #646.64 c189
        nop                                                     #646.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #646.3 c197
        vmovaps   768(%rdi), %zmm14                             #647.30 c201
        vfmadd213ps 768(%rsi), %zmm0, %zmm14                    #649.64 c205
        nop                                                     #649.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #649.3 c213
        vmovaps   832(%rdi), %zmm15                             #650.30 c217
        vfmadd213ps 832(%rsi), %zmm0, %zmm15                    #652.64 c221
        nop                                                     #652.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #652.3 c229
        vmovaps   896(%rdi), %zmm16                             #653.30 c233
        vfmadd213ps 896(%rsi), %zmm0, %zmm16                    #655.64 c237
        nop                                                     #655.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #655.3 c245
        vmovaps   960(%rdi), %zmm17                             #656.30 c249
        vfmadd213ps 960(%rsi), %zmm0, %zmm17                    #658.64 c253
        nop                                                     #658.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #658.3 c261
        vmovaps   1024(%rdi), %zmm18                            #659.30 c265
        vfmadd213ps 1024(%rsi), %zmm0, %zmm18                   #661.64 c269
        nop                                                     #661.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #661.3 c277
        vmovaps   1088(%rdi), %zmm19                            #662.30 c281
        vfmadd213ps 1088(%rsi), %zmm0, %zmm19                   #664.64 c285
        nop                                                     #664.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #664.3 c293
        vmovaps   1152(%rdi), %zmm20                            #665.30 c297
        vfmadd213ps 1152(%rsi), %zmm0, %zmm20                   #667.64 c301
        nop                                                     #667.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #667.3 c309
        vmovaps   1216(%rdi), %zmm21                            #668.30 c313
        vfmadd213ps 1216(%rsi), %zmm0, %zmm21                   #670.64 c317
        nop                                                     #670.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #670.3 c325
        vmovaps   1280(%rdi), %zmm22                            #671.30 c329
        vfmadd213ps 1280(%rsi), %zmm0, %zmm22                   #673.64 c333
        nop                                                     #673.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #673.3 c341
        vmovaps   1344(%rdi), %zmm23                            #674.30 c345
        vfmadd213ps 1344(%rsi), %zmm0, %zmm23                   #676.64 c349
        nop                                                     #676.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #676.3 c357
        vmovaps   1408(%rdi), %zmm24                            #677.30 c361
        vfmadd213ps 1408(%rsi), %zmm0, %zmm24                   #679.64 c365
        nop                                                     #679.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #679.3 c373
        vmovaps   1472(%rdi), %zmm25                            #680.30 c377
        vfmadd213ps 1472(%rsi), %zmm0, %zmm25                   #682.64 c381
        nop                                                     #682.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #682.3 c389
        vmovaps   1536(%rdi), %zmm26                            #683.30 c393
        vfmadd213ps 1536(%rsi), %zmm0, %zmm26                   #685.64 c397
        nop                                                     #685.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #685.3 c405
        vmovaps   1600(%rdi), %zmm27                            #686.30 c409
        vfmadd213ps 1600(%rsi), %zmm0, %zmm27                   #688.64 c413
        nop                                                     #688.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #688.3 c421
        vmovaps   1664(%rdi), %zmm28                            #689.30 c425
        vfmadd213ps 1664(%rsi), %zmm0, %zmm28                   #691.64 c429
        nop                                                     #691.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #691.3 c437
        vmovaps   1728(%rdi), %zmm29                            #692.30 c441
        vfmadd213ps 1728(%rsi), %zmm0, %zmm29                   #694.64 c445
        nop                                                     #694.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #694.3 c453
        vmovaps   1792(%rdi), %zmm30                            #695.30 c457
        vfmadd213ps 1792(%rsi), %zmm0, %zmm30                   #697.64 c461
        nop                                                     #697.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #697.3 c469
        vmovaps   1856(%rdi), %zmm31                            #698.30 c473
        vfmadd213ps 1856(%rsi), %zmm0, %zmm31                   #700.64 c477
        nop                                                     #700.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #700.3 c485
        vmovaps   1920(%rdi), %zmm1                             #701.30 c489
        vfmadd213ps 1920(%rsi), %zmm0, %zmm1                    #703.64 c493
        nop                                                     #703.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #703.3 c501
        vmovaps   1984(%rdi), %zmm2                             #704.30 c505
        vfmadd213ps 1984(%rsi), %zmm0, %zmm2                    #706.64 c509
        nop                                                     #706.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #706.3 c517
        vmovaps   2048(%rdi), %zmm3                             #707.30 c521
        vfmadd213ps 2048(%rsi), %zmm0, %zmm3                    #709.64 c525
        nop                                                     #709.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #709.3 c533
        vmovaps   2112(%rdi), %zmm4                             #710.30 c537
        vfmadd213ps 2112(%rsi), %zmm0, %zmm4                    #712.64 c541
        nop                                                     #712.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #712.3 c549
        vmovaps   2176(%rdi), %zmm5                             #713.30 c553
        vfmadd213ps 2176(%rsi), %zmm0, %zmm5                    #715.64 c557
        nop                                                     #715.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #715.3 c565
        vmovaps   2240(%rdi), %zmm6                             #716.30 c569
        vfmadd213ps 2240(%rsi), %zmm0, %zmm6                    #718.64 c573
        nop                                                     #718.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #718.3 c581
        vmovaps   2304(%rdi), %zmm7                             #719.30 c585
        vfmadd213ps 2304(%rsi), %zmm0, %zmm7                    #721.64 c589
        nop                                                     #721.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #721.3 c597
        vmovaps   2368(%rdi), %zmm8                             #722.30 c601
        vfmadd213ps 2368(%rsi), %zmm0, %zmm8                    #724.64 c605
        nop                                                     #724.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #724.3 c613
        vmovaps   2432(%rdi), %zmm9                             #725.30 c617
        vfmadd213ps 2432(%rsi), %zmm0, %zmm9                    #727.64 c621
        nop                                                     #727.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #727.3 c629
        vmovaps   2496(%rdi), %zmm10                            #728.30 c633
        vfmadd213ps 2496(%rsi), %zmm0, %zmm10                   #730.64 c637
        nop                                                     #730.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #730.3 c645
        vmovaps   2560(%rdi), %zmm11                            #731.30 c649
        vfmadd213ps 2560(%rsi), %zmm0, %zmm11                   #733.64 c653
        nop                                                     #733.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #733.3 c661
        vmovaps   2624(%rdi), %zmm12                            #734.30 c665
        vfmadd213ps 2624(%rsi), %zmm0, %zmm12                   #736.64 c669
        nop                                                     #736.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #736.3 c677
        vmovaps   2688(%rdi), %zmm13                            #737.30 c681
        vfmadd213ps 2688(%rsi), %zmm0, %zmm13                   #739.64 c685
        nop                                                     #739.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #739.3 c693
        vmovaps   2752(%rdi), %zmm14                            #740.30 c697
        vfmadd213ps 2752(%rsi), %zmm0, %zmm14                   #742.64 c701
        nop                                                     #742.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #742.3 c709
        vmovaps   2816(%rdi), %zmm15                            #743.30 c713
        vfmadd213ps 2816(%rsi), %zmm0, %zmm15                   #745.64 c717
        nop                                                     #745.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #745.3 c725
        vmovaps   2880(%rdi), %zmm16                            #746.30 c729
        vfmadd213ps 2880(%rsi), %zmm0, %zmm16                   #748.64 c733
        nop                                                     #748.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #748.3 c741
        vmovaps   2944(%rdi), %zmm17                            #749.30 c745
        vfmadd213ps 2944(%rsi), %zmm0, %zmm17                   #751.64 c749
        nop                                                     #751.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #751.3 c757
        vmovaps   3008(%rdi), %zmm18                            #752.30 c761
        vfmadd213ps 3008(%rsi), %zmm0, %zmm18                   #754.64 c765
        nop                                                     #754.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #754.3 c773
        vmovaps   3072(%rdi), %zmm19                            #755.30 c777
        vfmadd213ps 3072(%rsi), %zmm0, %zmm19                   #757.64 c781
        nop                                                     #757.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #757.3 c789
        vmovaps   3136(%rdi), %zmm20                            #758.30 c793
        vfmadd213ps 3136(%rsi), %zmm0, %zmm20                   #760.64 c797
        nop                                                     #760.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #760.3 c805
        vmovaps   3200(%rdi), %zmm21                            #761.30 c809
        vfmadd213ps 3200(%rsi), %zmm0, %zmm21                   #763.64 c813
        nop                                                     #763.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #763.3 c821
        vmovaps   3264(%rdi), %zmm22                            #764.30 c825
        vfmadd213ps 3264(%rsi), %zmm0, %zmm22                   #766.64 c829
        nop                                                     #766.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #766.3 c837
        vmovaps   3328(%rdi), %zmm23                            #767.30 c841
        vfmadd213ps 3328(%rsi), %zmm0, %zmm23                   #769.64 c845
        nop                                                     #769.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #769.3 c853
        vmovaps   3392(%rdi), %zmm24                            #770.30 c857
        vfmadd213ps 3392(%rsi), %zmm0, %zmm24                   #772.64 c861
        nop                                                     #772.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #772.3 c869
        vmovaps   3456(%rdi), %zmm25                            #773.30 c873
        vfmadd213ps 3456(%rsi), %zmm0, %zmm25                   #775.64 c877
        nop                                                     #775.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #775.3 c885
        vmovaps   3520(%rdi), %zmm26                            #776.30 c889
        vfmadd213ps 3520(%rsi), %zmm0, %zmm26                   #778.64 c893
        nop                                                     #778.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #778.3 c901
        vmovaps   3584(%rdi), %zmm27                            #779.30 c905
        vfmadd213ps 3584(%rsi), %zmm0, %zmm27                   #781.64 c909
        nop                                                     #781.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #781.3 c917
        vmovaps   3648(%rdi), %zmm28                            #782.30 c921
        vfmadd213ps 3648(%rsi), %zmm0, %zmm28                   #784.64 c925
        nop                                                     #784.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #784.3 c933
        vmovaps   3712(%rdi), %zmm29                            #785.30 c937
        vfmadd213ps 3712(%rsi), %zmm0, %zmm29                   #787.64 c941
        nop                                                     #787.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #787.3 c949
        vmovaps   3776(%rdi), %zmm30                            #788.30 c953
        vfmadd213ps 3776(%rsi), %zmm0, %zmm30                   #790.64 c957
        nop                                                     #790.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #790.3 c965
        vmovaps   3840(%rdi), %zmm1                             #791.30 c969
        vfmadd213ps 3840(%rsi), %zmm0, %zmm1                    #793.64 c973
        nop                                                     #793.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #793.3 c981
        vmovaps   3904(%rdi), %zmm2                             #794.30 c985
        vfmadd213ps 3904(%rsi), %zmm0, %zmm2                    #796.64 c989
        nop                                                     #796.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #796.3 c997
        vmovaps   3968(%rdi), %zmm3                             #797.30 c1001
        vfmadd213ps 3968(%rsi), %zmm0, %zmm3                    #799.64 c1005
        nop                                                     #799.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #799.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #800.30 c1017
        vfmadd213ps 4032(%rsi), %zmm31, %zmm0                   #802.65 c1021
        nop                                                     #802.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #802.3 c1029
############
        vfmadd213ps (%rsi), %zmm0, %zmm2                        #613.39 c13
        nop                                                     #613.3 c17
        vmovaps   %zmm2, (%rdx)                                 #613.3 c21
        vmovaps   64(%rdi), %zmm3                               #614.30 c25
        vfmadd213ps 64(%rsi), %zmm0, %zmm3                      #616.63 c29
        nop                                                     #616.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #616.3 c37
        vmovaps   128(%rdi), %zmm4                              #617.30 c41
        vfmadd213ps 128(%rsi), %zmm0, %zmm4                     #619.63 c45
        nop                                                     #619.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #619.3 c53
        vmovaps   192(%rdi), %zmm5                              #620.30 c57
        vfmadd213ps 192(%rsi), %zmm0, %zmm5                     #622.63 c61
        nop                                                     #622.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #622.3 c69
        vmovaps   256(%rdi), %zmm6                              #623.30 c73
        vfmadd213ps 256(%rsi), %zmm0, %zmm6                     #625.63 c77
        nop                                                     #625.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #625.3 c85
        vmovaps   320(%rdi), %zmm7                              #626.30 c89
        vfmadd213ps 320(%rsi), %zmm0, %zmm7                     #628.63 c93
        nop                                                     #628.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #628.3 c101
        vmovaps   384(%rdi), %zmm8                              #629.30 c105
        vfmadd213ps 384(%rsi), %zmm0, %zmm8                     #631.63 c109
        nop                                                     #631.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #631.3 c117
        vmovaps   448(%rdi), %zmm9                              #632.30 c121
        vfmadd213ps 448(%rsi), %zmm0, %zmm9                     #634.64 c125
        nop                                                     #634.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #634.3 c133
        vmovaps   512(%rdi), %zmm10                             #635.30 c137
        vfmadd213ps 512(%rsi), %zmm0, %zmm10                    #637.64 c141
        nop                                                     #637.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #637.3 c149
        vmovaps   576(%rdi), %zmm11                             #638.30 c153
        vfmadd213ps 576(%rsi), %zmm0, %zmm11                    #640.64 c157
        nop                                                     #640.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #640.3 c165
        vmovaps   640(%rdi), %zmm12                             #641.30 c169
        vfmadd213ps 640(%rsi), %zmm0, %zmm12                    #643.64 c173
        nop                                                     #643.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #643.3 c181
        vmovaps   704(%rdi), %zmm13                             #644.30 c185
        vfmadd213ps 704(%rsi), %zmm0, %zmm13                    #646.64 c189
        nop                                                     #646.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #646.3 c197
        vmovaps   768(%rdi), %zmm14                             #647.30 c201
        vfmadd213ps 768(%rsi), %zmm0, %zmm14                    #649.64 c205
        nop                                                     #649.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #649.3 c213
        vmovaps   832(%rdi), %zmm15                             #650.30 c217
        vfmadd213ps 832(%rsi), %zmm0, %zmm15                    #652.64 c221
        nop                                                     #652.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #652.3 c229
        vmovaps   896(%rdi), %zmm16                             #653.30 c233
        vfmadd213ps 896(%rsi), %zmm0, %zmm16                    #655.64 c237
        nop                                                     #655.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #655.3 c245
        vmovaps   960(%rdi), %zmm17                             #656.30 c249
        vfmadd213ps 960(%rsi), %zmm0, %zmm17                    #658.64 c253
        nop                                                     #658.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #658.3 c261
        vmovaps   1024(%rdi), %zmm18                            #659.30 c265
        vfmadd213ps 1024(%rsi), %zmm0, %zmm18                   #661.64 c269
        nop                                                     #661.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #661.3 c277
        vmovaps   1088(%rdi), %zmm19                            #662.30 c281
        vfmadd213ps 1088(%rsi), %zmm0, %zmm19                   #664.64 c285
        nop                                                     #664.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #664.3 c293
        vmovaps   1152(%rdi), %zmm20                            #665.30 c297
        vfmadd213ps 1152(%rsi), %zmm0, %zmm20                   #667.64 c301
        nop                                                     #667.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #667.3 c309
        vmovaps   1216(%rdi), %zmm21                            #668.30 c313
        vfmadd213ps 1216(%rsi), %zmm0, %zmm21                   #670.64 c317
        nop                                                     #670.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #670.3 c325
        vmovaps   1280(%rdi), %zmm22                            #671.30 c329
        vfmadd213ps 1280(%rsi), %zmm0, %zmm22                   #673.64 c333
        nop                                                     #673.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #673.3 c341
        vmovaps   1344(%rdi), %zmm23                            #674.30 c345
        vfmadd213ps 1344(%rsi), %zmm0, %zmm23                   #676.64 c349
        nop                                                     #676.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #676.3 c357
        vmovaps   1408(%rdi), %zmm24                            #677.30 c361
        vfmadd213ps 1408(%rsi), %zmm0, %zmm24                   #679.64 c365
        nop                                                     #679.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #679.3 c373
        vmovaps   1472(%rdi), %zmm25                            #680.30 c377
        vfmadd213ps 1472(%rsi), %zmm0, %zmm25                   #682.64 c381
        nop                                                     #682.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #682.3 c389
        vmovaps   1536(%rdi), %zmm26                            #683.30 c393
        vfmadd213ps 1536(%rsi), %zmm0, %zmm26                   #685.64 c397
        nop                                                     #685.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #685.3 c405
        vmovaps   1600(%rdi), %zmm27                            #686.30 c409
        vfmadd213ps 1600(%rsi), %zmm0, %zmm27                   #688.64 c413
        nop                                                     #688.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #688.3 c421
        vmovaps   1664(%rdi), %zmm28                            #689.30 c425
        vfmadd213ps 1664(%rsi), %zmm0, %zmm28                   #691.64 c429
        nop                                                     #691.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #691.3 c437
        vmovaps   1728(%rdi), %zmm29                            #692.30 c441
        vfmadd213ps 1728(%rsi), %zmm0, %zmm29                   #694.64 c445
        nop                                                     #694.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #694.3 c453
        vmovaps   1792(%rdi), %zmm30                            #695.30 c457
        vfmadd213ps 1792(%rsi), %zmm0, %zmm30                   #697.64 c461
        nop                                                     #697.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #697.3 c469
        vmovaps   1856(%rdi), %zmm31                            #698.30 c473
        vfmadd213ps 1856(%rsi), %zmm0, %zmm31                   #700.64 c477
        nop                                                     #700.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #700.3 c485
        vmovaps   1920(%rdi), %zmm1                             #701.30 c489
        vfmadd213ps 1920(%rsi), %zmm0, %zmm1                    #703.64 c493
        nop                                                     #703.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #703.3 c501
        vmovaps   1984(%rdi), %zmm2                             #704.30 c505
        vfmadd213ps 1984(%rsi), %zmm0, %zmm2                    #706.64 c509
        nop                                                     #706.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #706.3 c517
        vmovaps   2048(%rdi), %zmm3                             #707.30 c521
        vfmadd213ps 2048(%rsi), %zmm0, %zmm3                    #709.64 c525
        nop                                                     #709.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #709.3 c533
        vmovaps   2112(%rdi), %zmm4                             #710.30 c537
        vfmadd213ps 2112(%rsi), %zmm0, %zmm4                    #712.64 c541
        nop                                                     #712.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #712.3 c549
        vmovaps   2176(%rdi), %zmm5                             #713.30 c553
        vfmadd213ps 2176(%rsi), %zmm0, %zmm5                    #715.64 c557
        nop                                                     #715.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #715.3 c565
        vmovaps   2240(%rdi), %zmm6                             #716.30 c569
        vfmadd213ps 2240(%rsi), %zmm0, %zmm6                    #718.64 c573
        nop                                                     #718.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #718.3 c581
        vmovaps   2304(%rdi), %zmm7                             #719.30 c585
        vfmadd213ps 2304(%rsi), %zmm0, %zmm7                    #721.64 c589
        nop                                                     #721.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #721.3 c597
        vmovaps   2368(%rdi), %zmm8                             #722.30 c601
        vfmadd213ps 2368(%rsi), %zmm0, %zmm8                    #724.64 c605
        nop                                                     #724.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #724.3 c613
        vmovaps   2432(%rdi), %zmm9                             #725.30 c617
        vfmadd213ps 2432(%rsi), %zmm0, %zmm9                    #727.64 c621
        nop                                                     #727.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #727.3 c629
        vmovaps   2496(%rdi), %zmm10                            #728.30 c633
        vfmadd213ps 2496(%rsi), %zmm0, %zmm10                   #730.64 c637
        nop                                                     #730.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #730.3 c645
        vmovaps   2560(%rdi), %zmm11                            #731.30 c649
        vfmadd213ps 2560(%rsi), %zmm0, %zmm11                   #733.64 c653
        nop                                                     #733.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #733.3 c661
        vmovaps   2624(%rdi), %zmm12                            #734.30 c665
        vfmadd213ps 2624(%rsi), %zmm0, %zmm12                   #736.64 c669
        nop                                                     #736.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #736.3 c677
        vmovaps   2688(%rdi), %zmm13                            #737.30 c681
        vfmadd213ps 2688(%rsi), %zmm0, %zmm13                   #739.64 c685
        nop                                                     #739.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #739.3 c693
        vmovaps   2752(%rdi), %zmm14                            #740.30 c697
        vfmadd213ps 2752(%rsi), %zmm0, %zmm14                   #742.64 c701
        nop                                                     #742.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #742.3 c709
        vmovaps   2816(%rdi), %zmm15                            #743.30 c713
        vfmadd213ps 2816(%rsi), %zmm0, %zmm15                   #745.64 c717
        nop                                                     #745.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #745.3 c725
        vmovaps   2880(%rdi), %zmm16                            #746.30 c729
        vfmadd213ps 2880(%rsi), %zmm0, %zmm16                   #748.64 c733
        nop                                                     #748.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #748.3 c741
        vmovaps   2944(%rdi), %zmm17                            #749.30 c745
        vfmadd213ps 2944(%rsi), %zmm0, %zmm17                   #751.64 c749
        nop                                                     #751.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #751.3 c757
        vmovaps   3008(%rdi), %zmm18                            #752.30 c761
        vfmadd213ps 3008(%rsi), %zmm0, %zmm18                   #754.64 c765
        nop                                                     #754.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #754.3 c773
        vmovaps   3072(%rdi), %zmm19                            #755.30 c777
        vfmadd213ps 3072(%rsi), %zmm0, %zmm19                   #757.64 c781
        nop                                                     #757.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #757.3 c789
        vmovaps   3136(%rdi), %zmm20                            #758.30 c793
        vfmadd213ps 3136(%rsi), %zmm0, %zmm20                   #760.64 c797
        nop                                                     #760.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #760.3 c805
        vmovaps   3200(%rdi), %zmm21                            #761.30 c809
        vfmadd213ps 3200(%rsi), %zmm0, %zmm21                   #763.64 c813
        nop                                                     #763.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #763.3 c821
        vmovaps   3264(%rdi), %zmm22                            #764.30 c825
        vfmadd213ps 3264(%rsi), %zmm0, %zmm22                   #766.64 c829
        nop                                                     #766.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #766.3 c837
        vmovaps   3328(%rdi), %zmm23                            #767.30 c841
        vfmadd213ps 3328(%rsi), %zmm0, %zmm23                   #769.64 c845
        nop                                                     #769.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #769.3 c853
        vmovaps   3392(%rdi), %zmm24                            #770.30 c857
        vfmadd213ps 3392(%rsi), %zmm0, %zmm24                   #772.64 c861
        nop                                                     #772.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #772.3 c869
        vmovaps   3456(%rdi), %zmm25                            #773.30 c873
        vfmadd213ps 3456(%rsi), %zmm0, %zmm25                   #775.64 c877
        nop                                                     #775.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #775.3 c885
        vmovaps   3520(%rdi), %zmm26                            #776.30 c889
        vfmadd213ps 3520(%rsi), %zmm0, %zmm26                   #778.64 c893
        nop                                                     #778.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #778.3 c901
        vmovaps   3584(%rdi), %zmm27                            #779.30 c905
        vfmadd213ps 3584(%rsi), %zmm0, %zmm27                   #781.64 c909
        nop                                                     #781.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #781.3 c917
        vmovaps   3648(%rdi), %zmm28                            #782.30 c921
        vfmadd213ps 3648(%rsi), %zmm0, %zmm28                   #784.64 c925
        nop                                                     #784.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #784.3 c933
        vmovaps   3712(%rdi), %zmm29                            #785.30 c937
        vfmadd213ps 3712(%rsi), %zmm0, %zmm29                   #787.64 c941
        nop                                                     #787.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #787.3 c949
        vmovaps   3776(%rdi), %zmm30                            #788.30 c953
        vfmadd213ps 3776(%rsi), %zmm0, %zmm30                   #790.64 c957
        nop                                                     #790.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #790.3 c965
        vmovaps   3840(%rdi), %zmm1                             #791.30 c969
        vfmadd213ps 3840(%rsi), %zmm0, %zmm1                    #793.64 c973
        nop                                                     #793.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #793.3 c981
        vmovaps   3904(%rdi), %zmm2                             #794.30 c985
        vfmadd213ps 3904(%rsi), %zmm0, %zmm2                    #796.64 c989
        nop                                                     #796.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #796.3 c997
        vmovaps   3968(%rdi), %zmm3                             #797.30 c1001
        vfmadd213ps 3968(%rsi), %zmm0, %zmm3                    #799.64 c1005
        nop                                                     #799.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #799.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #800.30 c1017
        vfmadd213ps 4032(%rsi), %zmm31, %zmm0                   #802.65 c1021
        nop                                                     #802.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #802.3 c1029
############
        vfmadd213ps (%rsi), %zmm0, %zmm2                        #613.39 c13
        nop                                                     #613.3 c17
        vmovaps   %zmm2, (%rdx)                                 #613.3 c21
        vmovaps   64(%rdi), %zmm3                               #614.30 c25
        vfmadd213ps 64(%rsi), %zmm0, %zmm3                      #616.63 c29
        nop                                                     #616.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #616.3 c37
        vmovaps   128(%rdi), %zmm4                              #617.30 c41
        vfmadd213ps 128(%rsi), %zmm0, %zmm4                     #619.63 c45
        nop                                                     #619.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #619.3 c53
        vmovaps   192(%rdi), %zmm5                              #620.30 c57
        vfmadd213ps 192(%rsi), %zmm0, %zmm5                     #622.63 c61
        nop                                                     #622.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #622.3 c69
        vmovaps   256(%rdi), %zmm6                              #623.30 c73
        vfmadd213ps 256(%rsi), %zmm0, %zmm6                     #625.63 c77
        nop                                                     #625.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #625.3 c85
        vmovaps   320(%rdi), %zmm7                              #626.30 c89
        vfmadd213ps 320(%rsi), %zmm0, %zmm7                     #628.63 c93
        nop                                                     #628.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #628.3 c101
        vmovaps   384(%rdi), %zmm8                              #629.30 c105
        vfmadd213ps 384(%rsi), %zmm0, %zmm8                     #631.63 c109
        nop                                                     #631.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #631.3 c117
        vmovaps   448(%rdi), %zmm9                              #632.30 c121
        vfmadd213ps 448(%rsi), %zmm0, %zmm9                     #634.64 c125
        nop                                                     #634.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #634.3 c133
        vmovaps   512(%rdi), %zmm10                             #635.30 c137
        vfmadd213ps 512(%rsi), %zmm0, %zmm10                    #637.64 c141
        nop                                                     #637.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #637.3 c149
        vmovaps   576(%rdi), %zmm11                             #638.30 c153
        vfmadd213ps 576(%rsi), %zmm0, %zmm11                    #640.64 c157
        nop                                                     #640.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #640.3 c165
        vmovaps   640(%rdi), %zmm12                             #641.30 c169
        vfmadd213ps 640(%rsi), %zmm0, %zmm12                    #643.64 c173
        nop                                                     #643.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #643.3 c181
        vmovaps   704(%rdi), %zmm13                             #644.30 c185
        vfmadd213ps 704(%rsi), %zmm0, %zmm13                    #646.64 c189
        nop                                                     #646.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #646.3 c197
        vmovaps   768(%rdi), %zmm14                             #647.30 c201
        vfmadd213ps 768(%rsi), %zmm0, %zmm14                    #649.64 c205
        nop                                                     #649.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #649.3 c213
        vmovaps   832(%rdi), %zmm15                             #650.30 c217
        vfmadd213ps 832(%rsi), %zmm0, %zmm15                    #652.64 c221
        nop                                                     #652.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #652.3 c229
        vmovaps   896(%rdi), %zmm16                             #653.30 c233
        vfmadd213ps 896(%rsi), %zmm0, %zmm16                    #655.64 c237
        nop                                                     #655.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #655.3 c245
        vmovaps   960(%rdi), %zmm17                             #656.30 c249
        vfmadd213ps 960(%rsi), %zmm0, %zmm17                    #658.64 c253
        nop                                                     #658.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #658.3 c261
        vmovaps   1024(%rdi), %zmm18                            #659.30 c265
        vfmadd213ps 1024(%rsi), %zmm0, %zmm18                   #661.64 c269
        nop                                                     #661.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #661.3 c277
        vmovaps   1088(%rdi), %zmm19                            #662.30 c281
        vfmadd213ps 1088(%rsi), %zmm0, %zmm19                   #664.64 c285
        nop                                                     #664.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #664.3 c293
        vmovaps   1152(%rdi), %zmm20                            #665.30 c297
        vfmadd213ps 1152(%rsi), %zmm0, %zmm20                   #667.64 c301
        nop                                                     #667.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #667.3 c309
        vmovaps   1216(%rdi), %zmm21                            #668.30 c313
        vfmadd213ps 1216(%rsi), %zmm0, %zmm21                   #670.64 c317
        nop                                                     #670.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #670.3 c325
        vmovaps   1280(%rdi), %zmm22                            #671.30 c329
        vfmadd213ps 1280(%rsi), %zmm0, %zmm22                   #673.64 c333
        nop                                                     #673.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #673.3 c341
        vmovaps   1344(%rdi), %zmm23                            #674.30 c345
        vfmadd213ps 1344(%rsi), %zmm0, %zmm23                   #676.64 c349
        nop                                                     #676.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #676.3 c357
        vmovaps   1408(%rdi), %zmm24                            #677.30 c361
        vfmadd213ps 1408(%rsi), %zmm0, %zmm24                   #679.64 c365
        nop                                                     #679.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #679.3 c373
        vmovaps   1472(%rdi), %zmm25                            #680.30 c377
        vfmadd213ps 1472(%rsi), %zmm0, %zmm25                   #682.64 c381
        nop                                                     #682.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #682.3 c389
        vmovaps   1536(%rdi), %zmm26                            #683.30 c393
        vfmadd213ps 1536(%rsi), %zmm0, %zmm26                   #685.64 c397
        nop                                                     #685.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #685.3 c405
        vmovaps   1600(%rdi), %zmm27                            #686.30 c409
        vfmadd213ps 1600(%rsi), %zmm0, %zmm27                   #688.64 c413
        nop                                                     #688.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #688.3 c421
        vmovaps   1664(%rdi), %zmm28                            #689.30 c425
        vfmadd213ps 1664(%rsi), %zmm0, %zmm28                   #691.64 c429
        nop                                                     #691.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #691.3 c437
        vmovaps   1728(%rdi), %zmm29                            #692.30 c441
        vfmadd213ps 1728(%rsi), %zmm0, %zmm29                   #694.64 c445
        nop                                                     #694.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #694.3 c453
        vmovaps   1792(%rdi), %zmm30                            #695.30 c457
        vfmadd213ps 1792(%rsi), %zmm0, %zmm30                   #697.64 c461
        nop                                                     #697.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #697.3 c469
        vmovaps   1856(%rdi), %zmm31                            #698.30 c473
        vfmadd213ps 1856(%rsi), %zmm0, %zmm31                   #700.64 c477
        nop                                                     #700.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #700.3 c485
        vmovaps   1920(%rdi), %zmm1                             #701.30 c489
        vfmadd213ps 1920(%rsi), %zmm0, %zmm1                    #703.64 c493
        nop                                                     #703.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #703.3 c501
        vmovaps   1984(%rdi), %zmm2                             #704.30 c505
        vfmadd213ps 1984(%rsi), %zmm0, %zmm2                    #706.64 c509
        nop                                                     #706.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #706.3 c517
        vmovaps   2048(%rdi), %zmm3                             #707.30 c521
        vfmadd213ps 2048(%rsi), %zmm0, %zmm3                    #709.64 c525
        nop                                                     #709.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #709.3 c533
        vmovaps   2112(%rdi), %zmm4                             #710.30 c537
        vfmadd213ps 2112(%rsi), %zmm0, %zmm4                    #712.64 c541
        nop                                                     #712.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #712.3 c549
        vmovaps   2176(%rdi), %zmm5                             #713.30 c553
        vfmadd213ps 2176(%rsi), %zmm0, %zmm5                    #715.64 c557
        nop                                                     #715.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #715.3 c565
        vmovaps   2240(%rdi), %zmm6                             #716.30 c569
        vfmadd213ps 2240(%rsi), %zmm0, %zmm6                    #718.64 c573
        nop                                                     #718.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #718.3 c581
        vmovaps   2304(%rdi), %zmm7                             #719.30 c585
        vfmadd213ps 2304(%rsi), %zmm0, %zmm7                    #721.64 c589
        nop                                                     #721.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #721.3 c597
        vmovaps   2368(%rdi), %zmm8                             #722.30 c601
        vfmadd213ps 2368(%rsi), %zmm0, %zmm8                    #724.64 c605
        nop                                                     #724.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #724.3 c613
        vmovaps   2432(%rdi), %zmm9                             #725.30 c617
        vfmadd213ps 2432(%rsi), %zmm0, %zmm9                    #727.64 c621
        nop                                                     #727.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #727.3 c629
        vmovaps   2496(%rdi), %zmm10                            #728.30 c633
        vfmadd213ps 2496(%rsi), %zmm0, %zmm10                   #730.64 c637
        nop                                                     #730.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #730.3 c645
        vmovaps   2560(%rdi), %zmm11                            #731.30 c649
        vfmadd213ps 2560(%rsi), %zmm0, %zmm11                   #733.64 c653
        nop                                                     #733.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #733.3 c661
        vmovaps   2624(%rdi), %zmm12                            #734.30 c665
        vfmadd213ps 2624(%rsi), %zmm0, %zmm12                   #736.64 c669
        nop                                                     #736.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #736.3 c677
        vmovaps   2688(%rdi), %zmm13                            #737.30 c681
        vfmadd213ps 2688(%rsi), %zmm0, %zmm13                   #739.64 c685
        nop                                                     #739.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #739.3 c693
        vmovaps   2752(%rdi), %zmm14                            #740.30 c697
        vfmadd213ps 2752(%rsi), %zmm0, %zmm14                   #742.64 c701
        nop                                                     #742.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #742.3 c709
        vmovaps   2816(%rdi), %zmm15                            #743.30 c713
        vfmadd213ps 2816(%rsi), %zmm0, %zmm15                   #745.64 c717
        nop                                                     #745.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #745.3 c725
        vmovaps   2880(%rdi), %zmm16                            #746.30 c729
        vfmadd213ps 2880(%rsi), %zmm0, %zmm16                   #748.64 c733
        nop                                                     #748.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #748.3 c741
        vmovaps   2944(%rdi), %zmm17                            #749.30 c745
        vfmadd213ps 2944(%rsi), %zmm0, %zmm17                   #751.64 c749
        nop                                                     #751.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #751.3 c757
        vmovaps   3008(%rdi), %zmm18                            #752.30 c761
        vfmadd213ps 3008(%rsi), %zmm0, %zmm18                   #754.64 c765
        nop                                                     #754.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #754.3 c773
        vmovaps   3072(%rdi), %zmm19                            #755.30 c777
        vfmadd213ps 3072(%rsi), %zmm0, %zmm19                   #757.64 c781
        nop                                                     #757.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #757.3 c789
        vmovaps   3136(%rdi), %zmm20                            #758.30 c793
        vfmadd213ps 3136(%rsi), %zmm0, %zmm20                   #760.64 c797
        nop                                                     #760.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #760.3 c805
        vmovaps   3200(%rdi), %zmm21                            #761.30 c809
        vfmadd213ps 3200(%rsi), %zmm0, %zmm21                   #763.64 c813
        nop                                                     #763.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #763.3 c821
        vmovaps   3264(%rdi), %zmm22                            #764.30 c825
        vfmadd213ps 3264(%rsi), %zmm0, %zmm22                   #766.64 c829
        nop                                                     #766.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #766.3 c837
        vmovaps   3328(%rdi), %zmm23                            #767.30 c841
        vfmadd213ps 3328(%rsi), %zmm0, %zmm23                   #769.64 c845
        nop                                                     #769.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #769.3 c853
        vmovaps   3392(%rdi), %zmm24                            #770.30 c857
        vfmadd213ps 3392(%rsi), %zmm0, %zmm24                   #772.64 c861
        nop                                                     #772.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #772.3 c869
        vmovaps   3456(%rdi), %zmm25                            #773.30 c873
        vfmadd213ps 3456(%rsi), %zmm0, %zmm25                   #775.64 c877
        nop                                                     #775.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #775.3 c885
        vmovaps   3520(%rdi), %zmm26                            #776.30 c889
        vfmadd213ps 3520(%rsi), %zmm0, %zmm26                   #778.64 c893
        nop                                                     #778.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #778.3 c901
        vmovaps   3584(%rdi), %zmm27                            #779.30 c905
        vfmadd213ps 3584(%rsi), %zmm0, %zmm27                   #781.64 c909
        nop                                                     #781.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #781.3 c917
        vmovaps   3648(%rdi), %zmm28                            #782.30 c921
        vfmadd213ps 3648(%rsi), %zmm0, %zmm28                   #784.64 c925
        nop                                                     #784.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #784.3 c933
        vmovaps   3712(%rdi), %zmm29                            #785.30 c937
        vfmadd213ps 3712(%rsi), %zmm0, %zmm29                   #787.64 c941
        nop                                                     #787.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #787.3 c949
        vmovaps   3776(%rdi), %zmm30                            #788.30 c953
        vfmadd213ps 3776(%rsi), %zmm0, %zmm30                   #790.64 c957
        nop                                                     #790.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #790.3 c965
        vmovaps   3840(%rdi), %zmm1                             #791.30 c969
        vfmadd213ps 3840(%rsi), %zmm0, %zmm1                    #793.64 c973
        nop                                                     #793.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #793.3 c981
        vmovaps   3904(%rdi), %zmm2                             #794.30 c985
        vfmadd213ps 3904(%rsi), %zmm0, %zmm2                    #796.64 c989
        nop                                                     #796.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #796.3 c997
        vmovaps   3968(%rdi), %zmm3                             #797.30 c1001
        vfmadd213ps 3968(%rsi), %zmm0, %zmm3                    #799.64 c1005
        nop                                                     #799.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #799.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #800.30 c1017
        vfmadd213ps 4032(%rsi), %zmm31, %zmm0                   #802.65 c1021
        nop                                                     #802.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #802.3 c1029
############
        vfmadd213ps (%rsi), %zmm0, %zmm2                        #613.39 c13
        nop                                                     #613.3 c17
        vmovaps   %zmm2, (%rdx)                                 #613.3 c21
        vmovaps   64(%rdi), %zmm3                               #614.30 c25
        vfmadd213ps 64(%rsi), %zmm0, %zmm3                      #616.63 c29
        nop                                                     #616.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #616.3 c37
        vmovaps   128(%rdi), %zmm4                              #617.30 c41
        vfmadd213ps 128(%rsi), %zmm0, %zmm4                     #619.63 c45
        nop                                                     #619.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #619.3 c53
        vmovaps   192(%rdi), %zmm5                              #620.30 c57
        vfmadd213ps 192(%rsi), %zmm0, %zmm5                     #622.63 c61
        nop                                                     #622.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #622.3 c69
        vmovaps   256(%rdi), %zmm6                              #623.30 c73
        vfmadd213ps 256(%rsi), %zmm0, %zmm6                     #625.63 c77
        nop                                                     #625.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #625.3 c85
        vmovaps   320(%rdi), %zmm7                              #626.30 c89
        vfmadd213ps 320(%rsi), %zmm0, %zmm7                     #628.63 c93
        nop                                                     #628.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #628.3 c101
        vmovaps   384(%rdi), %zmm8                              #629.30 c105
        vfmadd213ps 384(%rsi), %zmm0, %zmm8                     #631.63 c109
        nop                                                     #631.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #631.3 c117
        vmovaps   448(%rdi), %zmm9                              #632.30 c121
        vfmadd213ps 448(%rsi), %zmm0, %zmm9                     #634.64 c125
        nop                                                     #634.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #634.3 c133
        vmovaps   512(%rdi), %zmm10                             #635.30 c137
        vfmadd213ps 512(%rsi), %zmm0, %zmm10                    #637.64 c141
        nop                                                     #637.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #637.3 c149
        vmovaps   576(%rdi), %zmm11                             #638.30 c153
        vfmadd213ps 576(%rsi), %zmm0, %zmm11                    #640.64 c157
        nop                                                     #640.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #640.3 c165
        vmovaps   640(%rdi), %zmm12                             #641.30 c169
        vfmadd213ps 640(%rsi), %zmm0, %zmm12                    #643.64 c173
        nop                                                     #643.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #643.3 c181
        vmovaps   704(%rdi), %zmm13                             #644.30 c185
        vfmadd213ps 704(%rsi), %zmm0, %zmm13                    #646.64 c189
        nop                                                     #646.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #646.3 c197
        vmovaps   768(%rdi), %zmm14                             #647.30 c201
        vfmadd213ps 768(%rsi), %zmm0, %zmm14                    #649.64 c205
        nop                                                     #649.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #649.3 c213
        vmovaps   832(%rdi), %zmm15                             #650.30 c217
        vfmadd213ps 832(%rsi), %zmm0, %zmm15                    #652.64 c221
        nop                                                     #652.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #652.3 c229
        vmovaps   896(%rdi), %zmm16                             #653.30 c233
        vfmadd213ps 896(%rsi), %zmm0, %zmm16                    #655.64 c237
        nop                                                     #655.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #655.3 c245
        vmovaps   960(%rdi), %zmm17                             #656.30 c249
        vfmadd213ps 960(%rsi), %zmm0, %zmm17                    #658.64 c253
        nop                                                     #658.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #658.3 c261
        vmovaps   1024(%rdi), %zmm18                            #659.30 c265
        vfmadd213ps 1024(%rsi), %zmm0, %zmm18                   #661.64 c269
        nop                                                     #661.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #661.3 c277
        vmovaps   1088(%rdi), %zmm19                            #662.30 c281
        vfmadd213ps 1088(%rsi), %zmm0, %zmm19                   #664.64 c285
        nop                                                     #664.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #664.3 c293
        vmovaps   1152(%rdi), %zmm20                            #665.30 c297
        vfmadd213ps 1152(%rsi), %zmm0, %zmm20                   #667.64 c301
        nop                                                     #667.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #667.3 c309
        vmovaps   1216(%rdi), %zmm21                            #668.30 c313
        vfmadd213ps 1216(%rsi), %zmm0, %zmm21                   #670.64 c317
        nop                                                     #670.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #670.3 c325
        vmovaps   1280(%rdi), %zmm22                            #671.30 c329
        vfmadd213ps 1280(%rsi), %zmm0, %zmm22                   #673.64 c333
        nop                                                     #673.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #673.3 c341
        vmovaps   1344(%rdi), %zmm23                            #674.30 c345
        vfmadd213ps 1344(%rsi), %zmm0, %zmm23                   #676.64 c349
        nop                                                     #676.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #676.3 c357
        vmovaps   1408(%rdi), %zmm24                            #677.30 c361
        vfmadd213ps 1408(%rsi), %zmm0, %zmm24                   #679.64 c365
        nop                                                     #679.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #679.3 c373
        vmovaps   1472(%rdi), %zmm25                            #680.30 c377
        vfmadd213ps 1472(%rsi), %zmm0, %zmm25                   #682.64 c381
        nop                                                     #682.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #682.3 c389
        vmovaps   1536(%rdi), %zmm26                            #683.30 c393
        vfmadd213ps 1536(%rsi), %zmm0, %zmm26                   #685.64 c397
        nop                                                     #685.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #685.3 c405
        vmovaps   1600(%rdi), %zmm27                            #686.30 c409
        vfmadd213ps 1600(%rsi), %zmm0, %zmm27                   #688.64 c413
        nop                                                     #688.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #688.3 c421
        vmovaps   1664(%rdi), %zmm28                            #689.30 c425
        vfmadd213ps 1664(%rsi), %zmm0, %zmm28                   #691.64 c429
        nop                                                     #691.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #691.3 c437
        vmovaps   1728(%rdi), %zmm29                            #692.30 c441
        vfmadd213ps 1728(%rsi), %zmm0, %zmm29                   #694.64 c445
        nop                                                     #694.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #694.3 c453
        vmovaps   1792(%rdi), %zmm30                            #695.30 c457
        vfmadd213ps 1792(%rsi), %zmm0, %zmm30                   #697.64 c461
        nop                                                     #697.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #697.3 c469
        vmovaps   1856(%rdi), %zmm31                            #698.30 c473
        vfmadd213ps 1856(%rsi), %zmm0, %zmm31                   #700.64 c477
        nop                                                     #700.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #700.3 c485
        vmovaps   1920(%rdi), %zmm1                             #701.30 c489
        vfmadd213ps 1920(%rsi), %zmm0, %zmm1                    #703.64 c493
        nop                                                     #703.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #703.3 c501
        vmovaps   1984(%rdi), %zmm2                             #704.30 c505
        vfmadd213ps 1984(%rsi), %zmm0, %zmm2                    #706.64 c509
        nop                                                     #706.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #706.3 c517
        vmovaps   2048(%rdi), %zmm3                             #707.30 c521
        vfmadd213ps 2048(%rsi), %zmm0, %zmm3                    #709.64 c525
        nop                                                     #709.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #709.3 c533
        vmovaps   2112(%rdi), %zmm4                             #710.30 c537
        vfmadd213ps 2112(%rsi), %zmm0, %zmm4                    #712.64 c541
        nop                                                     #712.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #712.3 c549
        vmovaps   2176(%rdi), %zmm5                             #713.30 c553
        vfmadd213ps 2176(%rsi), %zmm0, %zmm5                    #715.64 c557
        nop                                                     #715.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #715.3 c565
        vmovaps   2240(%rdi), %zmm6                             #716.30 c569
        vfmadd213ps 2240(%rsi), %zmm0, %zmm6                    #718.64 c573
        nop                                                     #718.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #718.3 c581
        vmovaps   2304(%rdi), %zmm7                             #719.30 c585
        vfmadd213ps 2304(%rsi), %zmm0, %zmm7                    #721.64 c589
        nop                                                     #721.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #721.3 c597
        vmovaps   2368(%rdi), %zmm8                             #722.30 c601
        vfmadd213ps 2368(%rsi), %zmm0, %zmm8                    #724.64 c605
        nop                                                     #724.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #724.3 c613
        vmovaps   2432(%rdi), %zmm9                             #725.30 c617
        vfmadd213ps 2432(%rsi), %zmm0, %zmm9                    #727.64 c621
        nop                                                     #727.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #727.3 c629
        vmovaps   2496(%rdi), %zmm10                            #728.30 c633
        vfmadd213ps 2496(%rsi), %zmm0, %zmm10                   #730.64 c637
        nop                                                     #730.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #730.3 c645
        vmovaps   2560(%rdi), %zmm11                            #731.30 c649
        vfmadd213ps 2560(%rsi), %zmm0, %zmm11                   #733.64 c653
        nop                                                     #733.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #733.3 c661
        vmovaps   2624(%rdi), %zmm12                            #734.30 c665
        vfmadd213ps 2624(%rsi), %zmm0, %zmm12                   #736.64 c669
        nop                                                     #736.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #736.3 c677
        vmovaps   2688(%rdi), %zmm13                            #737.30 c681
        vfmadd213ps 2688(%rsi), %zmm0, %zmm13                   #739.64 c685
        nop                                                     #739.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #739.3 c693
        vmovaps   2752(%rdi), %zmm14                            #740.30 c697
        vfmadd213ps 2752(%rsi), %zmm0, %zmm14                   #742.64 c701
        nop                                                     #742.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #742.3 c709
        vmovaps   2816(%rdi), %zmm15                            #743.30 c713
        vfmadd213ps 2816(%rsi), %zmm0, %zmm15                   #745.64 c717
        nop                                                     #745.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #745.3 c725
        vmovaps   2880(%rdi), %zmm16                            #746.30 c729
        vfmadd213ps 2880(%rsi), %zmm0, %zmm16                   #748.64 c733
        nop                                                     #748.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #748.3 c741
        vmovaps   2944(%rdi), %zmm17                            #749.30 c745
        vfmadd213ps 2944(%rsi), %zmm0, %zmm17                   #751.64 c749
        nop                                                     #751.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #751.3 c757
        vmovaps   3008(%rdi), %zmm18                            #752.30 c761
        vfmadd213ps 3008(%rsi), %zmm0, %zmm18                   #754.64 c765
        nop                                                     #754.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #754.3 c773
        vmovaps   3072(%rdi), %zmm19                            #755.30 c777
        vfmadd213ps 3072(%rsi), %zmm0, %zmm19                   #757.64 c781
        nop                                                     #757.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #757.3 c789
        vmovaps   3136(%rdi), %zmm20                            #758.30 c793
        vfmadd213ps 3136(%rsi), %zmm0, %zmm20                   #760.64 c797
        nop                                                     #760.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #760.3 c805
        vmovaps   3200(%rdi), %zmm21                            #761.30 c809
        vfmadd213ps 3200(%rsi), %zmm0, %zmm21                   #763.64 c813
        nop                                                     #763.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #763.3 c821
        vmovaps   3264(%rdi), %zmm22                            #764.30 c825
        vfmadd213ps 3264(%rsi), %zmm0, %zmm22                   #766.64 c829
        nop                                                     #766.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #766.3 c837
        vmovaps   3328(%rdi), %zmm23                            #767.30 c841
        vfmadd213ps 3328(%rsi), %zmm0, %zmm23                   #769.64 c845
        nop                                                     #769.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #769.3 c853
        vmovaps   3392(%rdi), %zmm24                            #770.30 c857
        vfmadd213ps 3392(%rsi), %zmm0, %zmm24                   #772.64 c861
        nop                                                     #772.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #772.3 c869
        vmovaps   3456(%rdi), %zmm25                            #773.30 c873
        vfmadd213ps 3456(%rsi), %zmm0, %zmm25                   #775.64 c877
        nop                                                     #775.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #775.3 c885
        vmovaps   3520(%rdi), %zmm26                            #776.30 c889
        vfmadd213ps 3520(%rsi), %zmm0, %zmm26                   #778.64 c893
        nop                                                     #778.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #778.3 c901
        vmovaps   3584(%rdi), %zmm27                            #779.30 c905
        vfmadd213ps 3584(%rsi), %zmm0, %zmm27                   #781.64 c909
        nop                                                     #781.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #781.3 c917
        vmovaps   3648(%rdi), %zmm28                            #782.30 c921
        vfmadd213ps 3648(%rsi), %zmm0, %zmm28                   #784.64 c925
        nop                                                     #784.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #784.3 c933
        vmovaps   3712(%rdi), %zmm29                            #785.30 c937
        vfmadd213ps 3712(%rsi), %zmm0, %zmm29                   #787.64 c941
        nop                                                     #787.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #787.3 c949
        vmovaps   3776(%rdi), %zmm30                            #788.30 c953
        vfmadd213ps 3776(%rsi), %zmm0, %zmm30                   #790.64 c957
        nop                                                     #790.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #790.3 c965
        vmovaps   3840(%rdi), %zmm1                             #791.30 c969
        vfmadd213ps 3840(%rsi), %zmm0, %zmm1                    #793.64 c973
        nop                                                     #793.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #793.3 c981
        vmovaps   3904(%rdi), %zmm2                             #794.30 c985
        vfmadd213ps 3904(%rsi), %zmm0, %zmm2                    #796.64 c989
        nop                                                     #796.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #796.3 c997
        vmovaps   3968(%rdi), %zmm3                             #797.30 c1001
        vfmadd213ps 3968(%rsi), %zmm0, %zmm3                    #799.64 c1005
        nop                                                     #799.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #799.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #800.30 c1017
        vfmadd213ps 4032(%rsi), %zmm31, %zmm0                   #802.65 c1021
        nop                                                     #802.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #802.3 c1029
############
        vfmadd213ps (%rsi), %zmm0, %zmm2                        #613.39 c13
        nop                                                     #613.3 c17
        vmovaps   %zmm2, (%rdx)                                 #613.3 c21
        vmovaps   64(%rdi), %zmm3                               #614.30 c25
        vfmadd213ps 64(%rsi), %zmm0, %zmm3                      #616.63 c29
        nop                                                     #616.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #616.3 c37
        vmovaps   128(%rdi), %zmm4                              #617.30 c41
        vfmadd213ps 128(%rsi), %zmm0, %zmm4                     #619.63 c45
        nop                                                     #619.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #619.3 c53
        vmovaps   192(%rdi), %zmm5                              #620.30 c57
        vfmadd213ps 192(%rsi), %zmm0, %zmm5                     #622.63 c61
        nop                                                     #622.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #622.3 c69
        vmovaps   256(%rdi), %zmm6                              #623.30 c73
        vfmadd213ps 256(%rsi), %zmm0, %zmm6                     #625.63 c77
        nop                                                     #625.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #625.3 c85
        vmovaps   320(%rdi), %zmm7                              #626.30 c89
        vfmadd213ps 320(%rsi), %zmm0, %zmm7                     #628.63 c93
        nop                                                     #628.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #628.3 c101
        vmovaps   384(%rdi), %zmm8                              #629.30 c105
        vfmadd213ps 384(%rsi), %zmm0, %zmm8                     #631.63 c109
        nop                                                     #631.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #631.3 c117
        vmovaps   448(%rdi), %zmm9                              #632.30 c121
        vfmadd213ps 448(%rsi), %zmm0, %zmm9                     #634.64 c125
        nop                                                     #634.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #634.3 c133
        vmovaps   512(%rdi), %zmm10                             #635.30 c137
        vfmadd213ps 512(%rsi), %zmm0, %zmm10                    #637.64 c141
        nop                                                     #637.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #637.3 c149
        vmovaps   576(%rdi), %zmm11                             #638.30 c153
        vfmadd213ps 576(%rsi), %zmm0, %zmm11                    #640.64 c157
        nop                                                     #640.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #640.3 c165
        vmovaps   640(%rdi), %zmm12                             #641.30 c169
        vfmadd213ps 640(%rsi), %zmm0, %zmm12                    #643.64 c173
        nop                                                     #643.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #643.3 c181
        vmovaps   704(%rdi), %zmm13                             #644.30 c185
        vfmadd213ps 704(%rsi), %zmm0, %zmm13                    #646.64 c189
        nop                                                     #646.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #646.3 c197
        vmovaps   768(%rdi), %zmm14                             #647.30 c201
        vfmadd213ps 768(%rsi), %zmm0, %zmm14                    #649.64 c205
        nop                                                     #649.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #649.3 c213
        vmovaps   832(%rdi), %zmm15                             #650.30 c217
        vfmadd213ps 832(%rsi), %zmm0, %zmm15                    #652.64 c221
        nop                                                     #652.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #652.3 c229
        vmovaps   896(%rdi), %zmm16                             #653.30 c233
        vfmadd213ps 896(%rsi), %zmm0, %zmm16                    #655.64 c237
        nop                                                     #655.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #655.3 c245
        vmovaps   960(%rdi), %zmm17                             #656.30 c249
        vfmadd213ps 960(%rsi), %zmm0, %zmm17                    #658.64 c253
        nop                                                     #658.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #658.3 c261
        vmovaps   1024(%rdi), %zmm18                            #659.30 c265
        vfmadd213ps 1024(%rsi), %zmm0, %zmm18                   #661.64 c269
        nop                                                     #661.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #661.3 c277
        vmovaps   1088(%rdi), %zmm19                            #662.30 c281
        vfmadd213ps 1088(%rsi), %zmm0, %zmm19                   #664.64 c285
        nop                                                     #664.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #664.3 c293
        vmovaps   1152(%rdi), %zmm20                            #665.30 c297
        vfmadd213ps 1152(%rsi), %zmm0, %zmm20                   #667.64 c301
        nop                                                     #667.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #667.3 c309
        vmovaps   1216(%rdi), %zmm21                            #668.30 c313
        vfmadd213ps 1216(%rsi), %zmm0, %zmm21                   #670.64 c317
        nop                                                     #670.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #670.3 c325
        vmovaps   1280(%rdi), %zmm22                            #671.30 c329
        vfmadd213ps 1280(%rsi), %zmm0, %zmm22                   #673.64 c333
        nop                                                     #673.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #673.3 c341
        vmovaps   1344(%rdi), %zmm23                            #674.30 c345
        vfmadd213ps 1344(%rsi), %zmm0, %zmm23                   #676.64 c349
        nop                                                     #676.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #676.3 c357
        vmovaps   1408(%rdi), %zmm24                            #677.30 c361
        vfmadd213ps 1408(%rsi), %zmm0, %zmm24                   #679.64 c365
        nop                                                     #679.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #679.3 c373
        vmovaps   1472(%rdi), %zmm25                            #680.30 c377
        vfmadd213ps 1472(%rsi), %zmm0, %zmm25                   #682.64 c381
        nop                                                     #682.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #682.3 c389
        vmovaps   1536(%rdi), %zmm26                            #683.30 c393
        vfmadd213ps 1536(%rsi), %zmm0, %zmm26                   #685.64 c397
        nop                                                     #685.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #685.3 c405
        vmovaps   1600(%rdi), %zmm27                            #686.30 c409
        vfmadd213ps 1600(%rsi), %zmm0, %zmm27                   #688.64 c413
        nop                                                     #688.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #688.3 c421
        vmovaps   1664(%rdi), %zmm28                            #689.30 c425
        vfmadd213ps 1664(%rsi), %zmm0, %zmm28                   #691.64 c429
        nop                                                     #691.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #691.3 c437
        vmovaps   1728(%rdi), %zmm29                            #692.30 c441
        vfmadd213ps 1728(%rsi), %zmm0, %zmm29                   #694.64 c445
        nop                                                     #694.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #694.3 c453
        vmovaps   1792(%rdi), %zmm30                            #695.30 c457
        vfmadd213ps 1792(%rsi), %zmm0, %zmm30                   #697.64 c461
        nop                                                     #697.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #697.3 c469
        vmovaps   1856(%rdi), %zmm31                            #698.30 c473
        vfmadd213ps 1856(%rsi), %zmm0, %zmm31                   #700.64 c477
        nop                                                     #700.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #700.3 c485
        vmovaps   1920(%rdi), %zmm1                             #701.30 c489
        vfmadd213ps 1920(%rsi), %zmm0, %zmm1                    #703.64 c493
        nop                                                     #703.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #703.3 c501
        vmovaps   1984(%rdi), %zmm2                             #704.30 c505
        vfmadd213ps 1984(%rsi), %zmm0, %zmm2                    #706.64 c509
        nop                                                     #706.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #706.3 c517
        vmovaps   2048(%rdi), %zmm3                             #707.30 c521
        vfmadd213ps 2048(%rsi), %zmm0, %zmm3                    #709.64 c525
        nop                                                     #709.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #709.3 c533
        vmovaps   2112(%rdi), %zmm4                             #710.30 c537
        vfmadd213ps 2112(%rsi), %zmm0, %zmm4                    #712.64 c541
        nop                                                     #712.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #712.3 c549
        vmovaps   2176(%rdi), %zmm5                             #713.30 c553
        vfmadd213ps 2176(%rsi), %zmm0, %zmm5                    #715.64 c557
        nop                                                     #715.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #715.3 c565
        vmovaps   2240(%rdi), %zmm6                             #716.30 c569
        vfmadd213ps 2240(%rsi), %zmm0, %zmm6                    #718.64 c573
        nop                                                     #718.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #718.3 c581
        vmovaps   2304(%rdi), %zmm7                             #719.30 c585
        vfmadd213ps 2304(%rsi), %zmm0, %zmm7                    #721.64 c589
        nop                                                     #721.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #721.3 c597
        vmovaps   2368(%rdi), %zmm8                             #722.30 c601
        vfmadd213ps 2368(%rsi), %zmm0, %zmm8                    #724.64 c605
        nop                                                     #724.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #724.3 c613
        vmovaps   2432(%rdi), %zmm9                             #725.30 c617
        vfmadd213ps 2432(%rsi), %zmm0, %zmm9                    #727.64 c621
        nop                                                     #727.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #727.3 c629
        vmovaps   2496(%rdi), %zmm10                            #728.30 c633
        vfmadd213ps 2496(%rsi), %zmm0, %zmm10                   #730.64 c637
        nop                                                     #730.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #730.3 c645
        vmovaps   2560(%rdi), %zmm11                            #731.30 c649
        vfmadd213ps 2560(%rsi), %zmm0, %zmm11                   #733.64 c653
        nop                                                     #733.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #733.3 c661
        vmovaps   2624(%rdi), %zmm12                            #734.30 c665
        vfmadd213ps 2624(%rsi), %zmm0, %zmm12                   #736.64 c669
        nop                                                     #736.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #736.3 c677
        vmovaps   2688(%rdi), %zmm13                            #737.30 c681
        vfmadd213ps 2688(%rsi), %zmm0, %zmm13                   #739.64 c685
        nop                                                     #739.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #739.3 c693
        vmovaps   2752(%rdi), %zmm14                            #740.30 c697
        vfmadd213ps 2752(%rsi), %zmm0, %zmm14                   #742.64 c701
        nop                                                     #742.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #742.3 c709
        vmovaps   2816(%rdi), %zmm15                            #743.30 c713
        vfmadd213ps 2816(%rsi), %zmm0, %zmm15                   #745.64 c717
        nop                                                     #745.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #745.3 c725
        vmovaps   2880(%rdi), %zmm16                            #746.30 c729
        vfmadd213ps 2880(%rsi), %zmm0, %zmm16                   #748.64 c733
        nop                                                     #748.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #748.3 c741
        vmovaps   2944(%rdi), %zmm17                            #749.30 c745
        vfmadd213ps 2944(%rsi), %zmm0, %zmm17                   #751.64 c749
        nop                                                     #751.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #751.3 c757
        vmovaps   3008(%rdi), %zmm18                            #752.30 c761
        vfmadd213ps 3008(%rsi), %zmm0, %zmm18                   #754.64 c765
        nop                                                     #754.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #754.3 c773
        vmovaps   3072(%rdi), %zmm19                            #755.30 c777
        vfmadd213ps 3072(%rsi), %zmm0, %zmm19                   #757.64 c781
        nop                                                     #757.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #757.3 c789
        vmovaps   3136(%rdi), %zmm20                            #758.30 c793
        vfmadd213ps 3136(%rsi), %zmm0, %zmm20                   #760.64 c797
        nop                                                     #760.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #760.3 c805
        vmovaps   3200(%rdi), %zmm21                            #761.30 c809
        vfmadd213ps 3200(%rsi), %zmm0, %zmm21                   #763.64 c813
        nop                                                     #763.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #763.3 c821
        vmovaps   3264(%rdi), %zmm22                            #764.30 c825
        vfmadd213ps 3264(%rsi), %zmm0, %zmm22                   #766.64 c829
        nop                                                     #766.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #766.3 c837
        vmovaps   3328(%rdi), %zmm23                            #767.30 c841
        vfmadd213ps 3328(%rsi), %zmm0, %zmm23                   #769.64 c845
        nop                                                     #769.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #769.3 c853
        vmovaps   3392(%rdi), %zmm24                            #770.30 c857
        vfmadd213ps 3392(%rsi), %zmm0, %zmm24                   #772.64 c861
        nop                                                     #772.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #772.3 c869
        vmovaps   3456(%rdi), %zmm25                            #773.30 c873
        vfmadd213ps 3456(%rsi), %zmm0, %zmm25                   #775.64 c877
        nop                                                     #775.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #775.3 c885
        vmovaps   3520(%rdi), %zmm26                            #776.30 c889
        vfmadd213ps 3520(%rsi), %zmm0, %zmm26                   #778.64 c893
        nop                                                     #778.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #778.3 c901
        vmovaps   3584(%rdi), %zmm27                            #779.30 c905
        vfmadd213ps 3584(%rsi), %zmm0, %zmm27                   #781.64 c909
        nop                                                     #781.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #781.3 c917
        vmovaps   3648(%rdi), %zmm28                            #782.30 c921
        vfmadd213ps 3648(%rsi), %zmm0, %zmm28                   #784.64 c925
        nop                                                     #784.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #784.3 c933
        vmovaps   3712(%rdi), %zmm29                            #785.30 c937
        vfmadd213ps 3712(%rsi), %zmm0, %zmm29                   #787.64 c941
        nop                                                     #787.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #787.3 c949
        vmovaps   3776(%rdi), %zmm30                            #788.30 c953
        vfmadd213ps 3776(%rsi), %zmm0, %zmm30                   #790.64 c957
        nop                                                     #790.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #790.3 c965
        vmovaps   3840(%rdi), %zmm1                             #791.30 c969
        vfmadd213ps 3840(%rsi), %zmm0, %zmm1                    #793.64 c973
        nop                                                     #793.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #793.3 c981
        vmovaps   3904(%rdi), %zmm2                             #794.30 c985
        vfmadd213ps 3904(%rsi), %zmm0, %zmm2                    #796.64 c989
        nop                                                     #796.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #796.3 c997
        vmovaps   3968(%rdi), %zmm3                             #797.30 c1001
        vfmadd213ps 3968(%rsi), %zmm0, %zmm3                    #799.64 c1005
        nop                                                     #799.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #799.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #800.30 c1017
        vfmadd213ps 4032(%rsi), %zmm31, %zmm0                   #802.65 c1021
        nop                                                     #802.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #802.3 c1029
############
        vfmadd213ps (%rsi), %zmm0, %zmm2                        #613.39 c13
        nop                                                     #613.3 c17
        vmovaps   %zmm2, (%rdx)                                 #613.3 c21
        vmovaps   64(%rdi), %zmm3                               #614.30 c25
        vfmadd213ps 64(%rsi), %zmm0, %zmm3                      #616.63 c29
        nop                                                     #616.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #616.3 c37
        vmovaps   128(%rdi), %zmm4                              #617.30 c41
        vfmadd213ps 128(%rsi), %zmm0, %zmm4                     #619.63 c45
        nop                                                     #619.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #619.3 c53
        vmovaps   192(%rdi), %zmm5                              #620.30 c57
        vfmadd213ps 192(%rsi), %zmm0, %zmm5                     #622.63 c61
        nop                                                     #622.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #622.3 c69
        vmovaps   256(%rdi), %zmm6                              #623.30 c73
        vfmadd213ps 256(%rsi), %zmm0, %zmm6                     #625.63 c77
        nop                                                     #625.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #625.3 c85
        vmovaps   320(%rdi), %zmm7                              #626.30 c89
        vfmadd213ps 320(%rsi), %zmm0, %zmm7                     #628.63 c93
        nop                                                     #628.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #628.3 c101
        vmovaps   384(%rdi), %zmm8                              #629.30 c105
        vfmadd213ps 384(%rsi), %zmm0, %zmm8                     #631.63 c109
        nop                                                     #631.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #631.3 c117
        vmovaps   448(%rdi), %zmm9                              #632.30 c121
        vfmadd213ps 448(%rsi), %zmm0, %zmm9                     #634.64 c125
        nop                                                     #634.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #634.3 c133
        vmovaps   512(%rdi), %zmm10                             #635.30 c137
        vfmadd213ps 512(%rsi), %zmm0, %zmm10                    #637.64 c141
        nop                                                     #637.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #637.3 c149
        vmovaps   576(%rdi), %zmm11                             #638.30 c153
        vfmadd213ps 576(%rsi), %zmm0, %zmm11                    #640.64 c157
        nop                                                     #640.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #640.3 c165
        vmovaps   640(%rdi), %zmm12                             #641.30 c169
        vfmadd213ps 640(%rsi), %zmm0, %zmm12                    #643.64 c173
        nop                                                     #643.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #643.3 c181
        vmovaps   704(%rdi), %zmm13                             #644.30 c185
        vfmadd213ps 704(%rsi), %zmm0, %zmm13                    #646.64 c189
        nop                                                     #646.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #646.3 c197
        vmovaps   768(%rdi), %zmm14                             #647.30 c201
        vfmadd213ps 768(%rsi), %zmm0, %zmm14                    #649.64 c205
        nop                                                     #649.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #649.3 c213
        vmovaps   832(%rdi), %zmm15                             #650.30 c217
        vfmadd213ps 832(%rsi), %zmm0, %zmm15                    #652.64 c221
        nop                                                     #652.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #652.3 c229
        vmovaps   896(%rdi), %zmm16                             #653.30 c233
        vfmadd213ps 896(%rsi), %zmm0, %zmm16                    #655.64 c237
        nop                                                     #655.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #655.3 c245
        vmovaps   960(%rdi), %zmm17                             #656.30 c249
        vfmadd213ps 960(%rsi), %zmm0, %zmm17                    #658.64 c253
        nop                                                     #658.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #658.3 c261
        vmovaps   1024(%rdi), %zmm18                            #659.30 c265
        vfmadd213ps 1024(%rsi), %zmm0, %zmm18                   #661.64 c269
        nop                                                     #661.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #661.3 c277
        vmovaps   1088(%rdi), %zmm19                            #662.30 c281
        vfmadd213ps 1088(%rsi), %zmm0, %zmm19                   #664.64 c285
        nop                                                     #664.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #664.3 c293
        vmovaps   1152(%rdi), %zmm20                            #665.30 c297
        vfmadd213ps 1152(%rsi), %zmm0, %zmm20                   #667.64 c301
        nop                                                     #667.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #667.3 c309
        vmovaps   1216(%rdi), %zmm21                            #668.30 c313
        vfmadd213ps 1216(%rsi), %zmm0, %zmm21                   #670.64 c317
        nop                                                     #670.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #670.3 c325
        vmovaps   1280(%rdi), %zmm22                            #671.30 c329
        vfmadd213ps 1280(%rsi), %zmm0, %zmm22                   #673.64 c333
        nop                                                     #673.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #673.3 c341
        vmovaps   1344(%rdi), %zmm23                            #674.30 c345
        vfmadd213ps 1344(%rsi), %zmm0, %zmm23                   #676.64 c349
        nop                                                     #676.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #676.3 c357
        vmovaps   1408(%rdi), %zmm24                            #677.30 c361
        vfmadd213ps 1408(%rsi), %zmm0, %zmm24                   #679.64 c365
        nop                                                     #679.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #679.3 c373
        vmovaps   1472(%rdi), %zmm25                            #680.30 c377
        vfmadd213ps 1472(%rsi), %zmm0, %zmm25                   #682.64 c381
        nop                                                     #682.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #682.3 c389
        vmovaps   1536(%rdi), %zmm26                            #683.30 c393
        vfmadd213ps 1536(%rsi), %zmm0, %zmm26                   #685.64 c397
        nop                                                     #685.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #685.3 c405
        vmovaps   1600(%rdi), %zmm27                            #686.30 c409
        vfmadd213ps 1600(%rsi), %zmm0, %zmm27                   #688.64 c413
        nop                                                     #688.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #688.3 c421
        vmovaps   1664(%rdi), %zmm28                            #689.30 c425
        vfmadd213ps 1664(%rsi), %zmm0, %zmm28                   #691.64 c429
        nop                                                     #691.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #691.3 c437
        vmovaps   1728(%rdi), %zmm29                            #692.30 c441
        vfmadd213ps 1728(%rsi), %zmm0, %zmm29                   #694.64 c445
        nop                                                     #694.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #694.3 c453
        vmovaps   1792(%rdi), %zmm30                            #695.30 c457
        vfmadd213ps 1792(%rsi), %zmm0, %zmm30                   #697.64 c461
        nop                                                     #697.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #697.3 c469
        vmovaps   1856(%rdi), %zmm31                            #698.30 c473
        vfmadd213ps 1856(%rsi), %zmm0, %zmm31                   #700.64 c477
        nop                                                     #700.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #700.3 c485
        vmovaps   1920(%rdi), %zmm1                             #701.30 c489
        vfmadd213ps 1920(%rsi), %zmm0, %zmm1                    #703.64 c493
        nop                                                     #703.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #703.3 c501
        vmovaps   1984(%rdi), %zmm2                             #704.30 c505
        vfmadd213ps 1984(%rsi), %zmm0, %zmm2                    #706.64 c509
        nop                                                     #706.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #706.3 c517
        vmovaps   2048(%rdi), %zmm3                             #707.30 c521
        vfmadd213ps 2048(%rsi), %zmm0, %zmm3                    #709.64 c525
        nop                                                     #709.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #709.3 c533
        vmovaps   2112(%rdi), %zmm4                             #710.30 c537
        vfmadd213ps 2112(%rsi), %zmm0, %zmm4                    #712.64 c541
        nop                                                     #712.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #712.3 c549
        vmovaps   2176(%rdi), %zmm5                             #713.30 c553
        vfmadd213ps 2176(%rsi), %zmm0, %zmm5                    #715.64 c557
        nop                                                     #715.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #715.3 c565
        vmovaps   2240(%rdi), %zmm6                             #716.30 c569
        vfmadd213ps 2240(%rsi), %zmm0, %zmm6                    #718.64 c573
        nop                                                     #718.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #718.3 c581
        vmovaps   2304(%rdi), %zmm7                             #719.30 c585
        vfmadd213ps 2304(%rsi), %zmm0, %zmm7                    #721.64 c589
        nop                                                     #721.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #721.3 c597
        vmovaps   2368(%rdi), %zmm8                             #722.30 c601
        vfmadd213ps 2368(%rsi), %zmm0, %zmm8                    #724.64 c605
        nop                                                     #724.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #724.3 c613
        vmovaps   2432(%rdi), %zmm9                             #725.30 c617
        vfmadd213ps 2432(%rsi), %zmm0, %zmm9                    #727.64 c621
        nop                                                     #727.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #727.3 c629
        vmovaps   2496(%rdi), %zmm10                            #728.30 c633
        vfmadd213ps 2496(%rsi), %zmm0, %zmm10                   #730.64 c637
        nop                                                     #730.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #730.3 c645
        vmovaps   2560(%rdi), %zmm11                            #731.30 c649
        vfmadd213ps 2560(%rsi), %zmm0, %zmm11                   #733.64 c653
        nop                                                     #733.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #733.3 c661
        vmovaps   2624(%rdi), %zmm12                            #734.30 c665
        vfmadd213ps 2624(%rsi), %zmm0, %zmm12                   #736.64 c669
        nop                                                     #736.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #736.3 c677
        vmovaps   2688(%rdi), %zmm13                            #737.30 c681
        vfmadd213ps 2688(%rsi), %zmm0, %zmm13                   #739.64 c685
        nop                                                     #739.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #739.3 c693
        vmovaps   2752(%rdi), %zmm14                            #740.30 c697
        vfmadd213ps 2752(%rsi), %zmm0, %zmm14                   #742.64 c701
        nop                                                     #742.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #742.3 c709
        vmovaps   2816(%rdi), %zmm15                            #743.30 c713
        vfmadd213ps 2816(%rsi), %zmm0, %zmm15                   #745.64 c717
        nop                                                     #745.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #745.3 c725
        vmovaps   2880(%rdi), %zmm16                            #746.30 c729
        vfmadd213ps 2880(%rsi), %zmm0, %zmm16                   #748.64 c733
        nop                                                     #748.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #748.3 c741
        vmovaps   2944(%rdi), %zmm17                            #749.30 c745
        vfmadd213ps 2944(%rsi), %zmm0, %zmm17                   #751.64 c749
        nop                                                     #751.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #751.3 c757
        vmovaps   3008(%rdi), %zmm18                            #752.30 c761
        vfmadd213ps 3008(%rsi), %zmm0, %zmm18                   #754.64 c765
        nop                                                     #754.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #754.3 c773
        vmovaps   3072(%rdi), %zmm19                            #755.30 c777
        vfmadd213ps 3072(%rsi), %zmm0, %zmm19                   #757.64 c781
        nop                                                     #757.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #757.3 c789
        vmovaps   3136(%rdi), %zmm20                            #758.30 c793
        vfmadd213ps 3136(%rsi), %zmm0, %zmm20                   #760.64 c797
        nop                                                     #760.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #760.3 c805
        vmovaps   3200(%rdi), %zmm21                            #761.30 c809
        vfmadd213ps 3200(%rsi), %zmm0, %zmm21                   #763.64 c813
        nop                                                     #763.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #763.3 c821
        vmovaps   3264(%rdi), %zmm22                            #764.30 c825
        vfmadd213ps 3264(%rsi), %zmm0, %zmm22                   #766.64 c829
        nop                                                     #766.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #766.3 c837
        vmovaps   3328(%rdi), %zmm23                            #767.30 c841
        vfmadd213ps 3328(%rsi), %zmm0, %zmm23                   #769.64 c845
        nop                                                     #769.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #769.3 c853
        vmovaps   3392(%rdi), %zmm24                            #770.30 c857
        vfmadd213ps 3392(%rsi), %zmm0, %zmm24                   #772.64 c861
        nop                                                     #772.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #772.3 c869
        vmovaps   3456(%rdi), %zmm25                            #773.30 c873
        vfmadd213ps 3456(%rsi), %zmm0, %zmm25                   #775.64 c877
        nop                                                     #775.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #775.3 c885
        vmovaps   3520(%rdi), %zmm26                            #776.30 c889
        vfmadd213ps 3520(%rsi), %zmm0, %zmm26                   #778.64 c893
        nop                                                     #778.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #778.3 c901
        vmovaps   3584(%rdi), %zmm27                            #779.30 c905
        vfmadd213ps 3584(%rsi), %zmm0, %zmm27                   #781.64 c909
        nop                                                     #781.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #781.3 c917
        vmovaps   3648(%rdi), %zmm28                            #782.30 c921
        vfmadd213ps 3648(%rsi), %zmm0, %zmm28                   #784.64 c925
        nop                                                     #784.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #784.3 c933
        vmovaps   3712(%rdi), %zmm29                            #785.30 c937
        vfmadd213ps 3712(%rsi), %zmm0, %zmm29                   #787.64 c941
        nop                                                     #787.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #787.3 c949
        vmovaps   3776(%rdi), %zmm30                            #788.30 c953
        vfmadd213ps 3776(%rsi), %zmm0, %zmm30                   #790.64 c957
        nop                                                     #790.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #790.3 c965
        vmovaps   3840(%rdi), %zmm1                             #791.30 c969
        vfmadd213ps 3840(%rsi), %zmm0, %zmm1                    #793.64 c973
        nop                                                     #793.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #793.3 c981
        vmovaps   3904(%rdi), %zmm2                             #794.30 c985
        vfmadd213ps 3904(%rsi), %zmm0, %zmm2                    #796.64 c989
        nop                                                     #796.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #796.3 c997
        vmovaps   3968(%rdi), %zmm3                             #797.30 c1001
        vfmadd213ps 3968(%rsi), %zmm0, %zmm3                    #799.64 c1005
        nop                                                     #799.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #799.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #800.30 c1017
        vfmadd213ps 4032(%rsi), %zmm31, %zmm0                   #802.65 c1021
        nop                                                     #802.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #802.3 c1029
############
        vfmadd213ps (%rsi), %zmm0, %zmm2                        #613.39 c13
        nop                                                     #613.3 c17
        vmovaps   %zmm2, (%rdx)                                 #613.3 c21
        vmovaps   64(%rdi), %zmm3                               #614.30 c25
        vfmadd213ps 64(%rsi), %zmm0, %zmm3                      #616.63 c29
        nop                                                     #616.3 c33
        vmovaps   %zmm3, 64(%rdx)                               #616.3 c37
        vmovaps   128(%rdi), %zmm4                              #617.30 c41
        vfmadd213ps 128(%rsi), %zmm0, %zmm4                     #619.63 c45
        nop                                                     #619.3 c49
        vmovaps   %zmm4, 128(%rdx)                              #619.3 c53
        vmovaps   192(%rdi), %zmm5                              #620.30 c57
        vfmadd213ps 192(%rsi), %zmm0, %zmm5                     #622.63 c61
        nop                                                     #622.3 c65
        vmovaps   %zmm5, 192(%rdx)                              #622.3 c69
        vmovaps   256(%rdi), %zmm6                              #623.30 c73
        vfmadd213ps 256(%rsi), %zmm0, %zmm6                     #625.63 c77
        nop                                                     #625.3 c81
        vmovaps   %zmm6, 256(%rdx)                              #625.3 c85
        vmovaps   320(%rdi), %zmm7                              #626.30 c89
        vfmadd213ps 320(%rsi), %zmm0, %zmm7                     #628.63 c93
        nop                                                     #628.3 c97
        vmovaps   %zmm7, 320(%rdx)                              #628.3 c101
        vmovaps   384(%rdi), %zmm8                              #629.30 c105
        vfmadd213ps 384(%rsi), %zmm0, %zmm8                     #631.63 c109
        nop                                                     #631.3 c113
        vmovaps   %zmm8, 384(%rdx)                              #631.3 c117
        vmovaps   448(%rdi), %zmm9                              #632.30 c121
        vfmadd213ps 448(%rsi), %zmm0, %zmm9                     #634.64 c125
        nop                                                     #634.3 c129
        vmovaps   %zmm9, 448(%rdx)                              #634.3 c133
        vmovaps   512(%rdi), %zmm10                             #635.30 c137
        vfmadd213ps 512(%rsi), %zmm0, %zmm10                    #637.64 c141
        nop                                                     #637.3 c145
        vmovaps   %zmm10, 512(%rdx)                             #637.3 c149
        vmovaps   576(%rdi), %zmm11                             #638.30 c153
        vfmadd213ps 576(%rsi), %zmm0, %zmm11                    #640.64 c157
        nop                                                     #640.3 c161
        vmovaps   %zmm11, 576(%rdx)                             #640.3 c165
        vmovaps   640(%rdi), %zmm12                             #641.30 c169
        vfmadd213ps 640(%rsi), %zmm0, %zmm12                    #643.64 c173
        nop                                                     #643.3 c177
        vmovaps   %zmm12, 640(%rdx)                             #643.3 c181
        vmovaps   704(%rdi), %zmm13                             #644.30 c185
        vfmadd213ps 704(%rsi), %zmm0, %zmm13                    #646.64 c189
        nop                                                     #646.3 c193
        vmovaps   %zmm13, 704(%rdx)                             #646.3 c197
        vmovaps   768(%rdi), %zmm14                             #647.30 c201
        vfmadd213ps 768(%rsi), %zmm0, %zmm14                    #649.64 c205
        nop                                                     #649.3 c209
        vmovaps   %zmm14, 768(%rdx)                             #649.3 c213
        vmovaps   832(%rdi), %zmm15                             #650.30 c217
        vfmadd213ps 832(%rsi), %zmm0, %zmm15                    #652.64 c221
        nop                                                     #652.3 c225
        vmovaps   %zmm15, 832(%rdx)                             #652.3 c229
        vmovaps   896(%rdi), %zmm16                             #653.30 c233
        vfmadd213ps 896(%rsi), %zmm0, %zmm16                    #655.64 c237
        nop                                                     #655.3 c241
        vmovaps   %zmm16, 896(%rdx)                             #655.3 c245
        vmovaps   960(%rdi), %zmm17                             #656.30 c249
        vfmadd213ps 960(%rsi), %zmm0, %zmm17                    #658.64 c253
        nop                                                     #658.3 c257
        vmovaps   %zmm17, 960(%rdx)                             #658.3 c261
        vmovaps   1024(%rdi), %zmm18                            #659.30 c265
        vfmadd213ps 1024(%rsi), %zmm0, %zmm18                   #661.64 c269
        nop                                                     #661.3 c273
        vmovaps   %zmm18, 1024(%rdx)                            #661.3 c277
        vmovaps   1088(%rdi), %zmm19                            #662.30 c281
        vfmadd213ps 1088(%rsi), %zmm0, %zmm19                   #664.64 c285
        nop                                                     #664.3 c289
        vmovaps   %zmm19, 1088(%rdx)                            #664.3 c293
        vmovaps   1152(%rdi), %zmm20                            #665.30 c297
        vfmadd213ps 1152(%rsi), %zmm0, %zmm20                   #667.64 c301
        nop                                                     #667.3 c305
        vmovaps   %zmm20, 1152(%rdx)                            #667.3 c309
        vmovaps   1216(%rdi), %zmm21                            #668.30 c313
        vfmadd213ps 1216(%rsi), %zmm0, %zmm21                   #670.64 c317
        nop                                                     #670.3 c321
        vmovaps   %zmm21, 1216(%rdx)                            #670.3 c325
        vmovaps   1280(%rdi), %zmm22                            #671.30 c329
        vfmadd213ps 1280(%rsi), %zmm0, %zmm22                   #673.64 c333
        nop                                                     #673.3 c337
        vmovaps   %zmm22, 1280(%rdx)                            #673.3 c341
        vmovaps   1344(%rdi), %zmm23                            #674.30 c345
        vfmadd213ps 1344(%rsi), %zmm0, %zmm23                   #676.64 c349
        nop                                                     #676.3 c353
        vmovaps   %zmm23, 1344(%rdx)                            #676.3 c357
        vmovaps   1408(%rdi), %zmm24                            #677.30 c361
        vfmadd213ps 1408(%rsi), %zmm0, %zmm24                   #679.64 c365
        nop                                                     #679.3 c369
        vmovaps   %zmm24, 1408(%rdx)                            #679.3 c373
        vmovaps   1472(%rdi), %zmm25                            #680.30 c377
        vfmadd213ps 1472(%rsi), %zmm0, %zmm25                   #682.64 c381
        nop                                                     #682.3 c385
        vmovaps   %zmm25, 1472(%rdx)                            #682.3 c389
        vmovaps   1536(%rdi), %zmm26                            #683.30 c393
        vfmadd213ps 1536(%rsi), %zmm0, %zmm26                   #685.64 c397
        nop                                                     #685.3 c401
        vmovaps   %zmm26, 1536(%rdx)                            #685.3 c405
        vmovaps   1600(%rdi), %zmm27                            #686.30 c409
        vfmadd213ps 1600(%rsi), %zmm0, %zmm27                   #688.64 c413
        nop                                                     #688.3 c417
        vmovaps   %zmm27, 1600(%rdx)                            #688.3 c421
        vmovaps   1664(%rdi), %zmm28                            #689.30 c425
        vfmadd213ps 1664(%rsi), %zmm0, %zmm28                   #691.64 c429
        nop                                                     #691.3 c433
        vmovaps   %zmm28, 1664(%rdx)                            #691.3 c437
        vmovaps   1728(%rdi), %zmm29                            #692.30 c441
        vfmadd213ps 1728(%rsi), %zmm0, %zmm29                   #694.64 c445
        nop                                                     #694.3 c449
        vmovaps   %zmm29, 1728(%rdx)                            #694.3 c453
        vmovaps   1792(%rdi), %zmm30                            #695.30 c457
        vfmadd213ps 1792(%rsi), %zmm0, %zmm30                   #697.64 c461
        nop                                                     #697.3 c465
        vmovaps   %zmm30, 1792(%rdx)                            #697.3 c469
        vmovaps   1856(%rdi), %zmm31                            #698.30 c473
        vfmadd213ps 1856(%rsi), %zmm0, %zmm31                   #700.64 c477
        nop                                                     #700.3 c481
        vmovaps   %zmm31, 1856(%rdx)                            #700.3 c485
        vmovaps   1920(%rdi), %zmm1                             #701.30 c489
        vfmadd213ps 1920(%rsi), %zmm0, %zmm1                    #703.64 c493
        nop                                                     #703.3 c497
        vmovaps   %zmm1, 1920(%rdx)                             #703.3 c501
        vmovaps   1984(%rdi), %zmm2                             #704.30 c505
        vfmadd213ps 1984(%rsi), %zmm0, %zmm2                    #706.64 c509
        nop                                                     #706.3 c513
        vmovaps   %zmm2, 1984(%rdx)                             #706.3 c517
        vmovaps   2048(%rdi), %zmm3                             #707.30 c521
        vfmadd213ps 2048(%rsi), %zmm0, %zmm3                    #709.64 c525
        nop                                                     #709.3 c529
        vmovaps   %zmm3, 2048(%rdx)                             #709.3 c533
        vmovaps   2112(%rdi), %zmm4                             #710.30 c537
        vfmadd213ps 2112(%rsi), %zmm0, %zmm4                    #712.64 c541
        nop                                                     #712.3 c545
        vmovaps   %zmm4, 2112(%rdx)                             #712.3 c549
        vmovaps   2176(%rdi), %zmm5                             #713.30 c553
        vfmadd213ps 2176(%rsi), %zmm0, %zmm5                    #715.64 c557
        nop                                                     #715.3 c561
        vmovaps   %zmm5, 2176(%rdx)                             #715.3 c565
        vmovaps   2240(%rdi), %zmm6                             #716.30 c569
        vfmadd213ps 2240(%rsi), %zmm0, %zmm6                    #718.64 c573
        nop                                                     #718.3 c577
        vmovaps   %zmm6, 2240(%rdx)                             #718.3 c581
        vmovaps   2304(%rdi), %zmm7                             #719.30 c585
        vfmadd213ps 2304(%rsi), %zmm0, %zmm7                    #721.64 c589
        nop                                                     #721.3 c593
        vmovaps   %zmm7, 2304(%rdx)                             #721.3 c597
        vmovaps   2368(%rdi), %zmm8                             #722.30 c601
        vfmadd213ps 2368(%rsi), %zmm0, %zmm8                    #724.64 c605
        nop                                                     #724.3 c609
        vmovaps   %zmm8, 2368(%rdx)                             #724.3 c613
        vmovaps   2432(%rdi), %zmm9                             #725.30 c617
        vfmadd213ps 2432(%rsi), %zmm0, %zmm9                    #727.64 c621
        nop                                                     #727.3 c625
        vmovaps   %zmm9, 2432(%rdx)                             #727.3 c629
        vmovaps   2496(%rdi), %zmm10                            #728.30 c633
        vfmadd213ps 2496(%rsi), %zmm0, %zmm10                   #730.64 c637
        nop                                                     #730.3 c641
        vmovaps   %zmm10, 2496(%rdx)                            #730.3 c645
        vmovaps   2560(%rdi), %zmm11                            #731.30 c649
        vfmadd213ps 2560(%rsi), %zmm0, %zmm11                   #733.64 c653
        nop                                                     #733.3 c657
        vmovaps   %zmm11, 2560(%rdx)                            #733.3 c661
        vmovaps   2624(%rdi), %zmm12                            #734.30 c665
        vfmadd213ps 2624(%rsi), %zmm0, %zmm12                   #736.64 c669
        nop                                                     #736.3 c673
        vmovaps   %zmm12, 2624(%rdx)                            #736.3 c677
        vmovaps   2688(%rdi), %zmm13                            #737.30 c681
        vfmadd213ps 2688(%rsi), %zmm0, %zmm13                   #739.64 c685
        nop                                                     #739.3 c689
        vmovaps   %zmm13, 2688(%rdx)                            #739.3 c693
        vmovaps   2752(%rdi), %zmm14                            #740.30 c697
        vfmadd213ps 2752(%rsi), %zmm0, %zmm14                   #742.64 c701
        nop                                                     #742.3 c705
        vmovaps   %zmm14, 2752(%rdx)                            #742.3 c709
        vmovaps   2816(%rdi), %zmm15                            #743.30 c713
        vfmadd213ps 2816(%rsi), %zmm0, %zmm15                   #745.64 c717
        nop                                                     #745.3 c721
        vmovaps   %zmm15, 2816(%rdx)                            #745.3 c725
        vmovaps   2880(%rdi), %zmm16                            #746.30 c729
        vfmadd213ps 2880(%rsi), %zmm0, %zmm16                   #748.64 c733
        nop                                                     #748.3 c737
        vmovaps   %zmm16, 2880(%rdx)                            #748.3 c741
        vmovaps   2944(%rdi), %zmm17                            #749.30 c745
        vfmadd213ps 2944(%rsi), %zmm0, %zmm17                   #751.64 c749
        nop                                                     #751.3 c753
        vmovaps   %zmm17, 2944(%rdx)                            #751.3 c757
        vmovaps   3008(%rdi), %zmm18                            #752.30 c761
        vfmadd213ps 3008(%rsi), %zmm0, %zmm18                   #754.64 c765
        nop                                                     #754.3 c769
        vmovaps   %zmm18, 3008(%rdx)                            #754.3 c773
        vmovaps   3072(%rdi), %zmm19                            #755.30 c777
        vfmadd213ps 3072(%rsi), %zmm0, %zmm19                   #757.64 c781
        nop                                                     #757.3 c785
        vmovaps   %zmm19, 3072(%rdx)                            #757.3 c789
        vmovaps   3136(%rdi), %zmm20                            #758.30 c793
        vfmadd213ps 3136(%rsi), %zmm0, %zmm20                   #760.64 c797
        nop                                                     #760.3 c801
        vmovaps   %zmm20, 3136(%rdx)                            #760.3 c805
        vmovaps   3200(%rdi), %zmm21                            #761.30 c809
        vfmadd213ps 3200(%rsi), %zmm0, %zmm21                   #763.64 c813
        nop                                                     #763.3 c817
        vmovaps   %zmm21, 3200(%rdx)                            #763.3 c821
        vmovaps   3264(%rdi), %zmm22                            #764.30 c825
        vfmadd213ps 3264(%rsi), %zmm0, %zmm22                   #766.64 c829
        nop                                                     #766.3 c833
        vmovaps   %zmm22, 3264(%rdx)                            #766.3 c837
        vmovaps   3328(%rdi), %zmm23                            #767.30 c841
        vfmadd213ps 3328(%rsi), %zmm0, %zmm23                   #769.64 c845
        nop                                                     #769.3 c849
        vmovaps   %zmm23, 3328(%rdx)                            #769.3 c853
        vmovaps   3392(%rdi), %zmm24                            #770.30 c857
        vfmadd213ps 3392(%rsi), %zmm0, %zmm24                   #772.64 c861
        nop                                                     #772.3 c865
        vmovaps   %zmm24, 3392(%rdx)                            #772.3 c869
        vmovaps   3456(%rdi), %zmm25                            #773.30 c873
        vfmadd213ps 3456(%rsi), %zmm0, %zmm25                   #775.64 c877
        nop                                                     #775.3 c881
        vmovaps   %zmm25, 3456(%rdx)                            #775.3 c885
        vmovaps   3520(%rdi), %zmm26                            #776.30 c889
        vfmadd213ps 3520(%rsi), %zmm0, %zmm26                   #778.64 c893
        nop                                                     #778.3 c897
        vmovaps   %zmm26, 3520(%rdx)                            #778.3 c901
        vmovaps   3584(%rdi), %zmm27                            #779.30 c905
        vfmadd213ps 3584(%rsi), %zmm0, %zmm27                   #781.64 c909
        nop                                                     #781.3 c913
        vmovaps   %zmm27, 3584(%rdx)                            #781.3 c917
        vmovaps   3648(%rdi), %zmm28                            #782.30 c921
        vfmadd213ps 3648(%rsi), %zmm0, %zmm28                   #784.64 c925
        nop                                                     #784.3 c929
        vmovaps   %zmm28, 3648(%rdx)                            #784.3 c933
        vmovaps   3712(%rdi), %zmm29                            #785.30 c937
        vfmadd213ps 3712(%rsi), %zmm0, %zmm29                   #787.64 c941
        nop                                                     #787.3 c945
        vmovaps   %zmm29, 3712(%rdx)                            #787.3 c949
        vmovaps   3776(%rdi), %zmm30                            #788.30 c953
        vfmadd213ps 3776(%rsi), %zmm0, %zmm30                   #790.64 c957
        nop                                                     #790.3 c961
        vmovaps   %zmm30, 3776(%rdx)                            #790.3 c965
        vmovaps   3840(%rdi), %zmm1                             #791.30 c969
        vfmadd213ps 3840(%rsi), %zmm0, %zmm1                    #793.64 c973
        nop                                                     #793.3 c977
        vmovaps   %zmm1, 3840(%rdx)                             #793.3 c981
        vmovaps   3904(%rdi), %zmm2                             #794.30 c985
        vfmadd213ps 3904(%rsi), %zmm0, %zmm2                    #796.64 c989
        nop                                                     #796.3 c993
        vmovaps   %zmm2, 3904(%rdx)                             #796.3 c997
        vmovaps   3968(%rdi), %zmm3                             #797.30 c1001
        vfmadd213ps 3968(%rsi), %zmm0, %zmm3                    #799.64 c1005
        nop                                                     #799.3 c1009
        vmovaps   %zmm3, 3968(%rdx)                             #799.3 c1013
        vmovaps   4032(%rdi), %zmm31                            #800.30 c1017
        vfmadd213ps 4032(%rsi), %zmm31, %zmm0                   #802.65 c1021
        nop                                                     #802.3 c1025
        vmovaps   %zmm0, 4032(%rdx)                             #802.3 c1029
        movb      %al, %al                                      #803.4 c1029
        movl      $8192, (%rcx)                                 #803.4 c1033
        ret                                                     #804.3 c1037
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
