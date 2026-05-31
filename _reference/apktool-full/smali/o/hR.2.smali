.class public final Lo/hR;
.super Lo/I2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/hR;->o:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static static(J[BII)I
    .locals 6

    .line 1
    if-eqz p4, :cond_2

    const/4 v4, 0x6

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    if-eq p4, v0, :cond_1

    const/4 v3, 0x4

    .line 6
    const/4 v2, 0x2

    move v0, v2

    .line 7
    if-ne p4, v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-static {p2, p0, p1}, Lo/KQ;->protected([BJ)B

    .line 12
    move-result v2

    move p4, v2

    .line 13
    const-wide/16 v0, 0x1

    const/4 v4, 0x3

    .line 15
    add-long/2addr p0, v0

    const/4 v4, 0x6

    .line 16
    invoke-static {p2, p0, p1}, Lo/KQ;->protected([BJ)B

    .line 19
    move-result v2

    move p0, v2

    .line 20
    invoke-static {p3, p4, p0}, Lo/jR;->instanceof(III)I

    .line 23
    move-result v2

    move p0, v2

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v4, 0x4

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x3

    .line 30
    throw p0

    const/4 v3, 0x5

    .line 31
    :cond_1
    const/4 v4, 0x6

    invoke-static {p2, p0, p1}, Lo/KQ;->protected([BJ)B

    .line 34
    move-result v2

    move p0, v2

    .line 35
    invoke-static {p3, p0}, Lo/jR;->default(II)I

    .line 38
    move-result v2

    move p0, v2

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 v3, 0x5

    sget-object p0, Lo/jR;->else:Lo/I2;

    const/4 v3, 0x5

    .line 42
    const/16 v2, -0xc

    move p0, v2

    .line 44
    if-le p3, p0, :cond_3

    const/4 v5, 0x3

    .line 46
    const/4 v2, -0x1

    move p0, v2

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 v4, 0x6

    return p3
.end method


# virtual methods
.method public final continue([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p3

    .line 7
    iget v3, v1, Lo/hR;->o:I

    .line 9
    const-string v4, "buffer length=%d, index=%d, size=%d"

    .line 11
    const/16 v5, 0x5ac4

    const/16 v5, -0x10

    .line 13
    const/16 v6, 0x7ef3

    const/16 v6, -0x20

    .line 15
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 22
    or-int v3, p2, v2

    .line 24
    array-length v11, v0

    .line 25
    sub-int v11, v11, p2

    .line 27
    sub-int/2addr v11, v2

    .line 28
    or-int/2addr v3, v11

    .line 29
    if-ltz v3, :cond_9

    .line 31
    add-int v3, p2, v2

    .line 33
    new-array v14, v2, [C

    .line 35
    move/from16 v2, p2

    .line 37
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 40
    int-to-long v7, v2

    .line 41
    invoke-static {v0, v7, v8}, Lo/KQ;->protected([BJ)B

    .line 44
    move-result v7

    .line 45
    if-ltz v7, :cond_0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    add-int/lit8 v8, v4, 0x1

    .line 51
    int-to-char v7, v7

    .line 52
    aput-char v7, v14, v4

    .line 54
    move v4, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v15, v4

    .line 57
    :goto_1
    if-ge v2, v3, :cond_8

    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 61
    int-to-long v7, v2

    .line 62
    invoke-static {v0, v7, v8}, Lo/KQ;->protected([BJ)B

    .line 65
    move-result v10

    .line 66
    if-ltz v10, :cond_2

    .line 68
    add-int/lit8 v2, v15, 0x1

    .line 70
    int-to-char v7, v10

    .line 71
    aput-char v7, v14, v15

    .line 73
    :goto_2
    if-ge v4, v3, :cond_1

    .line 75
    int-to-long v7, v4

    .line 76
    invoke-static {v0, v7, v8}, Lo/KQ;->protected([BJ)B

    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_1

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    add-int/lit8 v8, v2, 0x1

    .line 86
    int-to-char v7, v7

    .line 87
    aput-char v7, v14, v2

    .line 89
    move v2, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move v15, v2

    .line 92
    move v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-ge v10, v6, :cond_4

    .line 96
    if-ge v4, v3, :cond_3

    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 100
    int-to-long v7, v4

    .line 101
    invoke-static {v0, v7, v8}, Lo/KQ;->protected([BJ)B

    .line 104
    move-result v4

    .line 105
    add-int/lit8 v7, v15, 0x1

    .line 107
    invoke-static {v10, v4, v14, v15}, Lo/U0;->abstract(BB[CI)V

    .line 110
    move v15, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_4
    if-ge v10, v5, :cond_6

    .line 119
    add-int/lit8 v7, v3, -0x1

    .line 121
    if-ge v4, v7, :cond_5

    .line 123
    add-int/lit8 v7, v2, 0x2

    .line 125
    int-to-long v11, v4

    .line 126
    invoke-static {v0, v11, v12}, Lo/KQ;->protected([BJ)B

    .line 129
    move-result v4

    .line 130
    add-int/lit8 v2, v2, 0x3

    .line 132
    int-to-long v7, v7

    .line 133
    invoke-static {v0, v7, v8}, Lo/KQ;->protected([BJ)B

    .line 136
    move-result v7

    .line 137
    add-int/lit8 v8, v15, 0x1

    .line 139
    invoke-static {v10, v4, v7, v14, v15}, Lo/U0;->default(BBB[CI)V

    .line 142
    move v15, v8

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_6
    add-int/lit8 v7, v3, -0x2

    .line 151
    if-ge v4, v7, :cond_7

    .line 153
    add-int/lit8 v7, v2, 0x2

    .line 155
    int-to-long v11, v4

    .line 156
    invoke-static {v0, v11, v12}, Lo/KQ;->protected([BJ)B

    .line 159
    move-result v11

    .line 160
    add-int/lit8 v4, v2, 0x3

    .line 162
    int-to-long v7, v7

    .line 163
    invoke-static {v0, v7, v8}, Lo/KQ;->protected([BJ)B

    .line 166
    move-result v12

    .line 167
    add-int/lit8 v2, v2, 0x4

    .line 169
    int-to-long v7, v4

    .line 170
    invoke-static {v0, v7, v8}, Lo/KQ;->protected([BJ)B

    .line 173
    move-result v13

    .line 174
    invoke-static/range {v10 .. v15}, Lo/U0;->else(BBBB[CI)V

    .line 177
    add-int/lit8 v15, v15, 0x2

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 187
    invoke-direct {v0, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    .line 190
    return-object v0

    .line 191
    :cond_9
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 193
    array-length v0, v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    new-array v6, v10, [Ljava/lang/Object;

    .line 208
    aput-object v0, v6, v9

    .line 210
    aput-object v5, v6, v7

    .line 212
    aput-object v2, v6, v8

    .line 214
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v3

    .line 222
    :pswitch_0
    or-int v3, p2, v2

    .line 224
    array-length v11, v0

    .line 225
    sub-int v11, v11, p2

    .line 227
    sub-int/2addr v11, v2

    .line 228
    or-int/2addr v3, v11

    .line 229
    if-ltz v3, :cond_13

    .line 231
    add-int v3, p2, v2

    .line 233
    new-array v14, v2, [C

    .line 235
    move/from16 v2, p2

    .line 237
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 238
    :goto_3
    if-ge v2, v3, :cond_a

    .line 240
    aget-byte v7, v0, v2

    .line 242
    if-ltz v7, :cond_a

    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 246
    add-int/lit8 v8, v4, 0x1

    .line 248
    int-to-char v7, v7

    .line 249
    aput-char v7, v14, v4

    .line 251
    move v4, v8

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move v15, v4

    .line 254
    :goto_4
    if-ge v2, v3, :cond_12

    .line 256
    add-int/lit8 v4, v2, 0x1

    .line 258
    aget-byte v10, v0, v2

    .line 260
    if-ltz v10, :cond_c

    .line 262
    add-int/lit8 v2, v15, 0x1

    .line 264
    int-to-char v7, v10

    .line 265
    aput-char v7, v14, v15

    .line 267
    :goto_5
    if-ge v4, v3, :cond_b

    .line 269
    aget-byte v7, v0, v4

    .line 271
    if-ltz v7, :cond_b

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 275
    add-int/lit8 v8, v2, 0x1

    .line 277
    int-to-char v7, v7

    .line 278
    aput-char v7, v14, v2

    .line 280
    move v2, v8

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move v15, v2

    .line 283
    move v2, v4

    .line 284
    goto :goto_4

    .line 285
    :cond_c
    if-ge v10, v6, :cond_e

    .line 287
    if-ge v4, v3, :cond_d

    .line 289
    add-int/lit8 v2, v2, 0x2

    .line 291
    aget-byte v4, v0, v4

    .line 293
    add-int/lit8 v7, v15, 0x1

    .line 295
    invoke-static {v10, v4, v14, v15}, Lo/U0;->abstract(BB[CI)V

    .line 298
    move v15, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_d
    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_e
    if-ge v10, v5, :cond_10

    .line 307
    add-int/lit8 v7, v3, -0x1

    .line 309
    if-ge v4, v7, :cond_f

    .line 311
    add-int/lit8 v7, v2, 0x2

    .line 313
    aget-byte v4, v0, v4

    .line 315
    add-int/lit8 v2, v2, 0x3

    .line 317
    aget-byte v7, v0, v7

    .line 319
    add-int/lit8 v8, v15, 0x1

    .line 321
    invoke-static {v10, v4, v7, v14, v15}, Lo/U0;->default(BBB[CI)V

    .line 324
    move v15, v8

    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_10
    add-int/lit8 v7, v3, -0x2

    .line 333
    if-ge v4, v7, :cond_11

    .line 335
    add-int/lit8 v7, v2, 0x2

    .line 337
    aget-byte v11, v0, v4

    .line 339
    add-int/lit8 v4, v2, 0x3

    .line 341
    aget-byte v12, v0, v7

    .line 343
    add-int/lit8 v2, v2, 0x4

    .line 345
    aget-byte v13, v0, v4

    .line 347
    invoke-static/range {v10 .. v15}, Lo/U0;->else(BBBB[CI)V

    .line 350
    add-int/lit8 v15, v15, 0x2

    .line 352
    goto :goto_4

    .line 353
    :cond_11
    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_12
    new-instance v0, Ljava/lang/String;

    .line 360
    invoke-direct {v0, v14, v9, v15}, Ljava/lang/String;-><init>([CII)V

    .line 363
    return-object v0

    .line 364
    :cond_13
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 366
    array-length v0, v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v5

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v2

    .line 379
    new-array v6, v10, [Ljava/lang/Object;

    .line 381
    aput-object v0, v6, v9

    .line 383
    aput-object v5, v6, v7

    .line 385
    aput-object v2, v6, v8

    .line 387
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v3

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final interface([BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move/from16 v3, p3

    .line 9
    iget v4, v2, Lo/hR;->o:I

    .line 11
    const/16 v5, 0x4616

    const/16 v5, -0x41

    .line 13
    const/4 v6, 0x3

    const/4 v6, -0x1

    .line 14
    const/16 v7, 0x77cb

    const/16 v7, -0x20

    .line 16
    const/16 v8, 0x772a

    const/16 v8, -0x60

    .line 18
    const/16 v9, 0x104e

    const/16 v9, -0x3e

    .line 20
    const/16 v10, 0x7c6f

    const/16 v10, -0x10

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 25
    or-int v4, v1, v3

    .line 27
    array-length v13, v0

    .line 28
    sub-int/2addr v13, v3

    .line 29
    or-int/2addr v4, v13

    .line 30
    const/4 v14, 0x5

    const/4 v14, 0x2

    .line 31
    if-ltz v4, :cond_10

    .line 33
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 34
    int-to-long v12, v1

    .line 35
    move-wide/from16 v16, v12

    .line 37
    int-to-long v11, v3

    .line 38
    sub-long v11, v11, v16

    .line 40
    long-to-int v1, v11

    .line 41
    const/16 v3, 0x18af

    const/16 v3, 0x10

    .line 43
    if-ge v1, v3, :cond_0

    .line 45
    const-wide/16 p2, 0x1

    .line 47
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-wide/from16 v11, v16

    .line 51
    const-wide/16 p2, 0x1

    .line 53
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_2

    .line 56
    add-long v18, v11, p2

    .line 58
    invoke-static {v0, v11, v12}, Lo/KQ;->protected([BJ)B

    .line 61
    move-result v11

    .line 62
    if-gez v11, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    move-wide/from16 v11, v18

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v3, v1

    .line 71
    :goto_1
    sub-int/2addr v1, v3

    .line 72
    int-to-long v11, v3

    .line 73
    add-long v11, v16, v11

    .line 75
    :goto_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 76
    :goto_3
    if-lez v1, :cond_4

    .line 78
    add-long v16, v11, p2

    .line 80
    invoke-static {v0, v11, v12}, Lo/KQ;->protected([BJ)B

    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_3

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 88
    move-wide/from16 v11, v16

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-wide/from16 v11, v16

    .line 93
    :cond_4
    if-nez v1, :cond_5

    .line 95
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_5
    add-int/lit8 v13, v1, -0x1

    .line 100
    if-ge v3, v7, :cond_8

    .line 102
    if-nez v13, :cond_6

    .line 104
    move v6, v3

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 109
    if-lt v3, v9, :cond_f

    .line 111
    add-long v16, v11, p2

    .line 113
    invoke-static {v0, v11, v12}, Lo/KQ;->protected([BJ)B

    .line 116
    move-result v3

    .line 117
    if-le v3, v5, :cond_7

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_7
    move-wide/from16 v11, v16

    .line 123
    const/16 v18, 0x5e04

    const/16 v18, 0x2

    .line 125
    const/16 v20, 0x35ec

    const/16 v20, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const-wide/16 v16, 0x2

    .line 130
    if-ge v3, v10, :cond_c

    .line 132
    if-ge v13, v14, :cond_9

    .line 134
    invoke-static {v11, v12, v0, v3, v13}, Lo/hR;->static(J[BII)I

    .line 137
    move-result v6

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    add-int/lit8 v1, v1, -0x3

    .line 141
    const/16 v18, 0x32

    const/16 v18, 0x2

    .line 143
    add-long v14, v11, p2

    .line 145
    invoke-static {v0, v11, v12}, Lo/KQ;->protected([BJ)B

    .line 148
    move-result v13

    .line 149
    if-gt v13, v5, :cond_f

    .line 151
    if-ne v3, v7, :cond_a

    .line 153
    if-lt v13, v8, :cond_f

    .line 155
    :cond_a
    const/16 v4, 0x3408

    const/16 v4, -0x13

    .line 157
    const/16 v20, 0x1d9e

    const/16 v20, 0x0

    .line 159
    if-ne v3, v4, :cond_b

    .line 161
    if-ge v13, v8, :cond_f

    .line 163
    :cond_b
    add-long v11, v11, v16

    .line 165
    invoke-static {v0, v14, v15}, Lo/KQ;->protected([BJ)B

    .line 168
    move-result v3

    .line 169
    if-le v3, v5, :cond_e

    .line 171
    goto :goto_5

    .line 172
    :cond_c
    const/4 v15, 0x6

    const/4 v15, 0x3

    .line 173
    const/16 v18, 0x1c05

    const/16 v18, 0x2

    .line 175
    const/16 v20, 0x795c

    const/16 v20, 0x0

    .line 177
    if-ge v13, v15, :cond_d

    .line 179
    invoke-static {v11, v12, v0, v3, v13}, Lo/hR;->static(J[BII)I

    .line 182
    move-result v6

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    add-int/lit8 v1, v1, -0x4

    .line 186
    add-long v13, v11, p2

    .line 188
    invoke-static {v0, v11, v12}, Lo/KQ;->protected([BJ)B

    .line 191
    move-result v4

    .line 192
    if-gt v4, v5, :cond_f

    .line 194
    shl-int/lit8 v3, v3, 0x1c

    .line 196
    add-int/lit8 v4, v4, 0x70

    .line 198
    add-int/2addr v4, v3

    .line 199
    shr-int/lit8 v3, v4, 0x1e

    .line 201
    if-nez v3, :cond_f

    .line 203
    add-long v3, v11, v16

    .line 205
    invoke-static {v0, v13, v14}, Lo/KQ;->protected([BJ)B

    .line 208
    move-result v13

    .line 209
    if-gt v13, v5, :cond_f

    .line 211
    const-wide/16 v13, 0x3

    .line 213
    add-long/2addr v11, v13

    .line 214
    invoke-static {v0, v3, v4}, Lo/KQ;->protected([BJ)B

    .line 217
    move-result v3

    .line 218
    if-le v3, v5, :cond_e

    .line 220
    goto :goto_5

    .line 221
    :cond_e
    :goto_4
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 222
    const/4 v14, 0x1

    const/4 v14, 0x2

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_f
    :goto_5
    return v6

    .line 226
    :cond_10
    const/16 v18, 0x20a8

    const/16 v18, 0x2

    .line 228
    const/16 v20, 0x3588

    const/16 v20, 0x0

    .line 230
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 232
    array-length v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    const/4 v15, 0x3

    const/4 v15, 0x3

    .line 246
    new-array v5, v15, [Ljava/lang/Object;

    .line 248
    aput-object v0, v5, v20

    .line 250
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 251
    aput-object v1, v5, v0

    .line 253
    aput-object v3, v5, v18

    .line 255
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 257
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v4

    .line 265
    :pswitch_0
    const/16 v20, 0x183c

    const/16 v20, 0x0

    .line 267
    :goto_6
    if-ge v1, v3, :cond_11

    .line 269
    aget-byte v4, v0, v1

    .line 271
    if-ltz v4, :cond_11

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_11
    if-lt v1, v3, :cond_12

    .line 278
    goto :goto_8

    .line 279
    :cond_12
    :goto_7
    if-lt v1, v3, :cond_13

    .line 281
    :goto_8
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 282
    goto/16 :goto_9

    .line 284
    :cond_13
    add-int/lit8 v4, v1, 0x1

    .line 286
    aget-byte v11, v0, v1

    .line 288
    if-gez v11, :cond_1d

    .line 290
    if-ge v11, v7, :cond_16

    .line 292
    if-lt v4, v3, :cond_14

    .line 294
    move v6, v11

    .line 295
    goto :goto_9

    .line 296
    :cond_14
    if-lt v11, v9, :cond_1c

    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 300
    aget-byte v4, v0, v4

    .line 302
    if-le v4, v5, :cond_15

    .line 304
    goto :goto_9

    .line 305
    :cond_15
    const/16 v13, 0x2581

    const/16 v13, -0x13

    .line 307
    goto :goto_7

    .line 308
    :cond_16
    if-ge v11, v10, :cond_1a

    .line 310
    add-int/lit8 v12, v3, -0x1

    .line 312
    if-lt v4, v12, :cond_17

    .line 314
    invoke-static {v0, v4, v3}, Lo/jR;->else([BII)I

    .line 317
    move-result v6

    .line 318
    goto :goto_9

    .line 319
    :cond_17
    add-int/lit8 v12, v1, 0x2

    .line 321
    aget-byte v4, v0, v4

    .line 323
    if-gt v4, v5, :cond_1c

    .line 325
    if-ne v11, v7, :cond_18

    .line 327
    if-lt v4, v8, :cond_1c

    .line 329
    :cond_18
    const/16 v13, 0x4c84

    const/16 v13, -0x13

    .line 331
    if-ne v11, v13, :cond_19

    .line 333
    if-ge v4, v8, :cond_1c

    .line 335
    :cond_19
    add-int/lit8 v1, v1, 0x3

    .line 337
    aget-byte v4, v0, v12

    .line 339
    if-le v4, v5, :cond_12

    .line 341
    goto :goto_9

    .line 342
    :cond_1a
    const/16 v13, 0x786e

    const/16 v13, -0x13

    .line 344
    add-int/lit8 v12, v3, -0x2

    .line 346
    if-lt v4, v12, :cond_1b

    .line 348
    invoke-static {v0, v4, v3}, Lo/jR;->else([BII)I

    .line 351
    move-result v6

    .line 352
    goto :goto_9

    .line 353
    :cond_1b
    add-int/lit8 v12, v1, 0x2

    .line 355
    aget-byte v4, v0, v4

    .line 357
    if-gt v4, v5, :cond_1c

    .line 359
    shl-int/lit8 v11, v11, 0x1c

    .line 361
    add-int/lit8 v4, v4, 0x70

    .line 363
    add-int/2addr v4, v11

    .line 364
    shr-int/lit8 v4, v4, 0x1e

    .line 366
    if-nez v4, :cond_1c

    .line 368
    add-int/lit8 v4, v1, 0x3

    .line 370
    aget-byte v11, v0, v12

    .line 372
    if-gt v11, v5, :cond_1c

    .line 374
    add-int/lit8 v1, v1, 0x4

    .line 376
    aget-byte v4, v0, v4

    .line 378
    if-le v4, v5, :cond_12

    .line 380
    :cond_1c
    :goto_9
    return v6

    .line 381
    :cond_1d
    move v1, v4

    .line 382
    goto :goto_7

    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final throws(IILjava/lang/String;[B)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget v5, v3, Lo/hR;->o:I

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 16
    int-to-long v5, v0

    .line 17
    int-to-long v7, v1

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 25
    const-string v11, "Failed writing "

    .line 27
    if-gt v9, v1, :cond_c

    .line 29
    array-length v12, v4

    .line 30
    sub-int/2addr v12, v1

    .line 31
    if-lt v12, v0, :cond_c

    .line 33
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 36
    const/16 v1, 0x120e

    const/16 v1, 0x80

    .line 38
    if-ge v0, v9, :cond_0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v14

    .line 44
    if-ge v14, v1, :cond_0

    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v1, v14

    .line 48
    invoke-static {v4, v5, v6, v1}, Lo/KQ;->break([BJB)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v0, v9, :cond_2

    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    :goto_1
    if-ge v0, v9, :cond_1

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v14

    .line 66
    if-ge v14, v1, :cond_3

    .line 68
    cmp-long v15, v5, v7

    .line 70
    if-gez v15, :cond_3

    .line 72
    add-long v15, v5, v12

    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v4, v5, v6, v14}, Lo/KQ;->break([BJB)V

    .line 78
    move v3, v0

    .line 79
    move-wide/from16 p1, v12

    .line 81
    move-wide v5, v15

    .line 82
    const/16 v0, 0x448d

    const/16 v0, 0x80

    .line 84
    move-object v12, v2

    .line 85
    goto/16 :goto_3

    .line 87
    :cond_3
    const/16 v15, 0x5dc8

    const/16 v15, 0x800

    .line 89
    const-wide/16 v16, 0x2

    .line 91
    if-ge v14, v15, :cond_4

    .line 93
    sub-long v18, v7, v16

    .line 95
    cmp-long v15, v5, v18

    .line 97
    if-gtz v15, :cond_4

    .line 99
    move-wide/from16 p1, v12

    .line 101
    add-long v12, v5, p1

    .line 103
    ushr-int/lit8 v15, v14, 0x6

    .line 105
    or-int/lit16 v15, v15, 0x3c0

    .line 107
    int-to-byte v15, v15

    .line 108
    invoke-static {v4, v5, v6, v15}, Lo/KQ;->break([BJB)V

    .line 111
    add-long v5, v5, v16

    .line 113
    and-int/lit8 v14, v14, 0x3f

    .line 115
    or-int/2addr v14, v1

    .line 116
    int-to-byte v14, v14

    .line 117
    invoke-static {v4, v12, v13, v14}, Lo/KQ;->break([BJB)V

    .line 120
    move v3, v0

    .line 121
    move-object v12, v2

    .line 122
    :goto_2
    const/16 v0, 0x48de

    const/16 v0, 0x80

    .line 124
    goto/16 :goto_3

    .line 126
    :cond_4
    move-wide/from16 p1, v12

    .line 128
    const v12, 0xdfff

    .line 131
    const v13, 0xd800

    .line 134
    const-wide/16 v18, 0x3

    .line 136
    if-lt v14, v13, :cond_5

    .line 138
    if-ge v12, v14, :cond_6

    .line 140
    :cond_5
    sub-long v20, v7, v18

    .line 142
    cmp-long v15, v5, v20

    .line 144
    if-gtz v15, :cond_6

    .line 146
    add-long v12, v5, p1

    .line 148
    ushr-int/lit8 v15, v14, 0xc

    .line 150
    or-int/lit16 v15, v15, 0x1e0

    .line 152
    int-to-byte v15, v15

    .line 153
    invoke-static {v4, v5, v6, v15}, Lo/KQ;->break([BJB)V

    .line 156
    add-long v1, v5, v16

    .line 158
    ushr-int/lit8 v16, v14, 0x6

    .line 160
    and-int/lit8 v15, v16, 0x3f

    .line 162
    const/16 v3, 0x7018

    const/16 v3, 0x80

    .line 164
    or-int/2addr v15, v3

    .line 165
    int-to-byte v15, v15

    .line 166
    invoke-static {v4, v12, v13, v15}, Lo/KQ;->break([BJB)V

    .line 169
    add-long v5, v5, v18

    .line 171
    and-int/lit8 v12, v14, 0x3f

    .line 173
    or-int/2addr v12, v3

    .line 174
    int-to-byte v3, v12

    .line 175
    invoke-static {v4, v1, v2, v3}, Lo/KQ;->break([BJB)V

    .line 178
    move-object/from16 v12, p3

    .line 180
    move v3, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const-wide/16 v1, 0x4

    .line 184
    sub-long v20, v7, v1

    .line 186
    cmp-long v3, v5, v20

    .line 188
    if-gtz v3, :cond_9

    .line 190
    add-int/lit8 v3, v0, 0x1

    .line 192
    if-eq v3, v9, :cond_8

    .line 194
    move-object/from16 v12, p3

    .line 196
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v0

    .line 200
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_7

    .line 206
    invoke-static {v14, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 209
    move-result v0

    .line 210
    add-long v13, v5, p1

    .line 212
    move-wide/from16 v20, v1

    .line 214
    ushr-int/lit8 v1, v0, 0x12

    .line 216
    or-int/lit16 v1, v1, 0xf0

    .line 218
    int-to-byte v1, v1

    .line 219
    invoke-static {v4, v5, v6, v1}, Lo/KQ;->break([BJB)V

    .line 222
    add-long v1, v5, v16

    .line 224
    ushr-int/lit8 v16, v0, 0xc

    .line 226
    and-int/lit8 v15, v16, 0x3f

    .line 228
    move/from16 v16, v0

    .line 230
    const/16 v0, 0xe9a

    const/16 v0, 0x80

    .line 232
    or-int/2addr v15, v0

    .line 233
    int-to-byte v15, v15

    .line 234
    invoke-static {v4, v13, v14, v15}, Lo/KQ;->break([BJB)V

    .line 237
    add-long v13, v5, v18

    .line 239
    ushr-int/lit8 v15, v16, 0x6

    .line 241
    and-int/lit8 v15, v15, 0x3f

    .line 243
    or-int/2addr v15, v0

    .line 244
    int-to-byte v15, v15

    .line 245
    invoke-static {v4, v1, v2, v15}, Lo/KQ;->break([BJB)V

    .line 248
    add-long v5, v5, v20

    .line 250
    and-int/lit8 v1, v16, 0x3f

    .line 252
    or-int/2addr v1, v0

    .line 253
    int-to-byte v1, v1

    .line 254
    invoke-static {v4, v13, v14, v1}, Lo/KQ;->break([BJB)V

    .line 257
    :goto_3
    add-int/lit8 v1, v3, 0x1

    .line 259
    move-object/from16 v3, p0

    .line 261
    move v0, v1

    .line 262
    move-object v2, v12

    .line 263
    const/16 v1, 0x12f2

    const/16 v1, 0x80

    .line 265
    move-wide/from16 v12, p1

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_7
    move v0, v3

    .line 270
    :cond_8
    new-instance v1, Lo/iR;

    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 274
    invoke-direct {v1, v0, v9}, Lo/iR;-><init>(II)V

    .line 277
    throw v1

    .line 278
    :cond_9
    move-object/from16 v2, p3

    .line 280
    if-gt v13, v14, :cond_b

    .line 282
    if-gt v14, v12, :cond_b

    .line 284
    add-int/lit8 v1, v0, 0x1

    .line 286
    if-eq v1, v9, :cond_a

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v1

    .line 292
    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_b

    .line 298
    :cond_a
    new-instance v1, Lo/iR;

    .line 300
    invoke-direct {v1, v0, v9}, Lo/iR;-><init>(II)V

    .line 303
    throw v1

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :goto_4
    return v0

    .line 329
    :cond_c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    add-int/lit8 v9, v9, -0x1

    .line 338
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 341
    move-result v2

    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    add-int/2addr v0, v1

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v3

    .line 360
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 363
    move-result v3

    .line 364
    add-int/2addr v1, v0

    .line 365
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 366
    :goto_5
    const/16 v6, 0x2779

    const/16 v6, 0x80

    .line 368
    if-ge v5, v3, :cond_d

    .line 370
    add-int v7, v5, v0

    .line 372
    if-ge v7, v1, :cond_d

    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 377
    move-result v8

    .line 378
    if-ge v8, v6, :cond_d

    .line 380
    int-to-byte v6, v8

    .line 381
    aput-byte v6, v4, v7

    .line 383
    add-int/lit8 v5, v5, 0x1

    .line 385
    goto :goto_5

    .line 386
    :cond_d
    if-ne v5, v3, :cond_e

    .line 388
    add-int/2addr v0, v3

    .line 389
    goto/16 :goto_8

    .line 391
    :cond_e
    add-int/2addr v0, v5

    .line 392
    :goto_6
    if-ge v5, v3, :cond_18

    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v7

    .line 398
    if-ge v7, v6, :cond_f

    .line 400
    if-ge v0, v1, :cond_f

    .line 402
    add-int/lit8 v8, v0, 0x1

    .line 404
    int-to-byte v7, v7

    .line 405
    aput-byte v7, v4, v0

    .line 407
    move v0, v8

    .line 408
    goto/16 :goto_7

    .line 410
    :cond_f
    const/16 v8, 0x7d06

    const/16 v8, 0x800

    .line 412
    if-ge v7, v8, :cond_10

    .line 414
    add-int/lit8 v8, v1, -0x2

    .line 416
    if-gt v0, v8, :cond_10

    .line 418
    add-int/lit8 v8, v0, 0x1

    .line 420
    ushr-int/lit8 v9, v7, 0x6

    .line 422
    or-int/lit16 v9, v9, 0x3c0

    .line 424
    int-to-byte v9, v9

    .line 425
    aput-byte v9, v4, v0

    .line 427
    add-int/lit8 v0, v0, 0x2

    .line 429
    and-int/lit8 v7, v7, 0x3f

    .line 431
    or-int/2addr v7, v6

    .line 432
    int-to-byte v7, v7

    .line 433
    aput-byte v7, v4, v8

    .line 435
    goto :goto_7

    .line 436
    :cond_10
    const v8, 0xdfff

    .line 439
    const v9, 0xd800

    .line 442
    if-lt v7, v9, :cond_11

    .line 444
    if-ge v8, v7, :cond_12

    .line 446
    :cond_11
    add-int/lit8 v10, v1, -0x3

    .line 448
    if-gt v0, v10, :cond_12

    .line 450
    add-int/lit8 v8, v0, 0x1

    .line 452
    ushr-int/lit8 v9, v7, 0xc

    .line 454
    or-int/lit16 v9, v9, 0x1e0

    .line 456
    int-to-byte v9, v9

    .line 457
    aput-byte v9, v4, v0

    .line 459
    add-int/lit8 v9, v0, 0x2

    .line 461
    ushr-int/lit8 v10, v7, 0x6

    .line 463
    and-int/lit8 v10, v10, 0x3f

    .line 465
    or-int/2addr v10, v6

    .line 466
    int-to-byte v10, v10

    .line 467
    aput-byte v10, v4, v8

    .line 469
    add-int/lit8 v0, v0, 0x3

    .line 471
    and-int/lit8 v7, v7, 0x3f

    .line 473
    or-int/2addr v7, v6

    .line 474
    int-to-byte v7, v7

    .line 475
    aput-byte v7, v4, v9

    .line 477
    goto :goto_7

    .line 478
    :cond_12
    add-int/lit8 v10, v1, -0x4

    .line 480
    if-gt v0, v10, :cond_15

    .line 482
    add-int/lit8 v8, v5, 0x1

    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 487
    move-result v9

    .line 488
    if-eq v8, v9, :cond_14

    .line 490
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 493
    move-result v5

    .line 494
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_13

    .line 500
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 503
    move-result v5

    .line 504
    add-int/lit8 v7, v0, 0x1

    .line 506
    ushr-int/lit8 v9, v5, 0x12

    .line 508
    or-int/lit16 v9, v9, 0xf0

    .line 510
    int-to-byte v9, v9

    .line 511
    aput-byte v9, v4, v0

    .line 513
    add-int/lit8 v9, v0, 0x2

    .line 515
    ushr-int/lit8 v10, v5, 0xc

    .line 517
    and-int/lit8 v10, v10, 0x3f

    .line 519
    or-int/2addr v10, v6

    .line 520
    int-to-byte v10, v10

    .line 521
    aput-byte v10, v4, v7

    .line 523
    add-int/lit8 v7, v0, 0x3

    .line 525
    ushr-int/lit8 v10, v5, 0x6

    .line 527
    and-int/lit8 v10, v10, 0x3f

    .line 529
    or-int/2addr v10, v6

    .line 530
    int-to-byte v10, v10

    .line 531
    aput-byte v10, v4, v9

    .line 533
    add-int/lit8 v0, v0, 0x4

    .line 535
    and-int/lit8 v5, v5, 0x3f

    .line 537
    or-int/2addr v5, v6

    .line 538
    int-to-byte v5, v5

    .line 539
    aput-byte v5, v4, v7

    .line 541
    move v5, v8

    .line 542
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 544
    goto/16 :goto_6

    .line 546
    :cond_13
    move v5, v8

    .line 547
    :cond_14
    new-instance v0, Lo/iR;

    .line 549
    add-int/lit8 v5, v5, -0x1

    .line 551
    invoke-direct {v0, v5, v3}, Lo/iR;-><init>(II)V

    .line 554
    throw v0

    .line 555
    :cond_15
    if-gt v9, v7, :cond_17

    .line 557
    if-gt v7, v8, :cond_17

    .line 559
    add-int/lit8 v1, v5, 0x1

    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 564
    move-result v4

    .line 565
    if-eq v1, v4, :cond_16

    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 570
    move-result v1

    .line 571
    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_17

    .line 577
    :cond_16
    new-instance v0, Lo/iR;

    .line 579
    invoke-direct {v0, v5, v3}, Lo/iR;-><init>(II)V

    .line 582
    throw v0

    .line 583
    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    const-string v3, "Failed writing "

    .line 589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 595
    const-string v3, " at index "

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v1

    .line 611
    :cond_18
    :goto_8
    return v0

    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
