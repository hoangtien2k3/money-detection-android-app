.class final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synchronized:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final transient instanceof:Ljava/lang/Object;

.field public final transient throw:I

.field public final transient volatile:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v5, 0x2

    .line 10
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->synchronized:Lcom/google/common/collect/ImmutableMap;

    const/4 v5, 0x6

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableMap;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/RegularImmutableMap;->volatile:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    iput p3, v0, Lcom/google/common/collect/RegularImmutableMap;->throw:I

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public static return(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$Builder;)Lcom/google/common/collect/RegularImmutableMap;
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
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->synchronized:Lcom/google/common/collect/ImmutableMap;

    .line 11
    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

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
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 31
    invoke-direct {v0, v3, v1, v5}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v6, v1

    .line 36
    shr-int/2addr v6, v5

    .line 37
    invoke-static {v0, v6}, Lcom/google/common/base/Preconditions;->throws(II)V

    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->strictfp(I)I

    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 45
    if-ne v0, v5, :cond_2

    .line 47
    aget-object v6, v1, v4

    .line 49
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 53
    xor-int/2addr v6, v5

    .line 54
    aget-object v6, v1, v6

    .line 56
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v16, 0x6aac

    const/16 v16, 0x0

    .line 61
    const/16 v17, 0x66cb

    const/16 v17, 0x1

    .line 63
    :goto_0
    const/16 v18, 0x6d08

    const/16 v18, 0x2

    .line 65
    goto/16 :goto_b

    .line 67
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 69
    const/16 v9, 0x704f

    const/16 v9, 0x80

    .line 71
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 72
    const/4 v11, 0x5

    const/4 v11, -0x1

    .line 73
    if-gt v6, v9, :cond_8

    .line 75
    new-array v6, v6, [B

    .line 77
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v9, v0, :cond_6

    .line 84
    mul-int/lit8 v12, v9, 0x2

    .line 86
    add-int/2addr v12, v4

    .line 87
    mul-int/lit8 v13, v11, 0x2

    .line 89
    add-int/2addr v13, v4

    .line 90
    aget-object v14, v1, v12

    .line 92
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    xor-int/2addr v12, v5

    .line 96
    aget-object v12, v1, v12

    .line 98
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v15

    .line 105
    invoke-static {v15}, Lcom/google/common/collect/Hashing;->abstract(I)I

    .line 108
    move-result v15

    .line 109
    :goto_2
    and-int/2addr v15, v8

    .line 110
    const/16 v16, 0x42e2

    const/16 v16, 0x0

    .line 112
    aget-byte v4, v6, v15

    .line 114
    const/16 v17, 0x1d70

    const/16 v17, 0x1

    .line 116
    const/16 v5, 0x178b

    const/16 v5, 0xff

    .line 118
    and-int/2addr v4, v5

    .line 119
    if-ne v4, v5, :cond_4

    .line 121
    int-to-byte v4, v13

    .line 122
    aput-byte v4, v6, v15

    .line 124
    if-ge v11, v9, :cond_3

    .line 126
    aput-object v14, v1, v13

    .line 128
    xor-int/lit8 v4, v13, 0x1

    .line 130
    aput-object v12, v1, v4

    .line 132
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    aget-object v5, v1, v4

    .line 137
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 143
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 145
    xor-int/lit8 v4, v4, 0x1

    .line 147
    aget-object v5, v1, v4

    .line 149
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-direct {v3, v14, v12, v5}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    aput-object v12, v1, v4

    .line 157
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 159
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 164
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/16 v16, 0x1fdc

    const/16 v16, 0x0

    .line 169
    const/16 v17, 0x606e

    const/16 v17, 0x1

    .line 171
    if-ne v11, v0, :cond_7

    .line 173
    :goto_4
    move-object v3, v6

    .line 174
    goto/16 :goto_0

    .line 175
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    new-array v5, v10, [Ljava/lang/Object;

    .line 181
    aput-object v6, v5, v16

    .line 183
    aput-object v4, v5, v17

    .line 185
    aput-object v3, v5, v7

    .line 187
    move-object v3, v5

    .line 188
    goto/16 :goto_0

    .line 189
    :cond_8
    const/16 v16, 0x1f1a

    const/16 v16, 0x0

    .line 191
    const/16 v17, 0x26d6

    const/16 v17, 0x1

    .line 193
    const v4, 0x8000

    .line 196
    if-gt v6, v4, :cond_e

    .line 198
    new-array v4, v6, [S

    .line 200
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 203
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 205
    :goto_5
    if-ge v5, v0, :cond_c

    .line 207
    mul-int/lit8 v9, v5, 0x2

    .line 209
    add-int/lit8 v9, v9, 0x0

    .line 211
    mul-int/lit8 v11, v6, 0x2

    .line 213
    add-int/lit8 v11, v11, 0x0

    .line 215
    aget-object v12, v1, v9

    .line 217
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    xor-int/lit8 v9, v9, 0x1

    .line 222
    aget-object v9, v1, v9

    .line 224
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 230
    move-result v13

    .line 231
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->abstract(I)I

    .line 234
    move-result v13

    .line 235
    :goto_6
    and-int/2addr v13, v8

    .line 236
    aget-short v14, v4, v13

    .line 238
    const v15, 0xffff

    .line 241
    and-int/2addr v14, v15

    .line 242
    if-ne v14, v15, :cond_a

    .line 244
    int-to-short v14, v11

    .line 245
    aput-short v14, v4, v13

    .line 247
    if-ge v6, v5, :cond_9

    .line 249
    aput-object v12, v1, v11

    .line 251
    xor-int/lit8 v11, v11, 0x1

    .line 253
    aput-object v9, v1, v11

    .line 255
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    aget-object v15, v1, v14

    .line 260
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_b

    .line 266
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 268
    xor-int/lit8 v11, v14, 0x1

    .line 270
    aget-object v13, v1, v11

    .line 272
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-direct {v3, v12, v9, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    aput-object v9, v1, v11

    .line 280
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    if-ne v6, v0, :cond_d

    .line 288
    move-object v3, v4

    .line 289
    goto/16 :goto_0

    .line 291
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v5

    .line 295
    new-array v6, v10, [Ljava/lang/Object;

    .line 297
    aput-object v4, v6, v16

    .line 299
    aput-object v5, v6, v17

    .line 301
    aput-object v3, v6, v7

    .line 303
    goto/16 :goto_4

    .line 305
    :cond_e
    new-array v4, v6, [I

    .line 307
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 310
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 312
    :goto_8
    if-ge v5, v0, :cond_12

    .line 314
    mul-int/lit8 v9, v5, 0x2

    .line 316
    add-int/lit8 v9, v9, 0x0

    .line 318
    mul-int/lit8 v12, v6, 0x2

    .line 320
    add-int/lit8 v12, v12, 0x0

    .line 322
    aget-object v13, v1, v9

    .line 324
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    xor-int/lit8 v9, v9, 0x1

    .line 329
    aget-object v9, v1, v9

    .line 331
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 337
    move-result v14

    .line 338
    invoke-static {v14}, Lcom/google/common/collect/Hashing;->abstract(I)I

    .line 341
    move-result v14

    .line 342
    :goto_9
    and-int/2addr v14, v8

    .line 343
    aget v15, v4, v14

    .line 345
    if-ne v15, v11, :cond_10

    .line 347
    aput v12, v4, v14

    .line 349
    if-ge v6, v5, :cond_f

    .line 351
    aput-object v13, v1, v12

    .line 353
    xor-int/lit8 v12, v12, 0x1

    .line 355
    aput-object v9, v1, v12

    .line 357
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 359
    const/16 v18, 0x18c0

    const/16 v18, 0x2

    .line 361
    goto :goto_a

    .line 362
    :cond_10
    const/16 v18, 0xfe9

    const/16 v18, 0x2

    .line 364
    aget-object v7, v1, v15

    .line 366
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_11

    .line 372
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 374
    xor-int/lit8 v7, v15, 0x1

    .line 376
    aget-object v12, v1, v7

    .line 378
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    invoke-direct {v3, v13, v9, v12}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    aput-object v9, v1, v7

    .line 386
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 388
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 389
    goto :goto_8

    .line 390
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 392
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 393
    goto :goto_9

    .line 394
    :cond_12
    const/16 v18, 0x76a4

    const/16 v18, 0x2

    .line 396
    if-ne v6, v0, :cond_13

    .line 398
    move-object v3, v4

    .line 399
    goto :goto_b

    .line 400
    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v5

    .line 404
    new-array v6, v10, [Ljava/lang/Object;

    .line 406
    aput-object v4, v6, v16

    .line 408
    aput-object v5, v6, v17

    .line 410
    aput-object v3, v6, v18

    .line 412
    move-object v3, v6

    .line 413
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 415
    if-eqz v4, :cond_15

    .line 417
    check-cast v3, [Ljava/lang/Object;

    .line 419
    aget-object v0, v3, v18

    .line 421
    check-cast v0, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 423
    if-eqz v2, :cond_14

    .line 425
    iput-object v0, v2, Lcom/google/common/collect/ImmutableMap$Builder;->default:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 427
    aget-object v0, v3, v16

    .line 429
    aget-object v2, v3, v17

    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v2

    .line 437
    mul-int/lit8 v3, v2, 0x2

    .line 439
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    move-object v3, v0

    .line 444
    move v0, v2

    .line 445
    goto :goto_c

    .line 446
    :cond_14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->else()Ljava/lang/IllegalArgumentException;

    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_15
    :goto_c
    new-instance v2, Lcom/google/common/collect/RegularImmutableMap;

    .line 453
    invoke-direct {v2, v3, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 456
    return-object v2
.end method

.method public static super(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p4, :cond_0

    const/4 v5, 0x4

    .line 3
    goto/16 :goto_3

    .line 5
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 6
    if-ne p2, v0, :cond_1

    const/4 v5, 0x6

    .line 8
    aget-object v3, p1, p3

    const/4 v5, 0x5

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v3, v5

    .line 17
    if-eqz v3, :cond_9

    const/4 v5, 0x5

    .line 19
    xor-int/lit8 v3, p3, 0x1

    const/4 v5, 0x4

    .line 21
    aget-object v3, p1, v3

    const/4 v5, 0x7

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x1

    .line 29
    goto/16 :goto_3

    .line 30
    :cond_2
    const/4 v5, 0x4

    instance-of p2, v3, [B

    const/4 v5, 0x4

    .line 32
    if-eqz p2, :cond_5

    const/4 v5, 0x1

    .line 34
    move-object p2, v3

    .line 35
    check-cast p2, [B

    const/4 v5, 0x2

    .line 37
    array-length v3, p2

    const/4 v5, 0x7

    .line 38
    add-int/lit8 p3, v3, -0x1

    const/4 v5, 0x7

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v5

    move v3, v5

    .line 44
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->abstract(I)I

    .line 47
    move-result v5

    move v3, v5

    .line 48
    :goto_0
    and-int/2addr v3, p3

    const/4 v5, 0x4

    .line 49
    aget-byte v1, p2, v3

    const/4 v5, 0x4

    .line 51
    const/16 v5, 0xff

    move v2, v5

    .line 53
    and-int/2addr v1, v2

    const/4 v5, 0x3

    .line 54
    if-ne v1, v2, :cond_3

    const/4 v5, 0x5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v5, 0x1

    aget-object v2, p1, v1

    const/4 v5, 0x7

    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    move v2, v5

    .line 63
    if-eqz v2, :cond_4

    const/4 v5, 0x5

    .line 65
    xor-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    .line 67
    aget-object v3, p1, v3

    const/4 v5, 0x4

    .line 69
    return-object v3

    .line 70
    :cond_4
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v5, 0x6

    instance-of p2, v3, [S

    const/4 v5, 0x5

    .line 75
    if-eqz p2, :cond_8

    const/4 v5, 0x4

    .line 77
    move-object p2, v3

    .line 78
    check-cast p2, [S

    const/4 v5, 0x1

    .line 80
    array-length v3, p2

    const/4 v5, 0x5

    .line 81
    add-int/lit8 p3, v3, -0x1

    const/4 v5, 0x3

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v5

    move v3, v5

    .line 87
    invoke-static {v3}, Lcom/google/common/collect/Hashing;->abstract(I)I

    .line 90
    move-result v5

    move v3, v5

    .line 91
    :goto_1
    and-int/2addr v3, p3

    const/4 v5, 0x5

    .line 92
    aget-short v1, p2, v3

    const/4 v5, 0x5

    .line 94
    const v2, 0xffff

    const/4 v5, 0x5

    .line 97
    and-int/2addr v1, v2

    const/4 v5, 0x6

    .line 98
    if-ne v1, v2, :cond_6

    const/4 v5, 0x4

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v5, 0x1

    aget-object v2, p1, v1

    const/4 v5, 0x1

    .line 103
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v5

    move v2, v5

    .line 107
    if-eqz v2, :cond_7

    const/4 v5, 0x1

    .line 109
    xor-int/lit8 v3, v1, 0x1

    const/4 v5, 0x2

    .line 111
    aget-object v3, p1, v3

    const/4 v5, 0x2

    .line 113
    return-object v3

    .line 114
    :cond_7
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    const/4 v5, 0x3

    check-cast v3, [I

    const/4 v5, 0x5

    .line 119
    array-length p2, v3

    const/4 v5, 0x7

    .line 120
    sub-int/2addr p2, v0

    const/4 v5, 0x7

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v5

    move p3, v5

    .line 125
    invoke-static {p3}, Lcom/google/common/collect/Hashing;->abstract(I)I

    .line 128
    move-result v5

    move p3, v5

    .line 129
    :goto_2
    and-int/2addr p3, p2

    const/4 v5, 0x6

    .line 130
    aget v1, v3, p3

    const/4 v5, 0x3

    .line 132
    const/4 v5, -0x1

    move v2, v5

    .line 133
    if-ne v1, v2, :cond_a

    const/4 v5, 0x4

    .line 135
    :cond_9
    const/4 v5, 0x4

    :goto_3
    const/4 v5, 0x0

    move v3, v5

    .line 136
    return-object v3

    .line 137
    :cond_a
    const/4 v5, 0x6

    aget-object v2, p1, v1

    const/4 v5, 0x5

    .line 139
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    move v2, v5

    .line 143
    if-eqz v2, :cond_b

    const/4 v5, 0x7

    .line 145
    xor-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    .line 147
    aget-object v3, p1, v3

    const/4 v5, 0x5

    .line 149
    return-object v3

    .line 150
    :cond_b
    const/4 v5, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x7

    .line 152
    goto :goto_2
.end method


# virtual methods
.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final default()Lcom/google/common/collect/ImmutableSet;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iget v2, v4, Lcom/google/common/collect/RegularImmutableMap;->throw:I

    const/4 v7, 0x7

    .line 6
    iget-object v3, v4, Lcom/google/common/collect/RegularImmutableMap;->volatile:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    const/4 v7, 0x5

    .line 11
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/collect/RegularImmutableMap;->throw:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iget-object v2, v4, Lcom/google/common/collect/RegularImmutableMap;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 6
    iget-object v3, v4, Lcom/google/common/collect/RegularImmutableMap;->volatile:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/common/collect/RegularImmutableMap;->super(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object p1, v7

    .line 12
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 14
    const/4 v6, 0x0

    move p1, v6

    .line 15
    :cond_0
    const/4 v7, 0x5

    return-object p1
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableSet;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget v2, v4, Lcom/google/common/collect/RegularImmutableMap;->throw:I

    const/4 v7, 0x5

    .line 6
    iget-object v3, v4, Lcom/google/common/collect/RegularImmutableMap;->volatile:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>(II[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 11
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v1, v4, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    const/4 v7, 0x2

    .line 16
    return-object v1
.end method

.method public final package()Lcom/google/common/collect/ImmutableCollection;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    iget v2, v4, Lcom/google/common/collect/RegularImmutableMap;->throw:I

    const/4 v6, 0x6

    .line 6
    iget-object v3, v4, Lcom/google/common/collect/RegularImmutableMap;->volatile:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>(II[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableMap;->throw:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method
