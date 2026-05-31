.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final public:Lsun/misc/Unsafe;

.field public static final throws:[I


# instance fields
.field public final abstract:[Ljava/lang/Object;

.field public final break:Lcom/google/android/gms/internal/auth/zzgz;

.field public final case:I

.field public final continue:I

.field public final default:I

.field public final else:[I

.field public final goto:Lcom/google/android/gms/internal/auth/zzfl;

.field public final instanceof:I

.field public final package:Lcom/google/android/gms/internal/auth/zzfx;

.field public final protected:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->throws:[I

    const/4 v1, 0x5

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->package()Lsun/misc/Unsafe;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;[IIILcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzga;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/auth/zzga;->default:I

    const/4 v3, 0x1

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/auth/zzga;->instanceof:I

    const/4 v2, 0x5

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/internal/auth/zzga;->protected:[I

    const/4 v2, 0x1

    .line 14
    iput p7, v0, Lcom/google/android/gms/internal/auth/zzga;->continue:I

    const/4 v2, 0x3

    .line 16
    iput p8, v0, Lcom/google/android/gms/internal/auth/zzga;->case:I

    const/4 v3, 0x6

    .line 18
    iput-object p9, v0, Lcom/google/android/gms/internal/auth/zzga;->goto:Lcom/google/android/gms/internal/auth/zzfl;

    .line 20
    iput-object p10, v0, Lcom/google/android/gms/internal/auth/zzga;->break:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v3, 0x5

    .line 22
    iput-object p5, v0, Lcom/google/android/gms/internal/auth/zzga;->package:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v2, 0x2

    .line 24
    return-void
.end method

.method public static extends(Lcom/google/android/gms/internal/auth/zzev;J)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v2

    move v0, v2

    .line 11
    return v0
.end method

.method public static implements(Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzga;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 5
    if-eqz v1, :cond_36

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 9
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 11
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    const v4, 0xd800

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 22
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    if-lt v3, v4, :cond_1

    .line 30
    move v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 33
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v6

    .line 39
    if-lt v6, v4, :cond_3

    .line 41
    and-int/lit16 v6, v6, 0x1fff

    .line 43
    const/16 v8, 0x621e

    const/16 v8, 0xd

    .line 45
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v3

    .line 51
    if-lt v3, v4, :cond_2

    .line 53
    and-int/lit16 v3, v3, 0x1fff

    .line 55
    shl-int/2addr v3, v8

    .line 56
    or-int/2addr v6, v3

    .line 57
    add-int/lit8 v8, v8, 0xd

    .line 59
    move v3, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    shl-int/2addr v3, v8

    .line 62
    or-int/2addr v6, v3

    .line 63
    move v3, v9

    .line 64
    :cond_3
    if-nez v6, :cond_4

    .line 66
    sget-object v6, Lcom/google/android/gms/internal/auth/zzga;->throws:[I

    .line 68
    move-object v14, v6

    .line 69
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 75
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v3

    .line 84
    if-lt v3, v4, :cond_6

    .line 86
    and-int/lit16 v3, v3, 0x1fff

    .line 88
    const/16 v8, 0x10fc

    const/16 v8, 0xd

    .line 90
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v6

    .line 96
    if-lt v6, v4, :cond_5

    .line 98
    and-int/lit16 v6, v6, 0x1fff

    .line 100
    shl-int/2addr v6, v8

    .line 101
    or-int/2addr v3, v6

    .line 102
    add-int/lit8 v8, v8, 0xd

    .line 104
    move v6, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v6, v8

    .line 107
    or-int/2addr v3, v6

    .line 108
    move v6, v9

    .line 109
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v6

    .line 115
    if-lt v6, v4, :cond_8

    .line 117
    and-int/lit16 v6, v6, 0x1fff

    .line 119
    const/16 v9, 0x7324

    const/16 v9, 0xd

    .line 121
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v8

    .line 127
    if-lt v8, v4, :cond_7

    .line 129
    and-int/lit16 v8, v8, 0x1fff

    .line 131
    shl-int/2addr v8, v9

    .line 132
    or-int/2addr v6, v8

    .line 133
    add-int/lit8 v9, v9, 0xd

    .line 135
    move v8, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v8, v9

    .line 138
    or-int/2addr v6, v8

    .line 139
    move v8, v10

    .line 140
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v8

    .line 146
    if-lt v8, v4, :cond_a

    .line 148
    and-int/lit16 v8, v8, 0x1fff

    .line 150
    const/16 v10, 0x122

    const/16 v10, 0xd

    .line 152
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v9

    .line 158
    if-lt v9, v4, :cond_9

    .line 160
    and-int/lit16 v9, v9, 0x1fff

    .line 162
    shl-int/2addr v9, v10

    .line 163
    or-int/2addr v8, v9

    .line 164
    add-int/lit8 v10, v10, 0xd

    .line 166
    move v9, v11

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v9, v10

    .line 169
    or-int/2addr v8, v9

    .line 170
    move v9, v11

    .line 171
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v9

    .line 177
    if-lt v9, v4, :cond_c

    .line 179
    and-int/lit16 v9, v9, 0x1fff

    .line 181
    const/16 v11, 0x1da4

    const/16 v11, 0xd

    .line 183
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v10

    .line 189
    if-lt v10, v4, :cond_b

    .line 191
    and-int/lit16 v10, v10, 0x1fff

    .line 193
    shl-int/2addr v10, v11

    .line 194
    or-int/2addr v9, v10

    .line 195
    add-int/lit8 v11, v11, 0xd

    .line 197
    move v10, v12

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v10, v11

    .line 200
    or-int/2addr v9, v10

    .line 201
    move v10, v12

    .line 202
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 204
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v10

    .line 208
    if-lt v10, v4, :cond_e

    .line 210
    and-int/lit16 v10, v10, 0x1fff

    .line 212
    const/16 v12, 0x98f

    const/16 v12, 0xd

    .line 214
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 216
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v11

    .line 220
    if-lt v11, v4, :cond_d

    .line 222
    and-int/lit16 v11, v11, 0x1fff

    .line 224
    shl-int/2addr v11, v12

    .line 225
    or-int/2addr v10, v11

    .line 226
    add-int/lit8 v12, v12, 0xd

    .line 228
    move v11, v13

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v11, v12

    .line 231
    or-int/2addr v10, v11

    .line 232
    move v11, v13

    .line 233
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 235
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v11

    .line 239
    if-lt v11, v4, :cond_10

    .line 241
    and-int/lit16 v11, v11, 0x1fff

    .line 243
    const/16 v13, 0x3913

    const/16 v13, 0xd

    .line 245
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 247
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v12

    .line 251
    if-lt v12, v4, :cond_f

    .line 253
    and-int/lit16 v12, v12, 0x1fff

    .line 255
    shl-int/2addr v12, v13

    .line 256
    or-int/2addr v11, v12

    .line 257
    add-int/lit8 v13, v13, 0xd

    .line 259
    move v12, v14

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v12, v13

    .line 262
    or-int/2addr v11, v12

    .line 263
    move v12, v14

    .line 264
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 266
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v12

    .line 270
    if-lt v12, v4, :cond_12

    .line 272
    and-int/lit16 v12, v12, 0x1fff

    .line 274
    const/16 v14, 0x518b

    const/16 v14, 0xd

    .line 276
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 278
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v13

    .line 282
    if-lt v13, v4, :cond_11

    .line 284
    and-int/lit16 v13, v13, 0x1fff

    .line 286
    shl-int/2addr v13, v14

    .line 287
    or-int/2addr v12, v13

    .line 288
    add-int/lit8 v14, v14, 0xd

    .line 290
    move v13, v15

    .line 291
    goto :goto_8

    .line 292
    :cond_11
    shl-int/2addr v13, v14

    .line 293
    or-int/2addr v12, v13

    .line 294
    move v13, v15

    .line 295
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 297
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 300
    move-result v13

    .line 301
    if-lt v13, v4, :cond_14

    .line 303
    and-int/lit16 v13, v13, 0x1fff

    .line 305
    const/16 v15, 0x5539

    const/16 v15, 0xd

    .line 307
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    if-lt v14, v4, :cond_13

    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    shl-int/2addr v14, v15

    .line 318
    or-int/2addr v13, v14

    .line 319
    add-int/lit8 v15, v15, 0xd

    .line 321
    move/from16 v14, v16

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    shl-int/2addr v14, v15

    .line 325
    or-int/2addr v13, v14

    .line 326
    move/from16 v14, v16

    .line 328
    :cond_14
    add-int v15, v13, v11

    .line 330
    add-int/2addr v15, v12

    .line 331
    add-int v12, v3, v3

    .line 333
    add-int/2addr v12, v6

    .line 334
    new-array v6, v15, [I

    .line 336
    move-object v15, v6

    .line 337
    move v6, v3

    .line 338
    move v3, v14

    .line 339
    move-object v14, v15

    .line 340
    move v15, v11

    .line 341
    move v11, v8

    .line 342
    move v8, v15

    .line 343
    move v15, v12

    .line 344
    move v12, v9

    .line 345
    move v9, v15

    .line 346
    move v15, v13

    .line 347
    :goto_a
    sget-object v13, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    .line 349
    iget-object v2, v0, Lcom/google/android/gms/internal/auth/zzgh;->abstract:[Ljava/lang/Object;

    .line 351
    iget-object v7, v0, Lcom/google/android/gms/internal/auth/zzgh;->else:Lcom/google/android/gms/internal/auth/zzfx;

    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    move-result-object v7

    .line 357
    add-int/2addr v8, v15

    .line 358
    add-int v5, v10, v10

    .line 360
    mul-int/lit8 v10, v10, 0x3

    .line 362
    new-array v10, v10, [I

    .line 364
    new-array v5, v5, [Ljava/lang/Object;

    .line 366
    move/from16 v21, v8

    .line 368
    move/from16 v20, v15

    .line 370
    const/16 v18, 0x69c2

    const/16 v18, 0x0

    .line 372
    const/16 v19, 0xe95

    const/16 v19, 0x0

    .line 374
    :goto_b
    const/16 v4, 0x7b0b

    const/16 v4, 0xc

    .line 376
    if-ge v3, v4, :cond_35

    .line 378
    add-int/lit8 v23, v3, 0x1

    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 383
    move-result v3

    .line 384
    const v4, 0xd800

    .line 387
    if-lt v3, v4, :cond_16

    .line 389
    and-int/lit16 v3, v3, 0x1fff

    .line 391
    move/from16 v4, v23

    .line 393
    const/16 v23, 0x6000

    const/16 v23, 0xd

    .line 395
    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    move-result v4

    .line 401
    move-object/from16 v26, v2

    .line 403
    const v2, 0xd800

    .line 406
    if-lt v4, v2, :cond_15

    .line 408
    and-int/lit16 v2, v4, 0x1fff

    .line 410
    shl-int v2, v2, v23

    .line 412
    or-int/2addr v3, v2

    .line 413
    add-int/lit8 v23, v23, 0xd

    .line 415
    move/from16 v4, v25

    .line 417
    move-object/from16 v2, v26

    .line 419
    goto :goto_c

    .line 420
    :cond_15
    shl-int v2, v4, v23

    .line 422
    or-int/2addr v3, v2

    .line 423
    move/from16 v2, v25

    .line 425
    goto :goto_d

    .line 426
    :cond_16
    move-object/from16 v26, v2

    .line 428
    move/from16 v2, v23

    .line 430
    :goto_d
    add-int/lit8 v4, v2, 0x1

    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    move-result v2

    .line 436
    move/from16 v23, v3

    .line 438
    const v3, 0xd800

    .line 441
    if-lt v2, v3, :cond_18

    .line 443
    and-int/lit16 v2, v2, 0x1fff

    .line 445
    const/16 v25, 0x5ccd

    const/16 v25, 0xd

    .line 447
    :goto_e
    add-int/lit8 v27, v4, 0x1

    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v4

    .line 453
    if-lt v4, v3, :cond_17

    .line 455
    and-int/lit16 v3, v4, 0x1fff

    .line 457
    shl-int v3, v3, v25

    .line 459
    or-int/2addr v2, v3

    .line 460
    add-int/lit8 v25, v25, 0xd

    .line 462
    move/from16 v4, v27

    .line 464
    const v3, 0xd800

    .line 467
    goto :goto_e

    .line 468
    :cond_17
    shl-int v3, v4, v25

    .line 470
    or-int/2addr v2, v3

    .line 471
    move/from16 v4, v27

    .line 473
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 475
    if-eqz v3, :cond_19

    .line 477
    add-int/lit8 v3, v18, 0x1

    .line 479
    aput v19, v14, v18

    .line 481
    move/from16 v18, v3

    .line 483
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 485
    move-object/from16 v25, v5

    .line 487
    const/16 v5, 0x448f

    const/16 v5, 0x33

    .line 489
    move/from16 v27, v6

    .line 491
    if-lt v3, v5, :cond_22

    .line 493
    add-int/lit8 v5, v4, 0x1

    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 498
    move-result v4

    .line 499
    const v6, 0xd800

    .line 502
    if-lt v4, v6, :cond_1b

    .line 504
    and-int/lit16 v4, v4, 0x1fff

    .line 506
    const/16 v30, 0x2507

    const/16 v30, 0xd

    .line 508
    :goto_f
    add-int/lit8 v31, v5, 0x1

    .line 510
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 513
    move-result v5

    .line 514
    if-lt v5, v6, :cond_1a

    .line 516
    and-int/lit16 v5, v5, 0x1fff

    .line 518
    shl-int v5, v5, v30

    .line 520
    or-int/2addr v4, v5

    .line 521
    add-int/lit8 v30, v30, 0xd

    .line 523
    move/from16 v5, v31

    .line 525
    const v6, 0xd800

    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    shl-int v5, v5, v30

    .line 531
    or-int/2addr v4, v5

    .line 532
    move/from16 v5, v31

    .line 534
    :cond_1b
    add-int/lit8 v6, v3, -0x33

    .line 536
    move/from16 v30, v4

    .line 538
    const/16 v4, 0x451f

    const/16 v4, 0x9

    .line 540
    if-eq v6, v4, :cond_1e

    .line 542
    const/16 v4, 0x70b9

    const/16 v4, 0x11

    .line 544
    if-ne v6, v4, :cond_1c

    .line 546
    goto :goto_11

    .line 547
    :cond_1c
    const/16 v4, 0x199c

    const/16 v4, 0xc

    .line 549
    if-ne v6, v4, :cond_1f

    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->abstract()I

    .line 554
    move-result v4

    .line 555
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 556
    if-eq v4, v6, :cond_1d

    .line 558
    and-int/lit16 v4, v2, 0x800

    .line 560
    if-eqz v4, :cond_1f

    .line 562
    :cond_1d
    div-int/lit8 v4, v19, 0x3

    .line 564
    add-int/2addr v4, v4

    .line 565
    add-int/2addr v4, v6

    .line 566
    add-int/lit8 v6, v9, 0x1

    .line 568
    aget-object v9, v26, v9

    .line 570
    aput-object v9, v25, v4

    .line 572
    :goto_10
    move v9, v6

    .line 573
    goto :goto_12

    .line 574
    :cond_1e
    :goto_11
    div-int/lit8 v4, v19, 0x3

    .line 576
    add-int/2addr v4, v4

    .line 577
    const/16 v17, 0x6bb0

    const/16 v17, 0x1

    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 581
    add-int/lit8 v6, v9, 0x1

    .line 583
    aget-object v9, v26, v9

    .line 585
    aput-object v9, v25, v4

    .line 587
    goto :goto_10

    .line 588
    :cond_1f
    :goto_12
    add-int v4, v30, v30

    .line 590
    aget-object v6, v26, v4

    .line 592
    move/from16 v24, v4

    .line 594
    instance-of v4, v6, Ljava/lang/reflect/Field;

    .line 596
    if-eqz v4, :cond_20

    .line 598
    check-cast v6, Ljava/lang/reflect/Field;

    .line 600
    :goto_13
    move/from16 v28, v5

    .line 602
    goto :goto_14

    .line 603
    :cond_20
    check-cast v6, Ljava/lang/String;

    .line 605
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/auth/zzga;->strictfp(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 608
    move-result-object v6

    .line 609
    aput-object v6, v26, v24

    .line 611
    goto :goto_13

    .line 612
    :goto_14
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 615
    move-result-wide v4

    .line 616
    long-to-int v5, v4

    .line 617
    add-int/lit8 v4, v24, 0x1

    .line 619
    aget-object v6, v26, v4

    .line 621
    move/from16 v24, v4

    .line 623
    instance-of v4, v6, Ljava/lang/reflect/Field;

    .line 625
    if-eqz v4, :cond_21

    .line 627
    check-cast v6, Ljava/lang/reflect/Field;

    .line 629
    :goto_15
    move/from16 v24, v5

    .line 631
    goto :goto_16

    .line 632
    :cond_21
    check-cast v6, Ljava/lang/String;

    .line 634
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/auth/zzga;->strictfp(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    move-result-object v6

    .line 638
    aput-object v6, v26, v24

    .line 640
    goto :goto_15

    .line 641
    :goto_16
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 644
    move-result-wide v4

    .line 645
    long-to-int v5, v4

    .line 646
    move-object/from16 v29, v1

    .line 648
    move v1, v5

    .line 649
    move/from16 v5, v24

    .line 651
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 652
    const v22, 0xd800

    .line 655
    move/from16 v24, v8

    .line 657
    move/from16 v8, v28

    .line 659
    goto/16 :goto_21

    .line 661
    :cond_22
    add-int/lit8 v5, v9, 0x1

    .line 663
    aget-object v6, v26, v9

    .line 665
    check-cast v6, Ljava/lang/String;

    .line 667
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/auth/zzga;->strictfp(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 670
    move-result-object v6

    .line 671
    move/from16 v30, v5

    .line 673
    const/16 v5, 0x53c7

    const/16 v5, 0x9

    .line 675
    if-eq v3, v5, :cond_23

    .line 677
    const/16 v5, 0x7526

    const/16 v5, 0x11

    .line 679
    if-ne v3, v5, :cond_24

    .line 681
    :cond_23
    move/from16 v24, v8

    .line 683
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 684
    goto/16 :goto_1a

    .line 686
    :cond_24
    const/16 v5, 0x17e4

    const/16 v5, 0x1b

    .line 688
    if-eq v3, v5, :cond_25

    .line 690
    const/16 v5, 0x2c1b

    const/16 v5, 0x31

    .line 692
    if-ne v3, v5, :cond_26

    .line 694
    :cond_25
    move/from16 v24, v8

    .line 696
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 697
    goto :goto_19

    .line 698
    :cond_26
    const/16 v5, 0x6b2e

    const/16 v5, 0xc

    .line 700
    if-eq v3, v5, :cond_2a

    .line 702
    const/16 v5, 0x4313

    const/16 v5, 0x1e

    .line 704
    if-eq v3, v5, :cond_2a

    .line 706
    const/16 v5, 0x2ea4

    const/16 v5, 0x2c

    .line 708
    if-ne v3, v5, :cond_27

    .line 710
    goto :goto_17

    .line 711
    :cond_27
    const/16 v5, 0x1dbc

    const/16 v5, 0x32

    .line 713
    if-ne v3, v5, :cond_29

    .line 715
    add-int/lit8 v5, v20, 0x1

    .line 717
    aput v19, v14, v20

    .line 719
    div-int/lit8 v20, v19, 0x3

    .line 721
    add-int/lit8 v24, v9, 0x2

    .line 723
    aget-object v28, v26, v30

    .line 725
    add-int v20, v20, v20

    .line 727
    aput-object v28, v25, v20

    .line 729
    move/from16 v28, v5

    .line 731
    and-int/lit16 v5, v2, 0x800

    .line 733
    if-eqz v5, :cond_28

    .line 735
    add-int/lit8 v20, v20, 0x1

    .line 737
    add-int/lit8 v5, v9, 0x3

    .line 739
    aget-object v9, v26, v24

    .line 741
    aput-object v9, v25, v20

    .line 743
    move/from16 v24, v8

    .line 745
    move/from16 v20, v28

    .line 747
    goto :goto_1c

    .line 748
    :cond_28
    move/from16 v5, v24

    .line 750
    move/from16 v20, v28

    .line 752
    move/from16 v24, v8

    .line 754
    goto :goto_1c

    .line 755
    :cond_29
    move/from16 v24, v8

    .line 757
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 758
    goto :goto_1b

    .line 759
    :cond_2a
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->abstract()I

    .line 762
    move-result v5

    .line 763
    move/from16 v24, v8

    .line 765
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 766
    if-eq v5, v8, :cond_2b

    .line 768
    and-int/lit16 v5, v2, 0x800

    .line 770
    if-eqz v5, :cond_2c

    .line 772
    :cond_2b
    div-int/lit8 v5, v19, 0x3

    .line 774
    add-int/2addr v5, v5

    .line 775
    add-int/2addr v5, v8

    .line 776
    add-int/lit8 v9, v9, 0x2

    .line 778
    aget-object v17, v26, v30

    .line 780
    aput-object v17, v25, v5

    .line 782
    :goto_18
    move v5, v9

    .line 783
    goto :goto_1c

    .line 784
    :goto_19
    div-int/lit8 v5, v19, 0x3

    .line 786
    add-int/2addr v5, v5

    .line 787
    add-int/2addr v5, v8

    .line 788
    add-int/lit8 v9, v9, 0x2

    .line 790
    aget-object v17, v26, v30

    .line 792
    aput-object v17, v25, v5

    .line 794
    goto :goto_18

    .line 795
    :goto_1a
    div-int/lit8 v5, v19, 0x3

    .line 797
    add-int/2addr v5, v5

    .line 798
    add-int/2addr v5, v8

    .line 799
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 802
    move-result-object v9

    .line 803
    aput-object v9, v25, v5

    .line 805
    :cond_2c
    :goto_1b
    move/from16 v5, v30

    .line 807
    :goto_1c
    invoke-virtual {v13, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 810
    move-result-wide v8

    .line 811
    long-to-int v6, v8

    .line 812
    and-int/lit16 v8, v2, 0x1000

    .line 814
    const v9, 0xfffff

    .line 817
    if-eqz v8, :cond_30

    .line 819
    const/16 v8, 0x3def

    const/16 v8, 0x11

    .line 821
    if-gt v3, v8, :cond_30

    .line 823
    add-int/lit8 v8, v4, 0x1

    .line 825
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 828
    move-result v4

    .line 829
    const v9, 0xd800

    .line 832
    if-lt v4, v9, :cond_2e

    .line 834
    and-int/lit16 v4, v4, 0x1fff

    .line 836
    const/16 v22, 0x5ed8

    const/16 v22, 0xd

    .line 838
    :goto_1d
    add-int/lit8 v28, v8, 0x1

    .line 840
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 843
    move-result v8

    .line 844
    if-lt v8, v9, :cond_2d

    .line 846
    and-int/lit16 v8, v8, 0x1fff

    .line 848
    shl-int v8, v8, v22

    .line 850
    or-int/2addr v4, v8

    .line 851
    add-int/lit8 v22, v22, 0xd

    .line 853
    move/from16 v8, v28

    .line 855
    goto :goto_1d

    .line 856
    :cond_2d
    shl-int v8, v8, v22

    .line 858
    or-int/2addr v4, v8

    .line 859
    move/from16 v8, v28

    .line 861
    :cond_2e
    add-int v22, v27, v27

    .line 863
    div-int/lit8 v28, v4, 0x20

    .line 865
    add-int v28, v28, v22

    .line 867
    aget-object v9, v26, v28

    .line 869
    move-object/from16 v29, v1

    .line 871
    instance-of v1, v9, Ljava/lang/reflect/Field;

    .line 873
    if-eqz v1, :cond_2f

    .line 875
    check-cast v9, Ljava/lang/reflect/Field;

    .line 877
    :goto_1e
    move/from16 v28, v4

    .line 879
    move v1, v5

    .line 880
    goto :goto_1f

    .line 881
    :cond_2f
    check-cast v9, Ljava/lang/String;

    .line 883
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/auth/zzga;->strictfp(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 886
    move-result-object v9

    .line 887
    aput-object v9, v26, v28

    .line 889
    goto :goto_1e

    .line 890
    :goto_1f
    invoke-virtual {v13, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 893
    move-result-wide v4

    .line 894
    long-to-int v5, v4

    .line 895
    rem-int/lit8 v4, v28, 0x20

    .line 897
    const v22, 0xd800

    .line 900
    goto :goto_20

    .line 901
    :cond_30
    move-object/from16 v29, v1

    .line 903
    move v1, v5

    .line 904
    const v22, 0xd800

    .line 907
    move v8, v4

    .line 908
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 909
    const v5, 0xfffff

    .line 912
    :goto_20
    const/16 v9, 0x2723

    const/16 v9, 0x12

    .line 914
    if-lt v3, v9, :cond_31

    .line 916
    const/16 v9, 0x7a4e

    const/16 v9, 0x31

    .line 918
    if-gt v3, v9, :cond_31

    .line 920
    add-int/lit8 v9, v21, 0x1

    .line 922
    aput v6, v14, v21

    .line 924
    move/from16 v21, v9

    .line 926
    :cond_31
    move v9, v1

    .line 927
    move v1, v5

    .line 928
    move v5, v6

    .line 929
    :goto_21
    add-int/lit8 v6, v19, 0x1

    .line 931
    aput v23, v10, v19

    .line 933
    add-int/lit8 v23, v19, 0x2

    .line 935
    move/from16 v28, v1

    .line 937
    and-int/lit16 v1, v2, 0x200

    .line 939
    if-eqz v1, :cond_32

    .line 941
    const/high16 v1, 0x20000000

    .line 943
    goto :goto_22

    .line 944
    :cond_32
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 945
    :goto_22
    move/from16 v30, v1

    .line 947
    and-int/lit16 v1, v2, 0x100

    .line 949
    if-eqz v1, :cond_33

    .line 951
    const/high16 v1, 0x10000000

    .line 953
    goto :goto_23

    .line 954
    :cond_33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 955
    :goto_23
    and-int/lit16 v2, v2, 0x800

    .line 957
    if-eqz v2, :cond_34

    .line 959
    const/high16 v2, -0x80000000

    .line 961
    goto :goto_24

    .line 962
    :cond_34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 963
    :goto_24
    shl-int/lit8 v3, v3, 0x14

    .line 965
    or-int v1, v30, v1

    .line 967
    or-int/2addr v1, v2

    .line 968
    or-int/2addr v1, v3

    .line 969
    or-int/2addr v1, v5

    .line 970
    aput v1, v10, v6

    .line 972
    add-int/lit8 v19, v19, 0x3

    .line 974
    shl-int/lit8 v1, v4, 0x14

    .line 976
    or-int v1, v1, v28

    .line 978
    aput v1, v10, v23

    .line 980
    move v3, v8

    .line 981
    move/from16 v8, v24

    .line 983
    move-object/from16 v5, v25

    .line 985
    move-object/from16 v2, v26

    .line 987
    move/from16 v6, v27

    .line 989
    move-object/from16 v1, v29

    .line 991
    goto/16 :goto_b

    .line 993
    :cond_35
    move-object/from16 v25, v5

    .line 995
    move/from16 v24, v8

    .line 997
    new-instance v8, Lcom/google/android/gms/internal/auth/zzga;

    .line 999
    iget-object v13, v0, Lcom/google/android/gms/internal/auth/zzgh;->else:Lcom/google/android/gms/internal/auth/zzfx;

    .line 1001
    move-object/from16 v17, p1

    .line 1003
    move-object/from16 v18, p2

    .line 1005
    move-object v9, v10

    .line 1006
    move/from16 v16, v24

    .line 1008
    move-object/from16 v10, v25

    .line 1010
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;[IIILcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;)V

    .line 1013
    return-object v8

    .line 1014
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 1016
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 1017
    throw v0
.end method

.method public static public(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x6

    instance-of v0, v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzev;->continue()Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    .line 17
    return v1
.end method

.method public static strictfp(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v5

    .line 6
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    array-length v1, v0

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 14
    aget-object v3, v0, v2

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v4, v7

    .line 24
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    const-string v7, " for "

    move-object v2, v7

    .line 42
    const-string v7, " not found. Known fields are "

    move-object v3, v7

    .line 44
    const-string v7, "Field "

    move-object v4, v7

    .line 46
    invoke-static {v4, p1, v2, v5, v3}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v5, v7

    .line 57
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 60
    throw v1

    const/4 v7, 0x5
.end method

.method public static while(I)I
    .locals 2

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    const/4 v1, 0x4

    .line 3
    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    .line 5
    return p0
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v5, p4}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const v2, 0xfffff

    const/4 v7, 0x3

    .line 10
    and-int/2addr v1, v2

    const/4 v7, 0x1

    .line 11
    int-to-long v3, v1

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x4

    .line 15
    add-int/lit8 p4, p4, 0x2

    const/4 v7, 0x2

    .line 17
    iget-object p3, v5, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v7, 0x1

    .line 19
    aget p3, p3, p4

    const/4 v7, 0x5

    .line 21
    and-int/2addr p3, v2

    const/4 v7, 0x7

    .line 22
    int-to-long p3, p3

    const/4 v7, 0x5

    .line 23
    invoke-static {p2, p3, p4, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 26
    return-void
.end method

.method public final break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 8
    move-result v2

    move p2, v2

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v2, 0x6

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method

.method public final case(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    if-eqz v0, :cond_2

    const/4 v12, 0x2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v12, 0x0

    move v0, v12

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v12, 0x1

    .line 13
    array-length v2, v1

    const/4 v12, 0x7

    .line 14
    if-ge v0, v2, :cond_1

    const/4 v12, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 19
    move-result v12

    move v2, v12

    .line 20
    const v3, 0xfffff

    const/4 v12, 0x1

    .line 23
    and-int v4, v2, v3

    const/4 v12, 0x5

    .line 25
    aget v5, v1, v0

    const/4 v12, 0x1

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->while(I)I

    .line 30
    move-result v12

    move v2, v12

    .line 31
    int-to-long v8, v4

    const/4 v12, 0x6

    .line 32
    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x1

    .line 35
    :cond_0
    const/4 v12, 0x5

    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_0
    const/4 v12, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->transient(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const/4 v12, 0x2

    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 45
    move-result v12

    move v2, v12

    .line 46
    if-eqz v2, :cond_0

    const/4 v12, 0x2

    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v12

    move-object v2, v12

    .line 52
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->break(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 55
    add-int/lit8 v2, v0, 0x2

    const/4 v12, 0x3

    .line 57
    aget v1, v1, v2

    const/4 v12, 0x3

    .line 59
    and-int/2addr v1, v3

    const/4 v12, 0x6

    .line 60
    int-to-long v1, v1

    const/4 v12, 0x1

    .line 61
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v12, 0x2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/4 v12, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->transient(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const/4 v12, 0x3

    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 72
    move-result v12

    move v2, v12

    .line 73
    if-eqz v2, :cond_0

    const/4 v12, 0x5

    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    move-object v2, v12

    .line 79
    invoke-static {v8, v9, p1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->break(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 82
    add-int/lit8 v2, v0, 0x2

    const/4 v12, 0x4

    .line 84
    aget v1, v1, v2

    const/4 v12, 0x4

    .line 86
    and-int/2addr v1, v3

    const/4 v12, 0x4

    .line 87
    int-to-long v1, v1

    const/4 v12, 0x5

    .line 88
    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v12, 0x4

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const/4 v12, 0x2

    sget-object v1, Lcom/google/android/gms/internal/auth/zzgk;->else:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    move-object v1, v12

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    move-object v2, v12

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzfr;

    .line 105
    move-result-object v12

    move-object v1, v12

    .line 106
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/auth/zzhj;->break(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->goto:Lcom/google/android/gms/internal/auth/zzfl;

    .line 112
    invoke-virtual {v1, v8, v9, p1, p2}, Lcom/google/android/gms/internal/auth/zzfl;->abstract(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    const/4 v12, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->static(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 123
    move-result v12

    move v1, v12

    .line 124
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 126
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->goto(Ljava/lang/Object;JJ)V

    const/4 v12, 0x3

    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 136
    goto/16 :goto_1

    .line 137
    :pswitch_8
    const/4 v12, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 140
    move-result v12

    move v1, v12

    .line 141
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 143
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 146
    move-result v12

    move v1, v12

    .line 147
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v12, 0x1

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 153
    goto/16 :goto_1

    .line 154
    :pswitch_9
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 157
    move-result v12

    move v1, v12

    .line 158
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 160
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 163
    move-result-wide v1

    .line 164
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->goto(Ljava/lang/Object;JJ)V

    const/4 v12, 0x3

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 170
    goto/16 :goto_1

    .line 172
    :pswitch_a
    const/4 v12, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 175
    move-result v12

    move v1, v12

    .line 176
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 178
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 181
    move-result v12

    move v1, v12

    .line 182
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v12, 0x7

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_b
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 193
    move-result v12

    move v1, v12

    .line 194
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 196
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 199
    move-result v12

    move v1, v12

    .line 200
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v12, 0x1

    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_c
    const/4 v12, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 211
    move-result v12

    move v1, v12

    .line 212
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 214
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 217
    move-result v12

    move v1, v12

    .line 218
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v12, 0x5

    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 224
    goto/16 :goto_1

    .line 226
    :pswitch_d
    const/4 v12, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 229
    move-result v12

    move v1, v12

    .line 230
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 232
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    move-object v1, v12

    .line 236
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/auth/zzhj;->break(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 242
    goto/16 :goto_1

    .line 244
    :pswitch_e
    const/4 v12, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->static(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 247
    goto/16 :goto_1

    .line 249
    :pswitch_f
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 252
    move-result v12

    move v1, v12

    .line 253
    if-eqz v1, :cond_0

    const/4 v12, 0x1

    .line 255
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v12

    move-object v1, v12

    .line 259
    invoke-static {v8, v9, p1, v1}, Lcom/google/android/gms/internal/auth/zzhj;->break(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_10
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 270
    move-result v12

    move v1, v12

    .line 271
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 273
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x4

    .line 275
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhi;->protected(JLjava/lang/Object;)Z

    .line 278
    move-result v12

    move v2, v12

    .line 279
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/zzhi;->default(Ljava/lang/Object;JZ)V

    const/4 v12, 0x2

    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 285
    goto/16 :goto_1

    .line 287
    :pswitch_11
    const/4 v12, 0x3

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 290
    move-result v12

    move v1, v12

    .line 291
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 293
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 296
    move-result v12

    move v1, v12

    .line 297
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v12, 0x3

    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 303
    goto/16 :goto_1

    .line 305
    :pswitch_12
    const/4 v12, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 308
    move-result v12

    move v1, v12

    .line 309
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 311
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 314
    move-result-wide v1

    .line 315
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->goto(Ljava/lang/Object;JJ)V

    const/4 v12, 0x5

    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 321
    goto/16 :goto_1

    .line 323
    :pswitch_13
    const/4 v12, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 326
    move-result v12

    move v1, v12

    .line 327
    if-eqz v1, :cond_0

    const/4 v12, 0x7

    .line 329
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 332
    move-result v12

    move v1, v12

    .line 333
    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v12, 0x1

    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 339
    goto/16 :goto_1

    .line 341
    :pswitch_14
    const/4 v12, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 344
    move-result v12

    move v1, v12

    .line 345
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 347
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 350
    move-result-wide v1

    .line 351
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->goto(Ljava/lang/Object;JJ)V

    const/4 v12, 0x3

    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 357
    goto/16 :goto_1

    .line 359
    :pswitch_15
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 362
    move-result v12

    move v1, v12

    .line 363
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 365
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 368
    move-result-wide v1

    .line 369
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->goto(Ljava/lang/Object;JJ)V

    const/4 v12, 0x3

    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 375
    goto/16 :goto_1

    .line 377
    :pswitch_16
    const/4 v12, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 380
    move-result v12

    move v1, v12

    .line 381
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 383
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x4

    .line 385
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhi;->abstract(JLjava/lang/Object;)F

    .line 388
    move-result v12

    move v2, v12

    .line 389
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/auth/zzhi;->package(Ljava/lang/Object;JF)V

    const/4 v12, 0x2

    .line 392
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_17
    const/4 v12, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 400
    move-result v12

    move v1, v12

    .line 401
    if-eqz v1, :cond_0

    const/4 v12, 0x5

    .line 403
    sget-object v6, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x5

    .line 405
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/auth/zzhi;->else(JLjava/lang/Object;)D

    .line 408
    move-result-wide v10

    .line 409
    move-object v7, p1

    .line 410
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/auth/zzhi;->instanceof(Ljava/lang/Object;JD)V

    const/4 v12, 0x3

    .line 413
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 416
    :goto_2
    add-int/lit8 v0, v0, 0x3

    const/4 v12, 0x3

    .line 418
    move-object p1, v7

    .line 419
    goto/16 :goto_0

    .line 421
    :cond_1
    const/4 v12, 0x6

    move-object v7, p1

    .line 422
    sget-object p1, Lcom/google/android/gms/internal/auth/zzgk;->else:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 424
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->break:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v12, 0x2

    .line 426
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 429
    move-result-object v12

    move-object v0, v12

    .line 430
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 433
    move-result-object v12

    move-object p2, v12

    .line 434
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v12

    move-object p2, v12

    .line 438
    invoke-virtual {p1, v7, p2}, Lcom/google/android/gms/internal/auth/zzgz;->protected(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 441
    return-void

    .line 442
    :cond_2
    const/4 v12, 0x7

    move-object v7, p1

    .line 443
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    .line 445
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    move-result-object v12

    move-object p2, v12

    .line 449
    const-string v12, "Mutating immutable message: "

    move-object v0, v12

    .line 451
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v12

    move-object p2, v12

    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 458
    throw p1

    const/4 v12, 0x4

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final catch(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 21
    move-result v5

    move p2, v5

    .line 22
    const v1, 0xfffff

    const/4 v5, 0x2

    .line 25
    and-int/2addr p2, v1

    const/4 v5, 0x4

    .line 26
    int-to-long v1, p2

    const/4 v5, 0x6

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 47
    :cond_2
    const/4 v5, 0x6

    return-object p2
.end method

.method public final class(I)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 6

    move-object v3, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x7

    .line 3
    add-int/2addr p1, p1

    const/4 v5, 0x4

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzga;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 6
    aget-object v1, v0, p1

    const/4 v5, 0x2

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgi;

    const/4 v5, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v5, 0x4

    .line 15
    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x2

    .line 17
    aget-object v2, v0, v2

    const/4 v5, 0x7

    .line 19
    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    aput-object v1, v0, p1

    const/4 v5, 0x1

    .line 27
    return-object v1
.end method

.method public final const(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const v2, 0xfffff

    const/4 v5, 0x1

    .line 12
    and-int/2addr v1, v2

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 16
    move-result v6

    move p1, v6

    .line 17
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 v5, 0x5

    int-to-long v1, v1

    const/4 v6, 0x2

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p2, v5

    .line 35
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 41
    move-result-object v6

    move-object p2, v6

    .line 42
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 47
    :cond_2
    const/4 v6, 0x5

    return-object p2
.end method

.method public final continue(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v5, v7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->super(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 11
    return-void
.end method

.method public final default(Ljava/lang/Object;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-nez v0, :cond_0

    const/4 v11, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v11, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v11, 0x7

    .line 10
    const/4 v11, 0x0

    move v1, v11

    .line 11
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v11, 0x1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->protected()V

    const/4 v11, 0x1

    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    const/4 v11, 0x4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->instanceof()V

    const/4 v11, 0x6

    .line 24
    :cond_1
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v11, 0x4

    .line 26
    array-length v2, v0

    const/4 v11, 0x3

    .line 27
    const/4 v11, 0x0

    move v3, v11

    .line 28
    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v11, 0x1

    .line 30
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 33
    move-result v11

    move v4, v11

    .line 34
    const v5, 0xfffff

    const/4 v11, 0x4

    .line 37
    and-int/2addr v5, v4

    const/4 v11, 0x4

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzga;->while(I)I

    .line 41
    move-result v11

    move v4, v11

    .line 42
    int-to-long v5, v5

    const/4 v11, 0x6

    .line 43
    const/16 v11, 0x9

    move v7, v11

    .line 45
    if-eq v4, v7, :cond_3

    const/4 v11, 0x5

    .line 47
    const/16 v11, 0x3c

    move v7, v11

    .line 49
    if-eq v4, v7, :cond_2

    const/4 v11, 0x4

    .line 51
    const/16 v11, 0x44

    move v7, v11

    .line 53
    if-eq v4, v7, :cond_2

    const/4 v11, 0x4

    .line 55
    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x3

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const/4 v11, 0x4

    sget-object v4, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v11, 0x4

    .line 61
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v11

    move-object v7, v11

    .line 65
    if-eqz v7, :cond_4

    const/4 v11, 0x2

    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v11, 0x3

    .line 70
    iput-boolean v1, v8, Lcom/google/android/gms/internal/auth/zzfr;->else:Z

    const/4 v11, 0x2

    .line 72
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x2

    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    const/4 v11, 0x1

    iget-object v4, v9, Lcom/google/android/gms/internal/auth/zzga;->goto:Lcom/google/android/gms/internal/auth/zzfl;

    .line 78
    invoke-virtual {v4, v5, v6, p1}, Lcom/google/android/gms/internal/auth/zzfl;->else(JLjava/lang/Object;)V

    const/4 v11, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v11, 0x5

    aget v4, v0, v3

    const/4 v11, 0x7

    .line 84
    invoke-virtual {v9, v4, v3, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 87
    move-result v11

    move v4, v11

    .line 88
    if-eqz v4, :cond_4

    const/4 v11, 0x2

    .line 90
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 93
    move-result-object v11

    move-object v4, v11

    .line 94
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v11, 0x3

    .line 96
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    move-result-object v11

    move-object v5, v11

    .line 100
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v11, 0x4

    :pswitch_2
    const/4 v11, 0x4

    invoke-virtual {v9, v3, p1}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 107
    move-result v11

    move v4, v11

    .line 108
    if-eqz v4, :cond_4

    const/4 v11, 0x2

    .line 110
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 113
    move-result-object v11

    move-object v4, v11

    .line 114
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v11, 0x7

    .line 116
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object v11

    move-object v5, v11

    .line 120
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 123
    :cond_4
    const/4 v11, 0x7

    :goto_1
    add-int/lit8 v3, v3, 0x3

    const/4 v11, 0x1

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_5
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/gms/internal/auth/zzga;->break:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v11, 0x5

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->package(Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 131
    return-void

    nop

    const/4 v11, 0x1

    .line 133
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const v2, 0xfffff

    const/4 v5, 0x1

    .line 10
    and-int/2addr v1, v2

    const/4 v5, 0x6

    .line 11
    int-to-long v1, v1

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 18
    return-void
.end method

.method public final final(II)I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v8, 0x1

    .line 3
    array-length v1, v0

    const/4 v8, 0x6

    .line 4
    div-int/lit8 v1, v1, 0x3

    const/4 v8, 0x6

    .line 6
    const/4 v8, -0x1

    move v2, v8

    .line 7
    add-int/2addr v1, v2

    const/4 v8, 0x1

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    const/4 v8, 0x7

    .line 10
    add-int v3, v1, p2

    const/4 v8, 0x5

    .line 12
    ushr-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 14
    mul-int/lit8 v4, v3, 0x3

    const/4 v8, 0x5

    .line 16
    aget v5, v0, v4

    const/4 v8, 0x7

    .line 18
    if-ne p1, v5, :cond_0

    const/4 v8, 0x6

    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v8, 0x5

    if-ge p1, v5, :cond_1

    const/4 v8, 0x7

    .line 23
    add-int/lit8 v1, v3, -0x1

    const/4 v8, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 p2, v3, 0x1

    const/4 v8, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v8, 0x2

    return v2
.end method

.method public final goto(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const v1, 0xfffff

    const/4 v13, 0x6

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    const v3, 0xfffff

    const/4 v13, 0x3

    .line 9
    const/4 v12, 0x0

    move v4, v12

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/auth/zzga;->continue:I

    const/4 v13, 0x5

    .line 12
    const/4 v12, 0x1

    move v6, v12

    .line 13
    if-ge v2, v5, :cond_f

    const/4 v13, 0x3

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzga;->protected:[I

    const/4 v13, 0x7

    .line 17
    aget v5, v5, v2

    const/4 v13, 0x3

    .line 19
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v13, 0x5

    .line 21
    aget v8, v7, v5

    const/4 v13, 0x6

    .line 23
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 26
    move-result v12

    move v9, v12

    .line 27
    add-int/lit8 v10, v5, 0x2

    const/4 v13, 0x1

    .line 29
    aget v7, v7, v10

    const/4 v13, 0x3

    .line 31
    and-int v10, v7, v1

    const/4 v13, 0x1

    .line 33
    ushr-int/lit8 v7, v7, 0x14

    const/4 v13, 0x3

    .line 35
    shl-int v7, v6, v7

    const/4 v13, 0x2

    .line 37
    if-eq v10, v3, :cond_1

    const/4 v13, 0x1

    .line 39
    if-eq v10, v1, :cond_0

    const/4 v13, 0x2

    .line 41
    int-to-long v3, v10

    const/4 v13, 0x6

    .line 42
    sget-object v11, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v13, 0x6

    .line 44
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    move-result v12

    move v4, v12

    .line 48
    :cond_0
    const/4 v13, 0x4

    move v3, v10

    .line 49
    :cond_1
    const/4 v13, 0x4

    const/high16 v12, 0x10000000

    move v10, v12

    .line 51
    and-int/2addr v10, v9

    const/4 v13, 0x2

    .line 52
    if-eqz v10, :cond_4

    const/4 v13, 0x1

    .line 54
    if-ne v3, v1, :cond_2

    const/4 v13, 0x1

    .line 56
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 59
    move-result v12

    move v10, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v13, 0x3

    and-int v10, v4, v7

    const/4 v13, 0x7

    .line 63
    if-eqz v10, :cond_3

    const/4 v13, 0x3

    .line 65
    const/4 v12, 0x1

    move v10, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v13, 0x4

    const/4 v12, 0x0

    move v10, v12

    .line 68
    :goto_1
    if-eqz v10, :cond_d

    const/4 v13, 0x6

    .line 70
    :cond_4
    const/4 v13, 0x2

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/zzga;->while(I)I

    .line 73
    move-result v12

    move v10, v12

    .line 74
    const/16 v12, 0x9

    move v11, v12

    .line 76
    if-eq v10, v11, :cond_a

    const/4 v13, 0x4

    .line 78
    const/16 v12, 0x11

    move v11, v12

    .line 80
    if-eq v10, v11, :cond_a

    const/4 v13, 0x1

    .line 82
    const/16 v12, 0x1b

    move v6, v12

    .line 84
    if-eq v10, v6, :cond_8

    const/4 v13, 0x2

    .line 86
    const/16 v12, 0x3c

    move v6, v12

    .line 88
    if-eq v10, v6, :cond_7

    const/4 v13, 0x1

    .line 90
    const/16 v12, 0x44

    move v6, v12

    .line 92
    if-eq v10, v6, :cond_7

    const/4 v13, 0x1

    .line 94
    const/16 v12, 0x31

    move v6, v12

    .line 96
    if-eq v10, v6, :cond_8

    const/4 v13, 0x5

    .line 98
    const/16 v12, 0x32

    move v6, v12

    .line 100
    if-eq v10, v6, :cond_5

    const/4 v13, 0x6

    .line 102
    goto/16 :goto_5

    .line 104
    :cond_5
    const/4 v13, 0x5

    and-int v6, v9, v1

    const/4 v13, 0x2

    .line 106
    int-to-long v6, v6

    const/4 v13, 0x4

    .line 107
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    move-object v6, v12

    .line 111
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v13, 0x3

    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    move-result v12

    move v6, v12

    .line 117
    if-eqz v6, :cond_6

    const/4 v13, 0x4

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_6
    const/4 v13, 0x5

    div-int/lit8 v5, v5, 0x3

    const/4 v13, 0x7

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->abstract:[Ljava/lang/Object;

    const/4 v13, 0x4

    .line 125
    add-int/2addr v5, v5

    const/4 v13, 0x2

    .line 126
    aget-object p1, p1, v5

    const/4 v13, 0x6

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfq;

    const/4 v13, 0x7

    .line 130
    const/4 v12, 0x0

    move p1, v12

    .line 131
    throw p1

    const/4 v13, 0x3

    .line 132
    :cond_7
    const/4 v13, 0x1

    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 135
    move-result v12

    move v6, v12

    .line 136
    if-eqz v6, :cond_e

    const/4 v13, 0x7

    .line 138
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 141
    move-result-object v12

    move-object v5, v12

    .line 142
    and-int v6, v9, v1

    const/4 v13, 0x4

    .line 144
    int-to-long v6, v6

    const/4 v13, 0x1

    .line 145
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v12

    move-object v6, v12

    .line 149
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/zzgi;->goto(Ljava/lang/Object;)Z

    .line 152
    move-result v12

    move v5, v12

    .line 153
    if-nez v5, :cond_e

    const/4 v13, 0x2

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v13, 0x7

    and-int v6, v9, v1

    const/4 v13, 0x3

    .line 158
    int-to-long v6, v6

    const/4 v13, 0x7

    .line 159
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v12

    move-object v6, v12

    .line 163
    check-cast v6, Ljava/util/List;

    const/4 v13, 0x6

    .line 165
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v12

    move v7, v12

    .line 169
    if-nez v7, :cond_e

    const/4 v13, 0x7

    .line 171
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 174
    move-result-object v12

    move-object v5, v12

    .line 175
    const/4 v12, 0x0

    move v7, v12

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    move-result v12

    move v8, v12

    .line 180
    if-ge v7, v8, :cond_e

    const/4 v13, 0x6

    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v12

    move-object v8, v12

    .line 186
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/auth/zzgi;->goto(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    move v8, v12

    .line 190
    if-nez v8, :cond_9

    const/4 v13, 0x3

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x2

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    const/4 v13, 0x5

    if-ne v3, v1, :cond_b

    const/4 v13, 0x2

    .line 198
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 201
    move-result v12

    move v6, v12

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/4 v13, 0x6

    and-int/2addr v7, v4

    const/4 v13, 0x4

    .line 204
    if-eqz v7, :cond_c

    const/4 v13, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    const/4 v13, 0x4

    const/4 v12, 0x0

    move v6, v12

    .line 208
    :goto_3
    if-eqz v6, :cond_e

    const/4 v13, 0x2

    .line 210
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 213
    move-result-object v12

    move-object v5, v12

    .line 214
    and-int v6, v9, v1

    const/4 v13, 0x5

    .line 216
    int-to-long v6, v6

    const/4 v13, 0x2

    .line 217
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v12

    move-object v6, v12

    .line 221
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/zzgi;->goto(Ljava/lang/Object;)Z

    .line 224
    move-result v12

    move v5, v12

    .line 225
    if-nez v5, :cond_e

    const/4 v13, 0x3

    .line 227
    :cond_d
    const/4 v13, 0x5

    :goto_4
    return v0

    .line 228
    :cond_e
    const/4 v13, 0x4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_f
    const/4 v13, 0x7

    return v6
.end method

.method public final import(ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x4

    .line 3
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v7, 0x2

    .line 5
    aget p1, v0, p1

    const/4 v7, 0x7

    .line 7
    const v0, 0xfffff

    const/4 v7, 0x3

    .line 10
    and-int/2addr v0, p1

    const/4 v7, 0x2

    .line 11
    int-to-long v0, v0

    const/4 v7, 0x5

    .line 12
    const-wide/32 v2, 0xfffff

    const/4 v7, 0x5

    .line 15
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 17
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x6

    ushr-int/lit8 p1, p1, 0x14

    const/4 v7, 0x5

    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    shl-int p1, v3, p1

    const/4 v7, 0x1

    .line 29
    or-int/2addr p1, v2

    const/4 v7, 0x7

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v7, 0x7

    .line 33
    return-void
.end method

.method public final instanceof()Lcom/google/android/gms/internal/auth/zzev;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzga;->package:Lcom/google/android/gms/internal/auth/zzfx;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x4

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x2

    .line 12
    return-object v0
.end method

.method public final interface(I)Lcom/google/android/gms/internal/auth/zzey;
    .locals 4

    move-object v1, p0

    .line 1
    div-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    .line 3
    add-int/2addr p1, p1

    const/4 v3, 0x4

    .line 4
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    aget-object p1, v0, p1

    const/4 v3, 0x3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    const/4 v3, 0x6

    .line 12
    return-object p1
.end method

.method public final package(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;)Z
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v12, 0x5

    .line 3
    array-length v1, v0

    const/4 v12, 0x6

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 11
    move-result v12

    move v4, v12

    .line 12
    const v5, 0xfffff

    const/4 v12, 0x2

    .line 15
    and-int v6, v4, v5

    const/4 v12, 0x7

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzga;->while(I)I

    .line 20
    move-result v12

    move v4, v12

    .line 21
    int-to-long v6, v6

    const/4 v12, 0x6

    .line 22
    packed-switch v4, :pswitch_data_0

    const/4 v12, 0x5

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    const/4 v12, 0x4

    add-int/lit8 v4, v3, 0x2

    const/4 v12, 0x4

    .line 29
    aget v4, v0, v4

    const/4 v12, 0x7

    .line 31
    and-int/2addr v4, v5

    const/4 v12, 0x3

    .line 32
    int-to-long v4, v4

    const/4 v12, 0x6

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 36
    move-result v12

    move v8, v12

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 40
    move-result v12

    move v4, v12

    .line 41
    if-ne v8, v4, :cond_2

    const/4 v12, 0x2

    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v12

    move-object v4, v12

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v12

    move-object v5, v12

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzgk;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v12

    move v4, v12

    .line 55
    if-nez v4, :cond_0

    const/4 v12, 0x7

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    const/4 v12, 0x2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v12

    move-object v4, v12

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v12

    move-object v5, v12

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzgk;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v12

    move v4, v12

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v12, 0x7

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v12

    move-object v4, v12

    .line 76
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v12

    move-object v5, v12

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzgk;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v12

    move v4, v12

    .line 84
    :goto_1
    if-nez v4, :cond_0

    const/4 v12, 0x2

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    const/4 v12, 0x7

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 91
    move-result v12

    move v4, v12

    .line 92
    if-eqz v4, :cond_2

    const/4 v12, 0x4

    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    move-object v4, v12

    .line 98
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    move-object v5, v12

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzgk;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v12

    move v4, v12

    .line 106
    if-eqz v4, :cond_2

    const/4 v12, 0x7

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    const/4 v12, 0x5

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 113
    move-result v12

    move v4, v12

    .line 114
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 116
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 123
    move-result-wide v6

    .line 124
    cmp-long v8, v4, v6

    const/4 v12, 0x1

    .line 126
    if-nez v8, :cond_2

    const/4 v12, 0x4

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    const/4 v12, 0x4

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 133
    move-result v12

    move v4, v12

    .line 134
    if-eqz v4, :cond_2

    const/4 v12, 0x2

    .line 136
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 139
    move-result v12

    move v4, v12

    .line 140
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 143
    move-result v12

    move v5, v12

    .line 144
    if-ne v4, v5, :cond_2

    const/4 v12, 0x4

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    const/4 v12, 0x7

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 151
    move-result v12

    move v4, v12

    .line 152
    if-eqz v4, :cond_2

    const/4 v12, 0x5

    .line 154
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 161
    move-result-wide v6

    .line 162
    cmp-long v8, v4, v6

    const/4 v12, 0x7

    .line 164
    if-nez v8, :cond_2

    const/4 v12, 0x5

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    const/4 v12, 0x2

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 171
    move-result v12

    move v4, v12

    .line 172
    if-eqz v4, :cond_2

    const/4 v12, 0x5

    .line 174
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 177
    move-result v12

    move v4, v12

    .line 178
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 181
    move-result v12

    move v5, v12

    .line 182
    if-ne v4, v5, :cond_2

    const/4 v12, 0x7

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    const/4 v12, 0x1

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 189
    move-result v12

    move v4, v12

    .line 190
    if-eqz v4, :cond_2

    const/4 v12, 0x5

    .line 192
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 195
    move-result v12

    move v4, v12

    .line 196
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 199
    move-result v12

    move v5, v12

    .line 200
    if-ne v4, v5, :cond_2

    const/4 v12, 0x5

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    const/4 v12, 0x7

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 207
    move-result v12

    move v4, v12

    .line 208
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 210
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 213
    move-result v12

    move v4, v12

    .line 214
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 217
    move-result v12

    move v5, v12

    .line 218
    if-ne v4, v5, :cond_2

    const/4 v12, 0x7

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    const/4 v12, 0x3

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 225
    move-result v12

    move v4, v12

    .line 226
    if-eqz v4, :cond_2

    const/4 v12, 0x3

    .line 228
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v12

    move-object v4, v12

    .line 232
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    move-object v5, v12

    .line 236
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzgk;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v12

    move v4, v12

    .line 240
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    const/4 v12, 0x3

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 247
    move-result v12

    move v4, v12

    .line 248
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 250
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v12

    move-object v4, v12

    .line 254
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v12

    move-object v5, v12

    .line 258
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzgk;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v12

    move v4, v12

    .line 262
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    const/4 v12, 0x5

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 269
    move-result v12

    move v4, v12

    .line 270
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 272
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v12

    move-object v4, v12

    .line 276
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    move-result-object v12

    move-object v5, v12

    .line 280
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzgk;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v12

    move v4, v12

    .line 284
    if-eqz v4, :cond_2

    const/4 v12, 0x2

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    const/4 v12, 0x2

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 291
    move-result v12

    move v4, v12

    .line 292
    if-eqz v4, :cond_2

    const/4 v12, 0x1

    .line 294
    sget-object v4, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x2

    .line 296
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhi;->protected(JLjava/lang/Object;)Z

    .line 299
    move-result v12

    move v5, v12

    .line 300
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhi;->protected(JLjava/lang/Object;)Z

    .line 303
    move-result v12

    move v4, v12

    .line 304
    if-ne v5, v4, :cond_2

    const/4 v12, 0x7

    .line 306
    goto/16 :goto_2

    .line 308
    :pswitch_e
    const/4 v12, 0x5

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 311
    move-result v12

    move v4, v12

    .line 312
    if-eqz v4, :cond_2

    const/4 v12, 0x7

    .line 314
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 317
    move-result v12

    move v4, v12

    .line 318
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 321
    move-result v12

    move v5, v12

    .line 322
    if-ne v4, v5, :cond_2

    const/4 v12, 0x6

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_f
    const/4 v12, 0x1

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 329
    move-result v12

    move v4, v12

    .line 330
    if-eqz v4, :cond_2

    const/4 v12, 0x2

    .line 332
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 335
    move-result-wide v4

    .line 336
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 339
    move-result-wide v6

    .line 340
    cmp-long v8, v4, v6

    const/4 v12, 0x3

    .line 342
    if-nez v8, :cond_2

    const/4 v12, 0x1

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_10
    const/4 v12, 0x2

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 349
    move-result v12

    move v4, v12

    .line 350
    if-eqz v4, :cond_2

    const/4 v12, 0x1

    .line 352
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 355
    move-result v12

    move v4, v12

    .line 356
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 359
    move-result v12

    move v5, v12

    .line 360
    if-ne v4, v5, :cond_2

    const/4 v12, 0x5

    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    const/4 v12, 0x3

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 366
    move-result v12

    move v4, v12

    .line 367
    if-eqz v4, :cond_2

    const/4 v12, 0x3

    .line 369
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 376
    move-result-wide v6

    .line 377
    cmp-long v8, v4, v6

    const/4 v12, 0x7

    .line 379
    if-nez v8, :cond_2

    const/4 v12, 0x2

    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    const/4 v12, 0x6

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 385
    move-result v12

    move v4, v12

    .line 386
    if-eqz v4, :cond_2

    const/4 v12, 0x5

    .line 388
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 391
    move-result-wide v4

    .line 392
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 395
    move-result-wide v6

    .line 396
    cmp-long v8, v4, v6

    const/4 v12, 0x1

    .line 398
    if-nez v8, :cond_2

    const/4 v12, 0x1

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    const/4 v12, 0x7

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 404
    move-result v12

    move v4, v12

    .line 405
    if-eqz v4, :cond_2

    const/4 v12, 0x6

    .line 407
    sget-object v4, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x2

    .line 409
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhi;->abstract(JLjava/lang/Object;)F

    .line 412
    move-result v12

    move v5, v12

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    move-result v12

    move v5, v12

    .line 417
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhi;->abstract(JLjava/lang/Object;)F

    .line 420
    move-result v12

    move v4, v12

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    move-result v12

    move v4, v12

    .line 425
    if-ne v5, v4, :cond_2

    const/4 v12, 0x3

    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    const/4 v12, 0x4

    invoke-virtual {v10, p1, p2, v3}, Lcom/google/android/gms/internal/auth/zzga;->break(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;I)Z

    .line 431
    move-result v12

    move v4, v12

    .line 432
    if-eqz v4, :cond_2

    const/4 v12, 0x5

    .line 434
    sget-object v4, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x3

    .line 436
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhi;->else(JLjava/lang/Object;)D

    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/auth/zzhi;->else(JLjava/lang/Object;)D

    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v4

    .line 452
    cmp-long v6, v8, v4

    const/4 v12, 0x4

    .line 454
    if-nez v6, :cond_2

    const/4 v12, 0x2

    .line 456
    :cond_0
    const/4 v12, 0x4

    :goto_2
    add-int/lit8 v3, v3, 0x3

    const/4 v12, 0x7

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1
    const/4 v12, 0x4

    iget-object v0, v10, Lcom/google/android/gms/internal/auth/zzga;->break:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v12, 0x6

    .line 462
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 465
    move-result-object v12

    move-object p1, v12

    .line 466
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 469
    move-result-object v12

    move-object p2, v12

    .line 470
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzha;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v12

    move p1, v12

    .line 474
    if-nez p1, :cond_3

    const/4 v12, 0x6

    .line 476
    :cond_2
    const/4 v12, 0x4

    :goto_3
    return v2

    .line 477
    :cond_3
    const/4 v12, 0x6

    const/4 v12, 0x1

    move p1, v12

    .line 478
    return p1

    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final protected(Lcom/google/android/gms/internal/auth/zzev;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v13, 0x4

    .line 3
    array-length v1, v0

    const/4 v13, 0x2

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v13, 0x3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 11
    move-result v12

    move v4, v12

    .line 12
    aget v5, v0, v2

    const/4 v13, 0x2

    .line 14
    const v6, 0xfffff

    const/4 v13, 0x2

    .line 17
    and-int/2addr v6, v4

    const/4 v13, 0x6

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzga;->while(I)I

    .line 21
    move-result v12

    move v4, v12

    .line 22
    int-to-long v6, v6

    const/4 v13, 0x4

    .line 23
    const/16 v12, 0x4d5

    move v8, v12

    .line 25
    const/16 v12, 0x4cf

    move v9, v12

    .line 27
    const/16 v12, 0x25

    move v10, v12

    .line 29
    const/16 v12, 0x20

    move v11, v12

    .line 31
    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x1

    .line 34
    goto/16 :goto_6

    .line 36
    :pswitch_0
    const/4 v13, 0x7

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 39
    move-result v12

    move v4, v12

    .line 40
    if-eqz v4, :cond_2

    const/4 v13, 0x2

    .line 42
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    move-object v4, v12

    .line 46
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v12

    move v4, v12

    .line 52
    :goto_1
    add-int/2addr v4, v3

    const/4 v13, 0x7

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_6

    .line 56
    :pswitch_1
    const/4 v13, 0x1

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 59
    move-result v12

    move v4, v12

    .line 60
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 62
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v12

    move-object v4, v12

    .line 68
    check-cast v4, Ljava/lang/Long;

    const/4 v13, 0x2

    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v4

    .line 74
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    .line 76
    :goto_2
    ushr-long v6, v4, v11

    const/4 v13, 0x1

    .line 78
    xor-long/2addr v4, v6

    const/4 v13, 0x1

    .line 79
    long-to-int v5, v4

    const/4 v13, 0x2

    .line 80
    add-int/2addr v3, v5

    const/4 v13, 0x5

    .line 81
    goto/16 :goto_6

    .line 83
    :pswitch_2
    const/4 v13, 0x5

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 86
    move-result v12

    move v4, v12

    .line 87
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 89
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 91
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/zzga;->extends(Lcom/google/android/gms/internal/auth/zzev;J)I

    .line 94
    move-result v12

    move v4, v12

    .line 95
    :goto_3
    add-int/2addr v3, v4

    const/4 v13, 0x1

    .line 96
    goto/16 :goto_6

    .line 98
    :pswitch_3
    const/4 v13, 0x1

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 101
    move-result v12

    move v4, v12

    .line 102
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 104
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 106
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v12

    move-object v4, v12

    .line 110
    check-cast v4, Ljava/lang/Long;

    const/4 v13, 0x7

    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v4

    .line 116
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    .line 118
    goto :goto_2

    .line 119
    :pswitch_4
    const/4 v13, 0x7

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 122
    move-result v12

    move v4, v12

    .line 123
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 125
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 127
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/zzga;->extends(Lcom/google/android/gms/internal/auth/zzev;J)I

    .line 130
    move-result v12

    move v4, v12

    .line 131
    goto :goto_3

    .line 132
    :pswitch_5
    const/4 v13, 0x4

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 135
    move-result v12

    move v4, v12

    .line 136
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 138
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 140
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/zzga;->extends(Lcom/google/android/gms/internal/auth/zzev;J)I

    .line 143
    move-result v12

    move v4, v12

    .line 144
    goto :goto_3

    .line 145
    :pswitch_6
    const/4 v13, 0x7

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 148
    move-result v12

    move v4, v12

    .line 149
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 151
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 153
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/zzga;->extends(Lcom/google/android/gms/internal/auth/zzev;J)I

    .line 156
    move-result v12

    move v4, v12

    .line 157
    goto :goto_3

    .line 158
    :pswitch_7
    const/4 v13, 0x3

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 161
    move-result v12

    move v4, v12

    .line 162
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 164
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 166
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v12

    move-object v4, v12

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 173
    move-result v12

    move v4, v12

    .line 174
    goto/16 :goto_1

    .line 175
    :pswitch_8
    const/4 v13, 0x2

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 178
    move-result v12

    move v4, v12

    .line 179
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 181
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    move-object v4, v12

    .line 185
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 190
    move-result v12

    move v4, v12

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_9
    const/4 v13, 0x1

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 196
    move-result v12

    move v4, v12

    .line 197
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 199
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 201
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v12

    move-object v4, v12

    .line 205
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x7

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v12

    move v4, v12

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_a
    const/4 v13, 0x1

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 216
    move-result v12

    move v4, v12

    .line 217
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 219
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 221
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v12

    move-object v4, v12

    .line 225
    check-cast v4, Ljava/lang/Boolean;

    const/4 v13, 0x7

    .line 227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v12

    move v4, v12

    .line 231
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x7

    .line 233
    if-eqz v4, :cond_0

    const/4 v13, 0x4

    .line 235
    :goto_4
    const/16 v12, 0x4cf

    move v8, v12

    .line 237
    :cond_0
    const/4 v13, 0x5

    add-int/2addr v8, v3

    const/4 v13, 0x6

    .line 238
    move v3, v8

    .line 239
    goto/16 :goto_6

    .line 241
    :pswitch_b
    const/4 v13, 0x2

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 244
    move-result v12

    move v4, v12

    .line 245
    if-eqz v4, :cond_2

    const/4 v13, 0x2

    .line 247
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 249
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/zzga;->extends(Lcom/google/android/gms/internal/auth/zzev;J)I

    .line 252
    move-result v12

    move v4, v12

    .line 253
    goto/16 :goto_3

    .line 255
    :pswitch_c
    const/4 v13, 0x1

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 258
    move-result v12

    move v4, v12

    .line 259
    if-eqz v4, :cond_2

    const/4 v13, 0x4

    .line 261
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v12

    move-object v4, v12

    .line 267
    check-cast v4, Ljava/lang/Long;

    const/4 v13, 0x2

    .line 269
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 272
    move-result-wide v4

    .line 273
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x1

    .line 275
    goto/16 :goto_2

    .line 277
    :pswitch_d
    const/4 v13, 0x3

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 280
    move-result v12

    move v4, v12

    .line 281
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 283
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/auth/zzga;->extends(Lcom/google/android/gms/internal/auth/zzev;J)I

    .line 288
    move-result v12

    move v4, v12

    .line 289
    goto/16 :goto_3

    .line 291
    :pswitch_e
    const/4 v13, 0x5

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 294
    move-result v12

    move v4, v12

    .line 295
    if-eqz v4, :cond_2

    const/4 v13, 0x3

    .line 297
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 299
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v12

    move-object v4, v12

    .line 303
    check-cast v4, Ljava/lang/Long;

    const/4 v13, 0x4

    .line 305
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v4

    .line 309
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x2

    .line 311
    goto/16 :goto_2

    .line 313
    :pswitch_f
    const/4 v13, 0x7

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 316
    move-result v12

    move v4, v12

    .line 317
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 319
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 321
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v12

    move-object v4, v12

    .line 325
    check-cast v4, Ljava/lang/Long;

    const/4 v13, 0x6

    .line 327
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v4

    .line 331
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x2

    .line 333
    goto/16 :goto_2

    .line 335
    :pswitch_10
    const/4 v13, 0x6

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 338
    move-result v12

    move v4, v12

    .line 339
    if-eqz v4, :cond_2

    const/4 v13, 0x7

    .line 341
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 343
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v12

    move-object v4, v12

    .line 347
    check-cast v4, Ljava/lang/Float;

    const/4 v13, 0x1

    .line 349
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 352
    move-result v12

    move v4, v12

    .line 353
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 356
    move-result v12

    move v4, v12

    .line 357
    goto/16 :goto_1

    .line 359
    :pswitch_11
    const/4 v13, 0x5

    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 362
    move-result v12

    move v4, v12

    .line 363
    if-eqz v4, :cond_2

    const/4 v13, 0x5

    .line 365
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 367
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v12

    move-object v4, v12

    .line 371
    check-cast v4, Ljava/lang/Double;

    const/4 v13, 0x5

    .line 373
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 380
    move-result-wide v4

    .line 381
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x6

    .line 383
    goto/16 :goto_2

    .line 385
    :pswitch_12
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 387
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v12

    move-object v4, v12

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v12

    move v4, v12

    .line 395
    goto/16 :goto_1

    .line 397
    :pswitch_13
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 399
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v12

    move-object v4, v12

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    move-result v12

    move v4, v12

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_14
    const/4 v13, 0x1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v12

    move-object v4, v12

    .line 413
    if-eqz v4, :cond_1

    const/4 v13, 0x6

    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 418
    move-result v12

    move v10, v12

    .line 419
    :cond_1
    const/4 v13, 0x5

    :goto_5
    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x1

    .line 421
    add-int/2addr v3, v10

    const/4 v13, 0x3

    .line 422
    goto/16 :goto_6

    .line 424
    :pswitch_15
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 426
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 429
    move-result-wide v4

    .line 430
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    .line 432
    goto/16 :goto_2

    .line 434
    :pswitch_16
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 436
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 439
    move-result v12

    move v4, v12

    .line 440
    goto/16 :goto_3

    .line 442
    :pswitch_17
    const/4 v13, 0x4

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 444
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 447
    move-result-wide v4

    .line 448
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x1

    .line 450
    goto/16 :goto_2

    .line 452
    :pswitch_18
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 454
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 457
    move-result v12

    move v4, v12

    .line 458
    goto/16 :goto_3

    .line 460
    :pswitch_19
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 462
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 465
    move-result v12

    move v4, v12

    .line 466
    goto/16 :goto_3

    .line 468
    :pswitch_1a
    const/4 v13, 0x5

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x4

    .line 470
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 473
    move-result v12

    move v4, v12

    .line 474
    goto/16 :goto_3

    .line 476
    :pswitch_1b
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 478
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v12

    move-object v4, v12

    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 485
    move-result v12

    move v4, v12

    .line 486
    goto/16 :goto_1

    .line 488
    :pswitch_1c
    const/4 v13, 0x3

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v12

    move-object v4, v12

    .line 492
    if-eqz v4, :cond_1

    const/4 v13, 0x1

    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 497
    move-result v12

    move v10, v12

    .line 498
    goto :goto_5

    .line 499
    :pswitch_1d
    const/4 v13, 0x3

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 501
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-result-object v12

    move-object v4, v12

    .line 505
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x7

    .line 507
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 510
    move-result v12

    move v4, v12

    .line 511
    goto/16 :goto_1

    .line 513
    :pswitch_1e
    const/4 v13, 0x5

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 515
    sget-object v4, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v13, 0x4

    .line 517
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhi;->protected(JLjava/lang/Object;)Z

    .line 520
    move-result v12

    move v4, v12

    .line 521
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x5

    .line 523
    if-eqz v4, :cond_0

    const/4 v13, 0x3

    .line 525
    goto/16 :goto_4

    .line 527
    :pswitch_1f
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x2

    .line 529
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 532
    move-result v12

    move v4, v12

    .line 533
    goto/16 :goto_3

    .line 535
    :pswitch_20
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x6

    .line 537
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 540
    move-result-wide v4

    .line 541
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    .line 543
    goto/16 :goto_2

    .line 545
    :pswitch_21
    const/4 v13, 0x5

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 547
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 550
    move-result v12

    move v4, v12

    .line 551
    goto/16 :goto_3

    .line 553
    :pswitch_22
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x5

    .line 555
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 558
    move-result-wide v4

    .line 559
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x2

    .line 561
    goto/16 :goto_2

    .line 563
    :pswitch_23
    const/4 v13, 0x7

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 565
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 568
    move-result-wide v4

    .line 569
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x7

    .line 571
    goto/16 :goto_2

    .line 573
    :pswitch_24
    const/4 v13, 0x6

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 575
    sget-object v4, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v13, 0x4

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhi;->abstract(JLjava/lang/Object;)F

    .line 580
    move-result v12

    move v4, v12

    .line 581
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 584
    move-result v12

    move v4, v12

    .line 585
    goto/16 :goto_1

    .line 587
    :pswitch_25
    const/4 v13, 0x2

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x7

    .line 589
    sget-object v4, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v13, 0x6

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/auth/zzhi;->else(JLjava/lang/Object;)D

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 598
    move-result-wide v4

    .line 599
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v13, 0x7

    .line 601
    goto/16 :goto_2

    .line 603
    :cond_2
    const/4 v13, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x3

    const/4 v13, 0x5

    .line 605
    goto/16 :goto_0

    .line 607
    :cond_3
    const/4 v13, 0x1

    mul-int/lit8 v3, v3, 0x35

    const/4 v13, 0x3

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->break:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v13, 0x5

    .line 611
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    .line 614
    move-result-object v12

    move-object p1, v12

    .line 615
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzha;->hashCode()I

    .line 618
    move-result v12

    move p1, v12

    .line 619
    add-int/2addr p1, v3

    const/4 v13, 0x6

    .line 620
    return p1

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final return(IILjava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 p2, p2, 0x2

    const/4 v4, 0x4

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v4, 0x1

    .line 5
    aget p2, v0, p2

    const/4 v4, 0x2

    .line 7
    const v0, 0xfffff

    const/4 v4, 0x2

    .line 10
    and-int/2addr p2, v0

    const/4 v4, 0x1

    .line 11
    int-to-long v0, p2

    const/4 v4, 0x7

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 15
    move-result v4

    move p2, v4

    .line 16
    if-ne p2, p1, :cond_0

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return p1
.end method

.method public final static(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const v1, 0xfffff

    const/4 v7, 0x6

    .line 15
    and-int/2addr v0, v1

    const/4 v8, 0x3

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v7, 0x6

    .line 18
    int-to-long v2, v0

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object v7

    move-object p3, v7

    .line 29
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/auth/zzga;->throws(ILjava/lang/Object;)Z

    .line 32
    move-result v8

    move v4, v8

    .line 33
    if-nez v4, :cond_2

    const/4 v8, 0x5

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    move v4, v7

    .line 39
    if-nez v4, :cond_1

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x1

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 48
    move-result-object v7

    move-object v4, v7

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x4

    .line 55
    :goto_0
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/auth/zzga;->import(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object p2, v7

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    move v4, v8

    .line 67
    if-nez v4, :cond_3

    const/4 v8, 0x6

    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 72
    move-result-object v7

    move-object v4, v7

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/auth/zzgi;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v8, 0x1

    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    const/4 v7, 0x2

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/auth/zzgi;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 86
    iget-object v0, v5, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v7, 0x6

    .line 88
    aget p2, v0, p2

    const/4 v7, 0x6

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object p3, v7

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 96
    const-string v8, "Source subfield "

    move-object v1, v8

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v8, " is present but null: "

    move-object p2, v8

    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    move-object p2, v8

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 119
    throw p1

    const/4 v8, 0x5
.end method

.method public final super(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v10, p5

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v7, 0x7

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/auth/zzga;->abstract:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/16 v18, 0x445

    const/16 v18, 0x0

    if-ge v5, v4, :cond_8b

    add-int/lit8 v15, v5, 0x1

    .line 3
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 4
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/auth/zzdu;->continue(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 p3, 0x62a3

    const/16 p3, 0x3

    iget v11, v0, Lcom/google/android/gms/internal/auth/zzga;->instanceof:I

    iget v3, v0, Lcom/google/android/gms/internal/auth/zzga;->default:I

    if-le v5, v7, :cond_2

    div-int/lit8 v8, v8, 0x3

    if-lt v5, v3, :cond_1

    if-gt v5, v11, :cond_1

    .line 5
    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/auth/zzga;->final(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    const/4 v3, -0x1

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_2
    if-lt v5, v3, :cond_3

    if-gt v5, v11, :cond_3

    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/auth/zzga;->final(II)I

    move-result v7

    move v11, v7

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    const/4 v11, -0x1

    .line 7
    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/auth/zzha;->package:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x5

    const/4 v3, -0x1

    if-ne v11, v3, :cond_4

    move-object/from16 v23, v1

    move v3, v6

    move-object/from16 v20, v8

    move/from16 v29, v9

    move-object/from16 v27, v12

    move-object/from16 v31, v13

    move/from16 v22, v14

    move v14, v15

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/16 v17, 0x3dc3

    const/16 v17, -0x1

    const/16 v19, 0x7f

    const/16 v19, 0x0

    move-object/from16 v1, p2

    move-object v9, v2

    move v8, v5

    move-object/from16 v5, p6

    goto/16 :goto_55

    :cond_4
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v11, 0x1

    .line 8
    aget v3, v12, v17

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->while(I)I

    move-result v4

    move/from16 v17, v5

    and-int v5, v3, v16

    move/from16 v21, v6

    int-to-long v5, v5

    move-wide/from16 v22, v5

    const/16 v5, 0x52c3

    const/16 v5, 0x11

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    const-string v6, ""

    move-object/from16 v27, v12

    const/16 v28, 0x5288

    const/16 v28, 0x1

    if-gt v4, v5, :cond_28

    add-int/lit8 v5, v11, 0x2

    .line 9
    aget v5, v27, v5

    ushr-int/lit8 v29, v5, 0x14

    shl-int v29, v28, v29

    and-int v5, v5, v16

    if-eq v5, v9, :cond_7

    const v12, 0xfffff

    move-object/from16 v31, v13

    if-eq v9, v12, :cond_5

    int-to-long v12, v9

    .line 10
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_5
    if-ne v5, v12, :cond_6

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v12, v5

    .line 11
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v12, v5

    move v14, v9

    goto :goto_5

    :cond_7
    move-object/from16 v31, v13

    move v12, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x0

    const/4 v4, 0x3

    if-ne v7, v4, :cond_8

    .line 12
    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/internal/auth/zzga;->const(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v17, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v13, v17

    move/from16 v6, v21

    const/16 v17, 0x32d6

    const/16 v17, -0x1

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/auth/zzdu;->break(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    move-object/from16 v34, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v34

    .line 15
    invoke-virtual {v0, v2, v11, v5}, Lcom/google/android/gms/internal/auth/zzga;->else(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v14, v14, v29

    move-object v6, v3

    move v5, v4

    move-object v3, v9

    move v8, v11

    move v9, v12

    move v7, v13

    :goto_6
    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_8
    move/from16 v13, v17

    const/16 v17, 0x7b1a

    const/16 v17, -0x1

    move/from16 v20, v12

    move/from16 v22, v14

    move/from16 v9, v21

    const/16 v19, 0x520a

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move-object v14, v1

    move-object v1, v2

    move/from16 v21, v13

    move-object/from16 v13, p6

    goto/16 :goto_1a

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v13, v17

    move/from16 v4, v21

    const/16 v17, 0x6731

    const/16 v17, -0x1

    if-nez v7, :cond_9

    .line 16
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget-wide v4, v3, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 17
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/auth/zzej;->else(J)J

    move-result-wide v5

    move-wide/from16 v3, v22

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    or-int v14, v14, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v7

    move-object v3, v9

    move v8, v11

    move v9, v12

    move v7, v13

    goto/16 :goto_0

    :cond_9
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    const/16 v19, 0x74cf

    const/16 v19, 0x0

    move-object v14, v2

    move-object v13, v3

    move-object v12, v9

    :goto_7
    move v9, v4

    goto/16 :goto_1a

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move/from16 v20, v12

    move/from16 v4, v21

    move-wide/from16 v12, v22

    move/from16 v21, v17

    const/16 v17, 0x66a5

    const/16 v17, -0x1

    if-nez v7, :cond_a

    .line 19
    invoke-static {v9, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v3, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    and-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v4, v4

    xor-int/2addr v3, v4

    .line 20
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v14, v14, v29

    :goto_9
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v9

    move v8, v11

    :goto_a
    move/from16 v9, v20

    :goto_b
    move/from16 v7, v21

    goto/16 :goto_0

    :cond_a
    move-object v13, v6

    move-object v12, v9

    move/from16 v22, v14

    const/16 v19, 0x76b8

    const/16 v19, 0x0

    move-object v14, v2

    goto :goto_7

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move/from16 v20, v12

    move/from16 v4, v21

    move-wide/from16 v12, v22

    move/from16 v21, v17

    const/16 v17, 0x1c8d

    const/16 v17, -0x1

    if-nez v7, :cond_a

    .line 21
    invoke-static {v9, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v4, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    .line 22
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->interface(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v7

    const/high16 v18, -0x80000000

    and-int v3, v3, v18

    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    .line 23
    invoke-interface {v7}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    .line 24
    :cond_b
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/auth/zzev;

    iget-object v7, v3, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    if-ne v7, v8, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->else()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v7

    .line 25
    iput-object v7, v3, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    :cond_c
    int-to-long v3, v4

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v15, v3}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    goto :goto_9

    .line 27
    :cond_d
    :goto_c
    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move/from16 v20, v12

    move/from16 v4, v21

    move-wide/from16 v12, v22

    const/4 v5, 0x3

    const/4 v5, 0x2

    move/from16 v21, v17

    const/16 v17, 0x7508

    const/16 v17, -0x1

    if-ne v7, v5, :cond_a

    .line 28
    invoke-static {v9, v4, v6}, Lcom/google/android/gms/internal/auth/zzdu;->else([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget-object v3, v6, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move/from16 v20, v12

    move/from16 v4, v21

    const/4 v5, 0x3

    const/4 v5, 0x2

    move/from16 v21, v17

    const/16 v17, 0x3622

    const/16 v17, -0x1

    if-ne v7, v5, :cond_e

    move-object v3, v1

    .line 30
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/auth/zzga;->const(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 31
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v7, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->throws(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    .line 33
    invoke-virtual {v0, v9, v11, v3}, Lcom/google/android/gms/internal/auth/zzga;->else(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v14, v14, v29

    move-object v3, v1

    move v5, v2

    move-object v1, v7

    move-object v2, v9

    move v8, v11

    move/from16 v9, v20

    move/from16 v7, v21

    goto/16 :goto_6

    :cond_e
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object v12, v1

    move-object v13, v6

    move-object v1, v9

    move/from16 v22, v14

    const/16 v19, 0x478c

    const/16 v19, 0x0

    move v9, v4

    move-object v14, v7

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v4, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v12, v22

    const/4 v5, 0x7

    const/4 v5, 0x2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, 0x2d59

    const/16 v17, -0x1

    move-object v14, v1

    move-object/from16 v1, p2

    if-ne v7, v5, :cond_22

    and-int v3, v3, v24

    if-eqz v3, :cond_1f

    .line 34
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_f

    .line 35
    iput-object v6, v4, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    move v5, v2

    const/4 v7, 0x2

    const/4 v7, 0x0

    goto/16 :goto_12

    .line 36
    :cond_f
    sget-object v5, Lcom/google/android/gms/internal/auth/zzhn;->else:Lcom/google/android/gms/internal/auth/zzhm;

    .line 37
    array-length v5, v1

    sub-int v6, v5, v2

    or-int v7, v2, v3

    sub-int/2addr v6, v3

    or-int/2addr v6, v7

    if-ltz v6, :cond_1d

    add-int v5, v2, v3

    .line 38
    new-array v3, v3, [C

    const/4 v6, 0x6

    const/4 v6, 0x0

    :goto_d
    if-ge v2, v5, :cond_10

    .line 39
    aget-byte v7, v1, v2

    if-ltz v7, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    .line 40
    aput-char v7, v3, v6

    move v6, v8

    goto :goto_d

    :cond_10
    :goto_e
    if-ge v2, v5, :cond_1c

    add-int/lit8 v7, v2, 0x1

    .line 41
    aget-byte v8, v1, v2

    if-ltz v8, :cond_11

    add-int/lit8 v2, v6, 0x1

    int-to-char v8, v8

    .line 42
    aput-char v8, v3, v6

    move v6, v2

    move v2, v7

    :goto_f
    if-ge v2, v5, :cond_10

    .line 43
    aget-byte v7, v1, v2

    if-ltz v7, :cond_10

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    .line 44
    aput-char v7, v3, v6

    move v6, v8

    goto :goto_f

    :cond_11
    move/from16 v18, v2

    const/16 v2, 0x5bda

    const/16 v2, -0x20

    if-ge v8, v2, :cond_14

    if-ge v7, v5, :cond_13

    add-int/lit8 v2, v18, 0x2

    .line 45
    aget-byte v7, v1, v7

    add-int/lit8 v18, v6, 0x1

    move/from16 p3, v2

    const/16 v2, 0x3c60

    const/16 v2, -0x3e

    if-lt v8, v2, :cond_12

    .line 46
    invoke-static {v7}, Lcom/google/android/gms/internal/auth/zzhk;->else(B)Z

    move-result v2

    if-nez v2, :cond_12

    and-int/lit8 v2, v8, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v2, v7

    int-to-char v2, v2

    .line 47
    aput-char v2, v3, v6

    move/from16 v2, p3

    move/from16 v6, v18

    goto :goto_e

    .line 48
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 49
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_14
    const/16 v2, 0x4183

    const/16 v2, -0x10

    if-ge v8, v2, :cond_19

    add-int/lit8 v2, v5, -0x1

    if-ge v7, v2, :cond_18

    add-int/lit8 v2, v18, 0x2

    .line 50
    aget-byte v7, v1, v7

    add-int/lit8 v18, v18, 0x3

    aget-byte v2, v1, v2

    add-int/lit8 v23, v6, 0x1

    .line 51
    invoke-static {v7}, Lcom/google/android/gms/internal/auth/zzhk;->else(B)Z

    move-result v24

    if-nez v24, :cond_17

    move/from16 v24, v2

    const/16 v2, 0xff

    const/16 v2, -0x60

    move/from16 v25, v5

    const/16 v5, 0x2cb1

    const/16 v5, -0x20

    if-ne v8, v5, :cond_15

    if-lt v7, v2, :cond_17

    const/16 v8, 0x190d

    const/16 v8, -0x20

    :cond_15
    const/16 v5, 0x2252

    const/16 v5, -0x13

    if-ne v8, v5, :cond_16

    if-ge v7, v2, :cond_17

    const/16 v8, 0xff7

    const/16 v8, -0x13

    :cond_16
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/auth/zzhk;->else(B)Z

    move-result v2

    if-nez v2, :cond_17

    and-int/lit8 v2, v8, 0xf

    and-int/lit8 v5, v7, 0x3f

    and-int/lit8 v7, v24, 0x3f

    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    int-to-char v2, v2

    .line 52
    aput-char v2, v3, v6

    move/from16 v2, v18

    move/from16 v6, v23

    :goto_10
    move/from16 v5, v25

    goto/16 :goto_e

    .line 53
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 54
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_19
    move/from16 v25, v5

    add-int/lit8 v5, v25, -0x2

    if-ge v7, v5, :cond_1b

    add-int/lit8 v2, v18, 0x2

    .line 55
    aget-byte v5, v1, v7

    add-int/lit8 v7, v18, 0x3

    aget-byte v2, v1, v2

    add-int/lit8 v18, v18, 0x4

    aget-byte v7, v1, v7

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/auth/zzhk;->else(B)Z

    move-result v23

    if-nez v23, :cond_1a

    shl-int/lit8 v23, v8, 0x1c

    add-int/lit8 v24, v5, 0x70

    add-int v24, v24, v23

    shr-int/lit8 v23, v24, 0x1e

    if-nez v23, :cond_1a

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhk;->else(B)Z

    move-result v23

    if-nez v23, :cond_1a

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/zzhk;->else(B)Z

    move-result v23

    if-nez v23, :cond_1a

    and-int/lit8 v8, v8, 0x7

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v2, v2, 0x3f

    and-int/lit8 v7, v7, 0x3f

    shl-int/lit8 v8, v8, 0x12

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v8

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    ushr-int/lit8 v5, v2, 0xa

    const v7, 0xd7c0

    add-int/2addr v5, v7

    int-to-char v5, v5

    .line 57
    aput-char v5, v3, v6

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v7, 0xdc00

    add-int/2addr v2, v7

    int-to-char v2, v2

    .line 58
    aput-char v2, v3, v5

    add-int/lit8 v6, v6, 0x2

    move/from16 v2, v18

    goto :goto_10

    .line 59
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 60
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v25, v5

    .line 61
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v7, 0x0

    invoke-direct {v2, v3, v7, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v2, v4, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 62
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v7

    aput-object v2, v5, v28

    const/16 v30, 0x45bf

    const/16 v30, 0x2

    aput-object v3, v5, v30

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1f
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 65
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v4, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ltz v3, :cond_21

    if-nez v3, :cond_20

    .line 66
    iput-object v6, v4, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    :goto_11
    move v5, v2

    goto :goto_12

    :cond_20
    new-instance v5, Ljava/lang/String;

    .line 67
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v2, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_11

    .line 68
    :goto_12
    iget-object v2, v4, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    .line 69
    invoke-virtual {v14, v9, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    or-int v2, v22, v29

    move-object v3, v1

    move-object v6, v4

    move v8, v11

    move-object v1, v14

    move/from16 v7, v21

    const v16, 0xfffff

    move/from16 v4, p4

    move v14, v2

    move-object v2, v9

    move/from16 v9, v20

    goto/16 :goto_1

    .line 70
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_22
    move-object v12, v1

    move-object v13, v4

    move-object v1, v9

    const/16 v19, 0x3cdd

    const/16 v19, 0x0

    :goto_14
    move v9, v2

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v4, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v12, v22

    const/16 v19, 0x3320

    const/16 v19, 0x0

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, 0x5c91

    const/16 v17, -0x1

    move-object v14, v1

    move-object/from16 v1, p2

    if-nez v7, :cond_24

    .line 71
    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget-wide v2, v4, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    cmp-long v6, v2, v25

    if-eqz v6, :cond_23

    const/4 v3, 0x0

    const/4 v3, 0x1

    goto :goto_15

    :cond_23
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 72
    :goto_15
    sget-object v2, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    invoke-virtual {v2, v9, v12, v13, v3}, Lcom/google/android/gms/internal/auth/zzhi;->default(Ljava/lang/Object;JZ)V

    goto :goto_13

    :cond_24
    move-object v12, v1

    move-object v13, v4

    move-object v1, v9

    goto :goto_14

    :pswitch_7
    move-object/from16 v4, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v12, v22

    const/4 v3, 0x2

    const/4 v3, 0x5

    const/16 v19, 0x5605

    const/16 v19, 0x0

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, 0x1751

    const/16 v17, -0x1

    move-object v14, v1

    move-object/from16 v1, p2

    if-ne v7, v3, :cond_24

    .line 73
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v3

    invoke-virtual {v14, v9, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_13

    :pswitch_8
    move-object/from16 v4, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v12, v22

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/16 v19, 0x143c

    const/16 v19, 0x0

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, 0x77be

    const/16 v17, -0x1

    move-object v14, v1

    move-object/from16 v1, p2

    if-ne v7, v3, :cond_25

    .line 74
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v5

    move-wide/from16 v34, v12

    move-object v13, v4

    move-wide/from16 v3, v34

    move-object/from16 v34, v9

    move v9, v2

    move-object/from16 v2, v34

    move-object v12, v1

    move-object v1, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v9, 0x8

    :goto_16
    or-int v14, v22, v29

    :goto_17
    move/from16 v4, p4

    :goto_18
    move v8, v11

    move-object v3, v12

    move-object v6, v13

    goto/16 :goto_a

    :cond_25
    move-object v12, v9

    move v9, v2

    move-object v2, v12

    move-object v12, v1

    move-object v13, v4

    :cond_26
    :goto_19
    move-object v1, v2

    goto/16 :goto_1a

    :pswitch_9
    move-object/from16 v13, p6

    move/from16 v20, v12

    move/from16 v9, v21

    move-wide/from16 v3, v22

    const/16 v19, 0x4902

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, 0x5f51

    const/16 v17, -0x1

    if-nez v7, :cond_27

    .line 75
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    .line 76
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :cond_27
    move-object v14, v1

    goto :goto_19

    :pswitch_a
    move-object/from16 v13, p6

    move/from16 v20, v12

    move/from16 v9, v21

    move-wide/from16 v3, v22

    const/16 v19, 0x1a00

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, 0x60c7

    const/16 v17, -0x1

    if-nez v7, :cond_27

    .line 77
    invoke-static {v12, v9, v13}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget-wide v5, v13, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 78
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v1

    or-int v1, v22, v29

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    move/from16 v4, p4

    move v5, v7

    goto :goto_18

    :pswitch_b
    move-object/from16 v13, p6

    move/from16 v20, v12

    move/from16 v9, v21

    move-wide/from16 v3, v22

    const/16 v19, 0x40f3

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, 0x588f

    const/16 v17, -0x1

    move-object v14, v1

    const/4 v1, 0x5

    const/4 v1, 0x5

    if-ne v7, v1, :cond_26

    .line 79
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/auth/zzhi;->package(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v9, 0x4

    or-int v1, v22, v29

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    goto/16 :goto_17

    :pswitch_c
    move-object/from16 v13, p6

    move/from16 v20, v12

    move/from16 v9, v21

    move-wide/from16 v3, v22

    const/16 v19, 0x2f3e

    const/16 v19, 0x0

    move-object/from16 v12, p2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, 0xda1

    const/16 v17, -0x1

    move-object v14, v1

    const/4 v1, 0x1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_26

    .line 81
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzhi;->instanceof(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v9, 0x8

    or-int v2, v22, v29

    move v3, v2

    move-object v2, v1

    move-object v1, v14

    move v14, v3

    goto/16 :goto_17

    :goto_1a
    move v3, v9

    move-object v5, v13

    move-object/from16 v23, v14

    move v14, v15

    move/from16 v29, v20

    move-object v9, v1

    move-object/from16 v20, v8

    move-object v1, v12

    move/from16 v8, v21

    goto/16 :goto_55

    :cond_28
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v31, v13

    move/from16 v20, v21

    move-wide/from16 v12, v22

    const/16 v19, 0x69ff

    const/16 v19, 0x0

    move/from16 v21, v17

    const/16 v17, 0x52d7

    const/16 v17, -0x1

    const/16 v5, 0x61ae

    const/16 v5, 0x1b

    const/16 v22, 0x2c6

    const/16 v22, 0xa

    if-ne v4, v5, :cond_2c

    const/4 v5, 0x2

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2b

    .line 83
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/auth/zzez;

    .line 84
    invoke-interface {v3}, Lcom/google/android/gms/internal/auth/zzez;->abstract()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_29

    const/16 v4, 0x5601

    const/16 v4, 0xa

    goto :goto_1b

    :cond_29
    add-int v22, v4, v4

    move/from16 v4, v22

    .line 86
    :goto_1b
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/auth/zzez;->throws(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v3

    .line 87
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2a
    move-object v6, v3

    .line 88
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v2

    move v2, v15

    move/from16 v4, v20

    move-object/from16 v15, p1

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->instanceof(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move-object v3, v15

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v11

    move-object v1, v12

    goto/16 :goto_b

    :cond_2b
    move-object v12, v2

    move/from16 v2, v20

    move-object/from16 v20, v8

    move/from16 v8, v21

    move/from16 v21, v2

    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object v3, v1

    move/from16 v29, v9

    move/from16 v22, v14

    move-object/from16 v9, p6

    move-object v14, v12

    goto/16 :goto_48

    :cond_2c
    move/from16 v34, v15

    move-object v15, v1

    move-object v1, v2

    move/from16 v2, v34

    const/16 v5, 0x64ec

    const/16 v5, 0x31

    if-gt v4, v5, :cond_76

    move-object/from16 v23, v1

    move v5, v2

    int-to-long v1, v3

    sget-object v3, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    .line 90
    invoke-virtual {v3, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-wide/from16 v32, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/google/android/gms/internal/auth/zzez;

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzez;->abstract()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2d

    const/16 v2, 0x6949

    const/16 v2, 0xa

    goto :goto_1c

    :cond_2d
    add-int v22, v2, v2

    move/from16 v2, v22

    .line 93
    :goto_1c
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzez;->throws(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v1

    .line 94
    invoke-virtual {v3, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2e
    move-object v12, v1

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    const/4 v4, 0x3

    if-ne v7, v4, :cond_31

    .line 95
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    and-int/lit8 v2, v5, -0x8

    or-int/lit8 v2, v2, 0x4

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v5

    move/from16 v3, v20

    move v5, v2

    move-object/from16 v2, p2

    .line 96
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->default(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    .line 97
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-ge v7, v4, :cond_30

    move-object/from16 v2, p2

    .line 98
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    move-object/from16 v22, v1

    iget v1, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v13, v1, :cond_2f

    move/from16 v29, v9

    move/from16 v9, v20

    move-object/from16 v1, v22

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->default(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    move-object v3, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    .line 100
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v29

    goto :goto_1d

    :cond_2f
    move-object v3, v2

    :goto_1e
    move/from16 v29, v9

    move/from16 v9, v20

    goto :goto_1f

    :cond_30
    move-object/from16 v3, p2

    goto :goto_1e

    :goto_1f
    move-object v2, v3

    move v5, v4

    move v3, v7

    move-object/from16 v20, v8

    move v1, v9

    move v15, v13

    move/from16 v22, v14

    move/from16 v8, v21

    :goto_20
    move-object v9, v6

    goto/16 :goto_47

    :cond_31
    move/from16 v29, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move v15, v5

    move/from16 v22, v14

    move/from16 v1, v20

    move/from16 v5, p4

    move-object/from16 v20, v8

    move/from16 v8, v21

    goto/16 :goto_46

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v5

    move/from16 v29, v9

    move/from16 v9, v20

    const/4 v5, 0x3

    const/4 v5, 0x2

    if-ne v7, v5, :cond_35

    .line 101
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfm;

    .line 102
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_32

    .line 103
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move-object/from16 v20, v8

    iget-wide v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 104
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/zzej;->else(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    move-object/from16 v8, v20

    goto :goto_21

    :cond_32
    move-object/from16 v20, v8

    if-ne v1, v2, :cond_34

    :cond_33
    :goto_22
    move-object v2, v3

    move v5, v4

    move v15, v13

    move/from16 v22, v14

    move/from16 v8, v21

    move v3, v1

    :goto_23
    move v1, v9

    goto :goto_20

    .line 105
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_35
    move-object/from16 v20, v8

    if-nez v7, :cond_36

    .line 106
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfm;

    .line 107
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 108
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/zzej;->else(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    :goto_24
    if-ge v1, v4, :cond_33

    .line 109
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v13, v5, :cond_33

    .line 110
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/auth/zzej;->else(J)J

    move-result-wide v7

    .line 111
    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    goto :goto_24

    :cond_36
    move-object v2, v3

    move v5, v4

    move v1, v9

    move v15, v13

    move/from16 v22, v14

    :goto_25
    move/from16 v8, v21

    :goto_26
    move-object v9, v6

    goto/16 :goto_46

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v5

    move/from16 v29, v9

    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v5, 0x2

    move-object/from16 v20, v8

    if-ne v7, v5, :cond_39

    .line 112
    check-cast v12, Lcom/google/android/gms/internal/auth/zzew;

    .line 113
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v2, v1

    :goto_27
    if-ge v1, v2, :cond_37

    .line 114
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    and-int/lit8 v7, v5, 0x1

    const/16 v28, 0x4b

    const/16 v28, 0x1

    ushr-int/lit8 v5, v5, 0x1

    neg-int v7, v7

    xor-int/2addr v5, v7

    .line 115
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    goto :goto_27

    :cond_37
    if-ne v1, v2, :cond_38

    goto :goto_22

    .line 116
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_39
    if-nez v7, :cond_36

    .line 117
    check-cast v12, Lcom/google/android/gms/internal/auth/zzew;

    .line 118
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    and-int/lit8 v5, v2, 0x1

    const/16 v28, 0x4218

    const/16 v28, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v5, v5

    xor-int/2addr v2, v5

    .line 119
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    :goto_28
    if-ge v1, v4, :cond_33

    .line 120
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v13, v5, :cond_33

    .line 121
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    and-int/lit8 v5, v2, 0x1

    const/16 v28, 0x1be1    # 1.0001E-41f

    const/16 v28, 0x1

    ushr-int/lit8 v2, v2, 0x1

    neg-int v5, v5

    xor-int/2addr v2, v5

    .line 122
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    goto :goto_28

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v13, v5

    move/from16 v29, v9

    move/from16 v9, v20

    const/4 v5, 0x2

    const/4 v5, 0x2

    move-object/from16 v20, v8

    if-ne v7, v5, :cond_3c

    .line 123
    move-object v1, v12

    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 124
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v5, v2

    :goto_29
    if-ge v2, v5, :cond_3a

    .line 125
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    .line 126
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    goto :goto_29

    :cond_3a
    if-ne v2, v5, :cond_3b

    move-object v5, v12

    move v1, v13

    goto :goto_2a

    .line 127
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_3c
    if-nez v7, :cond_43

    move-object v2, v3

    move v3, v9

    move-object v5, v12

    move v1, v13

    .line 128
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->case(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    move-object v3, v2

    move v2, v7

    .line 129
    :goto_2a
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->interface(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v7

    .line 130
    sget-object v8, Lcom/google/android/gms/internal/auth/zzgk;->else:Ljava/lang/Class;

    if-eqz v7, :cond_41

    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v22, v18

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    :goto_2b
    if-ge v12, v8, :cond_40

    .line 132
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v2

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v24, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 133
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v26

    if-eqz v26, :cond_3e

    if-eq v12, v13, :cond_3d

    .line 134
    invoke-interface {v5, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    add-int/lit8 v13, v13, 0x1

    move/from16 v26, v12

    move/from16 v7, v21

    move-object/from16 v12, v22

    move/from16 v22, v14

    goto :goto_2c

    .line 135
    :cond_3e
    iget-object v2, v0, Lcom/google/android/gms/internal/auth/zzga;->break:Lcom/google/android/gms/internal/auth/zzgz;

    if-nez v22, :cond_3f

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/auth/zzgz;->else(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v22

    :cond_3f
    move/from16 v26, v12

    move-object/from16 v12, v22

    move/from16 v22, v14

    int-to-long v14, v7

    move/from16 v7, v21

    .line 136
    invoke-virtual {v2, v7, v14, v15, v12}, Lcom/google/android/gms/internal/auth/zzgz;->instanceof(IJLjava/lang/Object;)V

    :goto_2c
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v15, p1

    move/from16 v21, v7

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v22, v12

    move v12, v2

    move/from16 v2, v25

    goto :goto_2b

    :cond_40
    move/from16 v25, v2

    move/from16 v22, v14

    move/from16 v7, v21

    if-eq v13, v8, :cond_42

    .line 137
    invoke-interface {v5, v13, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2d

    :cond_41
    move/from16 v25, v2

    move/from16 v22, v14

    move/from16 v7, v21

    :cond_42
    :goto_2d
    move v15, v1

    move-object v2, v3

    move v5, v4

    move v8, v7

    move v1, v9

    move/from16 v3, v25

    goto/16 :goto_20

    :cond_43
    move/from16 v22, v14

    move-object v2, v3

    move v5, v4

    move v1, v9

    move v15, v13

    goto/16 :goto_25

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v5

    move/from16 v29, v9

    move-object v5, v12

    move/from16 v22, v14

    move/from16 v9, v20

    const/4 v2, 0x7

    const/4 v2, 0x2

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v2, :cond_4b

    .line 138
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ltz v7, :cond_4a

    .line 139
    array-length v12, v3

    sub-int/2addr v12, v2

    if-gt v7, v12, :cond_49

    if-nez v7, :cond_44

    .line 140
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->abstract:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 141
    :cond_44
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->static([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v2, v7

    :goto_2f
    if-ge v2, v4, :cond_48

    .line 142
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget v12, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v1, v12, :cond_48

    .line 143
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ltz v7, :cond_47

    .line 144
    array-length v12, v3

    sub-int/2addr v12, v2

    if-gt v7, v12, :cond_46

    if-nez v7, :cond_45

    .line 145
    sget-object v7, Lcom/google/android/gms/internal/auth/zzef;->abstract:Lcom/google/android/gms/internal/auth/zzef;

    .line 146
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 147
    :cond_45
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/auth/zzef;->static([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 148
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 149
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_48
    move-object v5, v3

    move v3, v2

    move-object v2, v5

    move v15, v1

    move v5, v4

    goto/16 :goto_23

    .line 150
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 151
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_4b
    move v15, v1

    move-object v2, v3

    move v5, v4

    move v1, v9

    goto/16 :goto_26

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v5

    move/from16 v29, v9

    move-object v5, v12

    move/from16 v22, v14

    move/from16 v9, v20

    const/4 v2, 0x2

    const/4 v2, 0x2

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v2, :cond_4b

    move v2, v1

    .line 152
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->instanceof(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v15, v2

    move-object v2, v3

    move-object v9, v7

    move v3, v1

    move v1, v4

    goto/16 :goto_47

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p4

    move v13, v5

    move/from16 v29, v9

    move-object v5, v12

    move/from16 v22, v14

    move/from16 v15, v20

    const/4 v2, 0x2

    const/4 v2, 0x2

    move-object/from16 v9, p6

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v2, :cond_58

    const-wide/32 v1, 0x20000000

    and-long v1, v32, v1

    cmp-long v7, v1, v25

    if-nez v7, :cond_51

    .line 154
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ltz v2, :cond_50

    if-nez v2, :cond_4c

    .line 155
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 156
    :cond_4c
    new-instance v7, Ljava/lang/String;

    .line 157
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 158
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v1, v2

    :goto_31
    if-ge v1, v4, :cond_4f

    .line 159
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v13, v7, :cond_4f

    .line 160
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ltz v2, :cond_4e

    if-nez v2, :cond_4d

    .line 161
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4d
    new-instance v7, Ljava/lang/String;

    .line 162
    sget-object v12, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 163
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 164
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_4f
    :goto_32
    move-object v2, v3

    move v5, v4

    move v3, v1

    :goto_33
    move v1, v15

    move v15, v13

    goto/16 :goto_47

    .line 165
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 166
    :cond_51
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ltz v2, :cond_57

    if-nez v2, :cond_52

    .line 167
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_52
    add-int v7, v1, v2

    .line 168
    sget-object v12, Lcom/google/android/gms/internal/auth/zzhn;->else:Lcom/google/android/gms/internal/auth/zzhm;

    invoke-virtual {v12, v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzhl;->abstract([BII)Z

    move-result v12

    if-eqz v12, :cond_56

    .line 169
    new-instance v12, Ljava/lang/String;

    .line 170
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v1, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 171
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_34
    move v1, v7

    :goto_35
    if-ge v1, v4, :cond_4f

    .line 172
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v7, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v13, v7, :cond_4f

    .line 173
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ltz v2, :cond_55

    if-nez v2, :cond_53

    .line 174
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_53
    add-int v7, v1, v2

    .line 175
    sget-object v12, Lcom/google/android/gms/internal/auth/zzhn;->else:Lcom/google/android/gms/internal/auth/zzhm;

    invoke-virtual {v12, v3, v1, v7}, Lcom/google/android/gms/internal/auth/zzhl;->abstract([BII)Z

    move-result v12

    if-eqz v12, :cond_54

    .line 176
    new-instance v12, Ljava/lang/String;

    .line 177
    sget-object v14, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v1, v2, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 178
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 179
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 180
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 181
    :cond_56
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 182
    :cond_57
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->abstract()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_58
    move-object v2, v3

    move v5, v4

    move v1, v15

    move v15, v13

    goto/16 :goto_46

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v4, p4

    move v13, v5

    move/from16 v29, v9

    move-object v5, v12

    move/from16 v22, v14

    move/from16 v15, v20

    const/4 v2, 0x0

    const/4 v2, 0x2

    move-object/from16 v9, p6

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v2, :cond_5c

    .line 183
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/auth/zzdv;

    .line 184
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v2, v1

    :goto_36
    if-ge v1, v2, :cond_5a

    .line 185
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v5, v9, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    cmp-long v7, v5, v25

    if-eqz v7, :cond_59

    const/4 v5, 0x2

    const/4 v5, 0x1

    goto :goto_37

    :cond_59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 186
    :goto_37
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/auth/zzdv;->instanceof(Z)V

    goto :goto_36

    :cond_5a
    if-ne v1, v2, :cond_5b

    goto/16 :goto_32

    .line 187
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5c
    if-nez v7, :cond_58

    .line 188
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/auth/zzdv;

    .line 189
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v5, v9, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    cmp-long v2, v5, v25

    if-eqz v2, :cond_5d

    const/4 v2, 0x6

    const/4 v2, 0x1

    goto :goto_38

    :cond_5d
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 190
    :goto_38
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzdv;->instanceof(Z)V

    :goto_39
    if-ge v1, v4, :cond_4f

    .line 191
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v5, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v13, v5, :cond_4f

    .line 192
    invoke-static {v3, v2, v9}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v5, v9, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    cmp-long v2, v5, v25

    if-eqz v2, :cond_5e

    const/4 v2, 0x1

    const/4 v2, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 193
    :goto_3a
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzdv;->instanceof(Z)V

    goto :goto_39

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v4, p4

    move v13, v5

    move/from16 v29, v9

    move-object v5, v12

    move/from16 v22, v14

    move/from16 v15, v20

    const/4 v2, 0x3

    const/4 v2, 0x2

    move-object/from16 v9, p6

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v2, :cond_61

    .line 194
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/auth/zzew;

    .line 195
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v2, v1

    :goto_3b
    if-ge v1, v2, :cond_5f

    .line 196
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3b

    :cond_5f
    if-ne v1, v2, :cond_60

    goto/16 :goto_32

    .line 197
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v1, 0x2

    const/4 v1, 0x5

    if-ne v7, v1, :cond_58

    .line 198
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/auth/zzew;

    .line 199
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    add-int/lit8 v6, v15, 0x4

    :goto_3c
    if-ge v6, v4, :cond_62

    .line 200
    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v13, v2, :cond_62

    .line 201
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_3c

    :cond_62
    move-object v2, v3

    move v5, v4

    move v3, v6

    goto/16 :goto_33

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v4, p4

    move v13, v5

    move/from16 v29, v9

    move-object v5, v12

    move/from16 v22, v14

    move/from16 v15, v20

    const/4 v2, 0x6

    const/4 v2, 0x2

    move-object/from16 v9, p6

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v2, :cond_65

    .line 202
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/auth/zzfm;

    .line 203
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v2, v1

    :goto_3d
    if-ge v1, v2, :cond_63

    .line 204
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3d

    :cond_63
    if-ne v1, v2, :cond_64

    goto/16 :goto_32

    .line 205
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v1, 0x7

    const/4 v1, 0x1

    if-ne v7, v1, :cond_58

    .line 206
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/auth/zzfm;

    .line 207
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    add-int/lit8 v6, v15, 0x8

    :goto_3e
    if-ge v6, v4, :cond_62

    .line 208
    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v13, v2, :cond_62

    .line 209
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_3e

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v4, p4

    move v13, v5

    move/from16 v29, v9

    move-object v5, v12

    move/from16 v22, v14

    move/from16 v15, v20

    const/4 v2, 0x5

    const/4 v2, 0x2

    move-object/from16 v9, p6

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v2, :cond_68

    .line 210
    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/auth/zzew;

    .line 211
    invoke-static {v3, v15, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v2, v1

    :goto_3f
    if-ge v1, v2, :cond_66

    .line 212
    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v5, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    .line 213
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/auth/zzew;->instanceof(I)V

    goto :goto_3f

    :cond_66
    if-ne v1, v2, :cond_67

    goto/16 :goto_32

    .line 214
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_68
    if-nez v7, :cond_58

    move-object v2, v3

    move-object v6, v9

    move v1, v13

    move v3, v15

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->case(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    move v15, v1

    move v1, v3

    move v3, v5

    move v5, v4

    goto/16 :goto_47

    :pswitch_17
    move-object/from16 v2, p2

    move v15, v5

    move/from16 v29, v9

    move-object v6, v12

    move/from16 v22, v14

    move/from16 v1, v20

    const/4 v3, 0x5

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v3, :cond_6b

    .line 216
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/auth/zzfm;

    .line 217
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v4, v3

    :goto_40
    if-ge v3, v4, :cond_69

    .line 218
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget-wide v6, v9, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 219
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    goto :goto_40

    :cond_69
    if-ne v3, v4, :cond_6a

    goto/16 :goto_47

    .line 220
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_6b
    if-nez v7, :cond_73

    .line 221
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/auth/zzfm;

    .line 222
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget-wide v6, v9, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 223
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    :goto_41
    if-ge v3, v5, :cond_74

    .line 224
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v6, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v15, v6, :cond_74

    .line 225
    invoke-static {v2, v4, v9}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget-wide v6, v9, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 226
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/auth/zzfm;->instanceof(J)V

    goto :goto_41

    :pswitch_18
    move-object/from16 v2, p2

    move v15, v5

    move/from16 v29, v9

    move-object v6, v12

    move/from16 v22, v14

    move/from16 v1, v20

    const/4 v3, 0x5

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v3, :cond_6e

    .line 227
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/auth/zzer;

    .line 228
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v4, v3

    :goto_42
    if-ge v3, v4, :cond_6c

    .line 229
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 230
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/auth/zzer;->instanceof(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_42

    :cond_6c
    if-ne v3, v4, :cond_6d

    goto/16 :goto_47

    .line 231
    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_6e
    const/4 v3, 0x1

    const/4 v3, 0x5

    if-ne v7, v3, :cond_73

    .line 232
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/auth/zzer;

    .line 233
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 234
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/auth/zzer;->instanceof(F)V

    add-int/lit8 v6, v1, 0x4

    :goto_43
    if-ge v6, v5, :cond_6f

    .line 235
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v15, v4, :cond_6f

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 237
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/auth/zzer;->instanceof(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_43

    :cond_6f
    move v3, v6

    goto/16 :goto_47

    :pswitch_19
    move-object/from16 v2, p2

    move v15, v5

    move/from16 v29, v9

    move-object v6, v12

    move/from16 v22, v14

    move/from16 v1, v20

    const/4 v3, 0x3

    const/4 v3, 0x2

    move/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v20, v8

    move/from16 v8, v21

    if-ne v7, v3, :cond_72

    .line 238
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/auth/zzek;

    .line 239
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    add-int/2addr v4, v3

    :goto_44
    if-ge v3, v4, :cond_70

    .line 240
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 241
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/auth/zzek;->instanceof(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_44

    :cond_70
    if-ne v3, v4, :cond_71

    goto :goto_47

    .line 242
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_72
    const/4 v3, 0x0

    const/4 v3, 0x1

    if-ne v7, v3, :cond_73

    .line 243
    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/auth/zzek;

    .line 244
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 245
    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/auth/zzek;->instanceof(D)V

    add-int/lit8 v6, v1, 0x8

    :goto_45
    if-ge v6, v5, :cond_6f

    .line 246
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-ne v15, v4, :cond_6f

    .line 247
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 248
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/auth/zzek;->instanceof(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_45

    :cond_73
    :goto_46
    move v3, v1

    :cond_74
    :goto_47
    if-eq v3, v1, :cond_75

    move v4, v5

    move v7, v8

    move-object v6, v9

    move v8, v11

    move/from16 v14, v22

    move-object/from16 v1, v23

    move/from16 v9, v29

    const v16, 0xfffff

    move v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_75
    move-object v1, v2

    move-object v5, v9

    move v14, v15

    move-object/from16 v9, p1

    goto/16 :goto_55

    :cond_76
    move/from16 v5, v20

    move-object/from16 v20, v8

    move/from16 v8, v21

    move/from16 v21, v5

    move/from16 v5, p4

    move v15, v2

    move/from16 v29, v9

    move/from16 v22, v14

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move-object v14, v1

    const/16 v1, 0x62e9

    const/16 v1, 0x32

    if-ne v4, v1, :cond_79

    const/4 v1, 0x4

    const/4 v1, 0x2

    if-ne v7, v1, :cond_78

    .line 249
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 250
    div-int/2addr v11, v4

    add-int/2addr v11, v11

    aget-object v2, v31, v11

    move-object/from16 v3, p1

    .line 251
    invoke-virtual {v1, v3, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 252
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/auth/zzfr;

    .line 253
    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/zzfr;->else:Z

    if-nez v5, :cond_77

    .line 254
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfr;->abstract:Lcom/google/android/gms/internal/auth/zzfr;

    .line 255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/auth/zzfr;->else()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v5

    .line 256
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/auth/zzfs;->else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzfr;

    .line 257
    invoke-virtual {v1, v3, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    :cond_77
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 259
    throw v18

    :cond_78
    move-object/from16 v3, p1

    :goto_48
    move-object v1, v2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    move-object v9, v3

    move/from16 v3, v21

    goto/16 :goto_55

    :cond_79
    add-int/lit8 v23, v11, 0x2

    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    .line 260
    aget v23, v27, v23

    move/from16 v32, v3

    const v16, 0xfffff

    and-int v3, v23, v16

    move/from16 v23, v4

    int-to-long v3, v3

    packed-switch v23, :pswitch_data_2

    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    move-object/from16 v9, p1

    goto/16 :goto_53

    :pswitch_1a
    const/4 v4, 0x5

    const/4 v4, 0x3

    if-ne v7, v4, :cond_7a

    move-object/from16 v2, p1

    .line 261
    invoke-virtual {v0, v8, v11, v2}, Lcom/google/android/gms/internal/auth/zzga;->catch(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v3, v15, -0x8

    or-int/lit8 v6, v3, 0x4

    .line 262
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v9

    move/from16 v4, v21

    move-object/from16 v9, p1

    .line 263
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzdu;->break(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v7

    .line 264
    invoke-virtual {v0, v9, v8, v3, v11}, Lcom/google/android/gms/internal/auth/zzga;->abstract(Ljava/lang/Object;ILjava/lang/Object;I)V

    move/from16 v21, v11

    move-object/from16 v23, v14

    move v14, v15

    move v11, v5

    move-object v5, v6

    move v6, v2

    goto/16 :goto_54

    :cond_7a
    move-object v6, v9

    move-object/from16 v9, p1

    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-object/from16 v1, p2

    move-object v5, v6

    move-object/from16 v23, v14

    move v14, v15

    goto/16 :goto_53

    :pswitch_1b
    move-object/from16 v1, p2

    move-object v6, v9

    move/from16 v5, v21

    move-object/from16 v9, p1

    if-nez v7, :cond_7b

    .line 265
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    move-object/from16 v23, v14

    move/from16 v21, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 266
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/auth/zzej;->else(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v9, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move/from16 v14, v21

    :goto_4a
    move/from16 v21, v11

    move v11, v5

    move-object v5, v6

    :goto_4b
    move v6, v7

    goto/16 :goto_54

    :cond_7b
    move-object/from16 v23, v14

    move/from16 v21, v11

    move v14, v15

    :goto_4c
    move v11, v5

    move-object v5, v6

    goto/16 :goto_53

    :pswitch_1c
    move-object/from16 v1, p2

    move-object v6, v9

    move-object/from16 v23, v14

    move/from16 v5, v21

    move-object/from16 v9, p1

    move/from16 v21, v15

    if-nez v7, :cond_7c

    .line 268
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget v14, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    and-int/lit8 v15, v14, 0x1

    const/16 v28, 0x4c04

    const/16 v28, 0x1

    ushr-int/lit8 v14, v14, 0x1

    neg-int v15, v15

    xor-int/2addr v14, v15

    .line 269
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v9, v12, v13, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_7c
    move/from16 v14, v21

    :cond_7d
    move/from16 v21, v11

    goto :goto_4c

    :pswitch_1d
    move-object/from16 v1, p2

    move-object v6, v9

    move-object/from16 v23, v14

    move/from16 v5, v21

    move-object/from16 v9, p1

    move/from16 v21, v15

    if-nez v7, :cond_7c

    .line 271
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget v14, v6, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    .line 272
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->interface(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v15

    if-eqz v15, :cond_7e

    .line 273
    invoke-interface {v15}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v15

    if-eqz v15, :cond_7f

    :cond_7e
    move-object/from16 v15, v20

    move/from16 v20, v14

    move/from16 v14, v21

    move/from16 v21, v7

    goto :goto_4d

    .line 274
    :cond_7f
    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/auth/zzev;

    iget-object v3, v2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    move-object/from16 v15, v20

    if-ne v3, v15, :cond_80

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->else()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v3

    .line 275
    iput-object v3, v2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    :cond_80
    int-to-long v12, v14

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v4, v21

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/auth/zzha;->abstract(ILjava/lang/Object;)V

    move v14, v4

    move/from16 v21, v7

    goto :goto_4e

    .line 277
    :goto_4d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v9, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4e
    move/from16 v20, v11

    move v11, v5

    move-object v5, v6

    move/from16 v6, v21

    move/from16 v21, v20

    move-object/from16 v20, v15

    goto/16 :goto_54

    :pswitch_1e
    move-object/from16 v1, p2

    move-object v6, v9

    move-object/from16 v23, v14

    move v14, v15

    move/from16 v5, v21

    const/4 v15, 0x7

    const/4 v15, 0x2

    move-object/from16 v9, p1

    if-ne v7, v15, :cond_7d

    .line 279
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzdu;->else([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget-object v15, v6, Lcom/google/android/gms/internal/auth/zzdt;->default:Ljava/lang/Object;

    .line 280
    invoke-virtual {v2, v9, v12, v13, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v1, p2

    move-object v6, v9

    move-object/from16 v23, v14

    move v14, v15

    move/from16 v5, v21

    const/4 v15, 0x7

    const/4 v15, 0x2

    move-object/from16 v9, p1

    if-ne v7, v15, :cond_81

    .line 282
    invoke-virtual {v0, v8, v11, v9}, Lcom/google/android/gms/internal/auth/zzga;->catch(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    .line 284
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->throws(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    .line 285
    invoke-virtual {v0, v9, v8, v3, v11}, Lcom/google/android/gms/internal/auth/zzga;->abstract(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v6, v2

    move/from16 v21, v11

    move v11, v4

    goto/16 :goto_54

    :cond_81
    move v4, v5

    move-object v5, v6

    move/from16 v21, v11

    move v11, v4

    goto/16 :goto_53

    :pswitch_20
    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    const/4 v15, 0x2

    const/4 v15, 0x2

    move-object/from16 v9, p1

    if-ne v7, v15, :cond_86

    .line 286
    invoke-static {v1, v11, v5}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget v15, v5, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    if-nez v15, :cond_82

    .line 287
    invoke-virtual {v2, v9, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_50

    :cond_82
    and-int v6, v32, v24

    if-eqz v6, :cond_84

    add-int v6, v7, v15

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhn;->else:Lcom/google/android/gms/internal/auth/zzhm;

    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/gms/internal/auth/zzhl;->abstract([BII)Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_4f

    .line 289
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->else()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 290
    :cond_84
    :goto_4f
    new-instance v0, Ljava/lang/String;

    .line 291
    sget-object v6, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v7, v15, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 292
    invoke-virtual {v2, v9, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v7, v15

    .line 293
    :goto_50
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_21
    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    move-object/from16 v9, p1

    if-nez v7, :cond_86

    .line 294
    invoke-static {v1, v11, v5}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v6, v5, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    cmp-long v15, v6, v25

    if-eqz v15, :cond_85

    const/16 v28, 0x2f0

    const/16 v28, 0x1

    goto :goto_51

    :cond_85
    const/16 v28, 0x693f

    const/16 v28, 0x0

    .line 295
    :goto_51
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v9, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move v6, v0

    goto/16 :goto_54

    :pswitch_22
    move/from16 v0, v21

    move/from16 v21, v11

    move v11, v0

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    const/4 v0, 0x4

    const/4 v0, 0x5

    move-object/from16 v9, p1

    if-ne v7, v0, :cond_86

    .line 297
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x4

    .line 298
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :pswitch_23
    move/from16 v0, v21

    move/from16 v21, v11

    move v11, v0

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    const/4 v0, 0x2

    const/4 v0, 0x1

    move-object/from16 v9, p1

    if-ne v7, v0, :cond_86

    .line 299
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v9, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x8

    .line 300
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_54

    :pswitch_24
    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    move-object/from16 v9, p1

    if-nez v7, :cond_86

    .line 301
    invoke-static {v1, v11, v5}, Lcom/google/android/gms/internal/auth/zzdu;->protected([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v6, v5, Lcom/google/android/gms/internal/auth/zzdt;->else:I

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v9, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_52

    :pswitch_25
    move/from16 v1, v21

    move/from16 v21, v11

    move v11, v1

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    move-object/from16 v9, p1

    if-nez v7, :cond_86

    .line 304
    invoke-static {v1, v11, v5}, Lcom/google/android/gms/internal/auth/zzdu;->goto([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget-wide v6, v5, Lcom/google/android/gms/internal/auth/zzdt;->abstract:J

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v9, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_52

    :pswitch_26
    move/from16 v0, v21

    move/from16 v21, v11

    move v11, v0

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    const/4 v0, 0x7

    const/4 v0, 0x5

    move-object/from16 v9, p1

    if-ne v7, v0, :cond_86

    .line 307
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/auth/zzdu;->abstract([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v9, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x4

    .line 309
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :pswitch_27
    move/from16 v0, v21

    move/from16 v21, v11

    move v11, v0

    move-object/from16 v1, p2

    move-object v5, v9

    move-object/from16 v23, v14

    move v14, v15

    const/4 v0, 0x3

    const/4 v0, 0x1

    move-object/from16 v9, p1

    if-ne v7, v0, :cond_86

    .line 310
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/auth/zzdu;->public([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v9, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v6, v11, 0x8

    .line 312
    invoke-virtual {v2, v9, v3, v4, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_54

    :cond_86
    :goto_53
    move v6, v11

    :goto_54
    if-eq v6, v11, :cond_87

    move v0, v6

    move-object v6, v5

    move v5, v0

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v1

    move v7, v8

    move-object v2, v9

    move v15, v14

    move/from16 v8, v21

    move/from16 v14, v22

    move-object/from16 v1, v23

    move/from16 v9, v29

    goto/16 :goto_0

    :cond_87
    move v3, v6

    move/from16 v11, v21

    :goto_55
    if-ne v14, v10, :cond_89

    if-nez v10, :cond_88

    goto :goto_57

    :cond_88
    move/from16 v4, p4

    move v5, v3

    move-object v2, v9

    move v15, v14

    move/from16 v14, v22

    move/from16 v9, v29

    :goto_56
    const v12, 0xfffff

    goto :goto_58

    .line 313
    :cond_89
    :goto_57
    move-object v0, v9

    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    iget-object v2, v0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    move-object/from16 v15, v20

    if-ne v2, v15, :cond_8a

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->else()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v2

    .line 314
    iput-object v2, v0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    :cond_8a
    move/from16 v4, p4

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move v1, v14

    .line 315
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->package(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    const v16, 0xfffff

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v7, v8

    move-object v2, v9

    move v8, v11

    move/from16 v14, v22

    move-object/from16 v1, v23

    move/from16 v9, v29

    goto/16 :goto_1

    :cond_8b
    move-object/from16 v23, v1

    move/from16 v29, v9

    move-object/from16 v27, v12

    move-object/from16 v31, v13

    move/from16 v22, v14

    goto :goto_56

    :goto_58
    if-eq v9, v12, :cond_8c

    int-to-long v0, v9

    move-object/from16 v12, v23

    .line 316
    invoke-virtual {v12, v2, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8c
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/auth/zzga;->continue:I

    :goto_59
    iget v3, v0, Lcom/google/android/gms/internal/auth/zzga;->case:I

    if-ge v1, v3, :cond_8f

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/zzga;->protected:[I

    .line 317
    aget v3, v3, v1

    .line 318
    aget v6, v27, v3

    .line 319
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    .line 320
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8d

    goto :goto_5a

    .line 321
    :cond_8d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/zzga;->interface(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v7

    if-nez v7, :cond_8e

    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 322
    :cond_8e
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v4, 0x3

    const/4 v4, 0x3

    .line 323
    div-int/2addr v3, v4

    add-int/2addr v3, v3

    aget-object v1, v31, v3

    .line 324
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 325
    throw v18

    :cond_8f
    const-string v1, "Failed to parse the message."

    if-nez v10, :cond_91

    if-ne v5, v4, :cond_90

    goto :goto_5b

    .line 326
    :cond_90
    new-instance v2, Lcom/google/android/gms/internal/auth/zzfb;

    .line 327
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v2

    :cond_91
    if-gt v5, v4, :cond_92

    if-ne v15, v10, :cond_92

    :goto_5b
    return v5

    .line 329
    :cond_92
    new-instance v2, Lcom/google/android/gms/internal/auth/zzfb;

    .line 330
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v2

    .line 332
    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final this(I)I
    .locals 4

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v3, 0x3

    .line 5
    aget p1, v0, p1

    const/4 v3, 0x2

    .line 7
    return p1
.end method

.method public final throws(ILjava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    add-int/lit8 v0, p1, 0x2

    const/4 v10, 0x1

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v11, 0x1

    .line 5
    aget v0, v1, v0

    const/4 v11, 0x1

    .line 7
    const v1, 0xfffff

    const/4 v11, 0x7

    .line 10
    and-int v2, v0, v1

    const/4 v11, 0x4

    .line 12
    int-to-long v2, v2

    const/4 v11, 0x5

    .line 13
    const-wide/32 v4, 0xfffff

    const/4 v11, 0x5

    .line 16
    const/4 v11, 0x1

    move v6, v11

    .line 17
    cmp-long v7, v2, v4

    const/4 v11, 0x6

    .line 19
    if-nez v7, :cond_2

    const/4 v11, 0x3

    .line 21
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 24
    move-result v11

    move p1, v11

    .line 25
    and-int v0, p1, v1

    const/4 v11, 0x4

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->while(I)I

    .line 30
    move-result v11

    move p1, v11

    .line 31
    int-to-long v0, v0

    const/4 v11, 0x4

    .line 32
    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 34
    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x2

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x2

    .line 42
    throw p1

    const/4 v10, 0x1

    .line 43
    :pswitch_0
    const/4 v10, 0x4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v11

    move-object p1, v11

    .line 47
    if-eqz p1, :cond_3

    const/4 v10, 0x5

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    const/4 v10, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, p1, v2

    const/4 v10, 0x3

    .line 57
    if-eqz v0, :cond_3

    const/4 v11, 0x4

    .line 59
    goto/16 :goto_0

    .line 61
    :pswitch_2
    const/4 v10, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 64
    move-result v10

    move p1, v10

    .line 65
    if-eqz p1, :cond_3

    const/4 v10, 0x2

    .line 67
    goto/16 :goto_0

    .line 69
    :pswitch_3
    const/4 v10, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 72
    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    const/4 v10, 0x1

    .line 75
    if-eqz v0, :cond_3

    const/4 v11, 0x1

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_4
    const/4 v11, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 82
    move-result v10

    move p1, v10

    .line 83
    if-eqz p1, :cond_3

    const/4 v11, 0x2

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_5
    const/4 v10, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 90
    move-result v10

    move p1, v10

    .line 91
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 93
    goto/16 :goto_0

    .line 95
    :pswitch_6
    const/4 v11, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 98
    move-result v10

    move p1, v10

    .line 99
    if-eqz p1, :cond_3

    const/4 v11, 0x5

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_7
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/auth/zzef;->abstract:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v11, 0x3

    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v10

    move-object p2, v10

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    move p1, v10

    .line 113
    if-nez p1, :cond_3

    const/4 v10, 0x7

    .line 115
    goto/16 :goto_0

    .line 117
    :pswitch_8
    const/4 v11, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    move-object p1, v10

    .line 121
    if-eqz p1, :cond_3

    const/4 v11, 0x6

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_9
    const/4 v10, 0x1

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->instanceof(JLjava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v10

    move-object p1, v10

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    const/4 v11, 0x2

    .line 131
    if-eqz p2, :cond_0

    const/4 v11, 0x2

    .line 133
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 138
    move-result v11

    move p1, v11

    .line 139
    if-nez p1, :cond_3

    const/4 v11, 0x3

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_0
    const/4 v11, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    const/4 v11, 0x4

    .line 145
    if-eqz p2, :cond_1

    const/4 v10, 0x6

    .line 147
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->abstract:Lcom/google/android/gms/internal/auth/zzef;

    const/4 v11, 0x1

    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v10

    move p1, v10

    .line 153
    if-nez p1, :cond_3

    const/4 v11, 0x4

    .line 155
    goto/16 :goto_0

    .line 156
    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v10, 0x7

    .line 161
    throw p1

    const/4 v10, 0x3

    .line 162
    :pswitch_a
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v11, 0x2

    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->protected(JLjava/lang/Object;)Z

    .line 167
    move-result v11

    move p1, v11

    .line 168
    return p1

    .line 169
    :pswitch_b
    const/4 v11, 0x7

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 172
    move-result v10

    move p1, v10

    .line 173
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    const/4 v10, 0x3

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v2

    const/4 v10, 0x3

    .line 182
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    const/4 v10, 0x7

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 188
    move-result v11

    move p1, v11

    .line 189
    if-eqz p1, :cond_3

    const/4 v11, 0x3

    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    const/4 v10, 0x5

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 195
    move-result-wide p1

    .line 196
    cmp-long v0, p1, v2

    const/4 v10, 0x7

    .line 198
    if-eqz v0, :cond_3

    const/4 v11, 0x6

    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    const/4 v11, 0x4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->abstract(JLjava/lang/Object;)J

    .line 204
    move-result-wide p1

    .line 205
    cmp-long v0, p1, v2

    const/4 v10, 0x6

    .line 207
    if-eqz v0, :cond_3

    const/4 v10, 0x1

    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v11, 0x5

    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->abstract(JLjava/lang/Object;)F

    .line 215
    move-result v11

    move p1, v11

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v10

    move p1, v10

    .line 220
    if-eqz p1, :cond_3

    const/4 v11, 0x3

    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    const/4 v10, 0x7

    sget-object p1, Lcom/google/android/gms/internal/auth/zzhj;->default:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v11, 0x1

    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->else(JLjava/lang/Object;)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    const/4 v10, 0x6

    .line 235
    if-eqz v0, :cond_3

    const/4 v11, 0x6

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/4 v10, 0x2

    ushr-int/lit8 p1, v0, 0x14

    const/4 v11, 0x5

    .line 240
    shl-int p1, v6, p1

    const/4 v10, 0x3

    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/auth/zzhj;->else(JLjava/lang/Object;)I

    .line 245
    move-result v10

    move p2, v10

    .line 246
    and-int/2addr p1, p2

    const/4 v11, 0x2

    .line 247
    if-eqz p1, :cond_3

    const/4 v11, 0x1

    .line 249
    :goto_0
    return v6

    .line 250
    :cond_3
    const/4 v11, 0x5

    const/4 v10, 0x0

    move p1, v10

    .line 251
    return p1

    nop

    const/4 v11, 0x3

    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final transient(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/auth/zzga;->else:[I

    const/4 v10, 0x6

    .line 3
    aget v1, v0, p2

    const/4 v11, 0x4

    .line 5
    invoke-virtual {v8, v1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 8
    move-result v11

    move v2, v11

    .line 9
    if-nez v2, :cond_0

    const/4 v10, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/auth/zzga;->this(I)I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    const v3, 0xfffff

    const/4 v10, 0x3

    .line 19
    and-int/2addr v2, v3

    const/4 v10, 0x5

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/auth/zzga;->public:Lsun/misc/Unsafe;

    const/4 v10, 0x7

    .line 22
    int-to-long v5, v2

    const/4 v11, 0x2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v2, v11

    .line 27
    if-eqz v2, :cond_4

    const/4 v11, 0x2

    .line 29
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/auth/zzga;->class(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 32
    move-result-object v10

    move-object p3, v10

    .line 33
    invoke-virtual {v8, v1, p2, p1}, Lcom/google/android/gms/internal/auth/zzga;->return(IILjava/lang/Object;)Z

    .line 36
    move-result v11

    move v7, v11

    .line 37
    if-nez v7, :cond_2

    const/4 v11, 0x3

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    .line 42
    move-result v11

    move v7, v11

    .line 43
    if-nez v7, :cond_1

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v11, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x6

    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 52
    move-result-object v10

    move-object v7, v10

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/auth/zzgi;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x4

    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    const/4 v10, 0x6

    .line 61
    aget p2, v0, p2

    const/4 v11, 0x1

    .line 63
    and-int/2addr p2, v3

    const/4 v10, 0x3

    .line 64
    int-to-long p2, p2

    const/4 v10, 0x7

    .line 65
    invoke-static {v1, p2, p3, p1}, Lcom/google/android/gms/internal/auth/zzhj;->case(IJLjava/lang/Object;)V

    const/4 v11, 0x7

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v10

    move-object p2, v10

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->public(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    move v0, v10

    .line 77
    if-nez v0, :cond_3

    const/4 v11, 0x7

    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/auth/zzgi;->instanceof()Lcom/google/android/gms/internal/auth/zzev;

    .line 82
    move-result-object v11

    move-object v0, v11

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/auth/zzgi;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v10, 0x2

    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    const/4 v11, 0x4

    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/auth/zzgi;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 96
    aget p2, v0, p2

    const/4 v10, 0x4

    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v10

    move-object p3, v10

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 104
    const-string v11, "Source subfield "

    move-object v1, v11

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v10, " is present but null: "

    move-object p2, v10

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v11

    move-object p2, v11

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 127
    throw p1

    const/4 v10, 0x3
.end method
