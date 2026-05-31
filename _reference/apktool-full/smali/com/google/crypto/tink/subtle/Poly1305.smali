.class Lcom/google/crypto/tink/subtle/Poly1305;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    const/4 v3, 0x2

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    .line 5
    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x3

    .line 7
    aget-byte v1, p0, v1

    const/4 v3, 0x2

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x5

    .line 11
    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x6

    .line 13
    or-int/2addr v0, v1

    const/4 v3, 0x7

    .line 14
    add-int/lit8 v1, p1, 0x2

    const/4 v4, 0x2

    .line 16
    aget-byte v1, p0, v1

    const/4 v4, 0x2

    .line 18
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x5

    .line 20
    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x7

    .line 22
    or-int/2addr v0, v1

    const/4 v3, 0x1

    .line 23
    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x3

    .line 25
    aget-byte p0, p0, p1

    const/4 v4, 0x4

    .line 27
    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x6

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x1

    .line 31
    or-int/2addr p0, v0

    const/4 v4, 0x3

    .line 32
    int-to-long p0, p0

    const/4 v4, 0x2

    .line 33
    const-wide v0, 0xffffffffL

    const/4 v4, 0x2

    .line 38
    and-long/2addr p0, v0

    const/4 v4, 0x5

    .line 39
    return-wide p0
.end method

