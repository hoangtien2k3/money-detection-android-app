.class public final Lo/aB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final abstract:Ljava/util/regex/Pattern;

.field public static final else:Lo/aB;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/aB;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lo/aB;->else:Lo/aB;

    const/4 v3, 0x5

    .line 8
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lo/aB;->abstract:Ljava/util/regex/Pattern;

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method public static abstract(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lo/aB;->abstract:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 19
    const/4 v2, 0x7

    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lo/aB;->else(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v16, 0x557c

    const/16 v16, 0x0

    .line 49
    goto/16 :goto_13

    .line 51
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 58
    invoke-static {v1, v2}, Lo/aB;->else(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 68
    :goto_1
    if-ge v7, v6, :cond_4

    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-static {v0, v8}, Lo/aB;->default(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 82
    :goto_2
    return v4

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v8, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lo/Bf;

    .line 95
    invoke-direct {v5, v1}, Lo/Bf;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 98
    iput v3, v5, Lo/Bf;->default:I

    .line 100
    iput v3, v5, Lo/Bf;->instanceof:I

    .line 102
    iput v3, v5, Lo/Bf;->package:I

    .line 104
    iput v3, v5, Lo/Bf;->protected:I

    .line 106
    iget-object v1, v5, Lo/Bf;->else:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, Lo/Bf;->continue:[C

    .line 114
    invoke-virtual {v5}, Lo/Bf;->default()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 119
    if-nez v6, :cond_5

    .line 121
    :goto_3
    const/16 v16, 0x643b

    const/16 v16, 0x0

    .line 123
    goto/16 :goto_10

    .line 125
    :cond_5
    :goto_4
    iget v8, v5, Lo/Bf;->default:I

    .line 127
    iget v9, v5, Lo/Bf;->abstract:I

    .line 129
    if-ne v8, v9, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v10, v5, Lo/Bf;->continue:[C

    .line 134
    aget-char v10, v10, v8

    .line 136
    const-string v11, "Unexpected end of DN: "

    .line 138
    const/16 v12, 0x5d71

    const/16 v12, 0x5c

    .line 140
    const/16 v13, 0xff3

    const/16 v13, 0x22

    .line 142
    const/16 v14, 0x87b

    const/16 v14, 0x20

    .line 144
    const/16 v15, 0x6f6f

    const/16 v15, 0x3b

    .line 146
    const/16 p0, 0x3875

    const/16 p0, 0x2

    .line 148
    const/16 v2, 0x25bd

    const/16 v2, 0x2c

    .line 150
    const/16 v16, 0x55a6

    const/16 v16, 0x0

    .line 152
    const/16 v3, 0x4347

    const/16 v3, 0x2b

    .line 154
    if-eq v10, v13, :cond_18

    .line 156
    const/16 v13, 0x197e

    const/16 v13, 0x23

    .line 158
    if-eq v10, v13, :cond_f

    .line 160
    if-eq v10, v3, :cond_e

    .line 162
    if-eq v10, v2, :cond_e

    .line 164
    if-eq v10, v15, :cond_e

    .line 166
    iput v8, v5, Lo/Bf;->instanceof:I

    .line 168
    iput v8, v5, Lo/Bf;->package:I

    .line 170
    :goto_5
    iget v8, v5, Lo/Bf;->default:I

    .line 172
    if-lt v8, v9, :cond_7

    .line 174
    new-instance v8, Ljava/lang/String;

    .line 176
    iget-object v10, v5, Lo/Bf;->continue:[C

    .line 178
    iget v11, v5, Lo/Bf;->instanceof:I

    .line 180
    iget v12, v5, Lo/Bf;->package:I

    .line 182
    sub-int/2addr v12, v11

    .line 183
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 186
    const/16 v17, 0x5bea

    const/16 v17, 0x1

    .line 188
    goto/16 :goto_f

    .line 190
    :cond_7
    iget-object v10, v5, Lo/Bf;->continue:[C

    .line 192
    aget-char v11, v10, v8

    .line 194
    if-eq v11, v14, :cond_b

    .line 196
    if-eq v11, v15, :cond_9

    .line 198
    if-eq v11, v12, :cond_a

    .line 200
    if-eq v11, v3, :cond_9

    .line 202
    if-eq v11, v2, :cond_9

    .line 204
    iget v13, v5, Lo/Bf;->package:I

    .line 206
    const/16 v17, 0x7774

    const/16 v17, 0x1

    .line 208
    add-int/lit8 v4, v13, 0x1

    .line 210
    iput v4, v5, Lo/Bf;->package:I

    .line 212
    aput-char v11, v10, v13

    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 216
    iput v8, v5, Lo/Bf;->default:I

    .line 218
    :cond_8
    :goto_6
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    const/16 v17, 0x22ff

    const/16 v17, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_a
    const/16 v17, 0xa2c

    const/16 v17, 0x1

    .line 225
    iget v4, v5, Lo/Bf;->package:I

    .line 227
    add-int/lit8 v8, v4, 0x1

    .line 229
    iput v8, v5, Lo/Bf;->package:I

    .line 231
    invoke-virtual {v5}, Lo/Bf;->abstract()C

    .line 234
    move-result v8

    .line 235
    aput-char v8, v10, v4

    .line 237
    iget v4, v5, Lo/Bf;->default:I

    .line 239
    add-int/lit8 v4, v4, 0x1

    .line 241
    iput v4, v5, Lo/Bf;->default:I

    .line 243
    goto :goto_6

    .line 244
    :goto_7
    new-instance v8, Ljava/lang/String;

    .line 246
    iget v4, v5, Lo/Bf;->instanceof:I

    .line 248
    iget v11, v5, Lo/Bf;->package:I

    .line 250
    sub-int/2addr v11, v4

    .line 251
    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 254
    goto/16 :goto_f

    .line 256
    :cond_b
    const/16 v17, 0x95c

    const/16 v17, 0x1

    .line 258
    iget v4, v5, Lo/Bf;->package:I

    .line 260
    iput v4, v5, Lo/Bf;->protected:I

    .line 262
    add-int/lit8 v8, v8, 0x1

    .line 264
    iput v8, v5, Lo/Bf;->default:I

    .line 266
    add-int/lit8 v8, v4, 0x1

    .line 268
    iput v8, v5, Lo/Bf;->package:I

    .line 270
    aput-char v14, v10, v4

    .line 272
    :goto_8
    iget v4, v5, Lo/Bf;->default:I

    .line 274
    if-ge v4, v9, :cond_c

    .line 276
    iget-object v8, v5, Lo/Bf;->continue:[C

    .line 278
    aget-char v10, v8, v4

    .line 280
    if-ne v10, v14, :cond_c

    .line 282
    iget v10, v5, Lo/Bf;->package:I

    .line 284
    add-int/lit8 v11, v10, 0x1

    .line 286
    iput v11, v5, Lo/Bf;->package:I

    .line 288
    aput-char v14, v8, v10

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 292
    iput v4, v5, Lo/Bf;->default:I

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    if-eq v4, v9, :cond_d

    .line 297
    iget-object v8, v5, Lo/Bf;->continue:[C

    .line 299
    aget-char v4, v8, v4

    .line 301
    if-eq v4, v2, :cond_d

    .line 303
    if-eq v4, v3, :cond_d

    .line 305
    if-ne v4, v15, :cond_8

    .line 307
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 309
    iget-object v4, v5, Lo/Bf;->continue:[C

    .line 311
    iget v10, v5, Lo/Bf;->instanceof:I

    .line 313
    iget v11, v5, Lo/Bf;->protected:I

    .line 315
    sub-int/2addr v11, v10

    .line 316
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 319
    goto/16 :goto_f

    .line 321
    :cond_e
    const/16 v17, 0x71ae

    const/16 v17, 0x1

    .line 323
    const-string v8, ""

    .line 325
    goto/16 :goto_f

    .line 327
    :cond_f
    const/16 v17, 0x52df

    const/16 v17, 0x1

    .line 329
    add-int/lit8 v4, v8, 0x4

    .line 331
    if-ge v4, v9, :cond_17

    .line 333
    iput v8, v5, Lo/Bf;->instanceof:I

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 337
    iput v8, v5, Lo/Bf;->default:I

    .line 339
    :goto_9
    iget v4, v5, Lo/Bf;->default:I

    .line 341
    if-eq v4, v9, :cond_13

    .line 343
    iget-object v8, v5, Lo/Bf;->continue:[C

    .line 345
    aget-char v10, v8, v4

    .line 347
    if-eq v10, v3, :cond_13

    .line 349
    if-eq v10, v2, :cond_13

    .line 351
    if-ne v10, v15, :cond_10

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    if-ne v10, v14, :cond_11

    .line 356
    iput v4, v5, Lo/Bf;->package:I

    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 360
    iput v4, v5, Lo/Bf;->default:I

    .line 362
    :goto_a
    iget v4, v5, Lo/Bf;->default:I

    .line 364
    if-ge v4, v9, :cond_14

    .line 366
    iget-object v8, v5, Lo/Bf;->continue:[C

    .line 368
    aget-char v8, v8, v4

    .line 370
    if-ne v8, v14, :cond_14

    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 374
    iput v4, v5, Lo/Bf;->default:I

    .line 376
    goto :goto_a

    .line 377
    :cond_11
    const/16 v12, 0x4a7

    const/16 v12, 0x41

    .line 379
    if-lt v10, v12, :cond_12

    .line 381
    const/16 v12, 0x3a59

    const/16 v12, 0x46

    .line 383
    if-gt v10, v12, :cond_12

    .line 385
    add-int/lit8 v10, v10, 0x20

    .line 387
    int-to-char v10, v10

    .line 388
    aput-char v10, v8, v4

    .line 390
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 392
    iput v4, v5, Lo/Bf;->default:I

    .line 394
    goto :goto_9

    .line 395
    :cond_13
    :goto_b
    iput v4, v5, Lo/Bf;->package:I

    .line 397
    :cond_14
    iget v4, v5, Lo/Bf;->package:I

    .line 399
    iget v8, v5, Lo/Bf;->instanceof:I

    .line 401
    sub-int/2addr v4, v8

    .line 402
    const/4 v10, 0x4

    const/4 v10, 0x5

    .line 403
    if-lt v4, v10, :cond_16

    .line 405
    and-int/lit8 v10, v4, 0x1

    .line 407
    if-eqz v10, :cond_16

    .line 409
    div-int/lit8 v10, v4, 0x2

    .line 411
    new-array v11, v10, [B

    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 415
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 416
    :goto_c
    if-ge v12, v10, :cond_15

    .line 418
    invoke-virtual {v5, v8}, Lo/Bf;->else(I)I

    .line 421
    move-result v13

    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v11, v12

    .line 425
    add-int/lit8 v8, v8, 0x2

    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 429
    goto :goto_c

    .line 430
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 432
    iget-object v10, v5, Lo/Bf;->continue:[C

    .line 434
    iget v11, v5, Lo/Bf;->instanceof:I

    .line 436
    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 439
    goto :goto_f

    .line 440
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 442
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 450
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v0

    .line 460
    :cond_18
    const/16 v17, 0x56fa

    const/16 v17, 0x1

    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 464
    iput v8, v5, Lo/Bf;->default:I

    .line 466
    iput v8, v5, Lo/Bf;->instanceof:I

    .line 468
    iput v8, v5, Lo/Bf;->package:I

    .line 470
    :goto_d
    iget v4, v5, Lo/Bf;->default:I

    .line 472
    if-eq v4, v9, :cond_22

    .line 474
    iget-object v8, v5, Lo/Bf;->continue:[C

    .line 476
    aget-char v10, v8, v4

    .line 478
    if-ne v10, v13, :cond_20

    .line 480
    add-int/lit8 v4, v4, 0x1

    .line 482
    iput v4, v5, Lo/Bf;->default:I

    .line 484
    :goto_e
    iget v4, v5, Lo/Bf;->default:I

    .line 486
    if-ge v4, v9, :cond_19

    .line 488
    iget-object v8, v5, Lo/Bf;->continue:[C

    .line 490
    aget-char v8, v8, v4

    .line 492
    if-ne v8, v14, :cond_19

    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 496
    iput v4, v5, Lo/Bf;->default:I

    .line 498
    goto :goto_e

    .line 499
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 501
    iget-object v4, v5, Lo/Bf;->continue:[C

    .line 503
    iget v10, v5, Lo/Bf;->instanceof:I

    .line 505
    iget v11, v5, Lo/Bf;->package:I

    .line 507
    sub-int/2addr v11, v10

    .line 508
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 511
    :goto_f
    const-string v4, "cn"

    .line 513
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_1a

    .line 519
    move-object v7, v8

    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    iget v4, v5, Lo/Bf;->default:I

    .line 523
    if-lt v4, v9, :cond_1b

    .line 525
    :goto_10
    if-eqz v7, :cond_23

    .line 527
    invoke-static {v0, v7}, Lo/aB;->default(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    move-result v0

    .line 531
    return v0

    .line 532
    :cond_1b
    iget-object v6, v5, Lo/Bf;->continue:[C

    .line 534
    aget-char v6, v6, v4

    .line 536
    const-string v8, "Malformed DN: "

    .line 538
    if-eq v6, v2, :cond_1e

    .line 540
    if-ne v6, v15, :cond_1c

    .line 542
    goto :goto_11

    .line 543
    :cond_1c
    if-ne v6, v3, :cond_1d

    .line 545
    goto :goto_11

    .line 546
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 558
    iput v4, v5, Lo/Bf;->default:I

    .line 560
    invoke-virtual {v5}, Lo/Bf;->default()Ljava/lang/String;

    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_1f

    .line 566
    const/4 v2, 0x4

    const/4 v2, 0x2

    .line 567
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 568
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 569
    goto/16 :goto_4

    .line 571
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v0

    .line 581
    :cond_20
    if-ne v10, v12, :cond_21

    .line 583
    iget v4, v5, Lo/Bf;->package:I

    .line 585
    invoke-virtual {v5}, Lo/Bf;->abstract()C

    .line 588
    move-result v10

    .line 589
    aput-char v10, v8, v4

    .line 591
    goto :goto_12

    .line 592
    :cond_21
    iget v4, v5, Lo/Bf;->package:I

    .line 594
    aput-char v10, v8, v4

    .line 596
    :goto_12
    iget v4, v5, Lo/Bf;->default:I

    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 600
    iput v4, v5, Lo/Bf;->default:I

    .line 602
    iget v4, v5, Lo/Bf;->package:I

    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 606
    iput v4, v5, Lo/Bf;->package:I

    .line 608
    goto/16 :goto_d

    .line 610
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 612
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_23
    :goto_13
    return v16
.end method

.method public static default(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz v5, :cond_a

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-eqz v0, :cond_a

    const/4 v7, 0x6

    .line 9
    const-string v7, "."

    move-object v0, v7

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-nez v1, :cond_a

    const/4 v8, 0x2

    .line 17
    const-string v8, ".."

    move-object v1, v8

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v8

    move v2, v8

    .line 23
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x6

    if-eqz p1, :cond_a

    const/4 v7, 0x7

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v8

    move v2, v8

    .line 33
    if-eqz v2, :cond_a

    const/4 v8, 0x5

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v8

    move v2, v8

    .line 39
    if-nez v2, :cond_a

    const/4 v8, 0x2

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v7

    move v1, v7

    .line 45
    if-eqz v1, :cond_1

    const/4 v8, 0x5

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v7

    move v1, v7

    .line 53
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v5, v7

    .line 59
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v7

    move v1, v7

    .line 63
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object p1, v8

    .line 69
    :cond_3
    const/4 v8, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    const-string v8, "*"

    move-object v0, v8

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v7

    move v0, v7

    .line 81
    if-nez v0, :cond_4

    const/4 v7, 0x6

    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v5, v8

    .line 87
    return v5

    .line 88
    :cond_4
    const/4 v7, 0x2

    const-string v7, "*."

    move-object v0, v7

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result v8

    move v1, v8

    .line 94
    if-eqz v1, :cond_a

    const/4 v8, 0x4

    .line 96
    const/16 v7, 0x2a

    move v1, v7

    .line 98
    const/4 v7, 0x1

    move v2, v7

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 102
    move-result v8

    move v1, v8

    .line 103
    const/4 v8, -0x1

    move v3, v8

    .line 104
    if-eq v1, v3, :cond_5

    const/4 v7, 0x4

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    move-result v8

    move v1, v8

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v8

    move v4, v8

    .line 115
    if-ge v1, v4, :cond_6

    const/4 v8, 0x6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    move v0, v8

    .line 122
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object v8

    move-object p1, v8

    .line 129
    invoke-virtual {v5, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 132
    move-result v7

    move v0, v7

    .line 133
    if-nez v0, :cond_8

    const/4 v7, 0x6

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    move-result v7

    move v0, v7

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    move-result v8

    move p1, v8

    .line 144
    sub-int/2addr v0, p1

    const/4 v8, 0x1

    .line 145
    if-lez v0, :cond_9

    const/4 v7, 0x4

    .line 147
    const/16 v8, 0x2e

    move p1, v8

    .line 149
    sub-int/2addr v0, v2

    const/4 v7, 0x5

    .line 150
    invoke-virtual {v5, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 153
    move-result v7

    move v5, v7

    .line 154
    if-eq v5, v3, :cond_9

    const/4 v7, 0x2

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/4 v8, 0x5

    return v2

    .line 158
    :cond_a
    const/4 v8, 0x6

    :goto_0
    const/4 v8, 0x0

    move v5, v8

    .line 159
    return v5
.end method

.method public static else(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 6
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 9
    move-result-object v6

    move-object v4, v6

    .line 10
    if-nez v4, :cond_0

    const/4 v6, 0x2

    .line 12
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x7

    .line 14
    return-object v4

    .line 15
    :cond_0
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v6

    move-object v4, v6

    .line 19
    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    check-cast v1, Ljava/util/List;

    const/4 v6, 0x3

    .line 31
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v6

    move v2, v6

    .line 37
    const/4 v6, 0x2

    move v3, v6

    .line 38
    if-ge v2, v3, :cond_2

    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v2, v6

    .line 46
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 48
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v6

    move v2, v6

    .line 55
    if-ne v2, p1, :cond_1

    const/4 v6, 0x3

    .line 57
    const/4 v6, 0x1

    move v2, v6

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    .line 64
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v6, 0x1

    return-object v0

    .line 71
    :catch_0
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x1

    .line 73
    return-object v4
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 5
    move-result-object v3

    move-object p2, v3

    .line 6
    aget-object p2, p2, v0

    const/4 v3, 0x2

    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    const/4 v3, 0x1

    .line 10
    invoke-static {p1, p2}, Lo/aB;->abstract(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 13
    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return v0
.end method
