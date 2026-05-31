.class final Lcom/google/crypto/tink/subtle/Field25519;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[I

.field public static final default:[I

.field public static final else:[I

.field public static final instanceof:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v2, 0xa

    move v0, v2

    .line 3
    new-array v1, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v3, 0x6

    .line 8
    sput-object v1, Lcom/google/crypto/tink/subtle/Field25519;->else:[I

    const/4 v3, 0x5

    .line 10
    new-array v0, v0, [I

    const/4 v3, 0x4

    .line 12
    fill-array-data v0, :array_1

    const/4 v3, 0x4

    .line 15
    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->abstract:[I

    const/4 v3, 0x7

    .line 17
    const v0, 0x3ffffff

    const/4 v3, 0x6

    .line 20
    const v1, 0x1ffffff

    const/4 v3, 0x4

    .line 23
    filled-new-array {v0, v1}, [I

    .line 26
    move-result-object v2

    move-object v0, v2

    .line 27
    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->default:[I

    const/4 v3, 0x4

    .line 29
    const/16 v2, 0x1a

    move v0, v2

    .line 31
    const/16 v2, 0x19

    move v1, v2

    .line 33
    filled-new-array {v0, v1}, [I

    .line 36
    move-result-object v2

    move-object v0, v2

    .line 37
    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->instanceof:[I

    const/4 v3, 0x3

    .line 39
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static abstract([B)[J
    .locals 11

    .line 1
    const/16 v9, 0xa

    move v0, v9

    .line 3
    new-array v1, v0, [J

    const/4 v10, 0x3

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x5

    .line 8
    sget-object v3, Lcom/google/crypto/tink/subtle/Field25519;->else:[I

    const/4 v10, 0x6

    .line 10
    aget v3, v3, v2

    const/4 v10, 0x6

    .line 12
    aget-byte v4, p0, v3

    const/4 v10, 0x7

    .line 14
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x3

    .line 16
    int-to-long v4, v4

    const/4 v10, 0x5

    .line 17
    add-int/lit8 v6, v3, 0x1

    const/4 v10, 0x2

    .line 19
    aget-byte v6, p0, v6

    const/4 v10, 0x3

    .line 21
    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x2

    .line 23
    int-to-long v6, v6

    const/4 v10, 0x3

    .line 24
    const/16 v9, 0x8

    move v8, v9

    .line 26
    shl-long/2addr v6, v8

    const/4 v10, 0x2

    .line 27
    or-long/2addr v4, v6

    const/4 v10, 0x5

    .line 28
    add-int/lit8 v6, v3, 0x2

    const/4 v10, 0x7

    .line 30
    aget-byte v6, p0, v6

    const/4 v10, 0x1

    .line 32
    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x4

    .line 34
    int-to-long v6, v6

    const/4 v10, 0x2

    .line 35
    const/16 v9, 0x10

    move v8, v9

    .line 37
    shl-long/2addr v6, v8

    const/4 v10, 0x2

    .line 38
    or-long/2addr v4, v6

    const/4 v10, 0x7

    .line 39
    add-int/lit8 v3, v3, 0x3

    const/4 v10, 0x2

    .line 41
    aget-byte v3, p0, v3

    const/4 v10, 0x2

    .line 43
    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x7

    .line 45
    int-to-long v6, v3

    const/4 v10, 0x7

    .line 46
    const/16 v9, 0x18

    move v3, v9

    .line 48
    shl-long/2addr v6, v3

    const/4 v10, 0x3

    .line 49
    or-long/2addr v4, v6

    const/4 v10, 0x4

    .line 50
    sget-object v3, Lcom/google/crypto/tink/subtle/Field25519;->abstract:[I

    const/4 v10, 0x5

    .line 52
    aget v3, v3, v2

    const/4 v10, 0x7

    .line 54
    shr-long v3, v4, v3

    const/4 v10, 0x6

    .line 56
    and-int/lit8 v5, v2, 0x1

    const/4 v10, 0x7

    .line 58
    sget-object v6, Lcom/google/crypto/tink/subtle/Field25519;->default:[I

    const/4 v10, 0x4

    .line 60
    aget v5, v6, v5

    const/4 v10, 0x5

    .line 62
    int-to-long v5, v5

    const/4 v10, 0x6

    .line 63
    and-long/2addr v3, v5

    const/4 v10, 0x4

    .line 64
    aput-wide v3, v1, v2

    const/4 v10, 0x6

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v10, 0x7

    return-object v1
.end method

.method public static continue([J[J[J)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/16 v5, 0xa

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    aget-wide v1, p1, v0

    const/4 v5, 0x5

    .line 8
    aget-wide v3, p2, v0

    const/4 v5, 0x4

    .line 10
    add-long/2addr v1, v3

    const/4 v5, 0x4

    .line 11
    aput-wide v1, p0, v0

    const/4 v5, 0x7

    .line 13
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public static default([J[J[J)V
    .locals 73

    .line 1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    aget-wide v3, p2, v0

    .line 6
    mul-long v5, v1, v3

    .line 8
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 9
    aget-wide v8, p2, v7

    .line 11
    mul-long v10, v1, v8

    .line 13
    aget-wide v12, p1, v7

    .line 15
    mul-long v14, v12, v3

    .line 17
    add-long/2addr v14, v10

    .line 18
    const-wide/16 v10, 0x2

    .line 20
    mul-long v16, v12, v10

    .line 22
    mul-long v16, v16, v8

    .line 24
    const/16 v18, 0x291d

    const/16 v18, 0x2

    .line 26
    aget-wide v19, p2, v18

    .line 28
    mul-long v21, v1, v19

    .line 30
    add-long v21, v21, v16

    .line 32
    aget-wide v16, p1, v18

    .line 34
    mul-long v23, v16, v3

    .line 36
    add-long v23, v23, v21

    .line 38
    mul-long v21, v12, v19

    .line 40
    mul-long v25, v16, v8

    .line 42
    add-long v25, v25, v21

    .line 44
    const/16 v21, 0x38d1

    const/16 v21, 0x3

    .line 46
    aget-wide v27, p2, v21

    .line 48
    mul-long v29, v1, v27

    .line 50
    add-long v29, v29, v25

    .line 52
    aget-wide v25, p1, v21

    .line 54
    mul-long v31, v25, v3

    .line 56
    add-long v31, v31, v29

    .line 58
    mul-long v29, v16, v19

    .line 60
    mul-long v33, v12, v27

    .line 62
    mul-long v35, v25, v8

    .line 64
    add-long v35, v35, v33

    .line 66
    mul-long v35, v35, v10

    .line 68
    add-long v35, v35, v29

    .line 70
    const/16 v22, 0x5694

    const/16 v22, 0x4

    .line 72
    aget-wide v29, p2, v22

    .line 74
    mul-long v33, v1, v29

    .line 76
    add-long v33, v33, v35

    .line 78
    aget-wide v35, p1, v22

    .line 80
    mul-long v37, v35, v3

    .line 82
    add-long v37, v37, v33

    .line 84
    mul-long v33, v16, v27

    .line 86
    mul-long v39, v25, v19

    .line 88
    add-long v39, v39, v33

    .line 90
    mul-long v33, v12, v29

    .line 92
    add-long v33, v33, v39

    .line 94
    mul-long v39, v35, v8

    .line 96
    add-long v39, v39, v33

    .line 98
    const/16 v33, 0x5b

    const/16 v33, 0x5

    .line 100
    aget-wide v41, p2, v33

    .line 102
    mul-long v43, v1, v41

    .line 104
    add-long v43, v43, v39

    .line 106
    aget-wide v39, p1, v33

    .line 108
    mul-long v45, v39, v3

    .line 110
    add-long v45, v45, v43

    .line 112
    mul-long v43, v25, v27

    .line 114
    mul-long v47, v12, v41

    .line 116
    add-long v47, v47, v43

    .line 118
    mul-long v43, v39, v8

    .line 120
    add-long v43, v43, v47

    .line 122
    mul-long v43, v43, v10

    .line 124
    mul-long v47, v16, v29

    .line 126
    add-long v47, v47, v43

    .line 128
    mul-long v43, v35, v19

    .line 130
    add-long v43, v43, v47

    .line 132
    const/16 v34, 0x47f4

    const/16 v34, 0x6

    .line 134
    aget-wide v47, p2, v34

    .line 136
    mul-long v49, v1, v47

    .line 138
    add-long v49, v49, v43

    .line 140
    aget-wide v43, p1, v34

    .line 142
    mul-long v51, v43, v3

    .line 144
    add-long v51, v51, v49

    .line 146
    mul-long v49, v25, v29

    .line 148
    mul-long v53, v35, v27

    .line 150
    add-long v53, v53, v49

    .line 152
    mul-long v49, v16, v41

    .line 154
    add-long v49, v49, v53

    .line 156
    mul-long v53, v39, v19

    .line 158
    add-long v53, v53, v49

    .line 160
    mul-long v49, v12, v47

    .line 162
    add-long v49, v49, v53

    .line 164
    mul-long v53, v43, v8

    .line 166
    add-long v53, v53, v49

    .line 168
    const/16 v49, 0x674b

    const/16 v49, 0x7

    .line 170
    aget-wide v55, p2, v49

    .line 172
    mul-long v57, v1, v55

    .line 174
    add-long v57, v57, v53

    .line 176
    aget-wide v53, p1, v49

    .line 178
    mul-long v59, v53, v3

    .line 180
    add-long v59, v59, v57

    .line 182
    mul-long v57, v35, v29

    .line 184
    mul-long v61, v25, v41

    .line 186
    mul-long v63, v39, v27

    .line 188
    add-long v63, v63, v61

    .line 190
    mul-long v61, v12, v55

    .line 192
    add-long v61, v61, v63

    .line 194
    mul-long v63, v53, v8

    .line 196
    add-long v63, v63, v61

    .line 198
    mul-long v63, v63, v10

    .line 200
    add-long v63, v63, v57

    .line 202
    mul-long v57, v16, v47

    .line 204
    add-long v57, v57, v63

    .line 206
    mul-long v61, v43, v19

    .line 208
    add-long v61, v61, v57

    .line 210
    const/16 v50, 0x4ef0

    const/16 v50, 0x8

    .line 212
    aget-wide v57, p2, v50

    .line 214
    mul-long v63, v1, v57

    .line 216
    add-long v63, v63, v61

    .line 218
    aget-wide v61, p1, v50

    .line 220
    mul-long v65, v61, v3

    .line 222
    add-long v65, v65, v63

    .line 224
    mul-long v63, v35, v41

    .line 226
    mul-long v67, v39, v29

    .line 228
    add-long v67, v67, v63

    .line 230
    mul-long v63, v25, v47

    .line 232
    add-long v63, v63, v67

    .line 234
    mul-long v67, v43, v27

    .line 236
    add-long v67, v67, v63

    .line 238
    mul-long v63, v16, v55

    .line 240
    add-long v63, v63, v67

    .line 242
    mul-long v67, v53, v19

    .line 244
    add-long v67, v67, v63

    .line 246
    mul-long v63, v12, v57

    .line 248
    add-long v63, v63, v67

    .line 250
    mul-long v67, v61, v8

    .line 252
    add-long v67, v67, v63

    .line 254
    const/16 v63, 0xe8a

    const/16 v63, 0x9

    .line 256
    aget-wide v69, p2, v63

    .line 258
    mul-long v1, v1, v69

    .line 260
    add-long v1, v1, v67

    .line 262
    aget-wide v67, p1, v63

    .line 264
    mul-long v3, v3, v67

    .line 266
    add-long/2addr v3, v1

    .line 267
    mul-long v1, v39, v41

    .line 269
    mul-long v71, v25, v55

    .line 271
    add-long v71, v71, v1

    .line 273
    mul-long v1, v53, v27

    .line 275
    add-long v1, v1, v71

    .line 277
    mul-long v12, v12, v69

    .line 279
    add-long/2addr v12, v1

    .line 280
    mul-long v8, v8, v67

    .line 282
    add-long/2addr v8, v12

    .line 283
    mul-long v8, v8, v10

    .line 285
    mul-long v1, v35, v47

    .line 287
    add-long/2addr v1, v8

    .line 288
    mul-long v8, v43, v29

    .line 290
    add-long/2addr v8, v1

    .line 291
    mul-long v1, v16, v57

    .line 293
    add-long/2addr v1, v8

    .line 294
    mul-long v8, v61, v19

    .line 296
    add-long/2addr v8, v1

    .line 297
    mul-long v1, v39, v47

    .line 299
    mul-long v12, v43, v41

    .line 301
    add-long/2addr v12, v1

    .line 302
    mul-long v1, v35, v55

    .line 304
    add-long/2addr v1, v12

    .line 305
    mul-long v12, v53, v29

    .line 307
    add-long/2addr v12, v1

    .line 308
    mul-long v1, v25, v57

    .line 310
    add-long/2addr v1, v12

    .line 311
    mul-long v12, v61, v27

    .line 313
    add-long/2addr v12, v1

    .line 314
    mul-long v16, v16, v69

    .line 316
    add-long v16, v16, v12

    .line 318
    mul-long v19, v19, v67

    .line 320
    add-long v19, v19, v16

    .line 322
    mul-long v1, v43, v47

    .line 324
    mul-long v12, v39, v55

    .line 326
    mul-long v16, v53, v41

    .line 328
    add-long v16, v16, v12

    .line 330
    mul-long v25, v25, v69

    .line 332
    add-long v25, v25, v16

    .line 334
    mul-long v27, v27, v67

    .line 336
    add-long v27, v27, v25

    .line 338
    mul-long v27, v27, v10

    .line 340
    add-long v27, v27, v1

    .line 342
    mul-long v1, v35, v57

    .line 344
    add-long v1, v1, v27

    .line 346
    mul-long v12, v61, v29

    .line 348
    add-long/2addr v12, v1

    .line 349
    mul-long v1, v43, v55

    .line 351
    mul-long v16, v53, v47

    .line 353
    add-long v16, v16, v1

    .line 355
    mul-long v1, v39, v57

    .line 357
    add-long v1, v1, v16

    .line 359
    mul-long v16, v61, v41

    .line 361
    add-long v16, v16, v1

    .line 363
    mul-long v35, v35, v69

    .line 365
    add-long v35, v35, v16

    .line 367
    mul-long v29, v29, v67

    .line 369
    add-long v29, v29, v35

    .line 371
    mul-long v1, v53, v55

    .line 373
    mul-long v39, v39, v69

    .line 375
    add-long v39, v39, v1

    .line 377
    mul-long v41, v41, v67

    .line 379
    add-long v41, v41, v39

    .line 381
    mul-long v41, v41, v10

    .line 383
    mul-long v1, v43, v57

    .line 385
    add-long v1, v1, v41

    .line 387
    mul-long v16, v61, v47

    .line 389
    add-long v16, v16, v1

    .line 391
    mul-long v1, v53, v57

    .line 393
    mul-long v25, v61, v55

    .line 395
    add-long v25, v25, v1

    .line 397
    mul-long v43, v43, v69

    .line 399
    add-long v43, v43, v25

    .line 401
    mul-long v47, v47, v67

    .line 403
    add-long v47, v47, v43

    .line 405
    mul-long v1, v61, v57

    .line 407
    mul-long v53, v53, v69

    .line 409
    mul-long v55, v55, v67

    .line 411
    add-long v55, v55, v53

    .line 413
    mul-long v55, v55, v10

    .line 415
    add-long v55, v55, v1

    .line 417
    mul-long v61, v61, v69

    .line 419
    mul-long v57, v57, v67

    .line 421
    add-long v57, v57, v61

    .line 423
    mul-long v67, v67, v10

    .line 425
    mul-long v67, v67, v69

    .line 427
    const/16 v1, 0x1db8

    const/16 v1, 0x13

    .line 429
    new-array v1, v1, [J

    .line 431
    aput-wide v5, v1, v0

    .line 433
    aput-wide v14, v1, v7

    .line 435
    aput-wide v23, v1, v18

    .line 437
    aput-wide v31, v1, v21

    .line 439
    aput-wide v37, v1, v22

    .line 441
    aput-wide v45, v1, v33

    .line 443
    aput-wide v51, v1, v34

    .line 445
    aput-wide v59, v1, v49

    .line 447
    aput-wide v65, v1, v50

    .line 449
    aput-wide v3, v1, v63

    .line 451
    const/16 v0, 0x64f9

    const/16 v0, 0xa

    .line 453
    aput-wide v8, v1, v0

    .line 455
    const/16 v0, 0x5834

    const/16 v0, 0xb

    .line 457
    aput-wide v19, v1, v0

    .line 459
    const/16 v0, 0x2678

    const/16 v0, 0xc

    .line 461
    aput-wide v12, v1, v0

    .line 463
    const/16 v0, 0xa47

    const/16 v0, 0xd

    .line 465
    aput-wide v29, v1, v0

    .line 467
    const/16 v0, 0x2e06

    const/16 v0, 0xe

    .line 469
    aput-wide v16, v1, v0

    .line 471
    const/16 v0, 0x5443

    const/16 v0, 0xf

    .line 473
    aput-wide v47, v1, v0

    .line 475
    const/16 v0, 0x6042

    const/16 v0, 0x10

    .line 477
    aput-wide v55, v1, v0

    .line 479
    const/16 v0, 0x4e8c

    const/16 v0, 0x11

    .line 481
    aput-wide v57, v1, v0

    .line 483
    const/16 v0, 0x2f0e

    const/16 v0, 0x12

    .line 485
    aput-wide v67, v1, v0

    .line 487
    move-object/from16 v0, p0

    .line 489
    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->instanceof([J[J)V

    .line 492
    return-void
.end method

.method public static else([J)[B
    .locals 17

    .line 1
    const/16 v0, 0x42aa

    const/16 v0, 0xa

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    sget-object v4, Lcom/google/crypto/tink/subtle/Field25519;->instanceof:[I

    .line 13
    const/16 v5, 0x560c

    const/16 v5, 0x19

    .line 15
    const/16 v6, 0x5c3e

    const/16 v6, 0x1f

    .line 17
    const/16 v7, 0x12c2

    const/16 v7, 0x9

    .line 19
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 20
    if-ge v3, v8, :cond_1

    .line 22
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 23
    :goto_1
    if-ge v8, v7, :cond_0

    .line 25
    aget-wide v9, v1, v8

    .line 27
    shr-long v11, v9, v6

    .line 29
    and-long/2addr v11, v9

    .line 30
    and-int/lit8 v13, v8, 0x1

    .line 32
    aget v13, v4, v13

    .line 34
    shr-long/2addr v11, v13

    .line 35
    long-to-int v12, v11

    .line 36
    neg-int v11, v12

    .line 37
    shl-int v12, v11, v13

    .line 39
    int-to-long v12, v12

    .line 40
    add-long/2addr v9, v12

    .line 41
    aput-wide v9, v1, v8

    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 45
    aget-wide v9, v1, v8

    .line 47
    int-to-long v11, v11

    .line 48
    sub-long/2addr v9, v11

    .line 49
    aput-wide v9, v1, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aget-wide v8, v1, v7

    .line 54
    shr-long v10, v8, v6

    .line 56
    and-long/2addr v10, v8

    .line 57
    shr-long v4, v10, v5

    .line 59
    long-to-int v5, v4

    .line 60
    neg-int v4, v5

    .line 61
    shl-int/lit8 v5, v4, 0x19

    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v8, v5

    .line 65
    aput-wide v8, v1, v7

    .line 67
    aget-wide v5, v1, v2

    .line 69
    mul-int/lit8 v4, v4, 0x13

    .line 71
    int-to-long v7, v4

    .line 72
    sub-long/2addr v5, v7

    .line 73
    aput-wide v5, v1, v2

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    aget-wide v9, v1, v2

    .line 80
    shr-long v11, v9, v6

    .line 82
    and-long/2addr v11, v9

    .line 83
    const/16 v3, 0x4cc0

    const/16 v3, 0x1a

    .line 85
    shr-long/2addr v11, v3

    .line 86
    long-to-int v3, v11

    .line 87
    neg-int v3, v3

    .line 88
    shl-int/lit8 v11, v3, 0x1a

    .line 90
    int-to-long v11, v11

    .line 91
    add-long/2addr v9, v11

    .line 92
    aput-wide v9, v1, v2

    .line 94
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 95
    aget-wide v10, v1, v9

    .line 97
    int-to-long v12, v3

    .line 98
    sub-long/2addr v10, v12

    .line 99
    aput-wide v10, v1, v9

    .line 101
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 102
    :goto_2
    sget-object v10, Lcom/google/crypto/tink/subtle/Field25519;->default:[I

    .line 104
    if-ge v3, v8, :cond_3

    .line 106
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 107
    :goto_3
    if-ge v11, v7, :cond_2

    .line 109
    aget-wide v12, v1, v11

    .line 111
    and-int/lit8 v14, v11, 0x1

    .line 113
    aget v15, v4, v14

    .line 115
    move/from16 v16, v3

    .line 117
    const/16 p0, 0xdd8

    const/16 p0, 0x0

    .line 119
    shr-long v2, v12, v15

    .line 121
    long-to-int v3, v2

    .line 122
    aget v2, v10, v14

    .line 124
    int-to-long v14, v2

    .line 125
    and-long/2addr v12, v14

    .line 126
    aput-wide v12, v1, v11

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 130
    aget-wide v12, v1, v11

    .line 132
    int-to-long v2, v3

    .line 133
    add-long/2addr v12, v2

    .line 134
    aput-wide v12, v1, v11

    .line 136
    move/from16 v3, v16

    .line 138
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move/from16 v16, v3

    .line 142
    const/16 p0, 0x478

    const/16 p0, 0x0

    .line 144
    add-int/lit8 v3, v16, 0x1

    .line 146
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/16 p0, 0x393d

    const/16 p0, 0x0

    .line 150
    aget-wide v2, v1, v7

    .line 152
    shr-long v4, v2, v5

    .line 154
    long-to-int v5, v4

    .line 155
    const-wide/32 v11, 0x1ffffff

    .line 158
    and-long/2addr v2, v11

    .line 159
    aput-wide v2, v1, v7

    .line 161
    aget-wide v2, v1, p0

    .line 163
    mul-int/lit8 v5, v5, 0x13

    .line 165
    int-to-long v4, v5

    .line 166
    add-long/2addr v2, v4

    .line 167
    aput-wide v2, v1, p0

    .line 169
    long-to-int v3, v2

    .line 170
    const v2, 0x3ffffed

    .line 173
    sub-int/2addr v3, v2

    .line 174
    shr-int/2addr v3, v6

    .line 175
    not-int v3, v3

    .line 176
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 177
    :goto_4
    if-ge v4, v0, :cond_4

    .line 179
    aget-wide v11, v1, v4

    .line 181
    long-to-int v5, v11

    .line 182
    and-int/lit8 v7, v4, 0x1

    .line 184
    aget v7, v10, v7

    .line 186
    xor-int/2addr v5, v7

    .line 187
    not-int v5, v5

    .line 188
    shl-int/lit8 v7, v5, 0x10

    .line 190
    and-int/2addr v5, v7

    .line 191
    shl-int/lit8 v7, v5, 0x8

    .line 193
    and-int/2addr v5, v7

    .line 194
    shl-int/lit8 v7, v5, 0x4

    .line 196
    and-int/2addr v5, v7

    .line 197
    shl-int/lit8 v7, v5, 0x2

    .line 199
    and-int/2addr v5, v7

    .line 200
    shl-int/lit8 v7, v5, 0x1

    .line 202
    and-int/2addr v5, v7

    .line 203
    shr-int/2addr v5, v6

    .line 204
    and-int/2addr v3, v5

    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    aget-wide v4, v1, p0

    .line 210
    and-int/2addr v2, v3

    .line 211
    int-to-long v6, v2

    .line 212
    sub-long/2addr v4, v6

    .line 213
    aput-wide v4, v1, p0

    .line 215
    aget-wide v4, v1, v9

    .line 217
    const v2, 0x1ffffff

    .line 220
    and-int/2addr v2, v3

    .line 221
    int-to-long v6, v2

    .line 222
    sub-long/2addr v4, v6

    .line 223
    aput-wide v4, v1, v9

    .line 225
    :goto_5
    if-ge v8, v0, :cond_5

    .line 227
    aget-wide v4, v1, v8

    .line 229
    const v2, 0x3ffffff

    .line 232
    and-int/2addr v2, v3

    .line 233
    int-to-long v9, v2

    .line 234
    sub-long/2addr v4, v9

    .line 235
    aput-wide v4, v1, v8

    .line 237
    add-int/lit8 v2, v8, 0x1

    .line 239
    aget-wide v4, v1, v2

    .line 241
    sub-long/2addr v4, v6

    .line 242
    aput-wide v4, v1, v2

    .line 244
    add-int/lit8 v8, v8, 0x2

    .line 246
    goto :goto_5

    .line 247
    :cond_5
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 248
    :goto_6
    if-ge v2, v0, :cond_6

    .line 250
    aget-wide v3, v1, v2

    .line 252
    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->abstract:[I

    .line 254
    aget v5, v5, v2

    .line 256
    shl-long/2addr v3, v5

    .line 257
    aput-wide v3, v1, v2

    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 261
    goto :goto_6

    .line 262
    :cond_6
    const/16 v2, 0x6145

    const/16 v2, 0x20

    .line 264
    new-array v2, v2, [B

    .line 266
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 267
    :goto_7
    if-ge v3, v0, :cond_7

    .line 269
    sget-object v4, Lcom/google/crypto/tink/subtle/Field25519;->else:[I

    .line 271
    aget v4, v4, v3

    .line 273
    aget-byte v5, v2, v4

    .line 275
    int-to-long v5, v5

    .line 276
    aget-wide v7, v1, v3

    .line 278
    const-wide/16 v9, 0xff

    .line 280
    and-long v11, v7, v9

    .line 282
    or-long/2addr v5, v11

    .line 283
    long-to-int v6, v5

    .line 284
    int-to-byte v5, v6

    .line 285
    aput-byte v5, v2, v4

    .line 287
    add-int/lit8 v5, v4, 0x1

    .line 289
    aget-byte v6, v2, v5

    .line 291
    int-to-long v11, v6

    .line 292
    const/16 v6, 0x41d0

    const/16 v6, 0x8

    .line 294
    shr-long v13, v7, v6

    .line 296
    and-long/2addr v13, v9

    .line 297
    or-long/2addr v11, v13

    .line 298
    long-to-int v6, v11

    .line 299
    int-to-byte v6, v6

    .line 300
    aput-byte v6, v2, v5

    .line 302
    add-int/lit8 v5, v4, 0x2

    .line 304
    aget-byte v6, v2, v5

    .line 306
    int-to-long v11, v6

    .line 307
    const/16 v6, 0x6d4b

    const/16 v6, 0x10

    .line 309
    shr-long v13, v7, v6

    .line 311
    and-long/2addr v13, v9

    .line 312
    or-long/2addr v11, v13

    .line 313
    long-to-int v6, v11

    .line 314
    int-to-byte v6, v6

    .line 315
    aput-byte v6, v2, v5

    .line 317
    add-int/lit8 v4, v4, 0x3

    .line 319
    aget-byte v5, v2, v4

    .line 321
    int-to-long v5, v5

    .line 322
    const/16 v11, 0x6aba

    const/16 v11, 0x18

    .line 324
    shr-long/2addr v7, v11

    .line 325
    and-long/2addr v7, v9

    .line 326
    or-long/2addr v5, v7

    .line 327
    long-to-int v6, v5

    .line 328
    int-to-byte v5, v6

    .line 329
    aput-byte v5, v2, v4

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 333
    goto :goto_7

    .line 334
    :cond_7
    return-object v2
.end method

.method public static instanceof([J[J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x43da

    const/16 v3, 0x13

    .line 7
    if-ne v1, v3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v1, v3, [J

    .line 12
    array-length v3, v0

    .line 13
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    const/16 v1, 0x6885

    const/16 v1, 0x8

    .line 19
    aget-wide v3, v0, v1

    .line 21
    const/16 v5, 0x8b8

    const/16 v5, 0x12

    .line 23
    aget-wide v5, v0, v5

    .line 25
    const/4 v7, 0x1

    const/4 v7, 0x4

    .line 26
    shl-long v8, v5, v7

    .line 28
    add-long/2addr v3, v8

    .line 29
    aput-wide v3, v0, v1

    .line 31
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 32
    shl-long v9, v5, v8

    .line 34
    add-long/2addr v3, v9

    .line 35
    aput-wide v3, v0, v1

    .line 37
    add-long/2addr v3, v5

    .line 38
    aput-wide v3, v0, v1

    .line 40
    const/4 v1, 0x2

    const/4 v1, 0x7

    .line 41
    aget-wide v3, v0, v1

    .line 43
    const/16 v5, 0x3fba

    const/16 v5, 0x11

    .line 45
    aget-wide v5, v0, v5

    .line 47
    shl-long v9, v5, v7

    .line 49
    add-long/2addr v3, v9

    .line 50
    aput-wide v3, v0, v1

    .line 52
    shl-long v9, v5, v8

    .line 54
    add-long/2addr v3, v9

    .line 55
    aput-wide v3, v0, v1

    .line 57
    add-long/2addr v3, v5

    .line 58
    aput-wide v3, v0, v1

    .line 60
    const/4 v1, 0x6

    const/4 v1, 0x6

    .line 61
    aget-wide v3, v0, v1

    .line 63
    const/16 v5, 0x207c

    const/16 v5, 0x10

    .line 65
    aget-wide v5, v0, v5

    .line 67
    shl-long v9, v5, v7

    .line 69
    add-long/2addr v3, v9

    .line 70
    aput-wide v3, v0, v1

    .line 72
    shl-long v9, v5, v8

    .line 74
    add-long/2addr v3, v9

    .line 75
    aput-wide v3, v0, v1

    .line 77
    add-long/2addr v3, v5

    .line 78
    aput-wide v3, v0, v1

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x5

    .line 81
    aget-wide v3, v0, v1

    .line 83
    const/16 v5, 0xc0f

    const/16 v5, 0xf

    .line 85
    aget-wide v5, v0, v5

    .line 87
    shl-long v9, v5, v7

    .line 89
    add-long/2addr v3, v9

    .line 90
    aput-wide v3, v0, v1

    .line 92
    shl-long v9, v5, v8

    .line 94
    add-long/2addr v3, v9

    .line 95
    aput-wide v3, v0, v1

    .line 97
    add-long/2addr v3, v5

    .line 98
    aput-wide v3, v0, v1

    .line 100
    aget-wide v3, v0, v7

    .line 102
    const/16 v1, 0x67f0

    const/16 v1, 0xe

    .line 104
    aget-wide v5, v0, v1

    .line 106
    shl-long v9, v5, v7

    .line 108
    add-long/2addr v3, v9

    .line 109
    aput-wide v3, v0, v7

    .line 111
    shl-long v9, v5, v8

    .line 113
    add-long/2addr v3, v9

    .line 114
    aput-wide v3, v0, v7

    .line 116
    add-long/2addr v3, v5

    .line 117
    aput-wide v3, v0, v7

    .line 119
    const/4 v1, 0x0

    const/4 v1, 0x3

    .line 120
    aget-wide v3, v0, v1

    .line 122
    const/16 v5, 0x72cc

    const/16 v5, 0xd

    .line 124
    aget-wide v5, v0, v5

    .line 126
    shl-long v9, v5, v7

    .line 128
    add-long/2addr v3, v9

    .line 129
    aput-wide v3, v0, v1

    .line 131
    shl-long v9, v5, v8

    .line 133
    add-long/2addr v3, v9

    .line 134
    aput-wide v3, v0, v1

    .line 136
    add-long/2addr v3, v5

    .line 137
    aput-wide v3, v0, v1

    .line 139
    const/4 v1, 0x4

    const/4 v1, 0x2

    .line 140
    aget-wide v3, v0, v1

    .line 142
    const/16 v5, 0x3fbc

    const/16 v5, 0xc

    .line 144
    aget-wide v5, v0, v5

    .line 146
    shl-long v9, v5, v7

    .line 148
    add-long/2addr v3, v9

    .line 149
    aput-wide v3, v0, v1

    .line 151
    shl-long v9, v5, v8

    .line 153
    add-long/2addr v3, v9

    .line 154
    aput-wide v3, v0, v1

    .line 156
    add-long/2addr v3, v5

    .line 157
    aput-wide v3, v0, v1

    .line 159
    aget-wide v3, v0, v8

    .line 161
    const/16 v1, 0x5b01

    const/16 v1, 0xb

    .line 163
    aget-wide v5, v0, v1

    .line 165
    shl-long v9, v5, v7

    .line 167
    add-long/2addr v3, v9

    .line 168
    aput-wide v3, v0, v8

    .line 170
    shl-long v9, v5, v8

    .line 172
    add-long/2addr v3, v9

    .line 173
    aput-wide v3, v0, v8

    .line 175
    add-long/2addr v3, v5

    .line 176
    aput-wide v3, v0, v8

    .line 178
    aget-wide v3, v0, v2

    .line 180
    const/16 v1, 0x1a34

    const/16 v1, 0xa

    .line 182
    aget-wide v5, v0, v1

    .line 184
    shl-long v9, v5, v7

    .line 186
    add-long/2addr v3, v9

    .line 187
    aput-wide v3, v0, v2

    .line 189
    shl-long v9, v5, v8

    .line 191
    add-long/2addr v3, v9

    .line 192
    aput-wide v3, v0, v2

    .line 194
    add-long/2addr v3, v5

    .line 195
    aput-wide v3, v0, v2

    .line 197
    const-wide/16 v3, 0x0

    .line 199
    aput-wide v3, v0, v1

    .line 201
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 202
    :goto_1
    const/16 v6, 0x5719

    const/16 v6, 0x1a

    .line 204
    const-wide/32 v9, 0x4000000

    .line 207
    if-ge v5, v1, :cond_1

    .line 209
    aget-wide v11, v0, v5

    .line 211
    div-long v9, v11, v9

    .line 213
    shl-long v13, v9, v6

    .line 215
    sub-long/2addr v11, v13

    .line 216
    aput-wide v11, v0, v5

    .line 218
    add-int/lit8 v6, v5, 0x1

    .line 220
    aget-wide v11, v0, v6

    .line 222
    add-long/2addr v11, v9

    .line 223
    aput-wide v11, v0, v6

    .line 225
    const-wide/32 v9, 0x2000000

    .line 228
    div-long v9, v11, v9

    .line 230
    const/16 v13, 0x7835

    const/16 v13, 0x19

    .line 232
    shl-long v13, v9, v13

    .line 234
    sub-long/2addr v11, v13

    .line 235
    aput-wide v11, v0, v6

    .line 237
    add-int/lit8 v5, v5, 0x2

    .line 239
    aget-wide v11, v0, v5

    .line 241
    add-long/2addr v11, v9

    .line 242
    aput-wide v11, v0, v5

    .line 244
    goto :goto_1

    .line 245
    :cond_1
    aget-wide v11, v0, v2

    .line 247
    aget-wide v13, v0, v1

    .line 249
    shl-long v15, v13, v7

    .line 251
    add-long/2addr v11, v15

    .line 252
    aput-wide v11, v0, v2

    .line 254
    shl-long v15, v13, v8

    .line 256
    add-long/2addr v11, v15

    .line 257
    aput-wide v11, v0, v2

    .line 259
    add-long/2addr v11, v13

    .line 260
    aput-wide v11, v0, v2

    .line 262
    aput-wide v3, v0, v1

    .line 264
    div-long v3, v11, v9

    .line 266
    shl-long v5, v3, v6

    .line 268
    sub-long/2addr v11, v5

    .line 269
    aput-wide v11, v0, v2

    .line 271
    aget-wide v5, v0, v8

    .line 273
    add-long/2addr v5, v3

    .line 274
    aput-wide v5, v0, v8

    .line 276
    move-object/from16 v3, p1

    .line 278
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    return-void
.end method

.method public static package([J[J)V
    .locals 59

    .line 1
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    mul-long v3, v1, v1

    .line 6
    const-wide/16 v5, 0x2

    .line 8
    mul-long v7, v1, v5

    .line 10
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 11
    aget-wide v10, p1, v9

    .line 13
    mul-long v12, v7, v10

    .line 15
    mul-long v14, v10, v10

    .line 17
    const/16 v16, 0x408d

    const/16 v16, 0x2

    .line 19
    aget-wide v17, p1, v16

    .line 21
    mul-long v19, v1, v17

    .line 23
    add-long v19, v19, v14

    .line 25
    mul-long v19, v19, v5

    .line 27
    mul-long v14, v10, v17

    .line 29
    const/16 v21, 0x55a4

    const/16 v21, 0x3

    .line 31
    aget-wide v22, p1, v21

    .line 33
    mul-long v24, v1, v22

    .line 35
    add-long v24, v24, v14

    .line 37
    mul-long v24, v24, v5

    .line 39
    mul-long v14, v17, v17

    .line 41
    const-wide/16 v26, 0x4

    .line 43
    mul-long v28, v10, v26

    .line 45
    mul-long v28, v28, v22

    .line 47
    add-long v28, v28, v14

    .line 49
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 50
    aget-wide v30, p1, v14

    .line 52
    mul-long v7, v7, v30

    .line 54
    add-long v7, v7, v28

    .line 56
    mul-long v28, v17, v22

    .line 58
    mul-long v32, v10, v30

    .line 60
    add-long v32, v32, v28

    .line 62
    const/4 v15, 0x6

    const/4 v15, 0x5

    .line 63
    aget-wide v28, p1, v15

    .line 65
    mul-long v34, v1, v28

    .line 67
    add-long v34, v34, v32

    .line 69
    mul-long v34, v34, v5

    .line 71
    mul-long v32, v22, v22

    .line 73
    mul-long v36, v17, v30

    .line 75
    add-long v36, v36, v32

    .line 77
    const/16 v32, 0x57d3

    const/16 v32, 0x6

    .line 79
    aget-wide v38, p1, v32

    .line 81
    mul-long v40, v1, v38

    .line 83
    add-long v40, v40, v36

    .line 85
    mul-long v36, v10, v5

    .line 87
    mul-long v36, v36, v28

    .line 89
    add-long v36, v36, v40

    .line 91
    mul-long v36, v36, v5

    .line 93
    mul-long v40, v22, v30

    .line 95
    mul-long v42, v17, v28

    .line 97
    add-long v42, v42, v40

    .line 99
    mul-long v40, v10, v38

    .line 101
    add-long v40, v40, v42

    .line 103
    const/16 v33, 0x6dfc

    const/16 v33, 0x7

    .line 105
    aget-wide v42, p1, v33

    .line 107
    mul-long v44, v1, v42

    .line 109
    add-long v44, v44, v40

    .line 111
    mul-long v44, v44, v5

    .line 113
    mul-long v40, v30, v30

    .line 115
    mul-long v46, v17, v38

    .line 117
    const/16 v48, 0x3832

    const/16 v48, 0x8

    .line 119
    aget-wide v49, p1, v48

    .line 121
    mul-long v51, v1, v49

    .line 123
    add-long v51, v51, v46

    .line 125
    mul-long v46, v10, v42

    .line 127
    mul-long v53, v22, v28

    .line 129
    add-long v53, v53, v46

    .line 131
    mul-long v53, v53, v5

    .line 133
    add-long v53, v53, v51

    .line 135
    mul-long v53, v53, v5

    .line 137
    add-long v53, v53, v40

    .line 139
    mul-long v40, v30, v28

    .line 141
    mul-long v46, v22, v38

    .line 143
    add-long v46, v46, v40

    .line 145
    mul-long v40, v17, v42

    .line 147
    add-long v40, v40, v46

    .line 149
    mul-long v46, v10, v49

    .line 151
    add-long v46, v46, v40

    .line 153
    const/16 v40, 0xed6

    const/16 v40, 0x9

    .line 155
    aget-wide v51, p1, v40

    .line 157
    mul-long v1, v1, v51

    .line 159
    add-long v1, v1, v46

    .line 161
    mul-long v1, v1, v5

    .line 163
    mul-long v46, v28, v28

    .line 165
    mul-long v55, v30, v38

    .line 167
    add-long v55, v55, v46

    .line 169
    mul-long v46, v17, v49

    .line 171
    add-long v46, v46, v55

    .line 173
    mul-long v55, v22, v42

    .line 175
    mul-long v10, v10, v51

    .line 177
    add-long v10, v10, v55

    .line 179
    mul-long v10, v10, v5

    .line 181
    add-long v10, v10, v46

    .line 183
    mul-long v10, v10, v5

    .line 185
    mul-long v46, v28, v38

    .line 187
    mul-long v55, v30, v42

    .line 189
    add-long v55, v55, v46

    .line 191
    mul-long v46, v22, v49

    .line 193
    add-long v46, v46, v55

    .line 195
    mul-long v17, v17, v51

    .line 197
    add-long v17, v17, v46

    .line 199
    mul-long v17, v17, v5

    .line 201
    mul-long v46, v38, v38

    .line 203
    mul-long v55, v30, v49

    .line 205
    mul-long v57, v28, v42

    .line 207
    mul-long v22, v22, v51

    .line 209
    add-long v22, v22, v57

    .line 211
    mul-long v22, v22, v5

    .line 213
    add-long v22, v22, v55

    .line 215
    mul-long v22, v22, v5

    .line 217
    add-long v22, v22, v46

    .line 219
    mul-long v46, v38, v42

    .line 221
    mul-long v55, v28, v49

    .line 223
    add-long v55, v55, v46

    .line 225
    mul-long v30, v30, v51

    .line 227
    add-long v30, v30, v55

    .line 229
    mul-long v30, v30, v5

    .line 231
    mul-long v46, v42, v42

    .line 233
    mul-long v55, v38, v49

    .line 235
    add-long v55, v55, v46

    .line 237
    mul-long v28, v28, v5

    .line 239
    mul-long v28, v28, v51

    .line 241
    add-long v28, v28, v55

    .line 243
    mul-long v28, v28, v5

    .line 245
    mul-long v46, v42, v49

    .line 247
    mul-long v38, v38, v51

    .line 249
    add-long v38, v38, v46

    .line 251
    mul-long v38, v38, v5

    .line 253
    mul-long v46, v49, v49

    .line 255
    mul-long v42, v42, v26

    .line 257
    mul-long v42, v42, v51

    .line 259
    add-long v42, v42, v46

    .line 261
    mul-long v49, v49, v5

    .line 263
    mul-long v49, v49, v51

    .line 265
    mul-long v5, v5, v51

    .line 267
    mul-long v5, v5, v51

    .line 269
    const/16 v26, 0x62d0

    const/16 v26, 0x0

    .line 271
    const/16 v0, 0x7336

    const/16 v0, 0x13

    .line 273
    new-array v0, v0, [J

    .line 275
    aput-wide v3, v0, v26

    .line 277
    aput-wide v12, v0, v9

    .line 279
    aput-wide v19, v0, v16

    .line 281
    aput-wide v24, v0, v21

    .line 283
    aput-wide v7, v0, v14

    .line 285
    aput-wide v34, v0, v15

    .line 287
    aput-wide v36, v0, v32

    .line 289
    aput-wide v44, v0, v33

    .line 291
    aput-wide v53, v0, v48

    .line 293
    aput-wide v1, v0, v40

    .line 295
    const/16 v1, 0x4c4d

    const/16 v1, 0xa

    .line 297
    aput-wide v10, v0, v1

    .line 299
    const/16 v1, 0xf3

    const/16 v1, 0xb

    .line 301
    aput-wide v17, v0, v1

    .line 303
    const/16 v1, 0x132f

    const/16 v1, 0xc

    .line 305
    aput-wide v22, v0, v1

    .line 307
    const/16 v1, 0x1d80

    const/16 v1, 0xd

    .line 309
    aput-wide v30, v0, v1

    .line 311
    const/16 v1, 0x1b70

    const/16 v1, 0xe

    .line 313
    aput-wide v28, v0, v1

    .line 315
    const/16 v1, 0x311c

    const/16 v1, 0xf

    .line 317
    aput-wide v38, v0, v1

    .line 319
    const/16 v1, 0xfc2

    const/16 v1, 0x10

    .line 321
    aput-wide v42, v0, v1

    .line 323
    const/16 v1, 0x5a51

    const/16 v1, 0x11

    .line 325
    aput-wide v49, v0, v1

    .line 327
    const/16 v1, 0x53b8

    const/16 v1, 0x12

    .line 329
    aput-wide v5, v0, v1

    .line 331
    move-object/from16 v1, p0

    .line 333
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->instanceof([J[J)V

    .line 336
    return-void
.end method

.method public static protected([J[J[J)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    const/16 v5, 0xa

    move v1, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    aget-wide v1, p1, v0

    const/4 v5, 0x7

    .line 8
    aget-wide v3, p2, v0

    const/4 v5, 0x3

    .line 10
    sub-long/2addr v1, v3

    const/4 v5, 0x1

    .line 11
    aput-wide v1, p0, v0

    const/4 v5, 0x5

    .line 13
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x4

    return-void
.end method