.method public static default([BIJ)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    const/4 v4, 0x4

    move v1, v4

    .line 3
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 5
    add-int v1, p1, v0

    const/4 v5, 0x4

    .line 7
    const-wide/16 v2, 0xff

    const/4 v5, 0x6

    .line 9
    and-long/2addr v2, p2

    const/4 v5, 0x5

    .line 10
    long-to-int v3, v2

    const/4 v5, 0x7

    .line 11
    int-to-byte v2, v3

    const/4 v5, 0x2

    .line 12
    aput-byte v2, p0, v1

    const/4 v5, 0x4

    .line 14
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 16
    const/16 v4, 0x8

    move v1, v4

    .line 18
    shr-long/2addr p2, v1

    const/4 v5, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public static else([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x5507

    const/16 v3, 0x20

    .line 8
    if-ne v2, v3, :cond_2

    .line 10
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x0

    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x5

    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x2

    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 40
    and-long v13, v13, v16

    .line 42
    const/16 v16, 0x677e

    const/16 v16, 0x20

    .line 44
    const/16 v3, 0x7a79

    const/16 v3, 0x9

    .line 46
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 55
    and-long v17, v17, v19

    .line 57
    move-wide/from16 v19, v6

    .line 59
    const/16 v6, 0x1f7e

    const/16 v6, 0xc

    .line 61
    invoke-static {v0, v6}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x7450

    const/16 v7, 0x8

    .line 67
    shr-long v21, v21, v7

    .line 69
    const-wide/32 v23, 0xfffff

    .line 72
    and-long v21, v21, v23

    .line 74
    const-wide/16 v23, 0x5

    .line 76
    mul-long v25, v9, v23

    .line 78
    mul-long v27, v13, v23

    .line 80
    mul-long v29, v17, v23

    .line 82
    mul-long v31, v21, v23

    .line 84
    const/16 v33, 0x19ec

    const/16 v33, 0x2

    .line 86
    const/16 v11, 0x1f79

    const/16 v11, 0x11

    .line 88
    const/16 v34, 0x7d3

    const/16 v34, 0x8

    .line 90
    new-array v7, v11, [B

    .line 92
    const-wide/16 v35, 0x0

    .line 94
    move-wide/from16 v37, v35

    .line 96
    move-wide/from16 v39, v37

    .line 98
    move-wide/from16 v41, v39

    .line 100
    move-wide/from16 v43, v41

    .line 102
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 103
    const/16 v45, 0x3af

    const/16 v45, 0x4

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v47, 0x1766

    const/16 v47, 0x18

    .line 108
    const/16 v3, 0x6a2f

    const/16 v3, 0x10

    .line 110
    const/16 v48, 0x62ae

    const/16 v48, 0x1a

    .line 112
    if-ge v15, v6, :cond_1

    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    const/16 v49, 0x3515

    const/16 v49, 0x1

    .line 125
    aput-byte v49, v7, v6

    .line 127
    if-eq v6, v3, :cond_0

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 134
    :cond_0
    invoke-static {v7, v2}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 140
    add-long v43, v43, v49

    .line 142
    invoke-static {v7, v8}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 148
    and-long v49, v49, v19

    .line 150
    add-long v35, v35, v49

    .line 152
    invoke-static {v7, v12}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 155
    move-result-wide v49

    .line 156
    shr-long v49, v49, v45

    .line 158
    and-long v49, v49, v19

    .line 160
    add-long v37, v37, v49

    .line 162
    const/16 v6, 0x5706

    const/16 v6, 0x9

    .line 164
    invoke-static {v7, v6}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 167
    move-result-wide v49

    .line 168
    shr-long v49, v49, v12

    .line 170
    and-long v49, v49, v19

    .line 172
    add-long v39, v39, v49

    .line 174
    const/16 v6, 0x6bba

    const/16 v6, 0xc

    .line 176
    invoke-static {v7, v6}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 179
    move-result-wide v49

    .line 180
    shr-long v49, v49, v34

    .line 182
    and-long v49, v49, v19

    .line 184
    aget-byte v3, v7, v3

    .line 186
    shl-int/lit8 v3, v3, 0x18

    .line 188
    move-wide/from16 v51, v9

    .line 190
    int-to-long v8, v3

    .line 191
    or-long v8, v49, v8

    .line 193
    add-long v41, v41, v8

    .line 195
    mul-long v8, v43, v4

    .line 197
    mul-long v49, v35, v31

    .line 199
    add-long v49, v49, v8

    .line 201
    mul-long v8, v37, v29

    .line 203
    add-long v8, v8, v49

    .line 205
    mul-long v49, v39, v27

    .line 207
    add-long v49, v49, v8

    .line 209
    mul-long v8, v41, v25

    .line 211
    add-long v8, v8, v49

    .line 213
    mul-long v49, v43, v51

    .line 215
    mul-long v53, v35, v4

    .line 217
    add-long v53, v53, v49

    .line 219
    mul-long v49, v37, v31

    .line 221
    add-long v49, v49, v53

    .line 223
    mul-long v53, v39, v29

    .line 225
    add-long v53, v53, v49

    .line 227
    mul-long v49, v41, v27

    .line 229
    add-long v49, v49, v53

    .line 231
    mul-long v53, v43, v13

    .line 233
    mul-long v55, v35, v51

    .line 235
    add-long v55, v55, v53

    .line 237
    mul-long v53, v37, v4

    .line 239
    add-long v53, v53, v55

    .line 241
    mul-long v55, v39, v31

    .line 243
    add-long v55, v55, v53

    .line 245
    mul-long v53, v41, v29

    .line 247
    add-long v53, v53, v55

    .line 249
    mul-long v55, v43, v17

    .line 251
    mul-long v57, v35, v13

    .line 253
    add-long v57, v57, v55

    .line 255
    mul-long v55, v37, v51

    .line 257
    add-long v55, v55, v57

    .line 259
    mul-long v57, v39, v4

    .line 261
    add-long v57, v57, v55

    .line 263
    mul-long v55, v41, v31

    .line 265
    add-long v55, v55, v57

    .line 267
    mul-long v43, v43, v21

    .line 269
    mul-long v35, v35, v17

    .line 271
    add-long v35, v35, v43

    .line 273
    mul-long v37, v37, v13

    .line 275
    add-long v37, v37, v35

    .line 277
    mul-long v39, v39, v51

    .line 279
    add-long v39, v39, v37

    .line 281
    mul-long v41, v41, v4

    .line 283
    add-long v41, v41, v39

    .line 285
    shr-long v35, v8, v48

    .line 287
    and-long v8, v8, v19

    .line 289
    add-long v49, v49, v35

    .line 291
    shr-long v35, v49, v48

    .line 293
    and-long v37, v49, v19

    .line 295
    add-long v53, v53, v35

    .line 297
    shr-long v35, v53, v48

    .line 299
    and-long v39, v53, v19

    .line 301
    add-long v55, v55, v35

    .line 303
    shr-long v35, v55, v48

    .line 305
    and-long v43, v55, v19

    .line 307
    add-long v41, v41, v35

    .line 309
    shr-long v35, v41, v48

    .line 311
    and-long v41, v41, v19

    .line 313
    mul-long v35, v35, v23

    .line 315
    add-long v35, v35, v8

    .line 317
    shr-long v8, v35, v48

    .line 319
    and-long v35, v35, v19

    .line 321
    add-long v8, v37, v8

    .line 323
    add-int/lit8 v15, v15, 0x10

    .line 325
    move-wide/from16 v37, v39

    .line 327
    move-wide/from16 v39, v43

    .line 329
    const/16 v3, 0x740e

    const/16 v3, 0x9

    .line 331
    move-wide/from16 v43, v35

    .line 333
    move-wide/from16 v35, v8

    .line 335
    move-wide/from16 v9, v51

    .line 337
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_1
    shr-long v4, v35, v48

    .line 342
    and-long v6, v35, v19

    .line 344
    add-long v37, v37, v4

    .line 346
    shr-long v4, v37, v48

    .line 348
    and-long v8, v37, v19

    .line 350
    add-long v39, v39, v4

    .line 352
    shr-long v4, v39, v48

    .line 354
    and-long v10, v39, v19

    .line 356
    add-long v41, v41, v4

    .line 358
    shr-long v4, v41, v48

    .line 360
    and-long v13, v41, v19

    .line 362
    mul-long v4, v4, v23

    .line 364
    add-long v4, v4, v43

    .line 366
    shr-long v17, v4, v48

    .line 368
    and-long v4, v4, v19

    .line 370
    add-long v6, v6, v17

    .line 372
    add-long v23, v4, v23

    .line 374
    shr-long v17, v23, v48

    .line 376
    and-long v21, v23, v19

    .line 378
    add-long v17, v6, v17

    .line 380
    shr-long v23, v17, v48

    .line 382
    and-long v17, v17, v19

    .line 384
    add-long v23, v8, v23

    .line 386
    shr-long v25, v23, v48

    .line 388
    and-long v23, v23, v19

    .line 390
    add-long v25, v10, v25

    .line 392
    shr-long v27, v25, v48

    .line 394
    and-long v19, v25, v19

    .line 396
    add-long v27, v13, v27

    .line 398
    const-wide/32 v25, 0x4000000

    .line 401
    sub-long v27, v27, v25

    .line 403
    const/16 v1, 0x1d19

    const/16 v1, 0x3f

    .line 405
    move-wide/from16 v25, v13

    .line 407
    const/4 v15, 0x2

    const/4 v15, 0x6

    .line 408
    shr-long v12, v27, v1

    .line 410
    and-long/2addr v4, v12

    .line 411
    and-long/2addr v6, v12

    .line 412
    and-long/2addr v8, v12

    .line 413
    and-long/2addr v10, v12

    .line 414
    and-long v25, v25, v12

    .line 416
    not-long v12, v12

    .line 417
    and-long v21, v21, v12

    .line 419
    or-long v4, v4, v21

    .line 421
    and-long v17, v17, v12

    .line 423
    or-long v6, v6, v17

    .line 425
    and-long v17, v23, v12

    .line 427
    or-long v8, v8, v17

    .line 429
    and-long v17, v19, v12

    .line 431
    or-long v10, v10, v17

    .line 433
    and-long v12, v27, v12

    .line 435
    or-long v12, v25, v12

    .line 437
    shl-long v17, v6, v48

    .line 439
    or-long v4, v4, v17

    .line 441
    const-wide v17, 0xffffffffL

    .line 446
    and-long v4, v4, v17

    .line 448
    shr-long/2addr v6, v15

    .line 449
    const/16 v1, 0x3e51

    const/16 v1, 0x14

    .line 451
    shl-long v14, v8, v1

    .line 453
    or-long/2addr v6, v14

    .line 454
    and-long v6, v6, v17

    .line 456
    const/16 v46, 0x6e16

    const/16 v46, 0xc

    .line 458
    shr-long v8, v8, v46

    .line 460
    const/16 v14, 0x73e0

    const/16 v14, 0xe

    .line 462
    shl-long v14, v10, v14

    .line 464
    or-long/2addr v8, v14

    .line 465
    and-long v8, v8, v17

    .line 467
    const/16 v14, 0x6dde

    const/16 v14, 0x12

    .line 469
    shr-long/2addr v10, v14

    .line 470
    shl-long v12, v12, v34

    .line 472
    or-long/2addr v10, v12

    .line 473
    and-long v10, v10, v17

    .line 475
    invoke-static {v0, v3}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 478
    move-result-wide v12

    .line 479
    add-long/2addr v4, v12

    .line 480
    and-long v12, v4, v17

    .line 482
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 485
    move-result-wide v14

    .line 486
    add-long/2addr v6, v14

    .line 487
    shr-long v4, v4, v16

    .line 489
    add-long/2addr v6, v4

    .line 490
    and-long v4, v6, v17

    .line 492
    const/16 v1, 0x341f

    const/16 v1, 0x18

    .line 494
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 497
    move-result-wide v14

    .line 498
    add-long/2addr v8, v14

    .line 499
    shr-long v6, v6, v16

    .line 501
    add-long/2addr v8, v6

    .line 502
    and-long v6, v8, v17

    .line 504
    const/16 v1, 0x3515

    const/16 v1, 0x1c

    .line 506
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->abstract([BI)J

    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v10, v0

    .line 511
    shr-long v0, v8, v16

    .line 513
    add-long/2addr v10, v0

    .line 514
    and-long v0, v10, v17

    .line 516
    new-array v3, v3, [B

    .line 518
    invoke-static {v3, v2, v12, v13}, Lcom/google/crypto/tink/subtle/Poly1305;->default([BIJ)V

    .line 521
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 522
    invoke-static {v3, v2, v4, v5}, Lcom/google/crypto/tink/subtle/Poly1305;->default([BIJ)V

    .line 525
    const/16 v2, 0x2949

    const/16 v2, 0x8

    .line 527
    invoke-static {v3, v2, v6, v7}, Lcom/google/crypto/tink/subtle/Poly1305;->default([BIJ)V

    .line 530
    const/16 v6, 0x368f

    const/16 v6, 0xc

    .line 532
    invoke-static {v3, v6, v0, v1}, Lcom/google/crypto/tink/subtle/Poly1305;->default([BIJ)V

    .line 535
    return-object v3

    .line 536
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    const-string v1, "The key length in bytes must be 32."

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v0
.end method
