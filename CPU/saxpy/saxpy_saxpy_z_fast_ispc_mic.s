# mark_description "Intel(R) C++ Intel(R) 64 Compiler XE for applications running on Intel(R) MIC Architecture, Version 14.0.0.0";
# mark_description "80 Build 20130728";
# mark_description "-openmp -O3 -mmic -no-opt-prefetch -S -o mic/saxpy_ispc.s";
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
..B1.1:                         # Preds ..B1.0 Latency 13
..___tag_value_saxpy___Cunfun_3C_Cunf_3E_un_3C_Cunf_3E_un_3C_unf_3E_un_3C_uni_3E_.1: #149.154
        xorl      %eax, %eax                                    #284.3 c1
        vpshufd   $0, %zmm0, %zmm1                              #236.14 c5
        movw      %r8w, -8(%rsp)                                #149.154 c5
        movl      -8(%rsp), %r9d                                #290.32 c9
        vpermf32x4 $0, %zmm1, %zmm0                             #236.14 c13
        kmov      %r9d, %k1                                     #290.32 c13
        jmp       ..B1.2        # Prob 100%                     #290.32 c13
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 eax zmm0 k1
..B1.3:                         # Preds ..B1.2 Latency 2
        incl      %eax                                          #338.61 c1
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 eax zmm0 k1
..B1.2:                         # Preds ..B1.3 ..B1.1 Latency 317
        vmovaps   (%rsi), %zmm2{%k1}                            #290.32 c1
        cmpl      $15, %eax                                     #339.28 c1
        vmovaps   (%rdi), %zmm1{%k1}                            #291.35 c5
        vfmadd231ps %zmm0, %zmm1, %zmm2                         #292.35 c9
        nop                                                     #292.3 c13
        vmovaps   %zmm2, (%rdx){%k1}                            #292.3 c17
        vmovaps   64(%rsi), %zmm4{%k1}                          #293.35 c21
        vmovaps   64(%rdi), %zmm3{%k1}                          #294.35 c25
        vfmadd231ps %zmm0, %zmm3, %zmm4                         #295.38 c29
        nop                                                     #295.3 c33
        vmovaps   %zmm4, 64(%rdx){%k1}                          #295.3 c37
        vmovaps   128(%rsi), %zmm6{%k1}                         #296.35 c41
        vmovaps   128(%rdi), %zmm5{%k1}                         #297.35 c45
        vfmadd231ps %zmm0, %zmm5, %zmm6                         #298.38 c49
        nop                                                     #298.3 c53
        vmovaps   %zmm6, 128(%rdx){%k1}                         #298.3 c57
        vmovaps   192(%rsi), %zmm8{%k1}                         #299.35 c61
        vmovaps   192(%rdi), %zmm7{%k1}                         #300.35 c65
        vfmadd231ps %zmm0, %zmm7, %zmm8                         #301.38 c69
        nop                                                     #301.3 c73
        vmovaps   %zmm8, 192(%rdx){%k1}                         #301.3 c77
        vmovaps   256(%rsi), %zmm10{%k1}                        #302.35 c81
        vmovaps   256(%rdi), %zmm9{%k1}                         #303.35 c85
        vfmadd231ps %zmm0, %zmm9, %zmm10                        #304.38 c89
        nop                                                     #304.3 c93
        vmovaps   %zmm10, 256(%rdx){%k1}                        #304.3 c97
        vmovaps   320(%rsi), %zmm12{%k1}                        #305.35 c101
        vmovaps   320(%rdi), %zmm11{%k1}                        #306.35 c105
        vfmadd231ps %zmm0, %zmm11, %zmm12                       #307.38 c109
        nop                                                     #307.3 c113
        vmovaps   %zmm12, 320(%rdx){%k1}                        #307.3 c117
        vmovaps   384(%rsi), %zmm14{%k1}                        #308.35 c121
        vmovaps   384(%rdi), %zmm13{%k1}                        #309.35 c125
        vfmadd231ps %zmm0, %zmm13, %zmm14                       #310.38 c129
        nop                                                     #310.3 c133
        vmovaps   %zmm14, 384(%rdx){%k1}                        #310.3 c137
        vmovaps   448(%rsi), %zmm16{%k1}                        #311.35 c141
        vmovaps   448(%rdi), %zmm15{%k1}                        #312.35 c145
        vfmadd231ps %zmm0, %zmm15, %zmm16                       #313.38 c149
        nop                                                     #313.3 c153
        vmovaps   %zmm16, 448(%rdx){%k1}                        #313.3 c157
        vmovaps   512(%rsi), %zmm18{%k1}                        #314.35 c161
        vmovaps   512(%rdi), %zmm17{%k1}                        #315.35 c165
        vfmadd231ps %zmm0, %zmm17, %zmm18                       #316.38 c169
        nop                                                     #316.3 c173
        vmovaps   %zmm18, 512(%rdx){%k1}                        #316.3 c177
        vmovaps   576(%rsi), %zmm20{%k1}                        #317.35 c181
        vmovaps   576(%rdi), %zmm19{%k1}                        #318.35 c185
        vfmadd231ps %zmm0, %zmm19, %zmm20                       #319.38 c189
        nop                                                     #319.3 c193
        vmovaps   %zmm20, 576(%rdx){%k1}                        #319.3 c197
        vmovaps   640(%rsi), %zmm22{%k1}                        #320.35 c201
        vmovaps   640(%rdi), %zmm21{%k1}                        #321.35 c205
        vfmadd231ps %zmm0, %zmm21, %zmm22                       #322.38 c209
        nop                                                     #322.3 c213
        vmovaps   %zmm22, 640(%rdx){%k1}                        #322.3 c217
        vmovaps   704(%rsi), %zmm24{%k1}                        #323.35 c221
        vmovaps   704(%rdi), %zmm23{%k1}                        #324.35 c225
        vfmadd231ps %zmm0, %zmm23, %zmm24                       #325.38 c229
        nop                                                     #325.3 c233
        vmovaps   %zmm24, 704(%rdx){%k1}                        #325.3 c237
        vmovaps   768(%rsi), %zmm26{%k1}                        #326.35 c241
        vmovaps   768(%rdi), %zmm25{%k1}                        #327.35 c245
        vfmadd231ps %zmm0, %zmm25, %zmm26                       #328.38 c249
        nop                                                     #328.3 c253
        vmovaps   %zmm26, 768(%rdx){%k1}                        #328.3 c257
        vmovaps   832(%rsi), %zmm28{%k1}                        #329.35 c261
        vmovaps   832(%rdi), %zmm27{%k1}                        #330.35 c265
        vfmadd231ps %zmm0, %zmm27, %zmm28                       #331.38 c269
        nop                                                     #331.3 c273
        vmovaps   %zmm28, 832(%rdx){%k1}                        #331.3 c277
        vmovaps   896(%rsi), %zmm30{%k1}                        #332.35 c281
        vmovaps   896(%rdi), %zmm29{%k1}                        #333.35 c285
        vfmadd231ps %zmm0, %zmm29, %zmm30                       #334.38 c289
        nop                                                     #334.3 c293
        vmovaps   %zmm30, 896(%rdx){%k1}                        #334.3 c297
        vmovaps   960(%rsi), %zmm1{%k1}                         #335.35 c301
        vmovaps   960(%rdi), %zmm31{%k1}                        #336.35 c305
        vfmadd231ps %zmm0, %zmm31, %zmm1                        #337.38 c309
        nop                                                     #337.3 c313
        vmovaps   %zmm1, 960(%rdx){%k1}                         #337.3 c317
        jne       ..B1.3        # Prob 82%                      #339.28 c317
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 eax zmm0 k1
..B1.4:                         # Preds ..B1.2                  # Infreq Latency 5
        movl      $4096, (%rcx)                                 #349.4 c1
        ret                                                     #350.3 c5
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
..B2.1:                         # Preds ..B2.0 Latency 9
..___tag_value_saxpy.4:                                         #356.73
        vpshufd   $0, %zmm0, %zmm1                              #443.14 c1
        xorl      %eax, %eax                                    #491.3 c1
        nop                                                     #443.14 c5
        vpermf32x4 $0, %zmm1, %zmm0                             #443.14 c9
        jmp       ..B2.2        # Prob 100%                     #443.14 c9
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 eax zmm0
..B2.3:                         # Preds ..B2.2 Latency 2
        incl      %eax                                          #545.61 c1
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 eax zmm0
..B2.2:                         # Preds ..B2.3 ..B2.1 Latency 253
        cmpl      $15, %eax                                     #546.28 c1

        vmovaps   (%rdi), %zmm1                                 #498.28 c1
        vmovaps   64(%rdi), %zmm2                               #501.28 c17
        vmovaps   128(%rdi), %zmm3                              #504.28 c33
        vmovaps   192(%rdi), %zmm4                              #507.28 c49
        vfmadd213ps (%rsi), %zmm0, %zmm1                        #499.26 c5
        vfmadd213ps 64(%rsi), %zmm0, %zmm2                      #502.29 c21
        vfmadd213ps 128(%rsi), %zmm0, %zmm3                     #505.29 c37
        vfmadd213ps 192(%rsi), %zmm0, %zmm4                     #508.29 c53
        vmovaps   %zmm1, (%rdx)                                 #499.3 c13
        vmovaps   %zmm2, 64(%rdx)                               #502.3 c29
        vmovaps   %zmm3, 128(%rdx)                              #505.3 c45
        vmovaps   %zmm4, 192(%rdx)                              #508.3 c61

        vmovaps   256(%rdi), %zmm5                              #510.28 c65
        vmovaps   320(%rdi), %zmm6                              #513.28 c81
        vmovaps   384(%rdi), %zmm7                              #516.28 c97
        vmovaps   448(%rdi), %zmm8                              #519.28 c113
        vfmadd213ps 256(%rsi), %zmm0, %zmm5                     #511.29 c69
        vfmadd213ps 320(%rsi), %zmm0, %zmm6                     #514.29 c85
        vfmadd213ps 384(%rsi), %zmm0, %zmm7                     #517.29 c101
        vfmadd213ps 448(%rsi), %zmm0, %zmm8                     #520.29 c117
        vmovaps   %zmm5, 256(%rdx)                              #511.3 c77
        vmovaps   %zmm6, 320(%rdx)                              #514.3 c93
        vmovaps   %zmm7, 384(%rdx)                              #517.3 c109
        vmovaps   %zmm8, 448(%rdx)                              #520.3 c125

        vmovaps   512(%rdi), %zmm9                              #522.28 c129
        vmovaps   576(%rdi), %zmm10                             #525.28 c145
        vmovaps   640(%rdi), %zmm11                             #528.28 c161
        vmovaps   704(%rdi), %zmm12                             #531.28 c177
        vfmadd213ps 512(%rsi), %zmm0, %zmm9                     #523.29 c133
        vfmadd213ps 576(%rsi), %zmm0, %zmm10                    #526.29 c149
        vfmadd213ps 640(%rsi), %zmm0, %zmm11                    #529.29 c165
        vfmadd213ps 704(%rsi), %zmm0, %zmm12                    #532.29 c181
        vmovaps   %zmm9, 512(%rdx)                              #523.3 c141
        vmovaps   %zmm10, 576(%rdx)                             #526.3 c157
        vmovaps   %zmm11, 640(%rdx)                             #529.3 c173
        vmovaps   %zmm12, 704(%rdx)                             #532.3 c189

        vmovaps   768(%rdi), %zmm13                             #534.28 c193
        vmovaps   832(%rdi), %zmm14                             #537.28 c209
        vmovaps   896(%rdi), %zmm15                             #540.28 c225
        vmovaps   960(%rdi), %zmm16                             #543.28 c241
        vfmadd213ps 768(%rsi), %zmm0, %zmm13                    #535.29 c197
        vfmadd213ps 832(%rsi), %zmm0, %zmm14                    #538.29 c213
        vfmadd213ps 896(%rsi), %zmm0, %zmm15                    #541.29 c229
        vfmadd213ps 960(%rsi), %zmm0, %zmm16                    #544.29 c245
        vmovaps   %zmm13, 768(%rdx)                             #535.3 c205
        vmovaps   %zmm14, 832(%rdx)                             #538.3 c221
        vmovaps   %zmm15, 896(%rdx)                             #541.3 c237
        vmovaps   %zmm16, 960(%rdx)                             #544.3 c253
