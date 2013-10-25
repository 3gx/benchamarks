# mark_description "Intel(R) C++ Intel(R) 64 Compiler XE for applications running on Intel(R) MIC Architecture, Version 14.0.0.0";
# mark_description "80 Build 20130728";
# mark_description "-openmp -O3 -mmic -S -o mic/write_ispc.s";
	.file "write_ispc.zmm.cpp"
	.text
..TXTST0:
# -- Begin  write___Cunfun_3C_unf_3E_un_3C_uni_3E_
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl write___Cunfun_3C_unf_3E_un_3C_uni_3E_
write___Cunfun_3C_unf_3E_un_3C_uni_3E_:
# parameter 1: %zmm0
# parameter 2: %rdi
# parameter 3: %rsi
# parameter 4: %edx
..B1.1:                         # Preds ..B1.0 Latency 281
..___tag_value_write___Cunfun_3C_unf_3E_un_3C_uni_3E_.1:        #149.104
        vpshufd   $0, %zmm0, %zmm1                              #152.14 c5
        movw      %dx, -8(%rsp)                                 #149.104 c5
        movl      -8(%rsp), %eax                                #153.3 c9
        vpermf32x4 $0, %zmm1, %zmm2                             #152.14 c13
        kmov      %eax, %k1                                     #153.3 c13
        nop                                                     #153.3 c17
        vmovaps   %zmm2, (%rdi){%k1}                            #153.3 c21
        vmovaps   %zmm2, 64(%rdi){%k1}                          #154.3 c25
        vmovaps   %zmm2, 128(%rdi){%k1}                         #155.3 c29
        vmovaps   %zmm2, 192(%rdi){%k1}                         #156.3 c33
        vmovaps   %zmm2, 256(%rdi){%k1}                         #157.3 c37
        vmovaps   %zmm2, 320(%rdi){%k1}                         #158.3 c41
        vmovaps   %zmm2, 384(%rdi){%k1}                         #159.3 c45
        vmovaps   %zmm2, 448(%rdi){%k1}                         #160.3 c49
        vmovaps   %zmm2, 512(%rdi){%k1}                         #161.3 c53
        vmovaps   %zmm2, 576(%rdi){%k1}                         #162.3 c57
        vmovaps   %zmm2, 640(%rdi){%k1}                         #163.3 c61
        vmovaps   %zmm2, 704(%rdi){%k1}                         #164.3 c65
        vmovaps   %zmm2, 768(%rdi){%k1}                         #165.3 c69
        vmovaps   %zmm2, 832(%rdi){%k1}                         #166.3 c73
        vmovaps   %zmm2, 896(%rdi){%k1}                         #167.3 c77
        vmovaps   %zmm2, 960(%rdi){%k1}                         #168.3 c81
        vmovaps   %zmm2, 1024(%rdi){%k1}                        #169.3 c85
        vmovaps   %zmm2, 1088(%rdi){%k1}                        #170.3 c89
        vmovaps   %zmm2, 1152(%rdi){%k1}                        #171.3 c93
        vmovaps   %zmm2, 1216(%rdi){%k1}                        #172.3 c97
        vmovaps   %zmm2, 1280(%rdi){%k1}                        #173.3 c101
        vmovaps   %zmm2, 1344(%rdi){%k1}                        #174.3 c105
        vmovaps   %zmm2, 1408(%rdi){%k1}                        #175.3 c109
        vmovaps   %zmm2, 1472(%rdi){%k1}                        #176.3 c113
        vmovaps   %zmm2, 1536(%rdi){%k1}                        #177.3 c117
        vmovaps   %zmm2, 1600(%rdi){%k1}                        #178.3 c121
        vmovaps   %zmm2, 1664(%rdi){%k1}                        #179.3 c125
        vmovaps   %zmm2, 1728(%rdi){%k1}                        #180.3 c129
        vmovaps   %zmm2, 1792(%rdi){%k1}                        #181.3 c133
        vmovaps   %zmm2, 1856(%rdi){%k1}                        #182.3 c137
        vmovaps   %zmm2, 1920(%rdi){%k1}                        #183.3 c141
        vmovaps   %zmm2, 1984(%rdi){%k1}                        #184.3 c145
        vmovaps   %zmm2, 2048(%rdi){%k1}                        #185.3 c149
        vmovaps   %zmm2, 2112(%rdi){%k1}                        #186.3 c153
        vmovaps   %zmm2, 2176(%rdi){%k1}                        #187.3 c157
        vmovaps   %zmm2, 2240(%rdi){%k1}                        #188.3 c161
        vmovaps   %zmm2, 2304(%rdi){%k1}                        #189.3 c165
        vmovaps   %zmm2, 2368(%rdi){%k1}                        #190.3 c169
        vmovaps   %zmm2, 2432(%rdi){%k1}                        #191.3 c173
        vmovaps   %zmm2, 2496(%rdi){%k1}                        #192.3 c177
        vmovaps   %zmm2, 2560(%rdi){%k1}                        #193.3 c181
        vmovaps   %zmm2, 2624(%rdi){%k1}                        #194.3 c185
        vmovaps   %zmm2, 2688(%rdi){%k1}                        #195.3 c189
        vmovaps   %zmm2, 2752(%rdi){%k1}                        #196.3 c193
        vmovaps   %zmm2, 2816(%rdi){%k1}                        #197.3 c197
        vmovaps   %zmm2, 2880(%rdi){%k1}                        #198.3 c201
        vmovaps   %zmm2, 2944(%rdi){%k1}                        #199.3 c205
        vmovaps   %zmm2, 3008(%rdi){%k1}                        #200.3 c209
        vmovaps   %zmm2, 3072(%rdi){%k1}                        #201.3 c213
        vmovaps   %zmm2, 3136(%rdi){%k1}                        #202.3 c217
        vmovaps   %zmm2, 3200(%rdi){%k1}                        #203.3 c221
        vmovaps   %zmm2, 3264(%rdi){%k1}                        #204.3 c225
        vmovaps   %zmm2, 3328(%rdi){%k1}                        #205.3 c229
        vmovaps   %zmm2, 3392(%rdi){%k1}                        #206.3 c233
        vmovaps   %zmm2, 3456(%rdi){%k1}                        #207.3 c237
        vmovaps   %zmm2, 3520(%rdi){%k1}                        #208.3 c241
        vmovaps   %zmm2, 3584(%rdi){%k1}                        #209.3 c245
        vmovaps   %zmm2, 3648(%rdi){%k1}                        #210.3 c249
        vmovaps   %zmm2, 3712(%rdi){%k1}                        #211.3 c253
        vmovaps   %zmm2, 3776(%rdi){%k1}                        #212.3 c257
        vmovaps   %zmm2, 3840(%rdi){%k1}                        #213.3 c261
        vmovaps   %zmm2, 3904(%rdi){%k1}                        #214.3 c265
        vmovaps   %zmm2, 3968(%rdi){%k1}                        #215.3 c269
        vmovaps   %zmm2, 4032(%rdi){%k1}                        #216.3 c273
        movb      %al, %al                                      #217.4 c273
        movl      $1024, (%rsi)                                 #217.4 c277
        ret                                                     #218.3 c281
        .align    16,0x90
