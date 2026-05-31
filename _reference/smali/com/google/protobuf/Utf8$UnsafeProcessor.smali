.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static break(J[BII)I
    .locals 6

    .line 1
    if-eqz p4, :cond_2

    const/4 v5, 0x5

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    if-eq p4, v0, :cond_1

    const/4 v4, 0x5

    .line 6
    const/4 v2, 0x2

    move v0, v2

    .line 7
    if-ne p4, v0, :cond_0

    const/4 v3, 0x1

    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 12
    move-result v2

    move p4, v2

    .line 13
    const-wide/16 v0, 0x1

    const/4 v5, 0x5

    .line 15
    add-long/2addr p0, v0

    const/4 v4, 0x6

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 19
    move-result v2

    move p0, v2

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/Utf8;->protected(III)I

    .line 23
    move-result v2

    move p0, v2

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x1

    .line 30
    throw p0

    const/4 v4, 0x3

    .line 31
    :cond_1
    const/4 v4, 0x1

    invoke-static {p2, p0, p1}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 34
    move-result v2

    move p0, v2

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/Utf8;->package(II)I

    .line 38
    move-result v2

    move p0, v2

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 v3, 0x1

    sget-object p0, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v5, 0x4

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
    const/4 v4, 0x2

    return p3
.end method

.method public static goto(IIJ)I
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 9
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 14
    move-result v3

    move v0, v3

    .line 15
    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    .line 17
    add-long/2addr p2, v1

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 21
    move-result v3

    move p1, v3

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/Utf8;->protected(III)I

    .line 25
    move-result v3

    move p0, v3

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x2

    .line 32
    throw p0

    const/4 v3, 0x4

    .line 33
    :cond_1
    const/4 v3, 0x1

    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v3, 0x2

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 38
    move-result v3

    move p1, v3

    .line 39
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->package(II)I

    .line 42
    move-result v3

    move p0, v3

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 v3, 0x7

    sget-object p1, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v3, 0x2

    .line 46
    const/16 v3, -0xc

    move p1, v3

    .line 48
    if-le p0, p1, :cond_3

    const/4 v3, 0x4

    .line 50
    const/4 v3, -0x1

    move p0, v3

    .line 51
    :cond_3
    const/4 v3, 0x3

    return p0
.end method


# virtual methods
.method public final case(IIILjava/nio/ByteBuffer;)I
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    or-int v2, v1, p3

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int v3, v3, p3

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_1f

    .line 16
    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/UnsafeUtil;->abstract(Ljava/nio/ByteBuffer;)J

    .line 19
    move-result-wide v6

    .line 20
    int-to-long v8, v1

    .line 21
    add-long/2addr v6, v8

    .line 22
    sub-int v1, p3, v1

    .line 24
    int-to-long v1, v1

    .line 25
    add-long/2addr v1, v6

    .line 26
    const/16 v8, 0x4790

    const/16 v8, 0x10

    .line 28
    const/16 v9, 0x617b

    const/16 v9, -0x13

    .line 30
    const/16 v10, 0x243

    const/16 v10, -0x10

    .line 32
    const/16 v11, 0x5591

    const/16 v11, -0x3e

    .line 34
    const/16 v12, 0x2e5b

    const/16 v12, -0x60

    .line 36
    const/16 v13, 0x6540

    const/16 v13, 0x8

    .line 38
    const/16 v14, 0x6d81

    const/16 v14, -0x20

    .line 40
    const/16 v15, 0x1b08

    const/16 v15, -0x41

    .line 42
    const-wide/16 v16, 0x1

    .line 44
    if-eqz v0, :cond_d

    .line 46
    cmp-long v18, v6, v1

    .line 48
    if-ltz v18, :cond_0

    .line 50
    return v0

    .line 51
    :cond_0
    const/16 v18, 0x4078

    const/16 v18, 0x0

    .line 53
    int-to-byte v5, v0

    .line 54
    if-ge v5, v14, :cond_2

    .line 56
    if-lt v5, v11, :cond_1e

    .line 58
    add-long v19, v6, v16

    .line 60
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 62
    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 65
    move-result v0

    .line 66
    if-le v0, v15, :cond_1

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_1
    move-wide/from16 v6, v19

    .line 72
    goto/16 :goto_1

    .line 74
    :cond_2
    if-ge v5, v10, :cond_7

    .line 76
    shr-int/2addr v0, v13

    .line 77
    not-int v0, v0

    .line 78
    int-to-byte v0, v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    add-long v19, v6, v16

    .line 83
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 85
    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 88
    move-result v0

    .line 89
    cmp-long v6, v19, v1

    .line 91
    if-ltz v6, :cond_3

    .line 93
    invoke-static {v5, v0}, Lcom/google/protobuf/Utf8;->package(II)I

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    move-wide/from16 v6, v19

    .line 100
    :cond_4
    if-gt v0, v15, :cond_1e

    .line 102
    if-ne v5, v14, :cond_5

    .line 104
    if-lt v0, v12, :cond_1e

    .line 106
    :cond_5
    if-ne v5, v9, :cond_6

    .line 108
    if-ge v0, v12, :cond_1e

    .line 110
    :cond_6
    add-long v19, v6, v16

    .line 112
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 114
    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 117
    move-result v0

    .line 118
    if-le v0, v15, :cond_1

    .line 120
    goto/16 :goto_8

    .line 122
    :cond_7
    shr-int/lit8 v3, v0, 0x8

    .line 124
    not-int v3, v3

    .line 125
    int-to-byte v3, v3

    .line 126
    if-nez v3, :cond_9

    .line 128
    add-long v20, v6, v16

    .line 130
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 132
    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 135
    move-result v3

    .line 136
    cmp-long v0, v20, v1

    .line 138
    if-ltz v0, :cond_8

    .line 140
    invoke-static {v5, v3}, Lcom/google/protobuf/Utf8;->package(II)I

    .line 143
    move-result v0

    .line 144
    return v0

    .line 145
    :cond_8
    move-wide/from16 v6, v20

    .line 147
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    shr-int/2addr v0, v8

    .line 150
    int-to-byte v0, v0

    .line 151
    :goto_0
    if-nez v0, :cond_b

    .line 153
    add-long v20, v6, v16

    .line 155
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 157
    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 160
    move-result v0

    .line 161
    cmp-long v6, v20, v1

    .line 163
    if-ltz v6, :cond_a

    .line 165
    invoke-static {v5, v3, v0}, Lcom/google/protobuf/Utf8;->protected(III)I

    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_a
    move-wide/from16 v6, v20

    .line 172
    :cond_b
    if-gt v3, v15, :cond_1e

    .line 174
    shl-int/lit8 v5, v5, 0x1c

    .line 176
    add-int/lit8 v3, v3, 0x70

    .line 178
    add-int/2addr v3, v5

    .line 179
    shr-int/lit8 v3, v3, 0x1e

    .line 181
    if-nez v3, :cond_1e

    .line 183
    if-gt v0, v15, :cond_1e

    .line 185
    add-long v20, v6, v16

    .line 187
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 189
    invoke-virtual {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 192
    move-result v0

    .line 193
    if-le v0, v15, :cond_c

    .line 195
    goto/16 :goto_8

    .line 197
    :cond_c
    move-wide/from16 v6, v20

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    const/16 v18, 0x62c9

    const/16 v18, 0x0

    .line 202
    :goto_1
    sub-long/2addr v1, v6

    .line 203
    long-to-int v0, v1

    .line 204
    if-ge v0, v8, :cond_e

    .line 206
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    neg-long v1, v6

    .line 209
    const-wide/16 v20, 0x7

    .line 211
    and-long v1, v1, v20

    .line 213
    long-to-int v2, v1

    .line 214
    move v1, v2

    .line 215
    move-wide v4, v6

    .line 216
    :goto_2
    if-lez v1, :cond_10

    .line 218
    add-long v20, v4, v16

    .line 220
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 222
    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 225
    move-result v4

    .line 226
    if-gez v4, :cond_f

    .line 228
    sub-int/2addr v2, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 232
    move-wide/from16 v4, v20

    .line 234
    goto :goto_2

    .line 235
    :cond_10
    sub-int v1, v0, v2

    .line 237
    :goto_3
    if-lt v1, v13, :cond_11

    .line 239
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 241
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->throws(J)J

    .line 244
    move-result-wide v20

    .line 245
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 250
    and-long v20, v20, v22

    .line 252
    const-wide/16 v22, 0x0

    .line 254
    cmp-long v2, v20, v22

    .line 256
    if-nez v2, :cond_11

    .line 258
    const-wide/16 v20, 0x8

    .line 260
    add-long v4, v4, v20

    .line 262
    add-int/lit8 v1, v1, -0x8

    .line 264
    goto :goto_3

    .line 265
    :cond_11
    sub-int v2, v0, v1

    .line 267
    :goto_4
    int-to-long v4, v2

    .line 268
    add-long/2addr v6, v4

    .line 269
    sub-int/2addr v0, v2

    .line 270
    :goto_5
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 271
    :goto_6
    if-lez v0, :cond_13

    .line 273
    add-long v1, v6, v16

    .line 275
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 277
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 280
    move-result v4

    .line 281
    if-ltz v4, :cond_12

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 285
    move-wide v6, v1

    .line 286
    move v1, v4

    .line 287
    goto :goto_6

    .line 288
    :cond_12
    move-wide v6, v1

    .line 289
    move v1, v4

    .line 290
    :cond_13
    if-nez v0, :cond_14

    .line 292
    return v18

    .line 293
    :cond_14
    add-int/lit8 v2, v0, -0x1

    .line 295
    if-ge v1, v14, :cond_17

    .line 297
    if-nez v2, :cond_15

    .line 299
    return v1

    .line 300
    :cond_15
    add-int/lit8 v0, v0, -0x2

    .line 302
    if-lt v1, v11, :cond_1e

    .line 304
    add-long v1, v6, v16

    .line 306
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 308
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 311
    move-result v4

    .line 312
    if-le v4, v15, :cond_16

    .line 314
    goto :goto_8

    .line 315
    :cond_16
    move-wide v6, v1

    .line 316
    goto :goto_7

    .line 317
    :cond_17
    if-ge v1, v10, :cond_1b

    .line 319
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 320
    if-ge v2, v3, :cond_18

    .line 322
    invoke-static {v1, v2, v6, v7}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->goto(IIJ)I

    .line 325
    move-result v0

    .line 326
    return v0

    .line 327
    :cond_18
    add-int/lit8 v0, v0, -0x3

    .line 329
    const-wide/16 p2, 0x2

    .line 331
    add-long v3, v6, v16

    .line 333
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 335
    invoke-virtual {v2, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 338
    move-result v5

    .line 339
    if-gt v5, v15, :cond_1e

    .line 341
    if-ne v1, v14, :cond_19

    .line 343
    if-lt v5, v12, :cond_1e

    .line 345
    :cond_19
    if-ne v1, v9, :cond_1a

    .line 347
    if-ge v5, v12, :cond_1e

    .line 349
    :cond_1a
    add-long v6, v6, p2

    .line 351
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 354
    move-result v1

    .line 355
    if-le v1, v15, :cond_1d

    .line 357
    goto :goto_8

    .line 358
    :cond_1b
    const-wide/16 p2, 0x2

    .line 360
    const/4 v3, 0x4

    const/4 v3, 0x3

    .line 361
    if-ge v2, v3, :cond_1c

    .line 363
    invoke-static {v1, v2, v6, v7}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->goto(IIJ)I

    .line 366
    move-result v0

    .line 367
    return v0

    .line 368
    :cond_1c
    add-int/lit8 v0, v0, -0x4

    .line 370
    add-long v2, v6, v16

    .line 372
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 374
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 377
    move-result v5

    .line 378
    if-gt v5, v15, :cond_1e

    .line 380
    shl-int/lit8 v1, v1, 0x1c

    .line 382
    add-int/lit8 v5, v5, 0x70

    .line 384
    add-int/2addr v5, v1

    .line 385
    shr-int/lit8 v1, v5, 0x1e

    .line 387
    if-nez v1, :cond_1e

    .line 389
    add-long v9, v6, p2

    .line 391
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 394
    move-result v2

    .line 395
    if-gt v2, v15, :cond_1e

    .line 397
    const-wide/16 v2, 0x3

    .line 399
    add-long/2addr v6, v2

    .line 400
    invoke-virtual {v4, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 403
    move-result v2

    .line 404
    if-le v2, v15, :cond_1d

    .line 406
    goto :goto_8

    .line 407
    :cond_1d
    :goto_7
    const/16 v9, 0x2123

    const/16 v9, -0x13

    .line 409
    const/16 v10, 0x1791

    const/16 v10, -0x10

    .line 411
    goto/16 :goto_5

    .line 413
    :cond_1e
    :goto_8
    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 414
    return v0

    .line 415
    :cond_1f
    const/16 v18, 0x77c9

    const/16 v18, 0x0

    .line 417
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 419
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v1

    .line 431
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v3

    .line 435
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 436
    new-array v4, v4, [Ljava/lang/Object;

    .line 438
    aput-object v2, v4, v18

    .line 440
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 441
    aput-object v1, v4, v2

    .line 443
    const/4 v1, 0x6

    const/4 v1, 0x2

    .line 444
    aput-object v3, v4, v1

    .line 446
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 448
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0
.end method

.method public final default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    or-int v2, v0, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_9

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/UnsafeUtil;->abstract(Ljava/nio/ByteBuffer;)J

    .line 20
    move-result-wide v4

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    int-to-long v6, v1

    .line 24
    add-long/2addr v6, v4

    .line 25
    new-array v12, v1, [C

    .line 27
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 28
    :goto_0
    const-wide/16 v1, 0x1

    .line 30
    cmp-long v8, v4, v6

    .line 32
    if-gez v8, :cond_0

    .line 34
    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 36
    invoke-virtual {v8, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 39
    move-result v8

    .line 40
    if-ltz v8, :cond_0

    .line 42
    add-long/2addr v4, v1

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 45
    int-to-char v2, v8

    .line 46
    aput-char v2, v12, v0

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v13, v0

    .line 51
    :goto_1
    cmp-long v0, v4, v6

    .line 53
    if-gez v0, :cond_8

    .line 55
    add-long v8, v4, v1

    .line 57
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 62
    move-result v10

    .line 63
    if-ltz v10, :cond_2

    .line 65
    add-int/lit8 v0, v13, 0x1

    .line 67
    int-to-char v4, v10

    .line 68
    aput-char v4, v12, v13

    .line 70
    :goto_2
    cmp-long v4, v8, v6

    .line 72
    if-gez v4, :cond_1

    .line 74
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 76
    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 79
    move-result v4

    .line 80
    if-ltz v4, :cond_1

    .line 82
    add-long/2addr v8, v1

    .line 83
    add-int/lit8 v5, v0, 0x1

    .line 85
    int-to-char v4, v4

    .line 86
    aput-char v4, v12, v0

    .line 88
    move v0, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v13, v0

    .line 91
    move-wide v4, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const/16 v11, 0x2c5b

    const/16 v11, -0x20

    .line 95
    const-wide/16 v14, 0x2

    .line 97
    if-ge v10, v11, :cond_4

    .line 99
    cmp-long v11, v8, v6

    .line 101
    if-gez v11, :cond_3

    .line 103
    add-long/2addr v4, v14

    .line 104
    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 107
    move-result v0

    .line 108
    add-int/lit8 v8, v13, 0x1

    .line 110
    invoke-static {v10, v0, v12, v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->abstract(BB[CI)V

    .line 113
    move v13, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_4
    const/16 v11, 0x1d29

    const/16 v11, -0x10

    .line 122
    const-wide/16 v16, 0x3

    .line 124
    if-ge v10, v11, :cond_6

    .line 126
    sub-long v18, v6, v1

    .line 128
    cmp-long v11, v8, v18

    .line 130
    if-gez v11, :cond_5

    .line 132
    add-long/2addr v14, v4

    .line 133
    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 136
    move-result v8

    .line 137
    add-long v4, v4, v16

    .line 139
    invoke-virtual {v0, v14, v15}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 142
    move-result v0

    .line 143
    add-int/lit8 v9, v13, 0x1

    .line 145
    invoke-static {v10, v8, v0, v12, v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->default(BBB[CI)V

    .line 148
    move v13, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    sub-long v18, v6, v14

    .line 157
    cmp-long v11, v8, v18

    .line 159
    if-gez v11, :cond_7

    .line 161
    add-long/2addr v14, v4

    .line 162
    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 165
    move-result v9

    .line 166
    add-long v1, v4, v16

    .line 168
    invoke-virtual {v0, v14, v15}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 171
    move-result v8

    .line 172
    const-wide/16 v14, 0x4

    .line 174
    add-long/2addr v4, v14

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 178
    move-result v11

    .line 179
    move/from16 v20, v10

    .line 181
    move v10, v8

    .line 182
    move/from16 v8, v20

    .line 184
    invoke-static/range {v8 .. v13}, Lcom/google/protobuf/Utf8$DecodeUtil;->else(BBBB[CI)V

    .line 187
    add-int/lit8 v13, v13, 0x2

    .line 189
    :goto_3
    const-wide/16 v1, 0x1

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 200
    invoke-direct {v0, v12, v3, v13}, Ljava/lang/String;-><init>([CII)V

    .line 203
    return-object v0

    .line 204
    :cond_9
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 223
    new-array v5, v5, [Ljava/lang/Object;

    .line 225
    aput-object v4, v5, v3

    .line 227
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 228
    aput-object v0, v5, v3

    .line 230
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 231
    aput-object v1, v5, v0

    .line 233
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 235
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v2
.end method

.method public final else([BII)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v5, 0x4

    .line 8
    const-string v5, "\ufffd"

    move-object v2, v5

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    add-int/2addr p3, p2

    const/4 v5, 0x5

    .line 22
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 32
    :goto_0
    return-object v0

    .line 33
    :cond_1
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    throw p1

    const/4 v5, 0x3
.end method

.method public final instanceof(IILjava/lang/String;[B)I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    int-to-long v4, v0

    .line 10
    int-to-long v6, v1

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 18
    const-string v10, "Failed writing "

    .line 20
    if-gt v8, v1, :cond_c

    .line 22
    array-length v11, v3

    .line 23
    sub-int/2addr v11, v1

    .line 24
    if-lt v11, v0, :cond_c

    .line 26
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    const/16 v1, 0x3b98

    const/16 v1, 0x80

    .line 31
    if-ge v0, v8, :cond_0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v1, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v1, v13

    .line 41
    invoke-static {v3, v4, v5, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v0, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v0, v8, :cond_b

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v1, :cond_2

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_2

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v3, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 70
    move-wide/from16 v21, v6

    .line 72
    move-wide/from16 p1, v11

    .line 74
    move-wide v4, v14

    .line 75
    const/16 v14, 0x1d88

    const/16 v14, 0x80

    .line 77
    move-object v12, v2

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_2
    const/16 v14, 0x1b95

    const/16 v14, 0x800

    .line 82
    const-wide/16 v15, 0x2

    .line 84
    if-ge v13, v14, :cond_3

    .line 86
    sub-long v17, v6, v15

    .line 88
    cmp-long v14, v4, v17

    .line 90
    if-gtz v14, :cond_3

    .line 92
    move-wide/from16 p1, v11

    .line 94
    add-long v11, v4, p1

    .line 96
    ushr-int/lit8 v14, v13, 0x6

    .line 98
    or-int/lit16 v14, v14, 0x3c0

    .line 100
    int-to-byte v14, v14

    .line 101
    invoke-static {v3, v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 104
    add-long/2addr v4, v15

    .line 105
    and-int/lit8 v13, v13, 0x3f

    .line 107
    or-int/2addr v13, v1

    .line 108
    int-to-byte v13, v13

    .line 109
    invoke-static {v3, v11, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 112
    move-object v12, v2

    .line 113
    :goto_2
    move-wide/from16 v21, v6

    .line 115
    const/16 v14, 0x5725

    const/16 v14, 0x80

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_3
    move-wide/from16 p1, v11

    .line 121
    const v11, 0xdfff

    .line 124
    const v12, 0xd800

    .line 127
    const-wide/16 v17, 0x3

    .line 129
    if-lt v13, v12, :cond_4

    .line 131
    if-ge v11, v13, :cond_5

    .line 133
    :cond_4
    sub-long v19, v6, v17

    .line 135
    cmp-long v14, v4, v19

    .line 137
    if-gtz v14, :cond_5

    .line 139
    add-long v11, v4, p1

    .line 141
    ushr-int/lit8 v14, v13, 0xc

    .line 143
    or-int/lit16 v14, v14, 0x1e0

    .line 145
    int-to-byte v14, v14

    .line 146
    invoke-static {v3, v4, v5, v14}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 149
    add-long v1, v4, v15

    .line 151
    ushr-int/lit8 v15, v13, 0x6

    .line 153
    and-int/lit8 v15, v15, 0x3f

    .line 155
    const/16 v14, 0x6bb9

    const/16 v14, 0x80

    .line 157
    or-int/2addr v15, v14

    .line 158
    int-to-byte v15, v15

    .line 159
    invoke-static {v3, v11, v12, v15}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 162
    add-long v4, v4, v17

    .line 164
    and-int/lit8 v11, v13, 0x3f

    .line 166
    or-int/2addr v11, v14

    .line 167
    int-to-byte v11, v11

    .line 168
    invoke-static {v3, v1, v2, v11}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 171
    move-object/from16 v12, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v1, 0x4

    .line 176
    sub-long v19, v6, v1

    .line 178
    cmp-long v21, v4, v19

    .line 180
    if-gtz v21, :cond_8

    .line 182
    add-int/lit8 v11, v0, 0x1

    .line 184
    if-eq v11, v8, :cond_7

    .line 186
    move-object/from16 v12, p3

    .line 188
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v0

    .line 192
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 195
    move-result v19

    .line 196
    if-eqz v19, :cond_6

    .line 198
    invoke-static {v13, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    move-result v0

    .line 202
    move-wide/from16 v19, v1

    .line 204
    add-long v1, v4, p1

    .line 206
    ushr-int/lit8 v13, v0, 0x12

    .line 208
    or-int/lit16 v13, v13, 0xf0

    .line 210
    int-to-byte v13, v13

    .line 211
    invoke-static {v3, v4, v5, v13}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 214
    move-wide/from16 v21, v6

    .line 216
    add-long v6, v4, v15

    .line 218
    ushr-int/lit8 v13, v0, 0xc

    .line 220
    and-int/lit8 v13, v13, 0x3f

    .line 222
    const/16 v14, 0xb05

    const/16 v14, 0x80

    .line 224
    or-int/2addr v13, v14

    .line 225
    int-to-byte v13, v13

    .line 226
    invoke-static {v3, v1, v2, v13}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 229
    add-long v1, v4, v17

    .line 231
    ushr-int/lit8 v13, v0, 0x6

    .line 233
    and-int/lit8 v13, v13, 0x3f

    .line 235
    or-int/2addr v13, v14

    .line 236
    int-to-byte v13, v13

    .line 237
    invoke-static {v3, v6, v7, v13}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 240
    add-long v4, v4, v19

    .line 242
    and-int/lit8 v0, v0, 0x3f

    .line 244
    or-int/2addr v0, v14

    .line 245
    int-to-byte v0, v0

    .line 246
    invoke-static {v3, v1, v2, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 249
    move v0, v11

    .line 250
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 252
    move-object v2, v12

    .line 253
    move-wide/from16 v6, v21

    .line 255
    const/16 v1, 0x2881

    const/16 v1, 0x80

    .line 257
    move-wide/from16 v11, p1

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_6
    move v0, v11

    .line 262
    :cond_7
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 266
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 269
    throw v1

    .line 270
    :cond_8
    move-object/from16 v2, p3

    .line 272
    if-gt v12, v13, :cond_a

    .line 274
    if-gt v13, v11, :cond_a

    .line 276
    add-int/lit8 v1, v0, 0x1

    .line 278
    if-eq v1, v8, :cond_9

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 283
    move-result v1

    .line 284
    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_a

    .line 290
    :cond_9
    new-instance v1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 292
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 295
    throw v1

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    add-int/lit8 v8, v8, -0x1

    .line 331
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 334
    move-result v2

    .line 335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    add-int/2addr v0, v1

    .line 342
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v3
.end method

.method public final protected(III[B)I
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    or-int v4, v1, v2

    .line 11
    array-length v5, v3

    .line 12
    sub-int/2addr v5, v2

    .line 13
    or-int/2addr v4, v5

    .line 14
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 15
    if-ltz v4, :cond_25

    .line 17
    int-to-long v8, v1

    .line 18
    int-to-long v1, v2

    .line 19
    const/16 v4, 0x298d

    const/16 v4, 0x10

    .line 21
    const/16 v10, 0x41c1

    const/16 v10, -0x13

    .line 23
    const/16 v11, 0xb47

    const/16 v11, -0x10

    .line 25
    const/16 v12, 0x1451

    const/16 v12, -0x3e

    .line 27
    const/16 v13, 0x1ba3

    const/16 v13, -0x60

    .line 29
    const/16 v14, 0x7a4e

    const/16 v14, -0x20

    .line 31
    const/16 v16, 0x287e

    const/16 v16, 0x0

    .line 33
    const/16 v7, 0x3107

    const/16 v7, -0x41

    .line 35
    const-wide/16 v17, 0x1

    .line 37
    if-eqz v0, :cond_10

    .line 39
    cmp-long v19, v8, v1

    .line 41
    if-ltz v19, :cond_0

    .line 43
    return v0

    .line 44
    :cond_0
    const/16 p2, 0x3afa

    const/16 p2, -0x1

    .line 46
    int-to-byte v15, v0

    .line 47
    if-ge v15, v14, :cond_3

    .line 49
    if-lt v15, v12, :cond_2

    .line 51
    add-long v19, v8, v17

    .line 53
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 56
    move-result v0

    .line 57
    if-le v0, v7, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide/from16 v8, v19

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_2
    :goto_0
    return p2

    .line 65
    :cond_3
    if-ge v15, v11, :cond_9

    .line 67
    shr-int/lit8 v0, v0, 0x8

    .line 69
    not-int v0, v0

    .line 70
    int-to-byte v0, v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    add-long v19, v8, v17

    .line 75
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 78
    move-result v0

    .line 79
    cmp-long v8, v19, v1

    .line 81
    if-ltz v8, :cond_4

    .line 83
    invoke-static {v15, v0}, Lcom/google/protobuf/Utf8;->package(II)I

    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :cond_4
    move-wide/from16 v8, v19

    .line 90
    :cond_5
    if-gt v0, v7, :cond_8

    .line 92
    if-ne v15, v14, :cond_6

    .line 94
    if-lt v0, v13, :cond_8

    .line 96
    :cond_6
    if-ne v15, v10, :cond_7

    .line 98
    if-ge v0, v13, :cond_8

    .line 100
    :cond_7
    add-long v19, v8, v17

    .line 102
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 105
    move-result v0

    .line 106
    if-le v0, v7, :cond_1

    .line 108
    :cond_8
    return p2

    .line 109
    :cond_9
    shr-int/lit8 v5, v0, 0x8

    .line 111
    not-int v5, v5

    .line 112
    int-to-byte v5, v5

    .line 113
    if-nez v5, :cond_b

    .line 115
    add-long v20, v8, v17

    .line 117
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 120
    move-result v5

    .line 121
    cmp-long v0, v20, v1

    .line 123
    if-ltz v0, :cond_a

    .line 125
    invoke-static {v15, v5}, Lcom/google/protobuf/Utf8;->package(II)I

    .line 128
    move-result v0

    .line 129
    return v0

    .line 130
    :cond_a
    move-wide/from16 v8, v20

    .line 132
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_b
    shr-int/2addr v0, v4

    .line 135
    int-to-byte v0, v0

    .line 136
    :goto_1
    if-nez v0, :cond_d

    .line 138
    add-long v20, v8, v17

    .line 140
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 143
    move-result v0

    .line 144
    cmp-long v8, v20, v1

    .line 146
    if-ltz v8, :cond_c

    .line 148
    invoke-static {v15, v5, v0}, Lcom/google/protobuf/Utf8;->protected(III)I

    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_c
    move-wide/from16 v8, v20

    .line 155
    :cond_d
    if-gt v5, v7, :cond_f

    .line 157
    shl-int/lit8 v15, v15, 0x1c

    .line 159
    add-int/lit8 v5, v5, 0x70

    .line 161
    add-int/2addr v5, v15

    .line 162
    shr-int/lit8 v5, v5, 0x1e

    .line 164
    if-nez v5, :cond_f

    .line 166
    if-gt v0, v7, :cond_f

    .line 168
    add-long v20, v8, v17

    .line 170
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 173
    move-result v0

    .line 174
    if-le v0, v7, :cond_e

    .line 176
    goto :goto_2

    .line 177
    :cond_e
    move-wide/from16 v8, v20

    .line 179
    goto :goto_3

    .line 180
    :cond_f
    :goto_2
    return p2

    .line 181
    :cond_10
    const/16 p2, 0x7461

    const/16 p2, -0x1

    .line 183
    :goto_3
    sub-long/2addr v1, v8

    .line 184
    long-to-int v0, v1

    .line 185
    if-ge v0, v4, :cond_11

    .line 187
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_11
    long-to-int v1, v8

    .line 190
    and-int/lit8 v1, v1, 0x7

    .line 192
    rsub-int/lit8 v1, v1, 0x8

    .line 194
    move-wide v4, v8

    .line 195
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 196
    :goto_4
    if-ge v2, v1, :cond_13

    .line 198
    add-long v20, v4, v17

    .line 200
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 203
    move-result v4

    .line 204
    if-gez v4, :cond_12

    .line 206
    goto :goto_7

    .line 207
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 209
    move-wide/from16 v4, v20

    .line 211
    goto :goto_4

    .line 212
    :cond_13
    :goto_5
    add-int/lit8 v1, v2, 0x8

    .line 214
    if-gt v1, v0, :cond_15

    .line 216
    sget-wide v20, Lcom/google/protobuf/UnsafeUtil;->protected:J

    .line 218
    add-long v10, v20, v4

    .line 220
    sget-object v15, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 222
    invoke-virtual {v15, v10, v11, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 225
    move-result-wide v10

    .line 226
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    and-long v10, v10, v20

    .line 233
    const-wide/16 v20, 0x0

    .line 235
    cmp-long v15, v10, v20

    .line 237
    if-eqz v15, :cond_14

    .line 239
    goto :goto_6

    .line 240
    :cond_14
    const-wide/16 v10, 0x8

    .line 242
    add-long/2addr v4, v10

    .line 243
    move v2, v1

    .line 244
    const/16 v10, 0x45b

    const/16 v10, -0x13

    .line 246
    const/16 v11, 0x47af

    const/16 v11, -0x10

    .line 248
    goto :goto_5

    .line 249
    :cond_15
    :goto_6
    if-ge v2, v0, :cond_17

    .line 251
    add-long v10, v4, v17

    .line 253
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 256
    move-result v1

    .line 257
    if-gez v1, :cond_16

    .line 259
    goto :goto_7

    .line 260
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 262
    move-wide v4, v10

    .line 263
    goto :goto_6

    .line 264
    :cond_17
    move v2, v0

    .line 265
    :goto_7
    sub-int/2addr v0, v2

    .line 266
    int-to-long v1, v2

    .line 267
    add-long/2addr v8, v1

    .line 268
    :cond_18
    :goto_8
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 269
    :goto_9
    if-lez v0, :cond_1a

    .line 271
    add-long v1, v8, v17

    .line 273
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 276
    move-result v4

    .line 277
    if-ltz v4, :cond_19

    .line 279
    add-int/lit8 v0, v0, -0x1

    .line 281
    move-wide v8, v1

    .line 282
    move v1, v4

    .line 283
    goto :goto_9

    .line 284
    :cond_19
    move-wide v8, v1

    .line 285
    move v1, v4

    .line 286
    :cond_1a
    if-nez v0, :cond_1b

    .line 288
    return v16

    .line 289
    :cond_1b
    add-int/lit8 v2, v0, -0x1

    .line 291
    if-ge v1, v14, :cond_1e

    .line 293
    if-nez v2, :cond_1c

    .line 295
    return v1

    .line 296
    :cond_1c
    add-int/lit8 v0, v0, -0x2

    .line 298
    if-lt v1, v12, :cond_24

    .line 300
    add-long v1, v8, v17

    .line 302
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 305
    move-result v4

    .line 306
    if-le v4, v7, :cond_1d

    .line 308
    goto :goto_a

    .line 309
    :cond_1d
    move-wide v8, v1

    .line 310
    const/16 v4, 0x6ab

    const/16 v4, -0x13

    .line 312
    const/16 v15, 0x2e72

    const/16 v15, -0x10

    .line 314
    goto :goto_8

    .line 315
    :cond_1e
    const/16 v15, 0x5df3

    const/16 v15, -0x10

    .line 317
    if-ge v1, v15, :cond_22

    .line 319
    if-ge v2, v6, :cond_1f

    .line 321
    invoke-static {v8, v9, v3, v1, v2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->break(J[BII)I

    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :cond_1f
    add-int/lit8 v0, v0, -0x3

    .line 328
    add-long v10, v8, v17

    .line 330
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 333
    move-result v2

    .line 334
    if-gt v2, v7, :cond_24

    .line 336
    if-ne v1, v14, :cond_20

    .line 338
    if-lt v2, v13, :cond_24

    .line 340
    :cond_20
    const/16 v4, 0x555

    const/16 v4, -0x13

    .line 342
    const-wide/16 v20, 0x2

    .line 344
    if-ne v1, v4, :cond_21

    .line 346
    if-ge v2, v13, :cond_24

    .line 348
    :cond_21
    add-long v8, v8, v20

    .line 350
    invoke-static {v3, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 353
    move-result v1

    .line 354
    if-le v1, v7, :cond_18

    .line 356
    goto :goto_a

    .line 357
    :cond_22
    const/16 v4, 0x4838

    const/16 v4, -0x13

    .line 359
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 360
    const-wide/16 v20, 0x2

    .line 362
    if-ge v2, v5, :cond_23

    .line 364
    invoke-static {v8, v9, v3, v1, v2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->break(J[BII)I

    .line 367
    move-result v0

    .line 368
    return v0

    .line 369
    :cond_23
    add-int/lit8 v0, v0, -0x4

    .line 371
    add-long v10, v8, v17

    .line 373
    invoke-static {v3, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 376
    move-result v2

    .line 377
    if-gt v2, v7, :cond_24

    .line 379
    shl-int/lit8 v1, v1, 0x1c

    .line 381
    add-int/lit8 v2, v2, 0x70

    .line 383
    add-int/2addr v2, v1

    .line 384
    shr-int/lit8 v1, v2, 0x1e

    .line 386
    if-nez v1, :cond_24

    .line 388
    add-long v1, v8, v20

    .line 390
    invoke-static {v3, v10, v11}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 393
    move-result v5

    .line 394
    if-gt v5, v7, :cond_24

    .line 396
    const-wide/16 v10, 0x3

    .line 398
    add-long/2addr v8, v10

    .line 399
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->case([BJ)B

    .line 402
    move-result v1

    .line 403
    if-le v1, v7, :cond_18

    .line 405
    :cond_24
    :goto_a
    return p2

    .line 406
    :cond_25
    const/16 v16, 0xdff

    const/16 v16, 0x0

    .line 408
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 410
    array-length v3, v3

    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v2

    .line 423
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 424
    new-array v4, v5, [Ljava/lang/Object;

    .line 426
    aput-object v3, v4, v16

    .line 428
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 429
    aput-object v1, v4, v3

    .line 431
    aput-object v2, v4, v6

    .line 433
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 435
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0
.end method