#############
        vmovaps   (%rdi), %zmm1                                 #498.28 c1
        vmovaps   64(%rdi), %zmm2                               #501.28 c17
        vmovaps   128(%rdi), %zmm3                              #504.28 c33
        vmovaps   192(%rdi), %zmm4                              #507.28 c49
        vfmadd213ps (%rsi), %zmm0, %zmm1                        #499.26 c5
        vfmadd213ps 64(%rsi), %zmm0, %zmm2                      #502.29 c21
        vfmadd213ps 128(%rsi), %zmm0, %zmm3                     #505.29 c37
        vfmadd213ps 192(%rsi), %zmm0, %zmm4                     #508.29 c53
        vmovaps   %zmm1, (%rdx)                                 #499.3 c13
        vmovaps   %zmm2, 64(%rdx)                               #502.3 c29
        vmovaps   %zmm3, 128(%rdx)                              #505.3 c45
        vmovaps   %zmm4, 192(%rdx)                              #508.3 c61

        vmovaps   256(%rdi), %zmm5                              #510.28 c65
        vmovaps   320(%rdi), %zmm6                              #513.28 c81
        vmovaps   384(%rdi), %zmm7                              #516.28 c97
        vmovaps   448(%rdi), %zmm8                              #519.28 c113
        vfmadd213ps 256(%rsi), %zmm0, %zmm5                     #511.29 c69
        vfmadd213ps 320(%rsi), %zmm0, %zmm6                     #514.29 c85
        vfmadd213ps 384(%rsi), %zmm0, %zmm7                     #517.29 c101
        vfmadd213ps 448(%rsi), %zmm0, %zmm8                     #520.29 c117
        vmovaps   %zmm5, 256(%rdx)                              #511.3 c77
        vmovaps   %zmm6, 320(%rdx)                              #514.3 c93
        vmovaps   %zmm7, 384(%rdx)                              #517.3 c109
        vmovaps   %zmm8, 448(%rdx)                              #520.3 c125

        vmovaps   512(%rdi), %zmm9                              #522.28 c129
        vmovaps   576(%rdi), %zmm10                             #525.28 c145
        vmovaps   640(%rdi), %zmm11                             #528.28 c161
        vmovaps   704(%rdi), %zmm12                             #531.28 c177
        vfmadd213ps 512(%rsi), %zmm0, %zmm9                     #523.29 c133
        vfmadd213ps 576(%rsi), %zmm0, %zmm10                    #526.29 c149
        vfmadd213ps 640(%rsi), %zmm0, %zmm11                    #529.29 c165
        vfmadd213ps 704(%rsi), %zmm0, %zmm12                    #532.29 c181
        vmovaps   %zmm9, 512(%rdx)                              #523.3 c141
        vmovaps   %zmm10, 576(%rdx)                             #526.3 c157
        vmovaps   %zmm11, 640(%rdx)                             #529.3 c173
        vmovaps   %zmm12, 704(%rdx)                             #532.3 c189

        vmovaps   768(%rdi), %zmm13                             #534.28 c193
        vmovaps   832(%rdi), %zmm14                             #537.28 c209
        vmovaps   896(%rdi), %zmm15                             #540.28 c225
        vmovaps   960(%rdi), %zmm16                             #543.28 c241
        vfmadd213ps 768(%rsi), %zmm0, %zmm13                    #535.29 c197
        vfmadd213ps 832(%rsi), %zmm0, %zmm14                    #538.29 c213
        vfmadd213ps 896(%rsi), %zmm0, %zmm15                    #541.29 c229
        vfmadd213ps 960(%rsi), %zmm0, %zmm16                    #544.29 c245
        vmovaps   %zmm13, 768(%rdx)                             #535.3 c205
        vmovaps   %zmm14, 832(%rdx)                             #538.3 c221
        vmovaps   %zmm15, 896(%rdx)                             #541.3 c237
        vmovaps   %zmm16, 960(%rdx)                             #544.3 c253
