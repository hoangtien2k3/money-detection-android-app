.class public final Lo/o8;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# instance fields
.field public final synthetic private:Ljava/lang/Object;

.field public synchronized:Ljava/lang/Object;

.field public throw:I

.field public final synthetic volatile:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/db;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/o8;->volatile:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo/o8;->synchronized:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p2, v0, Lo/o8;->private:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/db;I)V
    .locals 3

    move-object v0, p0

    .line 2
    iput p3, v0, Lo/o8;->volatile:I

    const/4 v2, 0x7

    iput-object p1, v0, Lo/o8;->private:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/o8;->volatile:I

    .line 5
    sget-object v3, Lo/vQ;->else:Lo/vQ;

    .line 7
    iget-object v4, v1, Lo/o8;->private:Ljava/lang/Object;

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 17
    iget v2, v1, Lo/o8;->throw:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    if-ne v2, v6, :cond_0

    .line 23
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 26
    move-object/from16 v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v1, Lo/o8;->synchronized:Ljava/lang/Object;

    .line 40
    check-cast v2, Lo/km;

    .line 42
    iput v6, v1, Lo/o8;->throw:I

    .line 44
    invoke-interface {v2, v4, v1}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast v4, Lo/fz;

    .line 55
    iget-object v0, v4, Lo/fz;->instanceof:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    sget-object v7, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 61
    iget v8, v1, Lo/o8;->throw:I

    .line 63
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 64
    if-eqz v8, :cond_6

    .line 66
    if-eq v8, v6, :cond_4

    .line 68
    if-ne v8, v9, :cond_3

    .line 70
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v19, v0

    .line 75
    move-object/from16 v17, v3

    .line 77
    move-object/from16 v20, v4

    .line 79
    move-object v2, v7

    .line 80
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 81
    goto/16 :goto_e

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_4
    iget-object v5, v1, Lo/o8;->synchronized:Ljava/lang/Object;

    .line 91
    check-cast v5, Lo/vL;

    .line 93
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 96
    move-object/from16 v19, v0

    .line 98
    move-object/from16 v17, v3

    .line 100
    move-object/from16 v20, v4

    .line 102
    move-object v2, v7

    .line 103
    move-object/from16 v0, p1

    .line 105
    :cond_5
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 106
    goto/16 :goto_c

    .line 108
    :cond_6
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 114
    move-result v5

    .line 115
    if-lez v5, :cond_1e

    .line 117
    :goto_1
    iget-object v5, v4, Lo/fz;->else:Ljava/lang/Object;

    .line 119
    check-cast v5, Lo/Gb;

    .line 121
    invoke-interface {v5}, Lo/Gb;->goto()Lo/yb;

    .line 124
    move-result-object v5

    .line 125
    sget-object v8, Lo/T4;->throw:Lo/T4;

    .line 127
    invoke-interface {v5, v8}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lo/es;

    .line 133
    if-eqz v5, :cond_8

    .line 135
    invoke-interface {v5}, Lo/es;->else()Z

    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    check-cast v5, Lo/vs;

    .line 144
    invoke-virtual {v5}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_8
    :goto_2
    iget-object v5, v4, Lo/fz;->abstract:Ljava/lang/Object;

    .line 151
    check-cast v5, Lo/vL;

    .line 153
    iget-object v8, v4, Lo/fz;->default:Ljava/lang/Object;

    .line 155
    move-object v10, v8

    .line 156
    check-cast v10, Lo/R2;

    .line 158
    iput-object v5, v1, Lo/o8;->synchronized:Ljava/lang/Object;

    .line 160
    iput v6, v1, Lo/o8;->throw:I

    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v8, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    sget-object v11, Lo/R2;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 169
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lo/V6;

    .line 175
    :goto_3
    sget-object v13, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 180
    move-result-wide v13

    .line 181
    invoke-virtual {v10, v6, v13, v14}, Lo/R2;->goto(ZJ)Z

    .line 184
    move-result v13

    .line 185
    const-string v14, "Channel was closed"

    .line 187
    if-nez v13, :cond_1c

    .line 189
    move-object v15, v14

    .line 190
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 193
    move-result-wide v13

    .line 194
    sget v9, Lo/T2;->abstract:I

    .line 196
    move-object/from16 v17, v3

    .line 198
    int-to-long v2, v9

    .line 199
    move-object/from16 v18, v7

    .line 201
    div-long v6, v13, v2

    .line 203
    rem-long v2, v13, v2

    .line 205
    long-to-int v3, v2

    .line 206
    move-object/from16 p1, v10

    .line 208
    iget-wide v9, v12, Lo/qK;->default:J

    .line 210
    cmp-long v19, v9, v6

    .line 212
    move-object/from16 v10, p1

    .line 214
    if-eqz v19, :cond_a

    .line 216
    invoke-virtual {v10, v6, v7, v12}, Lo/R2;->package(JLo/V6;)Lo/V6;

    .line 219
    move-result-object v6

    .line 220
    if-nez v6, :cond_9

    .line 222
    move-object/from16 v3, v17

    .line 224
    move-object/from16 v7, v18

    .line 226
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 227
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-object v12, v6

    .line 230
    :cond_a
    move-object v6, v15

    .line 231
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 232
    move-object/from16 v22, v12

    .line 234
    move v12, v3

    .line 235
    move-object v3, v11

    .line 236
    move-object/from16 v11, v22

    .line 238
    invoke-virtual/range {v10 .. v15}, Lo/R2;->implements(Lo/V6;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    sget-object v9, Lo/T2;->return:Lo/lpt6;

    .line 244
    const-string v15, "unexpected"

    .line 246
    if-eq v7, v9, :cond_1b

    .line 248
    sget-object v2, Lo/T2;->implements:Lo/lpt6;

    .line 250
    if-ne v7, v2, :cond_c

    .line 252
    invoke-virtual {v10}, Lo/R2;->continue()J

    .line 255
    move-result-wide v6

    .line 256
    cmp-long v2, v13, v6

    .line 258
    if-gez v2, :cond_b

    .line 260
    invoke-virtual {v11}, Lo/V9;->else()V

    .line 263
    :cond_b
    move-object v12, v11

    .line 264
    move-object/from16 v7, v18

    .line 266
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 267
    const/4 v9, 0x5

    const/4 v9, 0x2

    .line 268
    move-object v11, v3

    .line 269
    move-object/from16 v3, v17

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move-object/from16 v19, v0

    .line 274
    sget-object v0, Lo/T2;->super:Lo/lpt6;

    .line 276
    if-ne v7, v0, :cond_18

    .line 278
    invoke-static {v1}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lo/LK;->catch(Lo/db;)Lo/n6;

    .line 285
    move-result-object v7

    .line 286
    move-object v0, v15

    .line 287
    move-object v15, v7

    .line 288
    :try_start_0
    invoke-virtual/range {v10 .. v15}, Lo/R2;->implements(Lo/V6;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    if-ne v7, v9, :cond_d

    .line 294
    invoke-virtual {v15, v11, v12}, Lo/n6;->else(Lo/qK;I)V

    .line 297
    :goto_4
    move-object/from16 v20, v4

    .line 299
    goto/16 :goto_8

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_a

    .line 304
    :cond_d
    if-ne v7, v2, :cond_17

    .line 306
    invoke-virtual {v10}, Lo/R2;->continue()J

    .line 309
    move-result-wide v20

    .line 310
    cmp-long v2, v13, v20

    .line 312
    if-gez v2, :cond_e

    .line 314
    invoke-virtual {v11}, Lo/V9;->else()V

    .line 317
    :cond_e
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lo/V6;

    .line 323
    :goto_5
    sget-object v3, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 325
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 328
    move-result-wide v11

    .line 329
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 330
    invoke-virtual {v10, v9, v11, v12}, Lo/R2;->goto(ZJ)Z

    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_10

    .line 336
    sget-object v0, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 338
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/Throwable;

    .line 344
    if-nez v0, :cond_f

    .line 346
    new-instance v0, Lo/X7;

    .line 348
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 351
    :cond_f
    invoke-static {v0}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v15, v0}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    .line 358
    goto :goto_4

    .line 359
    :cond_10
    invoke-virtual {v8, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 362
    move-result-wide v13

    .line 363
    sget v3, Lo/T2;->abstract:I

    .line 365
    int-to-long v11, v3

    .line 366
    move-object/from16 p1, v10

    .line 368
    div-long v9, v13, v11

    .line 370
    rem-long v11, v13, v11

    .line 372
    long-to-int v12, v11

    .line 373
    move-object/from16 v20, v4

    .line 375
    iget-wide v3, v2, Lo/qK;->default:J

    .line 377
    cmp-long v7, v3, v9

    .line 379
    if-eqz v7, :cond_12

    .line 381
    move-object/from16 v3, p1

    .line 383
    invoke-virtual {v3, v9, v10, v2}, Lo/R2;->package(JLo/V6;)Lo/V6;

    .line 386
    move-result-object v4

    .line 387
    move-object v10, v3

    .line 388
    if-nez v4, :cond_11

    .line 390
    :goto_6
    move-object/from16 v4, v20

    .line 392
    goto :goto_5

    .line 393
    :cond_11
    move-object v11, v4

    .line 394
    goto :goto_7

    .line 395
    :cond_12
    move-object/from16 v10, p1

    .line 397
    move-object v11, v2

    .line 398
    :goto_7
    invoke-virtual/range {v10 .. v15}, Lo/R2;->implements(Lo/V6;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    move-object v4, v11

    .line 403
    sget-object v3, Lo/T2;->return:Lo/lpt6;

    .line 405
    if-ne v2, v3, :cond_13

    .line 407
    invoke-virtual {v15, v4, v12}, Lo/n6;->else(Lo/qK;I)V

    .line 410
    goto :goto_8

    .line 411
    :cond_13
    sget-object v3, Lo/T2;->implements:Lo/lpt6;

    .line 413
    if-ne v2, v3, :cond_15

    .line 415
    invoke-virtual {v10}, Lo/R2;->continue()J

    .line 418
    move-result-wide v2

    .line 419
    cmp-long v7, v13, v2

    .line 421
    if-gez v7, :cond_14

    .line 423
    invoke-virtual {v4}, Lo/V9;->else()V

    .line 426
    :cond_14
    move-object v2, v4

    .line 427
    goto :goto_6

    .line 428
    :cond_15
    sget-object v3, Lo/T2;->super:Lo/lpt6;

    .line 430
    if-eq v2, v3, :cond_16

    .line 432
    invoke-virtual {v4}, Lo/V9;->else()V

    .line 435
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 436
    invoke-virtual {v15, v0, v2}, Lo/n6;->native(Lo/Wl;Ljava/lang/Object;)V

    .line 439
    goto :goto_8

    .line 440
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 442
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v2

    .line 446
    :cond_17
    move-object/from16 v20, v4

    .line 448
    invoke-virtual {v11}, Lo/V9;->else()V

    .line 451
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 452
    invoke-virtual {v15, v0, v7}, Lo/n6;->native(Lo/Wl;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :goto_8
    invoke-virtual {v15}, Lo/n6;->interface()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    sget-object v2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 461
    :goto_9
    move-object/from16 v2, v18

    .line 463
    goto :goto_b

    .line 464
    :goto_a
    invoke-virtual {v15}, Lo/n6;->for()V

    .line 467
    throw v0

    .line 468
    :cond_18
    move-object/from16 v20, v4

    .line 470
    invoke-virtual {v11}, Lo/V9;->else()V

    .line 473
    move-object v0, v7

    .line 474
    goto :goto_9

    .line 475
    :goto_b
    if-ne v0, v2, :cond_5

    .line 477
    goto :goto_d

    .line 478
    :goto_c
    iput-object v3, v1, Lo/o8;->synchronized:Ljava/lang/Object;

    .line 480
    const/4 v3, 0x1

    const/4 v3, 0x2

    .line 481
    iput v3, v1, Lo/o8;->throw:I

    .line 483
    invoke-interface {v5, v0, v1}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v2, :cond_19

    .line 489
    :goto_d
    move-object v3, v2

    .line 490
    goto :goto_f

    .line 491
    :cond_19
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1a

    .line 497
    move-object/from16 v3, v17

    .line 499
    :goto_f
    return-object v3

    .line 500
    :cond_1a
    move-object v7, v2

    .line 501
    move-object/from16 v3, v17

    .line 503
    move-object/from16 v0, v19

    .line 505
    move-object/from16 v4, v20

    .line 507
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 508
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 509
    goto/16 :goto_1

    .line 511
    :cond_1b
    move-object v0, v15

    .line 512
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 514
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    throw v2

    .line 518
    :cond_1c
    move-object v6, v14

    .line 519
    sget-object v0, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 521
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Throwable;

    .line 527
    if-nez v0, :cond_1d

    .line 529
    new-instance v0, Lo/X7;

    .line 531
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 534
    :cond_1d
    sget v2, Lo/wM;->else:I

    .line 536
    throw v0

    .line 537
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 539
    const-string v2, "Check failed."

    .line 541
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    .line 545
    :pswitch_1
    move-object/from16 v17, v3

    .line 547
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 549
    iget v2, v1, Lo/o8;->throw:I

    .line 551
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 552
    if-eqz v2, :cond_20

    .line 554
    if-ne v2, v9, :cond_1f

    .line 556
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 559
    goto :goto_10

    .line 560
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v0

    .line 566
    :cond_20
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 569
    iget-object v2, v1, Lo/o8;->synchronized:Ljava/lang/Object;

    .line 571
    check-cast v2, Lo/Fx;

    .line 573
    iget-object v2, v2, Lo/Fx;->else:Lo/Cx;

    .line 575
    check-cast v4, Landroid/net/Uri;

    .line 577
    iput v9, v1, Lo/o8;->throw:I

    .line 579
    invoke-virtual {v2, v4, v1}, Lo/Cx;->instanceof(Landroid/net/Uri;Lo/db;)Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    if-ne v2, v0, :cond_21

    .line 585
    move-object v3, v0

    .line 586
    goto :goto_11

    .line 587
    :cond_21
    :goto_10
    move-object/from16 v3, v17

    .line 589
    :goto_11
    return-object v3

    .line 590
    :pswitch_2
    move-object/from16 v17, v3

    .line 592
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 593
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 595
    iget v2, v1, Lo/o8;->throw:I

    .line 597
    if-eqz v2, :cond_23

    .line 599
    if-ne v2, v9, :cond_22

    .line 601
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 604
    goto :goto_12

    .line 605
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :cond_23
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 614
    iget-object v2, v1, Lo/o8;->synchronized:Ljava/lang/Object;

    .line 616
    check-cast v2, Lo/BL;

    .line 618
    check-cast v4, Ljava/util/List;

    .line 620
    iput v9, v1, Lo/o8;->throw:I

    .line 622
    invoke-static {v4, v2, v1}, Lo/zr;->instanceof(Ljava/util/List;Lo/BL;Lo/eb;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    if-ne v2, v0, :cond_24

    .line 628
    move-object v3, v0

    .line 629
    goto :goto_13

    .line 630
    :cond_24
    :goto_12
    move-object/from16 v3, v17

    .line 632
    :goto_13
    return-object v3

    .line 633
    :pswitch_3
    iget-object v0, v1, Lo/o8;->synchronized:Ljava/lang/Object;

    .line 635
    move-object v11, v0

    .line 636
    check-cast v11, Lcom/martindoudera/cashreader/code/CodeActivity;

    .line 638
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    .line 640
    iget v2, v1, Lo/o8;->throw:I

    .line 642
    if-eqz v2, :cond_26

    .line 644
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 645
    if-ne v2, v9, :cond_25

    .line 647
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 650
    move-object/from16 v0, p1

    .line 652
    goto/16 :goto_18

    .line 654
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :cond_26
    invoke-static/range {p1 .. p1}, Lo/lw;->class(Ljava/lang/Object;)V

    .line 663
    iget-object v2, v11, Lcom/martindoudera/cashreader/code/CodeActivity;->q:Lo/uN;

    .line 665
    if-eqz v2, :cond_2d

    .line 667
    iget-object v2, v2, Lo/uN;->throws:Lo/hO;

    .line 669
    invoke-virtual {v2}, Lo/hO;->else()Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lo/dc;

    .line 675
    move-object v12, v4

    .line 676
    check-cast v12, Lo/Um;

    .line 678
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 679
    iput v9, v1, Lo/o8;->throw:I

    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    new-instance v2, Lo/n6;

    .line 686
    invoke-static {v1}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 689
    move-result-object v3

    .line 690
    invoke-direct {v2, v9, v3}, Lo/n6;-><init>(ILo/db;)V

    .line 693
    invoke-virtual {v2}, Lo/n6;->class()V

    .line 696
    new-instance v13, Landroid/os/CancellationSignal;

    .line 698
    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    .line 701
    new-instance v3, Lo/lPt2;

    .line 703
    invoke-direct {v3, v9, v13}, Lo/lPt2;-><init>(ILjava/lang/Object;)V

    .line 706
    invoke-virtual {v2, v3}, Lo/n6;->catch(Lo/Wl;)V

    .line 709
    new-instance v15, Lo/bc;

    .line 711
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 712
    invoke-direct {v15, v2, v3}, Lo/bc;-><init>(Lo/n6;I)V

    .line 715
    new-instance v14, Lo/ac;

    .line 717
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 720
    new-instance v4, Lo/gc;

    .line 722
    invoke-direct {v4, v11, v3}, Lo/gc;-><init>(Landroid/content/Context;I)V

    .line 725
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 727
    const/16 v5, 0x1f0f

    const/16 v5, 0x22

    .line 729
    if-lt v3, v5, :cond_29

    .line 731
    new-instance v3, Lo/jc;

    .line 733
    invoke-direct {v3, v11}, Lo/jc;-><init>(Landroid/content/Context;)V

    .line 736
    invoke-virtual {v3}, Lo/jc;->isAvailableOnDevice()Z

    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_27

    .line 742
    move-object/from16 v16, v3

    .line 744
    goto :goto_14

    .line 745
    :cond_27
    const/16 v16, 0x1164

    const/16 v16, 0x0

    .line 747
    :goto_14
    if-nez v16, :cond_28

    .line 749
    invoke-virtual {v4}, Lo/gc;->abstract()Lo/fc;

    .line 752
    move-result-object v3

    .line 753
    :goto_15
    move-object v10, v3

    .line 754
    goto :goto_16

    .line 755
    :cond_28
    move-object/from16 v10, v16

    .line 757
    goto :goto_16

    .line 758
    :cond_29
    const/16 v5, 0x1f11

    const/16 v5, 0x21

    .line 760
    if-gt v3, v5, :cond_2a

    .line 762
    invoke-virtual {v4}, Lo/gc;->abstract()Lo/fc;

    .line 765
    move-result-object v3

    .line 766
    goto :goto_15

    .line 767
    :cond_2a
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 768
    :goto_16
    if-nez v10, :cond_2b

    .line 770
    new-instance v3, Lo/Sm;

    .line 772
    const-string v4, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 774
    const-string v5, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 776
    invoke-direct {v3, v4, v5}, Lo/Tm;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 779
    invoke-virtual {v15, v3}, Lo/bc;->else(Ljava/lang/Object;)V

    .line 782
    goto :goto_17

    .line 783
    :cond_2b
    invoke-interface/range {v10 .. v15}, Lo/fc;->onGetCredential(Landroid/content/Context;Lo/Um;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V

    .line 786
    :goto_17
    invoke-virtual {v2}, Lo/n6;->interface()Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    if-ne v2, v0, :cond_2c

    .line 792
    goto :goto_18

    .line 793
    :cond_2c
    move-object v0, v2

    .line 794
    :goto_18
    return-object v0

    .line 795
    :cond_2d
    const-string v0, "subscriptionManager"

    .line 797
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 800
    const/16 v16, 0x7877

    const/16 v16, 0x0

    .line 802
    throw v16

    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/o8;->volatile:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    check-cast p1, Lo/Gb;

    const/4 v3, 0x7

    .line 8
    check-cast p2, Lo/db;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, p1, p2}, Lo/o8;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    check-cast p1, Lo/o8;

    const/4 v4, 0x7

    .line 16
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, p2}, Lo/o8;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const/4 v3, 0x6

    check-cast p1, Lo/Gb;

    const/4 v4, 0x7

    .line 25
    check-cast p2, Lo/db;

    const/4 v3, 0x7

    .line 27
    invoke-virtual {v1, p1, p2}, Lo/o8;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Lo/o8;

    const/4 v3, 0x4

    .line 33
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x3

    .line 35
    invoke-virtual {p1, p2}, Lo/o8;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    const/4 v3, 0x4

    check-cast p1, Lo/Gb;

    const/4 v3, 0x6

    .line 42
    check-cast p2, Lo/db;

    const/4 v3, 0x7

    .line 44
    invoke-virtual {v1, p1, p2}, Lo/o8;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 47
    move-result-object v3

    move-object p1, v3

    .line 48
    check-cast p1, Lo/o8;

    const/4 v3, 0x5

    .line 50
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x2

    .line 52
    invoke-virtual {p1, p2}, Lo/o8;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    const/4 v3, 0x3

    check-cast p1, Lo/BL;

    const/4 v3, 0x7

    .line 59
    check-cast p2, Lo/db;

    const/4 v4, 0x4

    .line 61
    invoke-virtual {v1, p1, p2}, Lo/o8;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 64
    move-result-object v4

    move-object p1, v4

    .line 65
    check-cast p1, Lo/o8;

    const/4 v3, 0x4

    .line 67
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x3

    .line 69
    invoke-virtual {p1, p2}, Lo/o8;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    const/4 v3, 0x1

    check-cast p1, Lo/Gb;

    const/4 v4, 0x7

    .line 76
    check-cast p2, Lo/db;

    const/4 v4, 0x2

    .line 78
    invoke-virtual {v1, p1, p2}, Lo/o8;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 81
    move-result-object v4

    move-object p1, v4

    .line 82
    check-cast p1, Lo/o8;

    const/4 v4, 0x6

    .line 84
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, p2}, Lo/o8;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    return-object p1

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/o8;->volatile:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    new-instance p1, Lo/o8;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v3, Lo/o8;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 10
    check-cast v0, Lo/km;

    const/4 v6, 0x4

    .line 12
    iget-object v1, v3, Lo/o8;->private:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x4

    move v2, v5

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lo/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/db;I)V

    const/4 v6, 0x2

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const/4 v6, 0x2

    new-instance p1, Lo/o8;

    const/4 v5, 0x5

    .line 21
    iget-object v0, v3, Lo/o8;->private:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 23
    check-cast v0, Lo/fz;

    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x3

    move v1, v6

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lo/o8;-><init>(Ljava/lang/Object;Lo/db;I)V

    const/4 v5, 0x2

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    const/4 v5, 0x4

    new-instance p1, Lo/o8;

    const/4 v5, 0x4

    .line 32
    iget-object v0, v3, Lo/o8;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 34
    check-cast v0, Lo/Fx;

    const/4 v6, 0x7

    .line 36
    iget-object v1, v3, Lo/o8;->private:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 38
    check-cast v1, Landroid/net/Uri;

    const/4 v6, 0x2

    .line 40
    const/4 v5, 0x2

    move v2, v5

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Lo/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/db;I)V

    const/4 v6, 0x7

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    const/4 v6, 0x5

    new-instance v0, Lo/o8;

    const/4 v6, 0x7

    .line 47
    iget-object v1, v3, Lo/o8;->private:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 49
    check-cast v1, Ljava/util/List;

    const/4 v5, 0x5

    .line 51
    const/4 v5, 0x1

    move v2, v5

    .line 52
    invoke-direct {v0, v1, p2, v2}, Lo/o8;-><init>(Ljava/lang/Object;Lo/db;I)V

    const/4 v6, 0x6

    .line 55
    iput-object p1, v0, Lo/o8;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    const/4 v5, 0x3

    new-instance p1, Lo/o8;

    const/4 v5, 0x4

    .line 60
    iget-object v0, v3, Lo/o8;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 62
    check-cast v0, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v5, 0x5

    .line 64
    iget-object v1, v3, Lo/o8;->private:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 66
    check-cast v1, Lo/Um;

    const/4 v6, 0x7

    .line 68
    const/4 v5, 0x0

    move v2, v5

    .line 69
    invoke-direct {p1, v0, v1, p2, v2}, Lo/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/db;I)V

    const/4 v6, 0x2

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
