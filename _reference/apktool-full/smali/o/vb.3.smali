.class public final Lo/vb;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/vb;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/vb;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Lo/vb;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/vb;->else:I

    .line 5
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 7
    sget-object v5, Lo/vQ;->else:Lo/vQ;

    .line 9
    iget-object v6, v0, Lo/vb;->default:Ljava/lang/Object;

    .line 11
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lo/vb;->abstract:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    sget-object v2, Lo/cP;->else:Lo/bP;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    sget-object v4, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 30
    const-wide v9, 0x7e80ed009edd9715L    # 2.2670163048722333E301

    .line 35
    invoke-static {v9, v10, v4}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    check-cast v8, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v4, 0x39d

    const/16 v4, 0x2e

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    new-array v4, v7, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v1, v3, v4}, Lo/bP;->goto(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    check-cast v6, Lo/O;

    .line 63
    invoke-virtual {v6}, Lo/O;->final()V

    .line 66
    return-object v5

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 69
    check-cast v1, Ljava/lang/Throwable;

    .line 71
    check-cast v8, Lo/lPt2;

    .line 73
    invoke-virtual {v8, v1}, Lo/lPt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    check-cast v6, Lo/fz;

    .line 78
    iget-object v6, v6, Lo/fz;->default:Ljava/lang/Object;

    .line 80
    move-object v8, v6

    .line 81
    check-cast v8, Lo/R2;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v6, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 88
    sget-object v9, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    sget-object v10, Lo/T2;->while:Lo/lpt6;

    .line 92
    :goto_0
    invoke-virtual {v9, v8, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_0

    .line 98
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    if-eq v11, v10, :cond_1c

    .line 106
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 107
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 110
    move-result-wide v10

    .line 111
    const/16 v9, 0x7e8a

    const/16 v9, 0x3c

    .line 113
    shr-long v12, v10, v9

    .line 115
    long-to-int v13, v12

    .line 116
    const-wide v15, 0xfffffffffffffffL

    .line 121
    if-eqz v13, :cond_2

    .line 123
    if-eq v13, v4, :cond_1

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    and-long v12, v10, v15

    .line 128
    const/16 p1, 0x424b

    const/16 p1, 0x3c

    .line 130
    const/4 v9, 0x6

    const/4 v9, 0x3

    .line 131
    move-object/from16 v18, v8

    .line 133
    int-to-long v7, v9

    .line 134
    shl-long v7, v7, p1

    .line 136
    add-long/2addr v7, v12

    .line 137
    :goto_2
    move-wide v12, v7

    .line 138
    move-object/from16 v9, v18

    .line 140
    move-object v8, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object/from16 v18, v8

    .line 144
    const/16 p1, 0x3821

    const/16 p1, 0x3c

    .line 146
    and-long v7, v10, v15

    .line 148
    int-to-long v12, v3

    .line 149
    shl-long v12, v12, p1

    .line 151
    add-long/2addr v7, v12

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 156
    move-result v6

    .line 157
    move-object v7, v8

    .line 158
    move-object v8, v9

    .line 159
    if-eqz v6, :cond_1b

    .line 161
    :goto_4
    invoke-virtual {v8}, Lo/R2;->default()V

    .line 164
    if-eqz v14, :cond_7

    .line 166
    sget-object v3, Lo/R2;->break:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 168
    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_3

    .line 174
    sget-object v7, Lo/T2;->extends:Lo/lpt6;

    .line 176
    goto :goto_6

    .line 177
    :cond_3
    sget-object v7, Lo/T2;->final:Lo/lpt6;

    .line 179
    :cond_4
    :goto_6
    invoke-virtual {v3, v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 185
    if-nez v6, :cond_5

    .line 187
    goto :goto_7

    .line 188
    :cond_5
    invoke-static {v4, v6}, Lo/bQ;->goto(ILjava/lang/Object;)V

    .line 191
    check-cast v6, Lo/Wl;

    .line 193
    sget-object v3, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 195
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Throwable;

    .line 201
    invoke-interface {v6, v3}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    if-eq v9, v6, :cond_4

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v3, Lo/zr;->else:Lo/U6;

    .line 217
    sget-object v6, Lo/R2;->default:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 219
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 222
    move-result-wide v9

    .line 223
    sget-object v7, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 225
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 228
    move-result-wide v11

    .line 229
    invoke-virtual {v8, v4, v11, v12}, Lo/R2;->goto(ZJ)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_8

    .line 235
    sget-object v3, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 237
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Throwable;

    .line 243
    new-instance v6, Lo/T6;

    .line 245
    invoke-direct {v6, v3}, Lo/T6;-><init>(Ljava/lang/Throwable;)V

    .line 248
    :goto_8
    move-object/from16 v19, v5

    .line 250
    move-object v3, v6

    .line 251
    :goto_9
    move-object v4, v8

    .line 252
    goto/16 :goto_e

    .line 254
    :cond_8
    and-long/2addr v11, v15

    .line 255
    cmp-long v7, v9, v11

    .line 257
    if-ltz v7, :cond_9

    .line 259
    move-object/from16 v19, v5

    .line 261
    goto :goto_9

    .line 262
    :cond_9
    sget-object v13, Lo/T2;->throws:Lo/lpt6;

    .line 264
    sget-object v7, Lo/R2;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 266
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lo/V6;

    .line 272
    :goto_a
    sget-object v9, Lo/R2;->abstract:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 274
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 277
    move-result-wide v9

    .line 278
    invoke-virtual {v8, v4, v9, v10}, Lo/R2;->goto(ZJ)Z

    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_a

    .line 284
    sget-object v3, Lo/R2;->goto:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 286
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Throwable;

    .line 292
    new-instance v6, Lo/T6;

    .line 294
    invoke-direct {v6, v3}, Lo/T6;-><init>(Ljava/lang/Throwable;)V

    .line 297
    goto :goto_8

    .line 298
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 301
    move-result-wide v11

    .line 302
    sget v9, Lo/T2;->abstract:I

    .line 304
    int-to-long v9, v9

    .line 305
    move-object/from16 p1, v3

    .line 307
    div-long v2, v11, v9

    .line 309
    rem-long v9, v11, v9

    .line 311
    long-to-int v10, v9

    .line 312
    move-object/from16 v19, v5

    .line 314
    iget-wide v4, v7, Lo/qK;->default:J

    .line 316
    cmp-long v9, v4, v2

    .line 318
    if-eqz v9, :cond_c

    .line 320
    invoke-virtual {v8, v2, v3, v7}, Lo/R2;->package(JLo/V6;)Lo/V6;

    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_b

    .line 326
    move-object/from16 v3, p1

    .line 328
    :goto_b
    move-object/from16 v5, v19

    .line 330
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_b
    move-object v9, v2

    .line 333
    goto :goto_c

    .line 334
    :cond_c
    move-object v9, v7

    .line 335
    :goto_c
    invoke-virtual/range {v8 .. v13}, Lo/R2;->implements(Lo/V6;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    move-object v4, v8

    .line 340
    move-object v7, v9

    .line 341
    sget-object v3, Lo/T2;->return:Lo/lpt6;

    .line 343
    if-ne v2, v3, :cond_f

    .line 345
    instance-of v2, v13, Lo/XS;

    .line 347
    if-eqz v2, :cond_d

    .line 349
    check-cast v13, Lo/XS;

    .line 351
    goto :goto_d

    .line 352
    :cond_d
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 353
    :goto_d
    if-eqz v13, :cond_e

    .line 355
    invoke-interface {v13, v7, v10}, Lo/XS;->else(Lo/qK;I)V

    .line 358
    :cond_e
    invoke-virtual {v4, v11, v12}, Lo/R2;->final(J)V

    .line 361
    invoke-virtual {v7}, Lo/qK;->case()V

    .line 364
    move-object/from16 v3, p1

    .line 366
    goto :goto_e

    .line 367
    :cond_f
    sget-object v3, Lo/T2;->implements:Lo/lpt6;

    .line 369
    if-ne v2, v3, :cond_11

    .line 371
    invoke-virtual {v4}, Lo/R2;->continue()J

    .line 374
    move-result-wide v2

    .line 375
    cmp-long v5, v11, v2

    .line 377
    if-gez v5, :cond_10

    .line 379
    invoke-virtual {v7}, Lo/V9;->else()V

    .line 382
    :cond_10
    move-object/from16 v3, p1

    .line 384
    move-object v8, v4

    .line 385
    goto :goto_b

    .line 386
    :cond_11
    sget-object v3, Lo/T2;->super:Lo/lpt6;

    .line 388
    if-eq v2, v3, :cond_1a

    .line 390
    invoke-virtual {v7}, Lo/V9;->else()V

    .line 393
    move-object v3, v2

    .line 394
    :goto_e
    nop

    .line 395
    instance-of v2, v3, Lo/U6;

    .line 397
    if-nez v2, :cond_12

    .line 399
    goto :goto_f

    .line 400
    :cond_12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 401
    :goto_f
    if-nez v3, :cond_13

    .line 403
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 404
    goto :goto_12

    .line 405
    :cond_13
    check-cast v3, Lo/uL;

    .line 407
    instance-of v2, v3, Lo/tL;

    .line 409
    if-eqz v2, :cond_18

    .line 411
    check-cast v3, Lo/tL;

    .line 413
    iget-object v2, v3, Lo/tL;->abstract:Lo/b9;

    .line 415
    if-nez v1, :cond_14

    .line 417
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 419
    const-string v5, "DataStore scope was cancelled before updateData could complete"

    .line 421
    invoke-direct {v3, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 424
    goto :goto_10

    .line 425
    :cond_14
    move-object v3, v1

    .line 426
    :goto_10
    new-instance v5, Lo/q9;

    .line 428
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 429
    invoke-direct {v5, v3, v6}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    .line 432
    :cond_15
    invoke-virtual {v2}, Lo/vs;->transient()Ljava/lang/Object;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3, v5}, Lo/vs;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    sget-object v6, Lo/zr;->abstract:Lo/lpt6;

    .line 442
    if-ne v3, v6, :cond_16

    .line 444
    goto :goto_11

    .line 445
    :cond_16
    sget-object v6, Lo/zr;->default:Lo/lpt6;

    .line 447
    if-ne v3, v6, :cond_17

    .line 449
    goto :goto_11

    .line 450
    :cond_17
    sget-object v6, Lo/zr;->instanceof:Lo/lpt6;

    .line 452
    if-eq v3, v6, :cond_15

    .line 454
    :cond_18
    :goto_11
    move-object/from16 v2, v19

    .line 456
    :goto_12
    if-nez v2, :cond_19

    .line 458
    return-object v19

    .line 459
    :cond_19
    move-object v8, v4

    .line 460
    move-object/from16 v5, v19

    .line 462
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 463
    goto/16 :goto_7

    .line 465
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    const-string v2, "unexpected"

    .line 469
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    throw v1

    .line 473
    :cond_1b
    move-object v6, v7

    .line 474
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 475
    goto/16 :goto_1

    .line 477
    :cond_1c
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 478
    goto/16 :goto_0

    .line 480
    :pswitch_1
    move-object/from16 v19, v5

    .line 482
    move-object/from16 v1, p1

    .line 484
    check-cast v1, Lo/qF;

    .line 486
    check-cast v8, Landroidx/preference/Preference;

    .line 488
    sget-object v2, Lo/i8;->else:Lo/i8;

    .line 490
    invoke-static {v1, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1d

    .line 496
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 497
    goto :goto_13

    .line 498
    :cond_1d
    sget-object v2, Lo/i8;->abstract:Lo/i8;

    .line 500
    invoke-static {v1, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    const/16 v2, 0x5920

    const/16 v2, 0x1

    .line 504
    :goto_13
    if-eqz v2, :cond_1f

    .line 506
    if-nez v8, :cond_1e

    .line 508
    goto :goto_16

    .line 509
    :cond_1e
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 510
    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->finally(Z)V

    .line 513
    goto :goto_16

    .line 514
    :cond_1f
    instance-of v2, v1, Lo/vN;

    .line 516
    if-eqz v2, :cond_20

    .line 518
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 519
    goto :goto_14

    .line 520
    :cond_20
    const/16 v4, 0x1415

    const/16 v4, 0x1

    .line 522
    :goto_14
    if-eqz v4, :cond_22

    .line 524
    check-cast v6, Lcom/martindoudera/cashreader/setting/SettingsFragment;

    .line 526
    const v1, 0x7f1106c2

    .line 529
    invoke-virtual {v6, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    const-string v2, "getString(...)"

    .line 535
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    sget-object v2, Lo/qi;->else:Lo/iH;

    .line 540
    const-string v2, "."

    .line 542
    const-string v3, ""

    .line 544
    invoke-static {v1, v2, v3}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    if-nez v8, :cond_21

    .line 550
    goto :goto_15

    .line 551
    :cond_21
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    .line 554
    :goto_15
    if-eqz v8, :cond_24

    .line 556
    const v1, 0x7f1106c1

    .line 559
    iget-object v2, v8, Landroidx/preference/Preference;->else:Landroid/content/Context;

    .line 561
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    .line 568
    goto :goto_16

    .line 569
    :cond_22
    if-eqz v8, :cond_23

    .line 571
    const v1, 0x7f1106c8

    .line 574
    iget-object v2, v8, Landroidx/preference/Preference;->else:Landroid/content/Context;

    .line 576
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    .line 583
    :cond_23
    if-eqz v8, :cond_24

    .line 585
    const v1, 0x7f1106c6

    .line 588
    iget-object v2, v8, Landroidx/preference/Preference;->else:Landroid/content/Context;

    .line 590
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v8, v1}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    .line 597
    :cond_24
    :goto_16
    return-object v19

    .line 598
    :pswitch_2
    move-object/from16 v19, v5

    .line 600
    move-object/from16 v1, p1

    .line 602
    check-cast v1, Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 604
    sget-object v2, Lo/GA;->else:[Ljava/lang/String;

    .line 606
    const-wide v4, 0x6b02fcf08b941750L    # 3.048086531396252E207

    .line 611
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    const-wide v4, 0x6b02fcdc8b941750L    # 3.048037542563145E207

    .line 623
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    filled-new-array {v2}, [Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 632
    iput-boolean v4, v1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->package:Z

    .line 634
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    check-cast v2, [Ljava/lang/String;

    .line 640
    iput-object v2, v1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->continue:[Ljava/lang/String;

    .line 642
    iput-boolean v4, v1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->protected:Z

    .line 644
    new-array v2, v4, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    .line 646
    sget-object v5, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->GOOGLE_PLAY:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    .line 648
    const/16 v17, 0x7825

    const/16 v17, 0x0

    .line 650
    aput-object v5, v2, v17

    .line 652
    iget-object v5, v1, Lcom/github/javiersantos/piracychecker/PiracyChecker;->case:Ljava/util/ArrayList;

    .line 654
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    check-cast v2, [Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    .line 660
    invoke-static {v2}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/util/Collection;

    .line 666
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 669
    new-instance v2, Lo/l8;

    .line 671
    check-cast v8, Lo/sD;

    .line 673
    check-cast v6, Lo/ml;

    .line 675
    invoke-direct {v2, v1, v8, v6, v3}, Lo/l8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    new-instance v1, Lcom/github/javiersantos/piracychecker/callbacks/PiracyCheckerCallbacksDSL;

    .line 680
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 683
    invoke-virtual {v2, v1}, Lo/l8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    return-object v19

    .line 687
    :pswitch_3
    move-object/from16 v19, v5

    .line 689
    move-object/from16 v1, p1

    .line 691
    check-cast v1, Ljava/lang/Throwable;

    .line 693
    sget-object v2, Lo/cP;->else:Lo/bP;

    .line 695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 697
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    sget-object v5, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 702
    const-wide v9, 0x7e80f0e69edd9715L    # 2.269055957868243E301

    .line 707
    invoke-static {v9, v10, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    check-cast v8, Lo/oc;

    .line 716
    iget-object v7, v8, Lo/oc;->continue:Ljava/lang/String;

    .line 718
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    const-wide v7, 0x7e80f0d99edd9715L    # 2.2690293892420424E301

    .line 726
    invoke-static {v7, v8, v5}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v4

    .line 744
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 745
    new-array v7, v5, [Ljava/lang/Object;

    .line 747
    invoke-virtual {v2, v1, v4, v7}, Lo/bP;->abstract(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    check-cast v6, Lo/Ql;

    .line 752
    const-string v1, "onCurrencyDownloadError"

    .line 754
    new-array v4, v5, [Ljava/lang/Object;

    .line 756
    invoke-virtual {v2, v1, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget-object v1, v6, Lo/Ql;->abstract:Ljava/lang/Object;

    .line 761
    check-cast v1, Lo/kw;

    .line 763
    new-instance v2, Lo/Nul;

    .line 765
    invoke-virtual {v1}, Lo/jl;->h()Landroid/content/Context;

    .line 768
    move-result-object v4

    .line 769
    invoke-direct {v2, v4}, Lo/Nul;-><init>(Landroid/content/Context;)V

    .line 772
    iget-object v4, v2, Lo/Nul;->abstract:Ljava/lang/Object;

    .line 774
    check-cast v4, Lo/Lpt8;

    .line 776
    iput-boolean v5, v4, Lo/Lpt8;->return:Z

    .line 778
    const v6, 0x7f110044

    .line 781
    invoke-virtual {v2, v6}, Lo/Nul;->case(I)Lo/Nul;

    .line 784
    const v6, 0x7f110043

    .line 787
    iget-object v7, v4, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    .line 789
    invoke-virtual {v7, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 792
    move-result-object v6

    .line 793
    iput-object v6, v4, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    .line 795
    new-instance v6, Lo/dw;

    .line 797
    invoke-direct {v6, v1, v5}, Lo/dw;-><init>(Lo/kw;I)V

    .line 800
    const v5, 0x7f11003d

    .line 803
    invoke-virtual {v2, v5, v6}, Lo/Nul;->protected(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 806
    new-instance v5, Lo/dw;

    .line 808
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 809
    invoke-direct {v5, v1, v6}, Lo/dw;-><init>(Lo/kw;I)V

    .line 812
    iget-object v6, v4, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    .line 814
    const v7, 0x7f1106d9

    .line 817
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 820
    move-result-object v6

    .line 821
    iput-object v6, v4, Lo/Lpt8;->throws:Ljava/lang/CharSequence;

    .line 823
    iput-object v5, v4, Lo/Lpt8;->public:Landroid/content/DialogInterface$OnClickListener;

    .line 825
    new-instance v4, Lo/dw;

    .line 827
    invoke-direct {v4, v1, v3}, Lo/dw;-><init>(Lo/kw;I)V

    .line 830
    const v1, 0x7f110048

    .line 833
    invoke-virtual {v2, v1, v4}, Lo/Nul;->package(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 836
    invoke-virtual {v2}, Lo/Nul;->else()Lo/COM5;

    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 843
    return-object v19

    .line 844
    :pswitch_4
    move-object/from16 v19, v5

    .line 846
    move-object/from16 v1, p1

    .line 848
    check-cast v1, Ljava/lang/Throwable;

    .line 850
    check-cast v8, Lo/n4;

    .line 852
    if-eqz v1, :cond_26

    .line 854
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 856
    if-eqz v2, :cond_25

    .line 858
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 859
    iput-boolean v4, v8, Lo/n4;->instanceof:Z

    .line 861
    iget-object v1, v8, Lo/n4;->abstract:Lo/q4;

    .line 863
    if-eqz v1, :cond_27

    .line 865
    iget-object v1, v1, Lo/q4;->abstract:Lo/p4;

    .line 867
    invoke-virtual {v1, v4}, Lo/AUx;->cancel(Z)Z

    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_27

    .line 873
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 874
    iput-object v1, v8, Lo/n4;->else:Ljava/lang/Object;

    .line 876
    iput-object v1, v8, Lo/n4;->abstract:Lo/q4;

    .line 878
    iput-object v1, v8, Lo/n4;->default:Lo/OH;

    .line 880
    goto :goto_17

    .line 881
    :cond_25
    invoke-virtual {v8, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 884
    goto :goto_17

    .line 885
    :cond_26
    check-cast v6, Lo/ye;

    .line 887
    invoke-virtual {v6}, Lo/vs;->transient()Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 891
    instance-of v2, v1, Lo/Dq;

    .line 893
    if-nez v2, :cond_29

    .line 895
    instance-of v2, v1, Lo/q9;

    .line 897
    if-nez v2, :cond_28

    .line 899
    invoke-static {v1}, Lo/zr;->finally(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v8, v1}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 906
    :cond_27
    :goto_17
    return-object v19

    .line 907
    :cond_28
    check-cast v1, Lo/q9;

    .line 909
    iget-object v1, v1, Lo/q9;->else:Ljava/lang/Throwable;

    .line 911
    throw v1

    .line 912
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 914
    const-string v2, "This job has not completed yet"

    .line 916
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 919
    throw v1

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