..___tag_value_write___Cunfun_3C_unf_3E_un_3C_uni_3E_.3:        #
                                # LOE
# mark_end;
	.type	write___Cunfun_3C_unf_3E_un_3C_uni_3E_,@function
	.size	write___Cunfun_3C_unf_3E_un_3C_uni_3E_,.-write___Cunfun_3C_unf_3E_un_3C_uni_3E_
	.data
# -- End  write___Cunfun_3C_unf_3E_un_3C_uni_3E_
	.text
# -- Begin  write
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl write
write:
# parameter 1: %zmm0
# parameter 2: %rdi
# parameter 3: %rsi
..B2.1:                         # Preds ..B2.0 Latency 277
..___tag_value_write.4:                                         #223.51
        vpshufd   $0, %zmm0, %zmm1                              #226.14 c1
        nop                                                     #226.14 c5
        vpermf32x4 $0, %zmm1, %zmm2                             #226.14 c9
        nop                                                     #227.3 c13
        vmovaps   %zmm2, (%rdi)                                 #227.3 c17
        vmovaps   %zmm2, 64(%rdi)                               #228.3 c21
        vmovaps   %zmm2, 128(%rdi)                              #229.3 c25
        vmovaps   %zmm2, 192(%rdi)                              #230.3 c29
        vmovaps   %zmm2, 256(%rdi)                              #231.3 c33
        vmovaps   %zmm2, 320(%rdi)                              #232.3 c37
        vmovaps   %zmm2, 384(%rdi)                              #233.3 c41
        vmovaps   %zmm2, 448(%rdi)                              #234.3 c45
        vmovaps   %zmm2, 512(%rdi)                              #235.3 c49
        vmovaps   %zmm2, 576(%rdi)                              #236.3 c53
        vmovaps   %zmm2, 640(%rdi)                              #237.3 c57
        vmovaps   %zmm2, 704(%rdi)                              #238.3 c61
        vmovaps   %zmm2, 768(%rdi)                              #239.3 c65
        vmovaps   %zmm2, 832(%rdi)                              #240.3 c69
        vmovaps   %zmm2, 896(%rdi)                              #241.3 c73
        vmovaps   %zmm2, 960(%rdi)                              #242.3 c77
        vmovaps   %zmm2, 1024(%rdi)                             #243.3 c81
        vmovaps   %zmm2, 1088(%rdi)                             #244.3 c85
        vmovaps   %zmm2, 1152(%rdi)                             #245.3 c89
        vmovaps   %zmm2, 1216(%rdi)                             #246.3 c93
        vmovaps   %zmm2, 1280(%rdi)                             #247.3 c97
        vmovaps   %zmm2, 1344(%rdi)                             #248.3 c101
        vmovaps   %zmm2, 1408(%rdi)                             #249.3 c105
        vmovaps   %zmm2, 1472(%rdi)                             #250.3 c109
        vmovaps   %zmm2, 1536(%rdi)                             #251.3 c113
        vmovaps   %zmm2, 1600(%rdi)                             #252.3 c117
        vmovaps   %zmm2, 1664(%rdi)                             #253.3 c121
        vmovaps   %zmm2, 1728(%rdi)                             #254.3 c125
        vmovaps   %zmm2, 1792(%rdi)                             #255.3 c129
        vmovaps   %zmm2, 1856(%rdi)                             #256.3 c133
        vmovaps   %zmm2, 1920(%rdi)                             #257.3 c137
        vmovaps   %zmm2, 1984(%rdi)                             #258.3 c141
        vmovaps   %zmm2, 2048(%rdi)                             #259.3 c145
        vmovaps   %zmm2, 2112(%rdi)                             #260.3 c149
        vmovaps   %zmm2, 2176(%rdi)                             #261.3 c153
        vmovaps   %zmm2, 2240(%rdi)                             #262.3 c157
        vmovaps   %zmm2, 2304(%rdi)                             #263.3 c161
        vmovaps   %zmm2, 2368(%rdi)                             #264.3 c165
        vmovaps   %zmm2, 2432(%rdi)                             #265.3 c169
        vmovaps   %zmm2, 2496(%rdi)                             #266.3 c173
        vmovaps   %zmm2, 2560(%rdi)                             #267.3 c177
        vmovaps   %zmm2, 2624(%rdi)                             #268.3 c181
        vmovaps   %zmm2, 2688(%rdi)                             #269.3 c185
        vmovaps   %zmm2, 2752(%rdi)                             #270.3 c189
        vmovaps   %zmm2, 2816(%rdi)                             #271.3 c193
        vmovaps   %zmm2, 2880(%rdi)                             #272.3 c197
        vmovaps   %zmm2, 2944(%rdi)                             #273.3 c201
        vmovaps   %zmm2, 3008(%rdi)                             #274.3 c205
        vmovaps   %zmm2, 3072(%rdi)                             #275.3 c209
        vmovaps   %zmm2, 3136(%rdi)                             #276.3 c213
        vmovaps   %zmm2, 3200(%rdi)                             #277.3 c217
        vmovaps   %zmm2, 3264(%rdi)                             #278.3 c221
        vmovaps   %zmm2, 3328(%rdi)                             #279.3 c225
        vmovaps   %zmm2, 3392(%rdi)                             #280.3 c229
        vmovaps   %zmm2, 3456(%rdi)                             #281.3 c233
        vmovaps   %zmm2, 3520(%rdi)                             #282.3 c237
        vmovaps   %zmm2, 3584(%rdi)                             #283.3 c241
        vmovaps   %zmm2, 3648(%rdi)                             #284.3 c245
        vmovaps   %zmm2, 3712(%rdi)                             #285.3 c249
        vmovaps   %zmm2, 3776(%rdi)                             #286.3 c253
        vmovaps   %zmm2, 3840(%rdi)                             #287.3 c257
        vmovaps   %zmm2, 3904(%rdi)                             #288.3 c261
        vmovaps   %zmm2, 3968(%rdi)                             #289.3 c265
        vmovaps   %zmm2, 4032(%rdi)                             #290.3 c269
