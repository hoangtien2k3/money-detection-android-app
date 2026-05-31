.class final Lcom/google/android/gms/internal/play_billing/zzat;
.super Lcom/google/android/gms/internal/play_billing/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synchronized:Lcom/google/android/gms/internal/play_billing/zzal;


# instance fields
.field public final transient instanceof:Ljava/lang/Object;

.field public final transient throw:I

.field public final transient volatile:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzat;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v6, 0x5

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzat;->synchronized:Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v5, 0x7

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzat;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzat;->volatile:[Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzat;->throw:I

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public static package(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzak;)Lcom/google/android/gms/internal/play_billing/zzat;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzat;->synchronized:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 19
    aget-object v0, v1, v4

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    aget-object v0, v1, v5

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 31
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v6, v1

    .line 36
    shr-int/2addr v6, v5

    .line 37
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->abstract(II)V

    .line 40
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 41
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v7

    .line 45
    const v8, 0x2ccccccc

    .line 48
    if-ge v7, v8, :cond_2

    .line 50
    add-int/lit8 v8, v7, -0x1

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 55
    move-result v8

    .line 56
    :goto_0
    add-int/2addr v8, v8

    .line 57
    int-to-double v9, v8

    .line 58
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 63
    mul-double v9, v9, v11

    .line 65
    int-to-double v11, v7

    .line 66
    cmpg-double v13, v9, v11

    .line 68
    if-gez v13, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 73
    if-ge v7, v8, :cond_18

    .line 75
    :cond_3
    if-ne v0, v5, :cond_4

    .line 77
    aget-object v0, v1, v4

    .line 79
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    aget-object v0, v1, v5

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v0, 0x3

    const/4 v0, 0x1

    .line 88
    const/16 v16, 0x3ef

    const/16 v16, 0x0

    .line 90
    const/16 v17, 0x73da

    const/16 v17, 0x1

    .line 92
    :goto_1
    const/16 v18, 0x57fc

    const/16 v18, 0x2

    .line 94
    goto/16 :goto_c

    .line 96
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 98
    const/16 v9, 0x5894

    const/16 v9, 0x80

    .line 100
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 101
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 102
    if-gt v8, v9, :cond_a

    .line 104
    new-array v8, v8, [B

    .line 106
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 109
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 110
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 111
    :goto_2
    if-ge v9, v0, :cond_8

    .line 113
    add-int v12, v11, v11

    .line 115
    add-int v13, v9, v9

    .line 117
    aget-object v14, v1, v13

    .line 119
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    xor-int/2addr v13, v5

    .line 123
    aget-object v13, v1, v13

    .line 125
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v15

    .line 132
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzae;->else(I)I

    .line 135
    move-result v15

    .line 136
    :goto_3
    and-int/2addr v15, v7

    .line 137
    const/16 v16, 0x3654

    const/16 v16, 0x0

    .line 139
    aget-byte v4, v8, v15

    .line 141
    const/16 v17, 0xc11

    const/16 v17, 0x1

    .line 143
    const/16 v5, 0x3124

    const/16 v5, 0xff

    .line 145
    and-int/2addr v4, v5

    .line 146
    if-ne v4, v5, :cond_6

    .line 148
    int-to-byte v4, v12

    .line 149
    aput-byte v4, v8, v15

    .line 151
    if-ge v11, v9, :cond_5

    .line 153
    aput-object v14, v1, v12

    .line 155
    xor-int/lit8 v4, v12, 0x1

    .line 157
    aput-object v13, v1, v4

    .line 159
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    aget-object v5, v1, v4

    .line 164
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 170
    xor-int/lit8 v3, v4, 0x1

    .line 172
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 174
    aget-object v5, v1, v3

    .line 176
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    aput-object v13, v1, v3

    .line 184
    move-object v3, v4

    .line 185
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 187
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 192
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const/16 v16, 0x38d

    const/16 v16, 0x0

    .line 197
    const/16 v17, 0x1a69

    const/16 v17, 0x1

    .line 199
    if-ne v11, v0, :cond_9

    .line 201
    move-object v3, v8

    .line 202
    goto/16 :goto_1

    .line 203
    :cond_9
    new-array v4, v10, [Ljava/lang/Object;

    .line 205
    aput-object v8, v4, v16

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v4, v17

    .line 213
    aput-object v3, v4, v6

    .line 215
    :goto_5
    move-object v3, v4

    .line 216
    goto/16 :goto_1

    .line 217
    :cond_a
    const/16 v16, 0x2188

    const/16 v16, 0x0

    .line 219
    const/16 v17, 0x3574

    const/16 v17, 0x1

    .line 221
    const v4, 0x8000

    .line 224
    if-gt v8, v4, :cond_10

    .line 226
    new-array v4, v8, [S

    .line 228
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 231
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 232
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 233
    :goto_6
    if-ge v5, v0, :cond_e

    .line 235
    add-int v9, v8, v8

    .line 237
    add-int v11, v5, v5

    .line 239
    aget-object v12, v1, v11

    .line 241
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    xor-int/lit8 v11, v11, 0x1

    .line 246
    aget-object v11, v1, v11

    .line 248
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzae;->else(I)I

    .line 258
    move-result v13

    .line 259
    :goto_7
    and-int/2addr v13, v7

    .line 260
    aget-short v14, v4, v13

    .line 262
    int-to-char v14, v14

    .line 263
    const v15, 0xffff

    .line 266
    if-ne v14, v15, :cond_c

    .line 268
    int-to-short v14, v9

    .line 269
    aput-short v14, v4, v13

    .line 271
    if-ge v8, v5, :cond_b

    .line 273
    aput-object v12, v1, v9

    .line 275
    xor-int/lit8 v9, v9, 0x1

    .line 277
    aput-object v11, v1, v9

    .line 279
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    aget-object v15, v1, v14

    .line 284
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_d

    .line 290
    xor-int/lit8 v3, v14, 0x1

    .line 292
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 294
    aget-object v13, v1, v3

    .line 296
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    aput-object v11, v1, v3

    .line 304
    move-object v3, v9

    .line 305
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    if-ne v8, v0, :cond_f

    .line 313
    goto :goto_5

    .line 314
    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    .line 316
    aput-object v4, v5, v16

    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v5, v17

    .line 324
    aput-object v3, v5, v6

    .line 326
    move-object v3, v5

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_10
    new-array v4, v8, [I

    .line 331
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 334
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 335
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 336
    :goto_9
    if-ge v5, v0, :cond_14

    .line 338
    add-int v9, v8, v8

    .line 340
    add-int v12, v5, v5

    .line 342
    aget-object v13, v1, v12

    .line 344
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    xor-int/lit8 v12, v12, 0x1

    .line 349
    aget-object v12, v1, v12

    .line 351
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 357
    move-result v14

    .line 358
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzae;->else(I)I

    .line 361
    move-result v14

    .line 362
    :goto_a
    and-int/2addr v14, v7

    .line 363
    aget v15, v4, v14

    .line 365
    if-ne v15, v11, :cond_12

    .line 367
    aput v9, v4, v14

    .line 369
    if-ge v8, v5, :cond_11

    .line 371
    aput-object v13, v1, v9

    .line 373
    xor-int/lit8 v9, v9, 0x1

    .line 375
    aput-object v12, v1, v9

    .line 377
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 379
    const/16 v18, 0x3643

    const/16 v18, 0x2

    .line 381
    goto :goto_b

    .line 382
    :cond_12
    const/16 v18, 0x1e1

    const/16 v18, 0x2

    .line 384
    aget-object v6, v1, v15

    .line 386
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_13

    .line 392
    xor-int/lit8 v3, v15, 0x1

    .line 394
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 396
    aget-object v9, v1, v3

    .line 398
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-direct {v6, v13, v12, v9}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    aput-object v12, v1, v3

    .line 406
    move-object v3, v6

    .line 407
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 409
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 410
    goto :goto_9

    .line 411
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 413
    const/4 v6, 0x7

    const/4 v6, 0x2

    .line 414
    goto :goto_a

    .line 415
    :cond_14
    const/16 v18, 0x6ceb

    const/16 v18, 0x2

    .line 417
    if-ne v8, v0, :cond_15

    .line 419
    move-object v3, v4

    .line 420
    goto :goto_c

    .line 421
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 423
    aput-object v4, v5, v16

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v4

    .line 429
    aput-object v4, v5, v17

    .line 431
    aput-object v3, v5, v18

    .line 433
    move-object v3, v5

    .line 434
    :goto_c
    instance-of v4, v3, [Ljava/lang/Object;

    .line 436
    if-eqz v4, :cond_17

    .line 438
    check-cast v3, [Ljava/lang/Object;

    .line 440
    aget-object v0, v3, v18

    .line 442
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 444
    if-eqz v2, :cond_16

    .line 446
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzak;->default:Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 448
    aget-object v0, v3, v16

    .line 450
    aget-object v2, v3, v17

    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    move-result v2

    .line 458
    add-int v3, v2, v2

    .line 460
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    move-object v3, v0

    .line 465
    move v0, v2

    .line 466
    goto :goto_d

    .line 467
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaj;->else()Ljava/lang/IllegalArgumentException;

    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_17
    :goto_d
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 474
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 477
    return-object v2

    .line 478
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    const-string v1, "collection too large"

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0
.end method


# virtual methods
.method public final default()Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaq;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzat;->volatile:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    iget v2, v3, Lcom/google/android/gms/internal/play_billing/zzat;->throw:I

    const/4 v6, 0x7

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzaq;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;[Ljava/lang/Object;I)V

    const/4 v6, 0x5

    .line 10
    return-object v0
.end method

.method public final else()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzas;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzat;->volatile:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 5
    const/4 v7, 0x1

    move v2, v7

    .line 6
    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zzat;->throw:I

    const/4 v7, 0x6

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(II[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    if-nez p1, :cond_1

    const/4 v12, 0x5

    .line 4
    :cond_0
    const/4 v12, 0x7

    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    const/4 v11, 0x3

    const/4 v11, 0x1

    move v1, v11

    .line 8
    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzat;->throw:I

    const/4 v11, 0x3

    .line 10
    iget-object v3, v9, Lcom/google/android/gms/internal/play_billing/zzat;->volatile:[Ljava/lang/Object;

    const/4 v12, 0x5

    .line 12
    if-ne v2, v1, :cond_2

    const/4 v12, 0x7

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    aget-object v2, v3, v2

    const/4 v11, 0x2

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v11

    move p1, v11

    .line 24
    if-eqz p1, :cond_0

    const/4 v11, 0x1

    .line 26
    aget-object p1, v3, v1

    const/4 v11, 0x4

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    const/4 v12, 0x6

    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/zzat;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 35
    if-nez v2, :cond_3

    const/4 v11, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v12, 0x2

    instance-of v4, v2, [B

    const/4 v12, 0x3

    .line 40
    const/4 v11, -0x1

    move v5, v11

    .line 41
    if-eqz v4, :cond_6

    const/4 v12, 0x1

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    const/4 v12, 0x7

    .line 46
    array-length v2, v4

    const/4 v12, 0x7

    .line 47
    add-int/lit8 v6, v2, -0x1

    const/4 v11, 0x2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v11

    move v2, v11

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzae;->else(I)I

    .line 56
    move-result v12

    move v2, v12

    .line 57
    :goto_1
    and-int/2addr v2, v6

    const/4 v11, 0x1

    .line 58
    aget-byte v5, v4, v2

    const/4 v11, 0x6

    .line 60
    const/16 v12, 0xff

    move v7, v12

    .line 62
    and-int/2addr v5, v7

    const/4 v11, 0x1

    .line 63
    if-ne v5, v7, :cond_4

    const/4 v12, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v12, 0x5

    aget-object v7, v3, v5

    const/4 v11, 0x1

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v11

    move v7, v11

    .line 72
    if-eqz v7, :cond_5

    const/4 v12, 0x2

    .line 74
    xor-int/lit8 p1, v5, 0x1

    const/4 v11, 0x6

    .line 76
    aget-object p1, v3, p1

    const/4 v11, 0x3

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v12, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v11, 0x3

    instance-of v4, v2, [S

    const/4 v11, 0x2

    .line 84
    if-eqz v4, :cond_9

    const/4 v11, 0x2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    const/4 v11, 0x1

    .line 89
    array-length v2, v4

    const/4 v12, 0x3

    .line 90
    add-int/lit8 v6, v2, -0x1

    const/4 v12, 0x3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v12

    move v2, v12

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzae;->else(I)I

    .line 99
    move-result v11

    move v2, v11

    .line 100
    :goto_2
    and-int/2addr v2, v6

    const/4 v11, 0x6

    .line 101
    aget-short v5, v4, v2

    const/4 v12, 0x3

    .line 103
    int-to-char v5, v5

    const/4 v11, 0x7

    .line 104
    const v7, 0xffff

    const/4 v12, 0x6

    .line 107
    if-ne v5, v7, :cond_7

    const/4 v12, 0x1

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_7
    const/4 v11, 0x7

    aget-object v7, v3, v5

    const/4 v11, 0x4

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v12

    move v7, v12

    .line 116
    if-eqz v7, :cond_8

    const/4 v12, 0x3

    .line 118
    xor-int/lit8 p1, v5, 0x1

    const/4 v11, 0x3

    .line 120
    aget-object p1, v3, p1

    const/4 v12, 0x7

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v12, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 v12, 0x4

    check-cast v2, [I

    const/4 v11, 0x6

    .line 128
    array-length v4, v2

    const/4 v11, 0x4

    .line 129
    add-int/2addr v4, v5

    const/4 v12, 0x2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v11

    move v6, v11

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzae;->else(I)I

    .line 137
    move-result v11

    move v6, v11

    .line 138
    :goto_3
    and-int/2addr v6, v4

    const/4 v11, 0x2

    .line 139
    aget v7, v2, v6

    const/4 v11, 0x5

    .line 141
    if-ne v7, v5, :cond_a

    const/4 v12, 0x2

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    const/4 v11, 0x4

    aget-object v8, v3, v7

    const/4 v12, 0x2

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v12

    move v8, v12

    .line 151
    if-eqz v8, :cond_c

    const/4 v11, 0x1

    .line 153
    xor-int/lit8 p1, v7, 0x1

    const/4 v12, 0x1

    .line 155
    aget-object p1, v3, p1

    const/4 v12, 0x7

    .line 157
    :goto_4
    if-nez p1, :cond_b

    const/4 v12, 0x2

    .line 159
    return-object v0

    .line 160
    :cond_b
    const/4 v12, 0x1

    return-object p1

    .line 161
    :cond_c
    const/4 v12, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 163
    goto :goto_3
.end method

.method public final instanceof()Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzas;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzat;->volatile:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    iget v3, v4, Lcom/google/android/gms/internal/play_billing/zzat;->throw:I

    const/4 v6, 0x7

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(II[Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzar;

    const/4 v6, 0x6

    .line 13
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;Lcom/google/android/gms/internal/play_billing/zzai;)V

    const/4 v6, 0x5

    .line 16
    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzat;->throw:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method
