.class final Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
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
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static break(IIJ)I
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v6, 0x7

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    .line 9
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 14
    move-result v3

    move v0, v3

    .line 15
    const-wide/16 v1, 0x1

    const/4 v5, 0x4

    .line 17
    add-long/2addr p2, v1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 21
    move-result v3

    move p1, v3

    .line 22
    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->protected(III)I

    .line 25
    move-result v3

    move p0, v3

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v6, 0x2

    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x7

    .line 32
    throw p0

    const/4 v5, 0x3

    .line 33
    :cond_1
    const/4 v6, 0x6

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 38
    move-result v3

    move p1, v3

    .line 39
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 42
    move-result v3

    move p0, v3

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 v6, 0x7

    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v5, 0x6

    .line 46
    const/16 v3, -0xc

    move p1, v3

    .line 48
    if-le p0, p1, :cond_3

    const/4 v5, 0x1

    .line 50
    const/4 v3, -0x1

    move p0, v3

    .line 51
    :cond_3
    const/4 v4, 0x5

    return p0
.end method

.method public static throws(J[BII)I
    .locals 6

    .line 1
    if-eqz p4, :cond_2

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    if-eq p4, v0, :cond_1

    const/4 v5, 0x5

    .line 6
    const/4 v2, 0x2

    move v0, v2

    .line 7
    if-ne p4, v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 12
    move-result v2

    move p4, v2

    .line 13
    const-wide/16 v0, 0x1

    const/4 v4, 0x7

    .line 15
    add-long/2addr p0, v0

    const/4 v3, 0x7

    .line 16
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 19
    move-result v2

    move p0, v2

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->protected(III)I

    .line 23
    move-result v2

    move p0, v2

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x7

    .line 30
    throw p0

    const/4 v3, 0x4

    .line 31
    :cond_1
    const/4 v3, 0x5

    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 34
    move-result v2

    move p0, v2

    .line 35
    invoke-static {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 38
    move-result v2

    move p0, v2

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 v5, 0x4

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v4, 0x1

    .line 42
    const/16 v2, -0xc

    move p0, v2

    .line 44
    if-le p3, p0, :cond_3

    const/4 v3, 0x2

    .line 46
    const/4 v2, -0x1

    move p0, v2

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 v5, 0x7

    return p3
.end method


# virtual methods
.method public final continue(III[B)I
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
    if-ltz v4, :cond_21

    .line 17
    int-to-long v8, v1

    .line 18
    int-to-long v1, v2

    .line 19
    const/16 v4, 0x4e56

    const/16 v4, 0x10

    .line 21
    const/16 v10, 0x3e84

    const/16 v10, -0x13

    .line 23
    const/16 v11, 0x37be    # 1.9997E-41f

    const/16 v11, -0x10

    .line 25
    const/16 v12, 0x3435

    const/16 v12, -0x3e

    .line 27
    const/16 v13, 0x213c

    const/16 v13, -0x60

    .line 29
    const/16 v14, 0x3b37

    const/16 v14, -0x20

    .line 31
    const/16 v16, 0x19cf

    const/16 v16, 0x0

    .line 33
    const/16 v7, 0x1114

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
    const/16 p2, 0x4a5a

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
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

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
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 78
    move-result v0

    .line 79
    cmp-long v8, v19, v1

    .line 81
    if-ltz v8, :cond_4

    .line 83
    invoke-static {v15, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

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
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

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
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 120
    move-result v5

    .line 121
    cmp-long v0, v20, v1

    .line 123
    if-ltz v0, :cond_a

    .line 125
    invoke-static {v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

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
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 143
    move-result v0

    .line 144
    cmp-long v8, v20, v1

    .line 146
    if-ltz v8, :cond_c

    .line 148
    invoke-static {v15, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->protected(III)I

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
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

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
    const/16 p2, 0xc6e

    const/16 p2, -0x1

    .line 183
    :goto_3
    sub-long/2addr v1, v8

    .line 184
    long-to-int v0, v1

    .line 185
    if-ge v0, v4, :cond_11

    .line 187
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 188
    goto :goto_5

    .line 189
    :cond_11
    move-wide v4, v8

    .line 190
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 191
    :goto_4
    if-ge v1, v0, :cond_13

    .line 193
    add-long v20, v4, v17

    .line 195
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 198
    move-result v2

    .line 199
    if-gez v2, :cond_12

    .line 201
    goto :goto_5

    .line 202
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 204
    move-wide/from16 v4, v20

    .line 206
    goto :goto_4

    .line 207
    :cond_13
    move v1, v0

    .line 208
    :goto_5
    sub-int/2addr v0, v1

    .line 209
    int-to-long v1, v1

    .line 210
    add-long/2addr v8, v1

    .line 211
    :cond_14
    :goto_6
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 212
    :goto_7
    if-lez v0, :cond_16

    .line 214
    add-long v1, v8, v17

    .line 216
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 219
    move-result v4

    .line 220
    if-ltz v4, :cond_15

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 224
    move-wide v8, v1

    .line 225
    move v1, v4

    .line 226
    goto :goto_7

    .line 227
    :cond_15
    move-wide v8, v1

    .line 228
    move v1, v4

    .line 229
    :cond_16
    if-nez v0, :cond_17

    .line 231
    return v16

    .line 232
    :cond_17
    add-int/lit8 v2, v0, -0x1

    .line 234
    if-ge v1, v14, :cond_1a

    .line 236
    if-nez v2, :cond_18

    .line 238
    return v1

    .line 239
    :cond_18
    add-int/lit8 v0, v0, -0x2

    .line 241
    if-lt v1, v12, :cond_20

    .line 243
    add-long v1, v8, v17

    .line 245
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 248
    move-result v4

    .line 249
    if-le v4, v7, :cond_19

    .line 251
    goto :goto_8

    .line 252
    :cond_19
    move-wide v8, v1

    .line 253
    goto :goto_6

    .line 254
    :cond_1a
    if-ge v1, v11, :cond_1e

    .line 256
    if-ge v2, v6, :cond_1b

    .line 258
    invoke-static {v8, v9, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->throws(J[BII)I

    .line 261
    move-result v0

    .line 262
    return v0

    .line 263
    :cond_1b
    add-int/lit8 v0, v0, -0x3

    .line 265
    const-wide/16 v20, 0x2

    .line 267
    add-long v4, v8, v17

    .line 269
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 272
    move-result v2

    .line 273
    if-gt v2, v7, :cond_20

    .line 275
    if-ne v1, v14, :cond_1c

    .line 277
    if-lt v2, v13, :cond_20

    .line 279
    :cond_1c
    if-ne v1, v10, :cond_1d

    .line 281
    if-ge v2, v13, :cond_20

    .line 283
    :cond_1d
    add-long v8, v8, v20

    .line 285
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 288
    move-result v1

    .line 289
    if-le v1, v7, :cond_14

    .line 291
    goto :goto_8

    .line 292
    :cond_1e
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 293
    const-wide/16 v20, 0x2

    .line 295
    if-ge v2, v4, :cond_1f

    .line 297
    invoke-static {v8, v9, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->throws(J[BII)I

    .line 300
    move-result v0

    .line 301
    return v0

    .line 302
    :cond_1f
    add-int/lit8 v0, v0, -0x4

    .line 304
    add-long v4, v8, v17

    .line 306
    invoke-static {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 309
    move-result v2

    .line 310
    if-gt v2, v7, :cond_20

    .line 312
    shl-int/lit8 v1, v1, 0x1c

    .line 314
    add-int/lit8 v2, v2, 0x70

    .line 316
    add-int/2addr v2, v1

    .line 317
    shr-int/lit8 v1, v2, 0x1e

    .line 319
    if-nez v1, :cond_20

    .line 321
    add-long v1, v8, v20

    .line 323
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 326
    move-result v4

    .line 327
    if-gt v4, v7, :cond_20

    .line 329
    const-wide/16 v4, 0x3

    .line 331
    add-long/2addr v8, v4

    .line 332
    invoke-static {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 335
    move-result v1

    .line 336
    if-le v1, v7, :cond_14

    .line 338
    :cond_20
    :goto_8
    return p2

    .line 339
    :cond_21
    const/16 v16, 0x45f1

    const/16 v16, 0x0

    .line 341
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 343
    array-length v3, v3

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v3

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v2

    .line 356
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 357
    new-array v4, v4, [Ljava/lang/Object;

    .line 359
    aput-object v3, v4, v16

    .line 361
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 362
    aput-object v1, v4, v3

    .line 364
    aput-object v2, v4, v6

    .line 366
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 368
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 375
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
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_9

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 19
    sget-wide v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->case:J

    .line 21
    move-object/from16 v6, p1

    .line 23
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 26
    move-result-wide v4

    .line 27
    int-to-long v6, v0

    .line 28
    add-long/2addr v4, v6

    .line 29
    int-to-long v6, v1

    .line 30
    add-long/2addr v6, v4

    .line 31
    new-array v12, v1, [C

    .line 33
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 34
    :goto_0
    const-wide/16 v1, 0x1

    .line 36
    cmp-long v8, v4, v6

    .line 38
    if-gez v8, :cond_0

    .line 40
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 42
    invoke-virtual {v8, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 45
    move-result v8

    .line 46
    if-ltz v8, :cond_0

    .line 48
    add-long/2addr v4, v1

    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 51
    int-to-char v2, v8

    .line 52
    aput-char v2, v12, v0

    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v13, v0

    .line 57
    :goto_1
    cmp-long v0, v4, v6

    .line 59
    if-gez v0, :cond_8

    .line 61
    add-long v8, v4, v1

    .line 63
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 68
    move-result v10

    .line 69
    if-ltz v10, :cond_2

    .line 71
    add-int/lit8 v0, v13, 0x1

    .line 73
    int-to-char v4, v10

    .line 74
    aput-char v4, v12, v13

    .line 76
    :goto_2
    cmp-long v4, v8, v6

    .line 78
    if-gez v4, :cond_1

    .line 80
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 82
    invoke-virtual {v4, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 85
    move-result v4

    .line 86
    if-ltz v4, :cond_1

    .line 88
    add-long/2addr v8, v1

    .line 89
    add-int/lit8 v5, v0, 0x1

    .line 91
    int-to-char v4, v4

    .line 92
    aput-char v4, v12, v0

    .line 94
    move v0, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move v13, v0

    .line 97
    move-wide v4, v8

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/16 v11, 0x3427

    const/16 v11, -0x20

    .line 101
    const-wide/16 v14, 0x2

    .line 103
    if-ge v10, v11, :cond_4

    .line 105
    cmp-long v11, v8, v6

    .line 107
    if-gez v11, :cond_3

    .line 109
    add-long/2addr v4, v14

    .line 110
    invoke-virtual {v0, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 113
    move-result v0

    .line 114
    add-int/lit8 v8, v13, 0x1

    .line 116
    invoke-static {v10, v0, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->abstract(BB[CI)V

    .line 119
    move v13, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_4
    const/16 v11, 0x2947

    const/16 v11, -0x10

    .line 128
    const-wide/16 v16, 0x3

    .line 130
    if-ge v10, v11, :cond_6

    .line 132
    sub-long v18, v6, v1

    .line 134
    cmp-long v11, v8, v18

    .line 136
    if-gez v11, :cond_5

    .line 138
    add-long/2addr v14, v4

    .line 139
    invoke-virtual {v0, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 142
    move-result v8

    .line 143
    add-long v4, v4, v16

    .line 145
    invoke-virtual {v0, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 148
    move-result v0

    .line 149
    add-int/lit8 v9, v13, 0x1

    .line 151
    invoke-static {v10, v8, v0, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->default(BBB[CI)V

    .line 154
    move v13, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_6
    sub-long v18, v6, v14

    .line 163
    cmp-long v11, v8, v18

    .line 165
    if-gez v11, :cond_7

    .line 167
    add-long/2addr v14, v4

    .line 168
    invoke-virtual {v0, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 171
    move-result v9

    .line 172
    add-long v1, v4, v16

    .line 174
    invoke-virtual {v0, v14, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 177
    move-result v8

    .line 178
    const-wide/16 v14, 0x4

    .line 180
    add-long/2addr v4, v14

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 184
    move-result v11

    .line 185
    move/from16 v20, v10

    .line 187
    move v10, v8

    .line 188
    move/from16 v8, v20

    .line 190
    invoke-static/range {v8 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->else(BBBB[CI)V

    .line 193
    add-int/lit8 v13, v13, 0x2

    .line 195
    :goto_3
    const-wide/16 v1, 0x1

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 206
    invoke-direct {v0, v12, v3, v13}, Ljava/lang/String;-><init>([CII)V

    .line 209
    return-object v0

    .line 210
    :cond_9
    move-object/from16 v6, p1

    .line 212
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 217
    move-result v4

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 231
    new-array v5, v5, [Ljava/lang/Object;

    .line 233
    aput-object v4, v5, v3

    .line 235
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 236
    aput-object v0, v5, v3

    .line 238
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 239
    aput-object v1, v5, v0

    .line 241
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 243
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v2
.end method

.method public final else([BII)Ljava/lang/String;
    .locals 12

    .line 1
    or-int v0, p2, p3

    const/4 v11, 0x1

    .line 3
    array-length v1, p1

    const/4 v11, 0x7

    .line 4
    sub-int/2addr v1, p2

    const/4 v11, 0x2

    .line 5
    sub-int/2addr v1, p3

    const/4 v11, 0x7

    .line 6
    or-int/2addr v0, v1

    const/4 v11, 0x2

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    if-ltz v0, :cond_9

    const/4 v11, 0x4

    .line 10
    add-int v0, p2, p3

    const/4 v11, 0x2

    .line 12
    new-array v6, p3, [C

    const/4 v11, 0x6

    .line 14
    const/4 v10, 0x0

    move p3, v10

    .line 15
    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v11, 0x2

    .line 17
    int-to-long v2, p2

    const/4 v11, 0x2

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 21
    move-result v10

    move v2, v10

    .line 22
    if-ltz v2, :cond_0

    const/4 v11, 0x1

    .line 24
    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x4

    .line 26
    add-int/lit8 v3, p3, 0x1

    const/4 v11, 0x3

    .line 28
    int-to-char v2, v2

    const/4 v11, 0x3

    .line 29
    aput-char v2, v6, p3

    const/4 v11, 0x5

    .line 31
    move p3, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v11, 0x6

    move v7, p3

    .line 34
    :goto_1
    if-ge p2, v0, :cond_8

    const/4 v11, 0x4

    .line 36
    add-int/lit8 p3, p2, 0x1

    const/4 v11, 0x3

    .line 38
    int-to-long v2, p2

    const/4 v11, 0x5

    .line 39
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 42
    move-result v10

    move v2, v10

    .line 43
    if-ltz v2, :cond_2

    const/4 v11, 0x4

    .line 45
    add-int/lit8 p2, v7, 0x1

    const/4 v11, 0x4

    .line 47
    int-to-char v2, v2

    const/4 v11, 0x5

    .line 48
    aput-char v2, v6, v7

    const/4 v11, 0x3

    .line 50
    :goto_2
    if-ge p3, v0, :cond_1

    const/4 v11, 0x5

    .line 52
    int-to-long v2, p3

    const/4 v11, 0x7

    .line 53
    invoke-static {p1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 56
    move-result v10

    move v2, v10

    .line 57
    if-ltz v2, :cond_1

    const/4 v11, 0x2

    .line 59
    add-int/lit8 p3, p3, 0x1

    const/4 v11, 0x4

    .line 61
    add-int/lit8 v3, p2, 0x1

    const/4 v11, 0x5

    .line 63
    int-to-char v2, v2

    const/4 v11, 0x7

    .line 64
    aput-char v2, v6, p2

    const/4 v11, 0x6

    .line 66
    move p2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v11, 0x4

    move v7, p2

    .line 69
    move p2, p3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v11, 0x5

    const/16 v10, -0x20

    move v3, v10

    .line 73
    if-ge v2, v3, :cond_4

    const/4 v11, 0x1

    .line 75
    if-ge p3, v0, :cond_3

    const/4 v11, 0x3

    .line 77
    add-int/lit8 p2, p2, 0x2

    const/4 v11, 0x2

    .line 79
    int-to-long v3, p3

    const/4 v11, 0x6

    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 83
    move-result v10

    move p3, v10

    .line 84
    add-int/lit8 v3, v7, 0x1

    const/4 v11, 0x5

    .line 86
    invoke-static {v2, p3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->abstract(BB[CI)V

    const/4 v11, 0x2

    .line 89
    move v7, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object v10

    move-object p1, v10

    .line 95
    throw p1

    const/4 v11, 0x3

    .line 96
    :cond_4
    const/4 v11, 0x2

    const/16 v10, -0x10

    move v3, v10

    .line 98
    if-ge v2, v3, :cond_6

    const/4 v11, 0x1

    .line 100
    add-int/lit8 v3, v0, -0x1

    const/4 v11, 0x2

    .line 102
    if-ge p3, v3, :cond_5

    const/4 v11, 0x3

    .line 104
    add-int/lit8 v3, p2, 0x2

    const/4 v11, 0x1

    .line 106
    int-to-long v4, p3

    const/4 v11, 0x2

    .line 107
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 110
    move-result v10

    move p3, v10

    .line 111
    add-int/lit8 p2, p2, 0x3

    const/4 v11, 0x4

    .line 113
    int-to-long v3, v3

    const/4 v11, 0x7

    .line 114
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 117
    move-result v10

    move v3, v10

    .line 118
    add-int/lit8 v4, v7, 0x1

    const/4 v11, 0x6

    .line 120
    invoke-static {v2, p3, v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->default(BBB[CI)V

    const/4 v11, 0x2

    .line 123
    move v7, v4

    .line 124
    goto/16 :goto_1

    .line 125
    :cond_5
    const/4 v11, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v10

    move-object p1, v10

    .line 129
    throw p1

    const/4 v11, 0x7

    .line 130
    :cond_6
    const/4 v11, 0x6

    add-int/lit8 v3, v0, -0x2

    const/4 v11, 0x3

    .line 132
    if-ge p3, v3, :cond_7

    const/4 v11, 0x1

    .line 134
    add-int/lit8 v3, p2, 0x2

    const/4 v11, 0x2

    .line 136
    int-to-long v4, p3

    const/4 v11, 0x2

    .line 137
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 140
    move-result v10

    move p3, v10

    .line 141
    add-int/lit8 v4, p2, 0x3

    const/4 v11, 0x6

    .line 143
    int-to-long v8, v3

    const/4 v11, 0x2

    .line 144
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 147
    move-result v10

    move v3, v10

    .line 148
    add-int/lit8 p2, p2, 0x4

    const/4 v11, 0x7

    .line 150
    int-to-long v4, v4

    const/4 v11, 0x5

    .line 151
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected([BJ)B

    .line 154
    move-result v10

    move v5, v10

    .line 155
    move v4, v3

    .line 156
    move v3, p3

    .line 157
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;->else(BBBB[CI)V

    const/4 v11, 0x3

    .line 160
    add-int/lit8 v7, v7, 0x2

    const/4 v11, 0x3

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_7
    const/4 v11, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->default()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 167
    move-result-object v10

    move-object p1, v10

    .line 168
    throw p1

    const/4 v11, 0x6

    .line 169
    :cond_8
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v11, 0x1

    .line 171
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x6

    .line 174
    return-object p1

    .line 175
    :cond_9
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v11, 0x7

    .line 177
    array-length p1, p1

    const/4 v11, 0x1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v10

    move-object p1, v10

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v10

    move-object p2, v10

    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v10

    move-object p3, v10

    .line 190
    const/4 v10, 0x3

    move v2, v10

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v11, 0x2

    .line 193
    aput-object p1, v2, v1

    const/4 v11, 0x3

    .line 195
    const/4 v10, 0x1

    move p1, v10

    .line 196
    aput-object p2, v2, p1

    const/4 v11, 0x2

    .line 198
    const/4 v10, 0x2

    move p1, v10

    .line 199
    aput-object p3, v2, p1

    const/4 v11, 0x6

    .line 201
    const-string v10, "buffer length=%d, index=%d, size=%d"

    move-object p1, v10

    .line 203
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v10

    move-object p1, v10

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 210
    throw v0

    const/4 v11, 0x6
.end method

.method public final goto(IIILjava/nio/ByteBuffer;)I
    .locals 22

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
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 15
    if-ltz v2, :cond_1e

    .line 17
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 19
    sget-wide v6, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->case:J

    .line 21
    move-object/from16 v8, p4

    .line 23
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->public(JLjava/lang/Object;)J

    .line 26
    move-result-wide v6

    .line 27
    int-to-long v8, v1

    .line 28
    add-long/2addr v6, v8

    .line 29
    sub-int v1, p3, v1

    .line 31
    int-to-long v8, v1

    .line 32
    add-long/2addr v8, v6

    .line 33
    const/16 v1, 0x3034

    const/16 v1, 0x10

    .line 35
    const/16 v10, 0x6dac

    const/16 v10, -0x13

    .line 37
    const/16 v11, 0x2e7

    const/16 v11, -0x10

    .line 39
    const/16 v12, 0x7603

    const/16 v12, -0x3e

    .line 41
    const/16 v13, 0x2a5e

    const/16 v13, -0x60

    .line 43
    const/16 v14, 0x247f

    const/16 v14, 0x8

    .line 45
    const/16 v15, 0x7962

    const/16 v15, -0x20

    .line 47
    const/16 v16, 0x8c4

    const/16 v16, 0x0

    .line 49
    const/16 v5, 0x6bf8

    const/16 v5, -0x41

    .line 51
    const-wide/16 v17, 0x1

    .line 53
    if-eqz v0, :cond_c

    .line 55
    cmp-long v19, v6, v8

    .line 57
    if-ltz v19, :cond_0

    .line 59
    return v0

    .line 60
    :cond_0
    int-to-byte v3, v0

    .line 61
    if-ge v3, v15, :cond_2

    .line 63
    if-lt v3, v12, :cond_1d

    .line 65
    add-long v20, v6, v17

    .line 67
    invoke-virtual {v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 70
    move-result v0

    .line 71
    if-le v0, v5, :cond_1

    .line 73
    goto/16 :goto_8

    .line 75
    :cond_1
    move-wide/from16 v6, v20

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_2
    if-ge v3, v11, :cond_7

    .line 81
    shr-int/2addr v0, v14

    .line 82
    not-int v0, v0

    .line 83
    int-to-byte v0, v0

    .line 84
    if-nez v0, :cond_4

    .line 86
    add-long v20, v6, v17

    .line 88
    invoke-virtual {v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 91
    move-result v0

    .line 92
    cmp-long v6, v20, v8

    .line 94
    if-ltz v6, :cond_3

    .line 96
    invoke-static {v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    move-wide/from16 v6, v20

    .line 103
    :cond_4
    if-gt v0, v5, :cond_1d

    .line 105
    if-ne v3, v15, :cond_5

    .line 107
    if-lt v0, v13, :cond_1d

    .line 109
    :cond_5
    if-ne v3, v10, :cond_6

    .line 111
    if-ge v0, v13, :cond_1d

    .line 113
    :cond_6
    add-long v20, v6, v17

    .line 115
    invoke-virtual {v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 118
    move-result v0

    .line 119
    if-le v0, v5, :cond_1

    .line 121
    goto/16 :goto_8

    .line 123
    :cond_7
    shr-int/lit8 v10, v0, 0x8

    .line 125
    not-int v10, v10

    .line 126
    int-to-byte v10, v10

    .line 127
    if-nez v10, :cond_9

    .line 129
    add-long v20, v6, v17

    .line 131
    invoke-virtual {v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 134
    move-result v10

    .line 135
    cmp-long v0, v20, v8

    .line 137
    if-ltz v0, :cond_8

    .line 139
    invoke-static {v3, v10}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_8
    move-wide/from16 v6, v20

    .line 146
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    shr-int/2addr v0, v1

    .line 149
    int-to-byte v0, v0

    .line 150
    :goto_0
    if-nez v0, :cond_b

    .line 152
    add-long v20, v6, v17

    .line 154
    invoke-virtual {v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 157
    move-result v0

    .line 158
    cmp-long v6, v20, v8

    .line 160
    if-ltz v6, :cond_a

    .line 162
    invoke-static {v3, v10, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->protected(III)I

    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_a
    move-wide/from16 v6, v20

    .line 169
    :cond_b
    if-gt v10, v5, :cond_1d

    .line 171
    shl-int/lit8 v3, v3, 0x1c

    .line 173
    add-int/lit8 v10, v10, 0x70

    .line 175
    add-int/2addr v10, v3

    .line 176
    shr-int/lit8 v3, v10, 0x1e

    .line 178
    if-nez v3, :cond_1d

    .line 180
    if-gt v0, v5, :cond_1d

    .line 182
    add-long v20, v6, v17

    .line 184
    invoke-virtual {v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 187
    move-result v0

    .line 188
    if-le v0, v5, :cond_1

    .line 190
    goto/16 :goto_8

    .line 192
    :cond_c
    :goto_1
    sub-long/2addr v8, v6

    .line 193
    long-to-int v0, v8

    .line 194
    if-ge v0, v1, :cond_d

    .line 196
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    long-to-int v1, v6

    .line 199
    and-int/lit8 v1, v1, 0x7

    .line 201
    rsub-int/lit8 v1, v1, 0x8

    .line 203
    move v2, v1

    .line 204
    move-wide v8, v6

    .line 205
    :goto_2
    if-lez v2, :cond_f

    .line 207
    add-long v20, v8, v17

    .line 209
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 211
    invoke-virtual {v3, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 214
    move-result v3

    .line 215
    if-gez v3, :cond_e

    .line 217
    sub-int/2addr v1, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 221
    move-wide/from16 v8, v20

    .line 223
    goto :goto_2

    .line 224
    :cond_f
    sub-int v1, v0, v1

    .line 226
    :goto_3
    if-lt v1, v14, :cond_10

    .line 228
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 230
    invoke-virtual {v2, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->throws(J)J

    .line 233
    move-result-wide v2

    .line 234
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 239
    and-long v2, v2, v20

    .line 241
    const-wide/16 v20, 0x0

    .line 243
    cmp-long v10, v2, v20

    .line 245
    if-nez v10, :cond_10

    .line 247
    const-wide/16 v2, 0x8

    .line 249
    add-long/2addr v8, v2

    .line 250
    add-int/lit8 v1, v1, -0x8

    .line 252
    goto :goto_3

    .line 253
    :cond_10
    sub-int v1, v0, v1

    .line 255
    :goto_4
    int-to-long v2, v1

    .line 256
    add-long/2addr v6, v2

    .line 257
    sub-int/2addr v0, v1

    .line 258
    :goto_5
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 259
    :goto_6
    if-lez v0, :cond_12

    .line 261
    add-long v1, v6, v17

    .line 263
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 265
    invoke-virtual {v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 268
    move-result v3

    .line 269
    if-ltz v3, :cond_11

    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 273
    move-wide v6, v1

    .line 274
    move v1, v3

    .line 275
    goto :goto_6

    .line 276
    :cond_11
    move-wide v6, v1

    .line 277
    move v1, v3

    .line 278
    :cond_12
    if-nez v0, :cond_13

    .line 280
    return v16

    .line 281
    :cond_13
    add-int/lit8 v2, v0, -0x1

    .line 283
    if-ge v1, v15, :cond_16

    .line 285
    if-nez v2, :cond_14

    .line 287
    return v1

    .line 288
    :cond_14
    add-int/lit8 v0, v0, -0x2

    .line 290
    if-lt v1, v12, :cond_1d

    .line 292
    add-long v1, v6, v17

    .line 294
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 296
    invoke-virtual {v3, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 299
    move-result v3

    .line 300
    if-le v3, v5, :cond_15

    .line 302
    goto :goto_8

    .line 303
    :cond_15
    move-wide v6, v1

    .line 304
    const/16 v4, 0x6599

    const/16 v4, -0x13

    .line 306
    const/16 v20, 0x7ad5

    const/16 v20, 0x2

    .line 308
    goto :goto_7

    .line 309
    :cond_16
    const-wide/16 v8, 0x2

    .line 311
    if-ge v1, v11, :cond_1a

    .line 313
    if-ge v2, v4, :cond_17

    .line 315
    invoke-static {v1, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->break(IIJ)I

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    :cond_17
    add-int/lit8 v0, v0, -0x3

    .line 322
    add-long v2, v6, v17

    .line 324
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 326
    invoke-virtual {v10, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 329
    move-result v14

    .line 330
    if-gt v14, v5, :cond_1d

    .line 332
    if-ne v1, v15, :cond_18

    .line 334
    if-lt v14, v13, :cond_1d

    .line 336
    :cond_18
    const/16 v4, 0x7d94

    const/16 v4, -0x13

    .line 338
    const/16 v20, 0x704d

    const/16 v20, 0x2

    .line 340
    if-ne v1, v4, :cond_19

    .line 342
    if-ge v14, v13, :cond_1d

    .line 344
    :cond_19
    add-long/2addr v6, v8

    .line 345
    invoke-virtual {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 348
    move-result v1

    .line 349
    if-le v1, v5, :cond_1c

    .line 351
    goto :goto_8

    .line 352
    :cond_1a
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 353
    const/16 v4, 0x1529

    const/16 v4, -0x13

    .line 355
    const/16 v20, 0x74d7

    const/16 v20, 0x2

    .line 357
    if-ge v2, v3, :cond_1b

    .line 359
    invoke-static {v1, v2, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;->break(IIJ)I

    .line 362
    move-result v0

    .line 363
    return v0

    .line 364
    :cond_1b
    add-int/lit8 v0, v0, -0x4

    .line 366
    add-long v2, v6, v17

    .line 368
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    .line 370
    invoke-virtual {v10, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 373
    move-result v14

    .line 374
    if-gt v14, v5, :cond_1d

    .line 376
    shl-int/lit8 v1, v1, 0x1c

    .line 378
    add-int/lit8 v14, v14, 0x70

    .line 380
    add-int/2addr v14, v1

    .line 381
    shr-int/lit8 v1, v14, 0x1e

    .line 383
    if-nez v1, :cond_1d

    .line 385
    add-long/2addr v8, v6

    .line 386
    invoke-virtual {v10, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 389
    move-result v1

    .line 390
    if-gt v1, v5, :cond_1d

    .line 392
    const-wide/16 v1, 0x3

    .line 394
    add-long/2addr v6, v1

    .line 395
    invoke-virtual {v10, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 398
    move-result v1

    .line 399
    if-le v1, v5, :cond_1c

    .line 401
    goto :goto_8

    .line 402
    :cond_1c
    :goto_7
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 403
    goto/16 :goto_5

    .line 405
    :cond_1d
    :goto_8
    const/4 v0, 0x4

    const/4 v0, -0x1

    .line 406
    return v0

    .line 407
    :cond_1e
    move-object/from16 v8, p4

    .line 409
    const/16 v16, 0x7b9f

    const/16 v16, 0x0

    .line 411
    const/16 v20, 0x38a7

    const/16 v20, 0x2

    .line 413
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 415
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 418
    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v1

    .line 427
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v3

    .line 431
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 432
    new-array v4, v4, [Ljava/lang/Object;

    .line 434
    aput-object v2, v4, v16

    .line 436
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 437
    aput-object v1, v4, v2

    .line 439
    aput-object v3, v4, v20

    .line 441
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 443
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    const/16 v1, 0x832

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
    invoke-static {v3, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

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
    invoke-static {v3, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    .line 70
    move-wide/from16 v21, v6

    .line 72
    move-wide/from16 p1, v11

    .line 74
    move-wide v4, v14

    .line 75
    const/16 v14, 0xd31

    const/16 v14, 0x80

    .line 77
    move-object v12, v2

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_2
    const/16 v14, 0x1abf

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
    invoke-static {v3, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    .line 104
    add-long/2addr v4, v15

    .line 105
    and-int/lit8 v13, v13, 0x3f

    .line 107
    or-int/2addr v13, v1

    .line 108
    int-to-byte v13, v13

    .line 109
    invoke-static {v3, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    .line 112
    move-object v12, v2

    .line 113
    :goto_2
    move-wide/from16 v21, v6

    .line 115
    const/16 v14, 0x2fd1

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
    invoke-static {v3, v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    .line 149
    add-long v1, v4, v15

    .line 151
    ushr-int/lit8 v15, v13, 0x6

    .line 153
    and-int/lit8 v15, v15, 0x3f

    .line 155
    const/16 v14, 0x5f77

    const/16 v14, 0x80

    .line 157
    or-int/2addr v15, v14

    .line 158
    int-to-byte v15, v15

    .line 159
    invoke-static {v3, v11, v12, v15}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    .line 162
    add-long v4, v4, v17

    .line 164
    and-int/lit8 v11, v13, 0x3f

    .line 166
    or-int/2addr v11, v14

    .line 167
    int-to-byte v11, v11

    .line 168
    invoke-static {v3, v1, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

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
    invoke-static {v3, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    .line 214
    move-wide/from16 v21, v6

    .line 216
    add-long v6, v4, v15

    .line 218
    ushr-int/lit8 v13, v0, 0xc

    .line 220
    and-int/lit8 v13, v13, 0x3f

    .line 222
    const/16 v14, 0x543

    const/16 v14, 0x80

    .line 224
    or-int/2addr v13, v14

    .line 225
    int-to-byte v13, v13

    .line 226
    invoke-static {v3, v1, v2, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

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
    invoke-static {v3, v6, v7, v13}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    .line 240
    add-long v4, v4, v19

    .line 242
    and-int/lit8 v0, v0, 0x3f

    .line 244
    or-int/2addr v0, v14

    .line 245
    int-to-byte v0, v0

    .line 246
    invoke-static {v3, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

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
    const/16 v1, 0x4272

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
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 266
    invoke-direct {v1, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

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
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 292
    invoke-direct {v1, v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

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