#
        vmovaps   %zmm2, (%rdi)                                 #227.3 c17
        vmovaps   %zmm2, 64(%rdi)                               #228.3 c21
        vmovaps   %zmm2, 128(%rdi)                              #229.3 c25
        vmovaps   %zmm2, 192(%rdi)                              #230.3 c29
        vmovaps   %zmm2, 256(%rdi)                              #231.3 c33
        vmovaps   %zmm2, 320(%rdi)                              #232.3 c37
        vmovaps   %zmm2, 384(%rdi)                              #233.3 c41
        vmovaps   %zmm2, 448(%rdi)                              #234.3 c45
        vmovaps   %zmm2, 512(%rdi)                              #235.3 c49
        vmovaps   %zmm2, 576(%rdi)                              #236.3 c53
        vmovaps   %zmm2, 640(%rdi)                              #237.3 c57
        vmovaps   %zmm2, 704(%rdi)                              #238.3 c61
        vmovaps   %zmm2, 768(%rdi)                              #239.3 c65
        vmovaps   %zmm2, 832(%rdi)                              #240.3 c69
        vmovaps   %zmm2, 896(%rdi)                              #241.3 c73
        vmovaps   %zmm2, 960(%rdi)                              #242.3 c77
        vmovaps   %zmm2, 1024(%rdi)                             #243.3 c81
        vmovaps   %zmm2, 1088(%rdi)                             #244.3 c85
        vmovaps   %zmm2, 1152(%rdi)                             #245.3 c89
        vmovaps   %zmm2, 1216(%rdi)                             #246.3 c93
        vmovaps   %zmm2, 1280(%rdi)                             #247.3 c97
        vmovaps   %zmm2, 1344(%rdi)                             #248.3 c101
        vmovaps   %zmm2, 1408(%rdi)                             #249.3 c105
        vmovaps   %zmm2, 1472(%rdi)                             #250.3 c109
        vmovaps   %zmm2, 1536(%rdi)                             #251.3 c113
        vmovaps   %zmm2, 1600(%rdi)                             #252.3 c117
        vmovaps   %zmm2, 1664(%rdi)                             #253.3 c121
        vmovaps   %zmm2, 1728(%rdi)                             #254.3 c125
        vmovaps   %zmm2, 1792(%rdi)                             #255.3 c129
        vmovaps   %zmm2, 1856(%rdi)                             #256.3 c133
        vmovaps   %zmm2, 1920(%rdi)                             #257.3 c137
        vmovaps   %zmm2, 1984(%rdi)                             #258.3 c141
        vmovaps   %zmm2, 2048(%rdi)                             #259.3 c145
        vmovaps   %zmm2, 2112(%rdi)                             #260.3 c149
        vmovaps   %zmm2, 2176(%rdi)                             #261.3 c153
        vmovaps   %zmm2, 2240(%rdi)                             #262.3 c157
        vmovaps   %zmm2, 2304(%rdi)                             #263.3 c161
        vmovaps   %zmm2, 2368(%rdi)                             #264.3 c165
        vmovaps   %zmm2, 2432(%rdi)                             #265.3 c169
        vmovaps   %zmm2, 2496(%rdi)                             #266.3 c173
        vmovaps   %zmm2, 2560(%rdi)                             #267.3 c177
        vmovaps   %zmm2, 2624(%rdi)                             #268.3 c181
        vmovaps   %zmm2, 2688(%rdi)                             #269.3 c185
        vmovaps   %zmm2, 2752(%rdi)                             #270.3 c189
        vmovaps   %zmm2, 2816(%rdi)                             #271.3 c193
        vmovaps   %zmm2, 2880(%rdi)                             #272.3 c197
        vmovaps   %zmm2, 2944(%rdi)                             #273.3 c201
        vmovaps   %zmm2, 3008(%rdi)                             #274.3 c205
        vmovaps   %zmm2, 3072(%rdi)                             #275.3 c209
        vmovaps   %zmm2, 3136(%rdi)                             #276.3 c213
        vmovaps   %zmm2, 3200(%rdi)                             #277.3 c217
        vmovaps   %zmm2, 3264(%rdi)                             #278.3 c221
        vmovaps   %zmm2, 3328(%rdi)                             #279.3 c225
        vmovaps   %zmm2, 3392(%rdi)                             #280.3 c229
        vmovaps   %zmm2, 3456(%rdi)                             #281.3 c233
        vmovaps   %zmm2, 3520(%rdi)                             #282.3 c237
        vmovaps   %zmm2, 3584(%rdi)                             #283.3 c241
        vmovaps   %zmm2, 3648(%rdi)                             #284.3 c245
        vmovaps   %zmm2, 3712(%rdi)                             #285.3 c249
        vmovaps   %zmm2, 3776(%rdi)                             #286.3 c253
        vmovaps   %zmm2, 3840(%rdi)                             #287.3 c257
        vmovaps   %zmm2, 3904(%rdi)                             #288.3 c261
        vmovaps   %zmm2, 3968(%rdi)                             #289.3 c265
        vmovaps   %zmm2, 4032(%rdi)                             #290.3 c269
