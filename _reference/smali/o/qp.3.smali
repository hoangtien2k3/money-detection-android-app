.class public abstract Lo/qp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v1, "\"\\"

    move-object v0, v1

    .line 5
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 8
    const-string v1, "\t ,="

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lo/qO;->volatile(Ljava/lang/String;)Lo/s3;

    .line 13
    return-void
.end method

.method public static final abstract(Lo/T4;Lo/yp;Lo/ro;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "<this>"

    .line 9
    invoke-static {v3, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v3, "url"

    .line 14
    invoke-static {v3, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const-string v3, "headers"

    .line 19
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget-object v3, Lo/T4;->volatile:Lo/T4;

    .line 24
    if-ne v0, v3, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lo/nb;->break:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v2}, Lo/ro;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v5, v0, :cond_3

    .line 38
    invoke-virtual {v2, v5}, Lo/ro;->package(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Set-Cookie"

    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    if-nez v6, :cond_1

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    :cond_1
    invoke-virtual {v2, v5}, Lo/ro;->public(I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, Lo/Zg;->else:Lo/Zg;

    .line 70
    if-eqz v6, :cond_4

    .line 72
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    const-string v5, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 78
    invoke-static {v5, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    move-object v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v7, v6, :cond_24

    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 99
    const-string v0, "setCookie"

    .line 101
    invoke-static {v0, v9}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v10

    .line 108
    sget-object v0, Lo/oR;->else:[B

    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    const/16 v12, 0x692c

    const/16 v12, 0x3b

    .line 116
    invoke-static {v9, v12, v3, v0}, Lo/oR;->package(Ljava/lang/String;CII)I

    .line 119
    move-result v0

    .line 120
    const/16 v13, 0x8de

    const/16 v13, 0x3d

    .line 122
    invoke-static {v9, v13, v3, v0}, Lo/oR;->package(Ljava/lang/String;CII)I

    .line 125
    move-result v14

    .line 126
    if-ne v14, v0, :cond_5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v9, v3, v14}, Lo/oR;->strictfp(Ljava/lang/String;II)Ljava/lang/String;

    .line 132
    move-result-object v16

    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 136
    move-result v15

    .line 137
    if-nez v15, :cond_6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static/range {v16 .. v16}, Lo/oR;->throws(Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    const/4 v4, 0x0

    const/4 v4, -0x1

    .line 145
    if-eq v15, v4, :cond_7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 150
    invoke-static {v9, v14, v0}, Lo/oR;->strictfp(Ljava/lang/String;II)Ljava/lang/String;

    .line 153
    move-result-object v17

    .line 154
    invoke-static/range {v17 .. v17}, Lo/oR;->throws(Ljava/lang/String;)I

    .line 157
    move-result v14

    .line 158
    if-eq v14, v4, :cond_9

    .line 160
    :cond_8
    :goto_3
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 161
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 162
    goto/16 :goto_e

    .line 164
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 169
    move-result v4

    .line 170
    const-wide/16 v18, -0x1

    .line 172
    const-wide v20, 0xe677d21fdbffL

    .line 177
    move-wide/from16 v22, v18

    .line 179
    move-wide/from16 v27, v20

    .line 181
    const/16 p2, 0x5c56

    const/16 p2, 0x1

    .line 183
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 185
    const/16 v24, 0x588

    const/16 v24, 0x0

    .line 187
    const/16 v25, 0x56ef

    const/16 v25, 0x1

    .line 189
    const/16 v26, 0x637f

    const/16 v26, 0x0

    .line 191
    const/16 v29, 0x75b3

    const/16 v29, 0x0

    .line 193
    :goto_4
    const-wide v30, 0x7fffffffffffffffL

    .line 198
    const-wide/high16 v32, -0x8000000000000000L

    .line 200
    if-ge v0, v4, :cond_16

    .line 202
    invoke-static {v9, v12, v0, v4}, Lo/oR;->package(Ljava/lang/String;CII)I

    .line 205
    move-result v3

    .line 206
    invoke-static {v9, v13, v0, v3}, Lo/oR;->package(Ljava/lang/String;CII)I

    .line 209
    move-result v12

    .line 210
    invoke-static {v9, v0, v12}, Lo/oR;->strictfp(Ljava/lang/String;II)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-ge v12, v3, :cond_a

    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 218
    invoke-static {v9, v12, v3}, Lo/oR;->strictfp(Ljava/lang/String;II)Ljava/lang/String;

    .line 221
    move-result-object v12

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const-string v12, ""

    .line 225
    :goto_5
    const-string v13, "expires"

    .line 227
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_b

    .line 233
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 236
    move-result v0

    .line 237
    invoke-static {v12, v0}, Lo/fU;->extends(Ljava/lang/String;I)J

    .line 240
    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_6
    const/16 v26, 0x3cc9

    const/16 v26, 0x1

    .line 243
    goto/16 :goto_7

    .line 245
    :cond_b
    const-string v13, "max-age"

    .line 247
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_f

    .line 253
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    const-wide/16 v22, 0x0

    .line 259
    cmp-long v0, v12, v22

    .line 261
    if-gtz v0, :cond_c

    .line 263
    move-wide/from16 v22, v32

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move-wide/from16 v22, v12

    .line 268
    goto :goto_6

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    const-string v13, "-?\\d+"

    .line 272
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 275
    move-result-object v13

    .line 276
    move-object/from16 v34, v0

    .line 278
    const-string v0, "compile(...)"

    .line 280
    invoke-static {v0, v13}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 293
    const-string v0, "-"

    .line 295
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 296
    invoke-static {v12, v0, v13}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 302
    move-wide/from16 v30, v32

    .line 304
    :cond_d
    move-wide/from16 v22, v30

    .line 306
    goto :goto_6

    .line 307
    :cond_e
    throw v34
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    :cond_f
    const-string v13, "domain"

    .line 310
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_12

    .line 316
    :try_start_3
    const-string v0, "."

    .line 318
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_11

    .line 324
    invoke-static {v12, v0}, Lo/dN;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lo/lw;->strictfp(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_10

    .line 334
    move-object v15, v0

    .line 335
    const/16 v25, 0xe70

    const/16 v25, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 343
    throw v0

    .line 344
    :cond_11
    const-string v0, "Failed requirement."

    .line 346
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 348
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 352
    :cond_12
    const-string v13, "path"

    .line 354
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_13

    .line 360
    move-object v14, v12

    .line 361
    goto :goto_7

    .line 362
    :cond_13
    const-string v12, "secure"

    .line 364
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_14

    .line 370
    const/16 v29, 0x3d41

    const/16 v29, 0x1

    .line 372
    goto :goto_7

    .line 373
    :cond_14
    const-string v12, "httponly"

    .line 375
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_15

    .line 381
    const/16 v24, 0x61fa

    const/16 v24, 0x1

    .line 383
    :catch_1
    :cond_15
    :goto_7
    add-int/lit8 v0, v3, 0x1

    .line 385
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 386
    const/16 v12, 0x629e

    const/16 v12, 0x3b

    .line 388
    const/16 v13, 0xb9c

    const/16 v13, 0x3d

    .line 390
    goto/16 :goto_4

    .line 392
    :cond_16
    cmp-long v0, v22, v32

    .line 394
    if-nez v0, :cond_17

    .line 396
    move-wide/from16 v18, v32

    .line 398
    goto :goto_9

    .line 399
    :cond_17
    cmp-long v0, v22, v18

    .line 401
    if-eqz v0, :cond_1b

    .line 403
    const-wide v3, 0x20c49ba5e353f7L

    .line 408
    cmp-long v0, v22, v3

    .line 410
    if-gtz v0, :cond_18

    .line 412
    const/16 v0, 0x2b39

    const/16 v0, 0x3e8

    .line 414
    int-to-long v3, v0

    .line 415
    mul-long v30, v22, v3

    .line 417
    :cond_18
    add-long v30, v10, v30

    .line 419
    cmp-long v0, v30, v10

    .line 421
    if-ltz v0, :cond_1a

    .line 423
    cmp-long v0, v30, v20

    .line 425
    if-lez v0, :cond_19

    .line 427
    goto :goto_8

    .line 428
    :cond_19
    move-wide/from16 v18, v30

    .line 430
    goto :goto_9

    .line 431
    :cond_1a
    :goto_8
    move-wide/from16 v18, v20

    .line 433
    goto :goto_9

    .line 434
    :cond_1b
    move-wide/from16 v18, v27

    .line 436
    :goto_9
    iget-object v0, v1, Lo/yp;->instanceof:Ljava/lang/String;

    .line 438
    if-nez v15, :cond_1c

    .line 440
    move-object v15, v0

    .line 441
    goto :goto_a

    .line 442
    :cond_1c
    invoke-static {v0, v15}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_1d

    .line 448
    goto :goto_a

    .line 449
    :cond_1d
    invoke-static {v0, v15}, Lo/lN;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_8

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458
    move-result v3

    .line 459
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 462
    move-result v4

    .line 463
    sub-int/2addr v3, v4

    .line 464
    add-int/lit8 v3, v3, -0x1

    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 469
    move-result v3

    .line 470
    const/16 v4, 0x5584

    const/16 v4, 0x2e

    .line 472
    if-ne v3, v4, :cond_8

    .line 474
    sget-object v3, Lo/oR;->protected:Lo/iH;

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    iget-object v3, v3, Lo/iH;->else:Ljava/util/regex/Pattern;

    .line 481
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_8

    .line 491
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    move-result v0

    .line 495
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 498
    move-result v3

    .line 499
    if-eq v0, v3, :cond_1e

    .line 501
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->continue:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 503
    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->else(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    if-nez v0, :cond_1e

    .line 509
    goto/16 :goto_3

    .line 511
    :cond_1e
    const-string v0, "/"

    .line 513
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 514
    if-eqz v14, :cond_20

    .line 516
    invoke-static {v14, v0, v13}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_1f

    .line 522
    goto :goto_c

    .line 523
    :cond_1f
    :goto_b
    move-object/from16 v21, v14

    .line 525
    move-object/from16 v20, v15

    .line 527
    goto :goto_d

    .line 528
    :cond_20
    :goto_c
    invoke-virtual {v1}, Lo/yp;->abstract()Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    const/16 v4, 0x7a2e

    const/16 v4, 0x2f

    .line 534
    const/4 v9, 0x3

    const/4 v9, 0x6

    .line 535
    invoke-static {v3, v4, v13, v9}, Lo/dN;->C(Ljava/lang/String;CII)I

    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_21

    .line 541
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 547
    invoke-static {v3, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    :cond_21
    move-object v14, v0

    .line 551
    goto :goto_b

    .line 552
    :goto_d
    new-instance v15, Lo/nb;

    .line 554
    move/from16 v23, v24

    .line 556
    move/from16 v24, v26

    .line 558
    move/from16 v22, v29

    .line 560
    invoke-direct/range {v15 .. v25}, Lo/nb;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 563
    :goto_e
    if-nez v15, :cond_22

    .line 565
    goto :goto_f

    .line 566
    :cond_22
    if-nez v8, :cond_23

    .line 568
    new-instance v8, Ljava/util/ArrayList;

    .line 570
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 573
    :cond_23
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 578
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 579
    goto/16 :goto_2

    .line 581
    :cond_24
    if-eqz v8, :cond_25

    .line 583
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 586
    move-result-object v2

    .line 587
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 589
    invoke-static {v0, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 592
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 595
    return-void
.end method

.method public static final else(Lo/mI;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/mI;->else:Lo/cOM6;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x5

    .line 7
    const-string v7, "HEAD"

    move-object v1, v7

    .line 9
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x4

    iget v0, v5, Lo/mI;->instanceof:I

    const/4 v8, 0x2

    .line 18
    const/16 v8, 0x64

    move v1, v8

    .line 20
    if-lt v0, v1, :cond_1

    const/4 v8, 0x4

    .line 22
    const/16 v7, 0xc8

    move v1, v7

    .line 24
    if-lt v0, v1, :cond_2

    const/4 v7, 0x2

    .line 26
    :cond_1
    const/4 v7, 0x7

    const/16 v7, 0xcc

    move v1, v7

    .line 28
    if-eq v0, v1, :cond_2

    const/4 v8, 0x7

    .line 30
    const/16 v7, 0x130

    move v1, v7

    .line 32
    if-eq v0, v1, :cond_2

    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v8, 0x5

    invoke-static {v5}, Lo/oR;->goto(Lo/mI;)J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    const/4 v8, 0x3

    .line 41
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 43
    if-nez v4, :cond_4

    const/4 v8, 0x2

    .line 45
    const-string v8, "Transfer-Encoding"

    move-object v0, v8

    .line 47
    invoke-static {v0, v5}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v5, v7

    .line 51
    const-string v7, "chunked"

    move-object v0, v7

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v7

    move v5, v7

    .line 57
    if-eqz v5, :cond_3

    const/4 v7, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x1

    :goto_0
    const/4 v8, 0x0

    move v5, v8

    .line 61
    return v5

    .line 62
    :cond_4
    const/4 v8, 0x2

    :goto_1
    const/4 v8, 0x1

    move v5, v8

    .line 63
    return v5
.end method