#############
        vmovaps   (%rdi), %zmm1                                 #498.28 c1
        vmovaps   64(%rdi), %zmm2                               #501.28 c17
        vmovaps   128(%rdi), %zmm3                              #504.28 c33
        vmovaps   192(%rdi), %zmm4                              #507.28 c49
        vfmadd213ps (%rsi), %zmm0, %zmm1                        #499.26 c5
        vfmadd213ps 64(%rsi), %zmm0, %zmm2                      #502.29 c21
        vfmadd213ps 128(%rsi), %zmm0, %zmm3                     #505.29 c37
        vfmadd213ps 192(%rsi), %zmm0, %zmm4                     #508.29 c53
        vmovaps   %zmm1, (%rdx)                                 #499.3 c13
        vmovaps   %zmm2, 64(%rdx)                               #502.3 c29
        vmovaps   %zmm3, 128(%rdx)                              #505.3 c45
        vmovaps   %zmm4, 192(%rdx)                              #508.3 c61

        vmovaps   256(%rdi), %zmm5                              #510.28 c65
        vmovaps   320(%rdi), %zmm6                              #513.28 c81
        vmovaps   384(%rdi), %zmm7                              #516.28 c97
        vmovaps   448(%rdi), %zmm8                              #519.28 c113
        vfmadd213ps 256(%rsi), %zmm0, %zmm5                     #511.29 c69
        vfmadd213ps 320(%rsi), %zmm0, %zmm6                     #514.29 c85
        vfmadd213ps 384(%rsi), %zmm0, %zmm7                     #517.29 c101
        vfmadd213ps 448(%rsi), %zmm0, %zmm8                     #520.29 c117
        vmovaps   %zmm5, 256(%rdx)                              #511.3 c77
        vmovaps   %zmm6, 320(%rdx)                              #514.3 c93
        vmovaps   %zmm7, 384(%rdx)                              #517.3 c109
        vmovaps   %zmm8, 448(%rdx)                              #520.3 c125

        vmovaps   512(%rdi), %zmm9                              #522.28 c129
        vmovaps   576(%rdi), %zmm10                             #525.28 c145
        vmovaps   640(%rdi), %zmm11                             #528.28 c161
        vmovaps   704(%rdi), %zmm12                             #531.28 c177
        vfmadd213ps 512(%rsi), %zmm0, %zmm9                     #523.29 c133
        vfmadd213ps 576(%rsi), %zmm0, %zmm10                    #526.29 c149
        vfmadd213ps 640(%rsi), %zmm0, %zmm11                    #529.29 c165
        vfmadd213ps 704(%rsi), %zmm0, %zmm12                    #532.29 c181
        vmovaps   %zmm9, 512(%rdx)                              #523.3 c141
        vmovaps   %zmm10, 576(%rdx)                             #526.3 c157
        vmovaps   %zmm11, 640(%rdx)                             #529.3 c173
        vmovaps   %zmm12, 704(%rdx)                             #532.3 c189

        vmovaps   768(%rdi), %zmm13                             #534.28 c193
        vmovaps   832(%rdi), %zmm14                             #537.28 c209
        vmovaps   896(%rdi), %zmm15                             #540.28 c225
        vmovaps   960(%rdi), %zmm16                             #543.28 c241
        vfmadd213ps 768(%rsi), %zmm0, %zmm13                    #535.29 c197
        vfmadd213ps 832(%rsi), %zmm0, %zmm14                    #538.29 c213
        vfmadd213ps 896(%rsi), %zmm0, %zmm15                    #541.29 c229
        vfmadd213ps 960(%rsi), %zmm0, %zmm16                    #544.29 c245
        vmovaps   %zmm13, 768(%rdx)                             #535.3 c205
        vmovaps   %zmm14, 832(%rdx)                             #538.3 c221
        vmovaps   %zmm15, 896(%rdx)                             #541.3 c237
        vmovaps   %zmm16, 960(%rdx)                             #544.3 c253