#
        vmovaps   %zmm2, (%rdi)                                 #227.3 c17
        vmovaps   %zmm2, 64(%rdi)                               #228.3 c21
        vmovaps   %zmm2, 128(%rdi)                              #229.3 c25
        vmovaps   %zmm2, 192(%rdi)                              #230.3 c29
        vmovaps   %zmm2, 256(%rdi)                              #231.3 c33
        vmovaps   %zmm2, 320(%rdi)                              #232.3 c37
        vmovaps   %zmm2, 384(%rdi)                              #233.3 c41
        vmovaps   %zmm2, 448(%rdi)                              #234.3 c45
        vmovaps   %zmm2, 512(%rdi)                              #235.3 c49
        vmovaps   %zmm2, 576(%rdi)                              #236.3 c53
        vmovaps   %zmm2, 640(%rdi)                              #237.3 c57
        vmovaps   %zmm2, 704(%rdi)                              #238.3 c61
        vmovaps   %zmm2, 768(%rdi)                              #239.3 c65
        vmovaps   %zmm2, 832(%rdi)                              #240.3 c69
        vmovaps   %zmm2, 896(%rdi)                              #241.3 c73
        vmovaps   %zmm2, 960(%rdi)                              #242.3 c77
        vmovaps   %zmm2, 1024(%rdi)                             #243.3 c81
        vmovaps   %zmm2, 1088(%rdi)                             #244.3 c85
        vmovaps   %zmm2, 1152(%rdi)                             #245.3 c89
        vmovaps   %zmm2, 1216(%rdi)                             #246.3 c93
        vmovaps   %zmm2, 1280(%rdi)                             #247.3 c97
        vmovaps   %zmm2, 1344(%rdi)                             #248.3 c101
        vmovaps   %zmm2, 1408(%rdi)                             #249.3 c105
        vmovaps   %zmm2, 1472(%rdi)                             #250.3 c109
        vmovaps   %zmm2, 1536(%rdi)                             #251.3 c113
        vmovaps   %zmm2, 1600(%rdi)                             #252.3 c117
        vmovaps   %zmm2, 1664(%rdi)                             #253.3 c121
        vmovaps   %zmm2, 1728(%rdi)                             #254.3 c125
        vmovaps   %zmm2, 1792(%rdi)                             #255.3 c129
        vmovaps   %zmm2, 1856(%rdi)                             #256.3 c133
        vmovaps   %zmm2, 1920(%rdi)                             #257.3 c137
        vmovaps   %zmm2, 1984(%rdi)                             #258.3 c141
        vmovaps   %zmm2, 2048(%rdi)                             #259.3 c145
        vmovaps   %zmm2, 2112(%rdi)                             #260.3 c149
        vmovaps   %zmm2, 2176(%rdi)                             #261.3 c153
        vmovaps   %zmm2, 2240(%rdi)                             #262.3 c157
        vmovaps   %zmm2, 2304(%rdi)                             #263.3 c161
        vmovaps   %zmm2, 2368(%rdi)                             #264.3 c165
        vmovaps   %zmm2, 2432(%rdi)                             #265.3 c169
        vmovaps   %zmm2, 2496(%rdi)                             #266.3 c173
        vmovaps   %zmm2, 2560(%rdi)                             #267.3 c177
        vmovaps   %zmm2, 2624(%rdi)                             #268.3 c181
        vmovaps   %zmm2, 2688(%rdi)                             #269.3 c185
        vmovaps   %zmm2, 2752(%rdi)                             #270.3 c189
        vmovaps   %zmm2, 2816(%rdi)                             #271.3 c193
        vmovaps   %zmm2, 2880(%rdi)                             #272.3 c197
        vmovaps   %zmm2, 2944(%rdi)                             #273.3 c201
        vmovaps   %zmm2, 3008(%rdi)                             #274.3 c205
        vmovaps   %zmm2, 3072(%rdi)                             #275.3 c209
        vmovaps   %zmm2, 3136(%rdi)                             #276.3 c213
        vmovaps   %zmm2, 3200(%rdi)                             #277.3 c217
        vmovaps   %zmm2, 3264(%rdi)                             #278.3 c221
        vmovaps   %zmm2, 3328(%rdi)                             #279.3 c225
        vmovaps   %zmm2, 3392(%rdi)                             #280.3 c229
        vmovaps   %zmm2, 3456(%rdi)                             #281.3 c233
        vmovaps   %zmm2, 3520(%rdi)                             #282.3 c237
        vmovaps   %zmm2, 3584(%rdi)                             #283.3 c241
        vmovaps   %zmm2, 3648(%rdi)                             #284.3 c245
        vmovaps   %zmm2, 3712(%rdi)                             #285.3 c249
        vmovaps   %zmm2, 3776(%rdi)                             #286.3 c253
        vmovaps   %zmm2, 3840(%rdi)                             #287.3 c257
        vmovaps   %zmm2, 3904(%rdi)                             #288.3 c261
        vmovaps   %zmm2, 3968(%rdi)                             #289.3 c265
        vmovaps   %zmm2, 4032(%rdi)                             #290.3 c269
