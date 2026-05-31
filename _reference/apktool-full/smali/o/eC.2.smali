.class public final Lo/eC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lC;


# instance fields
.field public final abstract:Lo/gC;

.field public final default:Lo/Q6;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lo/gC;Lo/Q6;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p3, v1, Lo/eC;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lo/eC;->abstract:Lo/gC;

    const/4 v4, 0x3

    .line 11
    iput-object p2, v1, Lo/eC;->default:Lo/Q6;

    const/4 v3, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 17
    iget-object p3, p1, Lo/gC;->package:Lo/fC;

    const/4 v4, 0x5

    .line 19
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 21
    const/4 v4, 0x1

    move p3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p3, v3

    .line 24
    :goto_0
    const-string v3, "success rate ejection config is null"

    move-object v0, v3

    .line 26
    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    .line 29
    iput-object p1, v1, Lo/eC;->abstract:Lo/gC;

    const/4 v3, 0x2

    .line 31
    iput-object p2, v1, Lo/eC;->default:Lo/Q6;

    const/4 v3, 0x3

    .line 33
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final else(Lo/dC;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget v4, v0, Lo/eC;->else:I

    .line 9
    iget-object v7, v0, Lo/eC;->default:Lo/Q6;

    .line 11
    iget-object v8, v0, Lo/eC;->abstract:Lo/gC;

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 16
    iget-object v4, v8, Lo/gC;->package:Lo/fC;

    .line 18
    iget-object v4, v4, Lo/fC;->instanceof:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    invoke-static {v1, v4}, Lo/mC;->continue(Lo/dC;I)Ljava/util/ArrayList;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v11

    .line 32
    iget-object v12, v8, Lo/gC;->package:Lo/fC;

    .line 34
    iget-object v13, v12, Lo/fC;->default:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v13

    .line 40
    if-lt v11, v13, :cond_6

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_0

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v13

    .line 59
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 60
    :goto_0
    if-ge v14, v13, :cond_1

    .line 62
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v15

    .line 66
    add-int/lit8 v14, v14, 0x1

    .line 68
    check-cast v15, Lo/cC;

    .line 70
    const/16 v16, 0xebe

    const/16 v16, 0x0

    .line 72
    iget-object v9, v15, Lo/cC;->default:Lo/Lg;

    .line 74
    iget-object v9, v9, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 76
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    const/16 v17, 0x3df7

    const/16 v17, 0x2

    .line 80
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    move-result-wide v5

    .line 84
    long-to-double v5, v5

    .line 85
    move-object/from16 v18, v11

    .line 87
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 88
    invoke-virtual {v15}, Lo/cC;->default()J

    .line 91
    move-result-wide v10

    .line 92
    long-to-double v10, v10

    .line 93
    div-double/2addr v5, v10

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    move-result-object v5

    .line 98
    move-object/from16 v6, v18

    .line 100
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    move-object v11, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v6, v11

    .line 106
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 107
    const/16 v16, 0x64fa

    const/16 v16, 0x0

    .line 109
    const/16 v17, 0x7c7b

    const/16 v17, 0x2

    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v5

    .line 115
    const-wide/16 v13, 0x0

    .line 117
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 118
    :goto_1
    if-ge v15, v5, :cond_2

    .line 120
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v18

    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 126
    check-cast v18, Ljava/lang/Double;

    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 131
    move-result-wide v18

    .line 132
    add-double v13, v18, v13

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v5

    .line 139
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 140
    int-to-double v9, v5

    .line 141
    div-double/2addr v13, v9

    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v5

    .line 146
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 147
    const-wide/16 v10, 0x0

    .line 149
    :goto_2
    if-ge v9, v5, :cond_3

    .line 151
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v18

    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 157
    check-cast v18, Ljava/lang/Double;

    .line 159
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    .line 162
    move-result-wide v18

    .line 163
    sub-double v18, v18, v13

    .line 165
    mul-double v18, v18, v18

    .line 167
    add-double v10, v18, v10

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v5

    .line 174
    int-to-double v5, v5

    .line 175
    div-double/2addr v10, v5

    .line 176
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    move-result-wide v5

    .line 180
    iget-object v9, v12, Lo/fC;->else:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v9

    .line 186
    int-to-float v9, v9

    .line 187
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 189
    div-float/2addr v9, v10

    .line 190
    float-to-double v9, v9

    .line 191
    mul-double v9, v9, v5

    .line 193
    sub-double v9, v13, v9

    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v11

    .line 199
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 200
    const/16 v18, 0x74ae

    const/16 v18, 0x1

    .line 202
    :goto_3
    if-ge v15, v11, :cond_6

    .line 204
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v19

    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 210
    move-object/from16 v0, v19

    .line 212
    check-cast v0, Lo/cC;

    .line 214
    invoke-virtual {v1}, Lo/dC;->a()D

    .line 217
    move-result-wide v19

    .line 218
    move-object/from16 v21, v4

    .line 220
    iget-object v4, v8, Lo/gC;->instanceof:Ljava/lang/Integer;

    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v4

    .line 226
    move-wide/from16 v22, v5

    .line 228
    int-to-double v4, v4

    .line 229
    cmpl-double v6, v19, v4

    .line 231
    if-ltz v6, :cond_4

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    iget-object v4, v0, Lo/cC;->default:Lo/Lg;

    .line 236
    iget-object v4, v4, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 238
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 240
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 243
    move-result-wide v4

    .line 244
    long-to-double v4, v4

    .line 245
    move-wide/from16 v19, v4

    .line 247
    invoke-virtual {v0}, Lo/cC;->default()J

    .line 250
    move-result-wide v4

    .line 251
    long-to-double v4, v4

    .line 252
    div-double v4, v19, v4

    .line 254
    cmpg-double v6, v4, v9

    .line 256
    if-gez v6, :cond_5

    .line 258
    sget-object v4, Lo/P6;->DEBUG:Lo/P6;

    .line 260
    iget-object v5, v0, Lo/cC;->default:Lo/Lg;

    .line 262
    iget-object v5, v5, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 264
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 269
    move-result-wide v5

    .line 270
    long-to-double v5, v5

    .line 271
    move-wide/from16 v19, v5

    .line 273
    invoke-virtual {v0}, Lo/cC;->default()J

    .line 276
    move-result-wide v5

    .line 277
    long-to-double v5, v5

    .line 278
    div-double v5, v19, v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    move-result-object v5

    .line 284
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 287
    move-result-object v6

    .line 288
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    move-result-object v19

    .line 292
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    move-result-object v20

    .line 296
    move-object/from16 v24, v5

    .line 298
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 299
    new-array v5, v5, [Ljava/lang/Object;

    .line 301
    aput-object v0, v5, v16

    .line 303
    aput-object v24, v5, v18

    .line 305
    aput-object v6, v5, v17

    .line 307
    const/4 v6, 0x2

    const/4 v6, 0x3

    .line 308
    aput-object v19, v5, v6

    .line 310
    const/4 v6, 0x0

    const/4 v6, 0x4

    .line 311
    aput-object v20, v5, v6

    .line 313
    const-string v6, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 315
    invoke-virtual {v7, v4, v6, v5}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    new-instance v4, Ljava/util/Random;

    .line 320
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 323
    const/16 v5, 0x94f

    const/16 v5, 0x64

    .line 325
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 328
    move-result v4

    .line 329
    iget-object v5, v12, Lo/fC;->abstract:Ljava/lang/Integer;

    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v5

    .line 335
    if-ge v4, v5, :cond_5

    .line 337
    invoke-virtual {v0, v2, v3}, Lo/cC;->abstract(J)V

    .line 340
    :cond_5
    move-object/from16 v0, p0

    .line 342
    move-object/from16 v4, v21

    .line 344
    move-wide/from16 v5, v22

    .line 346
    goto/16 :goto_3

    .line 348
    :cond_6
    :goto_4
    return-void

    .line 349
    :pswitch_0
    const/16 v16, 0xf9b

    const/16 v16, 0x0

    .line 351
    const/16 v17, 0x104d

    const/16 v17, 0x2

    .line 353
    const/16 v18, 0x755f

    const/16 v18, 0x1

    .line 355
    iget-object v0, v8, Lo/gC;->protected:Lo/fC;

    .line 357
    iget-object v0, v0, Lo/fC;->instanceof:Ljava/lang/Integer;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 362
    move-result v0

    .line 363
    invoke-static {v1, v0}, Lo/mC;->continue(Lo/dC;I)Ljava/util/ArrayList;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v4

    .line 371
    iget-object v5, v8, Lo/gC;->protected:Lo/fC;

    .line 373
    iget-object v6, v5, Lo/fC;->default:Ljava/lang/Integer;

    .line 375
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result v6

    .line 379
    if-lt v4, v6, :cond_c

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_7

    .line 387
    goto/16 :goto_7

    .line 389
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 392
    move-result v4

    .line 393
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 394
    :goto_5
    if-ge v6, v4, :cond_c

    .line 396
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v9

    .line 400
    add-int/lit8 v6, v6, 0x1

    .line 402
    check-cast v9, Lo/cC;

    .line 404
    invoke-virtual {v1}, Lo/dC;->a()D

    .line 407
    move-result-wide v10

    .line 408
    iget-object v12, v8, Lo/gC;->instanceof:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v12

    .line 414
    int-to-double v12, v12

    .line 415
    cmpl-double v14, v10, v12

    .line 417
    if-ltz v14, :cond_8

    .line 419
    goto :goto_7

    .line 420
    :cond_8
    invoke-virtual {v9}, Lo/cC;->default()J

    .line 423
    move-result-wide v10

    .line 424
    iget-object v12, v5, Lo/fC;->instanceof:Ljava/lang/Integer;

    .line 426
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v12

    .line 430
    int-to-long v12, v12

    .line 431
    cmp-long v14, v10, v12

    .line 433
    if-gez v14, :cond_9

    .line 435
    goto :goto_5

    .line 436
    :cond_9
    iget-object v10, v5, Lo/fC;->else:Ljava/lang/Integer;

    .line 438
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 441
    move-result v10

    .line 442
    int-to-double v10, v10

    .line 443
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 445
    div-double/2addr v10, v12

    .line 446
    iget-object v12, v9, Lo/cC;->default:Lo/Lg;

    .line 448
    iget-object v12, v12, Lo/Lg;->default:Ljava/lang/Object;

    .line 450
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 452
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 455
    move-result-wide v12

    .line 456
    long-to-double v12, v12

    .line 457
    invoke-virtual {v9}, Lo/cC;->default()J

    .line 460
    move-result-wide v14

    .line 461
    long-to-double v14, v14

    .line 462
    div-double/2addr v12, v14

    .line 463
    cmpl-double v14, v12, v10

    .line 465
    if-lez v14, :cond_a

    .line 467
    sget-object v10, Lo/P6;->DEBUG:Lo/P6;

    .line 469
    iget-object v11, v9, Lo/cC;->default:Lo/Lg;

    .line 471
    iget-object v11, v11, Lo/Lg;->default:Ljava/lang/Object;

    .line 473
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 475
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 478
    move-result-wide v11

    .line 479
    long-to-double v11, v11

    .line 480
    invoke-virtual {v9}, Lo/cC;->default()J

    .line 483
    move-result-wide v13

    .line 484
    long-to-double v13, v13

    .line 485
    div-double/2addr v11, v13

    .line 486
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 489
    move-result-object v11

    .line 490
    const/4 v12, 0x7

    const/4 v12, 0x2

    .line 491
    new-array v13, v12, [Ljava/lang/Object;

    .line 493
    aput-object v9, v13, v16

    .line 495
    aput-object v11, v13, v18

    .line 497
    const-string v11, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 499
    invoke-virtual {v7, v10, v11, v13}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    new-instance v10, Ljava/util/Random;

    .line 504
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 507
    const/16 v11, 0x648

    const/16 v11, 0x64

    .line 509
    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    .line 512
    move-result v10

    .line 513
    iget-object v13, v5, Lo/fC;->abstract:Ljava/lang/Integer;

    .line 515
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 518
    move-result v13

    .line 519
    if-ge v10, v13, :cond_b

    .line 521
    invoke-virtual {v9, v2, v3}, Lo/cC;->abstract(J)V

    .line 524
    goto :goto_6

    .line 525
    :cond_a
    const/16 v11, 0x4506

    const/16 v11, 0x64

    .line 527
    const/4 v12, 0x4

    const/4 v12, 0x2

    .line 528
    :cond_b
    :goto_6
    const/16 v17, 0x58fe

    const/16 v17, 0x2

    .line 530
    goto/16 :goto_5

    .line 532
    :cond_c
    :goto_7
    return-void

    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