#############
        vmovaps   (%rdi), %zmm1                                 #498.28 c1
        vmovaps   64(%rdi), %zmm2                               #501.28 c17
        vmovaps   128(%rdi), %zmm3                              #504.28 c33
        vmovaps   192(%rdi), %zmm4                              #507.28 c49
        vfmadd213ps (%rsi), %zmm0, %zmm1                        #499.26 c5
        vfmadd213ps 64(%rsi), %zmm0, %zmm2                      #502.29 c21
        vfmadd213ps 128(%rsi), %zmm0, %zmm3                     #505.29 c37
        vfmadd213ps 192(%rsi), %zmm0, %zmm4                     #508.29 c53
        vmovaps   %zmm1, (%rdx)                                 #499.3 c13
        vmovaps   %zmm2, 64(%rdx)                               #502.3 c29
        vmovaps   %zmm3, 128(%rdx)                              #505.3 c45
        vmovaps   %zmm4, 192(%rdx)                              #508.3 c61

        vmovaps   256(%rdi), %zmm5                              #510.28 c65
        vmovaps   320(%rdi), %zmm6                              #513.28 c81
        vmovaps   384(%rdi), %zmm7                              #516.28 c97
        vmovaps   448(%rdi), %zmm8                              #519.28 c113
        vfmadd213ps 256(%rsi), %zmm0, %zmm5                     #511.29 c69
        vfmadd213ps 320(%rsi), %zmm0, %zmm6                     #514.29 c85
        vfmadd213ps 384(%rsi), %zmm0, %zmm7                     #517.29 c101
        vfmadd213ps 448(%rsi), %zmm0, %zmm8                     #520.29 c117
        vmovaps   %zmm5, 256(%rdx)                              #511.3 c77
        vmovaps   %zmm6, 320(%rdx)                              #514.3 c93
        vmovaps   %zmm7, 384(%rdx)                              #517.3 c109
        vmovaps   %zmm8, 448(%rdx)                              #520.3 c125

        vmovaps   512(%rdi), %zmm9                              #522.28 c129
        vmovaps   576(%rdi), %zmm10                             #525.28 c145
        vmovaps   640(%rdi), %zmm11                             #528.28 c161
        vmovaps   704(%rdi), %zmm12                             #531.28 c177
        vfmadd213ps 512(%rsi), %zmm0, %zmm9                     #523.29 c133
        vfmadd213ps 576(%rsi), %zmm0, %zmm10                    #526.29 c149
        vfmadd213ps 640(%rsi), %zmm0, %zmm11                    #529.29 c165
        vfmadd213ps 704(%rsi), %zmm0, %zmm12                    #532.29 c181
        vmovaps   %zmm9, 512(%rdx)                              #523.3 c141
        vmovaps   %zmm10, 576(%rdx)                             #526.3 c157
        vmovaps   %zmm11, 640(%rdx)                             #529.3 c173
        vmovaps   %zmm12, 704(%rdx)                             #532.3 c189

        vmovaps   768(%rdi), %zmm13                             #534.28 c193
        vmovaps   832(%rdi), %zmm14                             #537.28 c209
        vmovaps   896(%rdi), %zmm15                             #540.28 c225
        vmovaps   960(%rdi), %zmm16                             #543.28 c241
        vfmadd213ps 768(%rsi), %zmm0, %zmm13                    #535.29 c197
        vfmadd213ps 832(%rsi), %zmm0, %zmm14                    #538.29 c213
        vfmadd213ps 896(%rsi), %zmm0, %zmm15                    #541.29 c229
        vfmadd213ps 960(%rsi), %zmm0, %zmm16                    #544.29 c245
        vmovaps   %zmm13, 768(%rdx)                             #535.3 c205
        vmovaps   %zmm14, 832(%rdx)                             #538.3 c221
        vmovaps   %zmm15, 896(%rdx)                             #541.3 c237
        vmovaps   %zmm16, 960(%rdx)                             #544.3 c253
        jne       ..B2.3        # Prob 82%                      #546.28 c253
                                # LOE rdx rcx rbx rbp rsi rdi r12 r13 r14 r15 eax zmm0
..B2.4:                         # Preds ..B2.2                  # Infreq Latency 5
        movl      $16384, (%rcx)                                 #556.4 c1
        ret                                                     #557.3 c5
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
        vmovaps   .L_2il0floatpacket.2765(%rip), %zmm0          #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vmovaps   .L_2il0floatpacket.2766(%rip), %zmm2          #670.39 c9
        vmovaps   .L_2il0floatpacket.2767(%rip), %zmm3          #670.39 c13
        vmovaps   .L_2il0floatpacket.2768(%rip), %zmm4          #670.39 c17
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
.L_2il0floatpacket.2765:
	.long	0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.2765,@object
	.size	.L_2il0floatpacket.2765,64
	.align 64
.L_2il0floatpacket.2766:
	.long	0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020
	.type	.L_2il0floatpacket.2766,@object
	.size	.L_2il0floatpacket.2766,64
	.align 64
.L_2il0floatpacket.2767:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.2767,@object
	.size	.L_2il0floatpacket.2767,64
	.align 64
.L_2il0floatpacket.2768:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.2768,@object
	.size	.L_2il0floatpacket.2768,64
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