#
        vmovaps   %zmm2, (%rdi)                                 #227.3 c17
        vmovaps   %zmm2, 64(%rdi)                               #228.3 c21
        vmovaps   %zmm2, 128(%rdi)                              #229.3 c25
        vmovaps   %zmm2, 192(%rdi)                              #230.3 c29
        vmovaps   %zmm2, 256(%rdi)                              #231.3 c33
        vmovaps   %zmm2, 320(%rdi)                              #232.3 c37
        vmovaps   %zmm2, 384(%rdi)                              #233.3 c41
        vmovaps   %zmm2, 448(%rdi)                              #234.3 c45
        vmovaps   %zmm2, 512(%rdi)                              #235.3 c49
        vmovaps   %zmm2, 576(%rdi)                              #236.3 c53
        vmovaps   %zmm2, 640(%rdi)                              #237.3 c57
        vmovaps   %zmm2, 704(%rdi)                              #238.3 c61
        vmovaps   %zmm2, 768(%rdi)                              #239.3 c65
        vmovaps   %zmm2, 832(%rdi)                              #240.3 c69
        vmovaps   %zmm2, 896(%rdi)                              #241.3 c73
        vmovaps   %zmm2, 960(%rdi)                              #242.3 c77
        vmovaps   %zmm2, 1024(%rdi)                             #243.3 c81
        vmovaps   %zmm2, 1088(%rdi)                             #244.3 c85
        vmovaps   %zmm2, 1152(%rdi)                             #245.3 c89
        vmovaps   %zmm2, 1216(%rdi)                             #246.3 c93
        vmovaps   %zmm2, 1280(%rdi)                             #247.3 c97
        vmovaps   %zmm2, 1344(%rdi)                             #248.3 c101
        vmovaps   %zmm2, 1408(%rdi)                             #249.3 c105
        vmovaps   %zmm2, 1472(%rdi)                             #250.3 c109
        vmovaps   %zmm2, 1536(%rdi)                             #251.3 c113
        vmovaps   %zmm2, 1600(%rdi)                             #252.3 c117
        vmovaps   %zmm2, 1664(%rdi)                             #253.3 c121
        vmovaps   %zmm2, 1728(%rdi)                             #254.3 c125
        vmovaps   %zmm2, 1792(%rdi)                             #255.3 c129
        vmovaps   %zmm2, 1856(%rdi)                             #256.3 c133
        vmovaps   %zmm2, 1920(%rdi)                             #257.3 c137
        vmovaps   %zmm2, 1984(%rdi)                             #258.3 c141
        vmovaps   %zmm2, 2048(%rdi)                             #259.3 c145
        vmovaps   %zmm2, 2112(%rdi)                             #260.3 c149
        vmovaps   %zmm2, 2176(%rdi)                             #261.3 c153
        vmovaps   %zmm2, 2240(%rdi)                             #262.3 c157
        vmovaps   %zmm2, 2304(%rdi)                             #263.3 c161
        vmovaps   %zmm2, 2368(%rdi)                             #264.3 c165
        vmovaps   %zmm2, 2432(%rdi)                             #265.3 c169
        vmovaps   %zmm2, 2496(%rdi)                             #266.3 c173
        vmovaps   %zmm2, 2560(%rdi)                             #267.3 c177
        vmovaps   %zmm2, 2624(%rdi)                             #268.3 c181
        vmovaps   %zmm2, 2688(%rdi)                             #269.3 c185
        vmovaps   %zmm2, 2752(%rdi)                             #270.3 c189
        vmovaps   %zmm2, 2816(%rdi)                             #271.3 c193
        vmovaps   %zmm2, 2880(%rdi)                             #272.3 c197
        vmovaps   %zmm2, 2944(%rdi)                             #273.3 c201
        vmovaps   %zmm2, 3008(%rdi)                             #274.3 c205
        vmovaps   %zmm2, 3072(%rdi)                             #275.3 c209
        vmovaps   %zmm2, 3136(%rdi)                             #276.3 c213
        vmovaps   %zmm2, 3200(%rdi)                             #277.3 c217
        vmovaps   %zmm2, 3264(%rdi)                             #278.3 c221
        vmovaps   %zmm2, 3328(%rdi)                             #279.3 c225
        vmovaps   %zmm2, 3392(%rdi)                             #280.3 c229
        vmovaps   %zmm2, 3456(%rdi)                             #281.3 c233
        vmovaps   %zmm2, 3520(%rdi)                             #282.3 c237
        vmovaps   %zmm2, 3584(%rdi)                             #283.3 c241
        vmovaps   %zmm2, 3648(%rdi)                             #284.3 c245
        vmovaps   %zmm2, 3712(%rdi)                             #285.3 c249
        vmovaps   %zmm2, 3776(%rdi)                             #286.3 c253
        vmovaps   %zmm2, 3840(%rdi)                             #287.3 c257
        vmovaps   %zmm2, 3904(%rdi)                             #288.3 c261
        vmovaps   %zmm2, 3968(%rdi)                             #289.3 c265
        vmovaps   %zmm2, 4032(%rdi)                             #290.3 c269
#
        movb      %al, %al                                      #291.4 c269
        movl      $4096, (%rsi)                                 #291.4 c273
        ret                                                     #292.3 c277
        .align    16,0x90
..___tag_value_write.6:                                         #
                                # LOE
# mark_end;
	.type	write,@function
	.size	write,.-write
	.data
# -- End  write
	.text
# -- Begin  __sti__$E
# mark_begin;
# Threads 4
        .align    16,0x90
__sti__$E:
..B3.1:                         # Preds ..B3.0 Latency 45
..___tag_value___sti__$E.7:                                     #
        vmovaps   .L_2il0floatpacket.1583(%rip), %zmm0          #670.39 c1
        vpxord    %zmm1, %zmm1, %zmm1                           #670.39 c5
        vmovaps   .L_2il0floatpacket.1584(%rip), %zmm2          #670.39 c9
        vmovaps   .L_2il0floatpacket.1585(%rip), %zmm3          #670.39 c13
        vmovaps   .L_2il0floatpacket.1586(%rip), %zmm4          #670.39 c17
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
.L_2il0floatpacket.1583:
	.long	0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001,0x00000001
	.type	.L_2il0floatpacket.1583,@object
	.size	.L_2il0floatpacket.1583,64
	.align 64
.L_2il0floatpacket.1584:
	.long	0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020,0x00000020
	.type	.L_2il0floatpacket.1584,@object
	.size	.L_2il0floatpacket.1584,64
	.align 64
.L_2il0floatpacket.1585:
	.long	0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff,0xffffffff
	.type	.L_2il0floatpacket.1585,@object
	.size	.L_2il0floatpacket.1585,64
	.align 64
.L_2il0floatpacket.1586:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.1586,@object
	.size	.L_2il0floatpacket.1586,64
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
	.8byte ..___tag_value_write___Cunfun_3C_unf_3E_un_3C_uni_3E_.1
	.8byte ..___tag_value_write___Cunfun_3C_unf_3E_un_3C_uni_3E_.3-..___tag_value_write___Cunfun_3C_unf_3E_un_3C_uni_3E_.1
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000044
	.8byte ..___tag_value_write.4
	.8byte ..___tag_value_write.6-..___tag_value_write.4
	.8byte 0x0000000000000000
	.4byte 0x0000001c
	.4byte 0x00000064
	.8byte ..___tag_value___sti__$E.7
	.8byte ..___tag_value___sti__$E.9-..___tag_value___sti__$E.7
	.8byte 0x0000000000000000
# End
