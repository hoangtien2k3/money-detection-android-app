.class public final Lo/bX;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/nX;

.field public final synthetic else:J


# direct methods
.method public constructor <init>(JLo/nX;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lo/bX;->else:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lo/bX;->abstract:Lo/nX;

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, v0, Lo/bX;->else:J

    .line 15
    sub-long/2addr v3, v5

    .line 16
    iget-object v5, v0, Lo/bX;->abstract:Lo/nX;

    .line 18
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 19
    iput-boolean v6, v5, Lo/nX;->continue:Z

    .line 21
    iget-object v5, v0, Lo/bX;->abstract:Lo/nX;

    .line 23
    iget-object v5, v5, Lo/nX;->abstract:Lo/rD;

    .line 25
    iget-object v7, v5, Lo/rD;->abstract:Ljava/lang/Object;

    .line 27
    check-cast v7, Lo/Jp;

    .line 29
    iget-wide v7, v7, Lo/Jp;->public:J

    .line 31
    const-wide/16 v9, 0x0

    .line 33
    cmp-long v11, v7, v9

    .line 35
    if-eqz v11, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v7

    .line 41
    iget-object v9, v5, Lo/rD;->abstract:Ljava/lang/Object;

    .line 43
    check-cast v9, Lo/Jp;

    .line 45
    iget-wide v9, v9, Lo/Jp;->instanceof:J

    .line 47
    sub-long/2addr v7, v9

    .line 48
    long-to-int v8, v7

    .line 49
    sget-object v7, Lo/cP;->else:Lo/bP;

    .line 51
    new-instance v9, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-wide v10, 0x7e80f1359edd9715L    # 2.269217413365923E301

    .line 61
    invoke-static {v10, v11, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    new-array v10, v6, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v7, v9, v10}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v7, v5, Lo/rD;->abstract:Ljava/lang/Object;

    .line 82
    check-cast v7, Lo/Jp;

    .line 84
    iget-object v7, v7, Lo/Jp;->protected:Lo/yz;

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Lo/yz;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    iget-object v7, v5, Lo/rD;->abstract:Ljava/lang/Object;

    .line 95
    check-cast v7, Lo/Jp;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 103
    iget-object v8, v7, Lo/Jp;->package:Lo/yz;

    .line 105
    sget-object v9, Lo/Jp;->final:Lo/US;

    .line 107
    invoke-virtual {v8, v9}, Lo/yz;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v8, v7, Lo/Jp;->package:Lo/yz;

    .line 113
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Lo/yz;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_0
    iget-object v8, v7, Lo/Jp;->continue:Lo/oc;

    .line 122
    if-eqz v8, :cond_2

    .line 124
    iget-object v10, v7, Lo/Jp;->protected:Lo/yz;

    .line 126
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 132
    :cond_2
    move-object/from16 v19, v2

    .line 134
    move-wide/from16 v22, v3

    .line 136
    goto/16 :goto_1e

    .line 138
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v10

    .line 142
    iget-object v12, v7, Lo/Jp;->protected:Lo/yz;

    .line 144
    invoke-static {v12}, Lo/C8;->volatile(Ljava/lang/Iterable;)D

    .line 147
    move-result-wide v12

    .line 148
    double-to-int v12, v12

    .line 149
    iget-object v13, v8, Lo/oc;->protected:Lo/iX;

    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const/16 v13, 0x58bb

    const/16 v13, 0x1f4

    .line 156
    div-int/2addr v13, v12

    .line 157
    iget-object v14, v8, Lo/oc;->protected:Lo/iX;

    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    const/4 v14, 0x6

    const/4 v14, 0x2

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v13

    .line 167
    iget-object v15, v7, Lo/Jp;->package:Lo/yz;

    .line 169
    const-string v14, "<this>"

    .line 171
    invoke-static {v14, v15}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    if-ltz v13, :cond_37

    .line 176
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 177
    if-nez v13, :cond_4

    .line 179
    sget-object v15, Lo/Zg;->else:Lo/Zg;

    .line 181
    const/16 v16, 0x6faf

    const/16 v16, 0x0

    .line 183
    :goto_1
    const/16 v17, 0x4551

    const/16 v17, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/16 v16, 0x60bb

    const/16 v16, 0x0

    .line 188
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    .line 191
    move-result v9

    .line 192
    if-lt v13, v9, :cond_5

    .line 194
    invoke-static {v15}, Lo/C8;->i(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    move-result-object v15

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    if-ne v13, v14, :cond_6

    .line 201
    invoke-static {v15}, Lo/C8;->c(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lo/lw;->return(Ljava/lang/Object;)Ljava/util/List;

    .line 208
    move-result-object v15

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    const/16 v17, 0x2c40

    const/16 v17, 0x1

    .line 212
    new-instance v14, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    instance-of v6, v15, Ljava/util/RandomAccess;

    .line 219
    if-eqz v6, :cond_7

    .line 221
    sub-int v6, v9, v13

    .line 223
    :goto_2
    if-ge v6, v9, :cond_8

    .line 225
    invoke-virtual {v15, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 234
    move-object/from16 v0, p0

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    sub-int/2addr v9, v13

    .line 238
    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 241
    move-result-object v0

    .line 242
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object v15, v14

    .line 257
    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 259
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v6

    .line 266
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_a

    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lo/US;

    .line 278
    iget v9, v9, Lo/US;->else:I

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v14

    .line 288
    if-nez v14, :cond_9

    .line 290
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result v19

    .line 294
    if-nez v19, :cond_9

    .line 296
    new-instance v14, Lo/cH;

    .line 298
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 301
    :cond_9
    check-cast v14, Lo/cH;

    .line 303
    move-object/from16 v19, v6

    .line 305
    iget v6, v14, Lo/cH;->else:I

    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 309
    iput v6, v14, Lo/cH;->else:I

    .line 311
    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-object/from16 v6, v19

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v6

    .line 325
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_c

    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ljava/util/Map$Entry;

    .line 337
    const-string v14, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>"

    .line 339
    invoke-static {v14, v9}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    instance-of v14, v9, Lo/Ms;

    .line 344
    if-nez v14, :cond_b

    .line 346
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Lo/cH;

    .line 352
    iget v14, v14, Lo/cH;->else:I

    .line 354
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v14

    .line 358
    invoke-interface {v9, v14}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 364
    invoke-static {v0, v9}, Lo/bQ;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    throw v16

    .line 368
    :cond_c
    instance-of v6, v0, Lo/Ms;

    .line 370
    if-nez v6, :cond_36

    .line 372
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_d

    .line 386
    move-object/from16 v0, v16

    .line 388
    goto :goto_9

    .line 389
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v9

    .line 397
    if-nez v9, :cond_e

    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move-object v9, v0

    .line 401
    check-cast v9, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Ljava/lang/Number;

    .line 409
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 412
    move-result v9

    .line 413
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v14

    .line 417
    move-object/from16 v19, v14

    .line 419
    check-cast v19, Ljava/util/Map$Entry;

    .line 421
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v19

    .line 425
    check-cast v19, Ljava/lang/Number;

    .line 427
    move-object/from16 v20, v0

    .line 429
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 432
    move-result v0

    .line 433
    if-ge v9, v0, :cond_f

    .line 435
    move v9, v0

    .line 436
    move-object v0, v14

    .line 437
    goto :goto_8

    .line 438
    :cond_f
    move-object/from16 v0, v20

    .line 440
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_35

    .line 446
    :goto_9
    check-cast v0, Ljava/util/Map$Entry;

    .line 448
    if-eqz v0, :cond_10

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Integer;

    .line 456
    goto :goto_a

    .line 457
    :cond_10
    move-object/from16 v0, v16

    .line 459
    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v9

    .line 468
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v14

    .line 472
    if-eqz v14, :cond_13

    .line 474
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v14

    .line 478
    move-object/from16 v19, v9

    .line 480
    move-object v9, v14

    .line 481
    check-cast v9, Lo/US;

    .line 483
    iget v9, v9, Lo/US;->else:I

    .line 485
    if-nez v0, :cond_11

    .line 487
    move-object/from16 v9, v19

    .line 489
    goto :goto_b

    .line 490
    :cond_11
    move-wide/from16 v20, v10

    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v10

    .line 496
    if-ne v9, v10, :cond_12

    .line 498
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_12
    move-object/from16 v9, v19

    .line 503
    move-wide/from16 v10, v20

    .line 505
    goto :goto_b

    .line 506
    :cond_13
    move-wide/from16 v20, v10

    .line 508
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 511
    move-result v9

    .line 512
    const-wide/16 v10, 0x0

    .line 514
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 515
    :goto_c
    if-ge v14, v9, :cond_14

    .line 517
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v19

    .line 521
    add-int/lit8 v14, v14, 0x1

    .line 523
    move-object/from16 v22, v6

    .line 525
    move-object/from16 v6, v19

    .line 527
    check-cast v6, Lo/US;

    .line 529
    iget v6, v6, Lo/US;->abstract:F

    .line 531
    move/from16 v19, v9

    .line 533
    move-wide/from16 v23, v10

    .line 535
    float-to-double v9, v6

    .line 536
    add-double v10, v23, v9

    .line 538
    move/from16 v9, v19

    .line 540
    move-object/from16 v6, v22

    .line 542
    goto :goto_c

    .line 543
    :cond_14
    move-wide/from16 v23, v10

    .line 545
    int-to-double v9, v13

    .line 546
    div-double v10, v23, v9

    .line 548
    iget-object v6, v8, Lo/oc;->protected:Lo/iX;

    .line 550
    iget v6, v6, Lo/iX;->abstract:F

    .line 552
    move-wide/from16 v22, v3

    .line 554
    float-to-double v3, v6

    .line 555
    cmpl-double v6, v10, v3

    .line 557
    if-lez v6, :cond_15

    .line 559
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 560
    goto :goto_d

    .line 561
    :cond_15
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 562
    :goto_d
    iget-object v4, v8, Lo/oc;->package:Ljava/util/HashMap;

    .line 564
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lo/Se;

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 573
    move-result-wide v8

    .line 574
    sub-long v8, v8, v20

    .line 576
    sget-object v6, Lo/cP;->else:Lo/bP;

    .line 578
    new-instance v14, Ljava/lang/StringBuilder;

    .line 580
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    move-object/from16 v19, v2

    .line 585
    move/from16 v24, v3

    .line 587
    const-wide v2, 0x7e80f0579edd9715L    # 2.268763702980037E301

    .line 592
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 607
    new-array v8, v3, [Ljava/lang/Object;

    .line 609
    invoke-virtual {v6, v2, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    const-wide v8, 0x7e80f0419edd9715L    # 2.268718740689544E301

    .line 622
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v8, v7, Lo/Jp;->package:Lo/yz;

    .line 631
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v2

    .line 638
    new-array v8, v3, [Ljava/lang/Object;

    .line 640
    invoke-virtual {v6, v2, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    const-wide v8, 0x7e80f02e9edd9715L    # 2.2686799096204816E301

    .line 653
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v8, v7, Lo/Jp;->protected:Lo/yz;

    .line 662
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v2

    .line 669
    new-array v8, v3, [Ljava/lang/Object;

    .line 671
    invoke-virtual {v6, v2, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    const-wide v8, 0x7e80f01e9edd9715L    # 2.26864720977285E301

    .line 684
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    move-result-object v2

    .line 698
    new-array v8, v3, [Ljava/lang/Object;

    .line 700
    invoke-virtual {v6, v2, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    const-wide v8, 0x7e80f00f9edd9715L    # 2.268616553665696E301

    .line 713
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v3, v7, Lo/Jp;->protected:Lo/yz;

    .line 722
    invoke-static {v3}, Lo/C8;->volatile(Ljava/lang/Iterable;)D

    .line 725
    move-result-wide v8

    .line 726
    double-to-int v3, v8

    .line 727
    int-to-float v3, v3

    .line 728
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 729
    cmpl-float v3, v3, v8

    .line 731
    if-lez v3, :cond_16

    .line 733
    iget-object v3, v7, Lo/Jp;->protected:Lo/yz;

    .line 735
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 736
    invoke-static {v3}, Lo/C8;->volatile(Ljava/lang/Iterable;)D

    .line 739
    move-result-wide v8

    .line 740
    double-to-int v3, v8

    .line 741
    int-to-float v3, v3

    .line 742
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 744
    div-float/2addr v8, v3

    .line 745
    goto :goto_e

    .line 746
    :cond_16
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 747
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 748
    :goto_e
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v2

    .line 755
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 756
    new-array v8, v3, [Ljava/lang/Object;

    .line 758
    invoke-virtual {v6, v2, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 763
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    const-wide v8, 0x7e80f0059edd9715L    # 2.268596116260926E301

    .line 771
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v8

    .line 775
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    move-result-object v2

    .line 785
    new-array v8, v3, [Ljava/lang/Object;

    .line 787
    invoke-virtual {v6, v2, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    const-wide v8, 0x7e80efea9edd9715L    # 2.268540935268048E301

    .line 800
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    move-result-object v2

    .line 814
    new-array v8, v3, [Ljava/lang/Object;

    .line 816
    invoke-virtual {v6, v2, v8}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    const-wide v8, 0x7e80efe09edd9715L    # 2.2685204978632785E301

    .line 829
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v8

    .line 833
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    move-result-object v0

    .line 843
    new-array v2, v3, [Ljava/lang/Object;

    .line 845
    invoke-virtual {v6, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    const-wide v8, 0x7e80efcf9edd9715L    # 2.26848575427517E301

    .line 858
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    move-result-object v0

    .line 872
    new-array v2, v3, [Ljava/lang/Object;

    .line 874
    invoke-virtual {v6, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    .line 879
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    const-wide v8, 0x7e80efa99edd9715L    # 2.2684080921370455E301

    .line 887
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    new-array v2, v3, [Ljava/lang/Object;

    .line 903
    invoke-virtual {v6, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    const-wide v8, 0x7e80ef9a9edd9715L    # 2.268377436029891E301

    .line 911
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v0

    .line 915
    new-array v2, v3, [Ljava/lang/Object;

    .line 917
    invoke-virtual {v6, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 920
    if-eqz v24, :cond_38

    .line 922
    const/16 v0, 0x446c

    const/16 v0, 0x8

    .line 924
    if-nez v4, :cond_19

    .line 926
    iget-object v2, v7, Lo/Jp;->case:Lo/Ql;

    .line 928
    if-eqz v2, :cond_18

    .line 930
    iget-object v2, v2, Lo/Ql;->abstract:Ljava/lang/Object;

    .line 932
    check-cast v2, Lo/kw;

    .line 934
    invoke-virtual {v2}, Lo/jl;->catch()Z

    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_17

    .line 940
    goto :goto_f

    .line 941
    :cond_17
    iget-object v2, v2, Lo/kw;->u0:Lo/rl;

    .line 943
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 946
    iget-object v3, v2, Lo/rl;->package:Landroid/widget/TextView;

    .line 948
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 951
    iget-object v3, v2, Lo/rl;->break:Landroid/widget/TextView;

    .line 953
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 956
    iget-object v3, v2, Lo/rl;->case:Landroid/widget/TextView;

    .line 958
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, v2, Lo/rl;->protected:Landroid/widget/LinearLayout;

    .line 963
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 964
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    :cond_18
    :goto_f
    const-wide v2, 0x7e80ef629edd9715L    # 2.268262986563181E301

    .line 972
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 977
    new-array v1, v3, [Ljava/lang/Object;

    .line 979
    invoke-virtual {v6, v0, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    goto/16 :goto_1e

    .line 984
    :cond_19
    iget-object v2, v7, Lo/Jp;->package:Lo/yz;

    .line 986
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 989
    new-instance v2, Ljava/lang/StringBuilder;

    .line 991
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    const-wide v8, 0x7e80ef199edd9715L    # 2.2681137935083627E301

    .line 999
    invoke-static {v8, v9, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1014
    new-array v2, v3, [Ljava/lang/Object;

    .line 1016
    invoke-virtual {v6, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1019
    iget-object v1, v7, Lo/Jp;->case:Lo/Ql;

    .line 1021
    if-eqz v1, :cond_38

    .line 1023
    iget-object v1, v1, Lo/Ql;->abstract:Ljava/lang/Object;

    .line 1025
    check-cast v1, Lo/kw;

    .line 1027
    iget-object v2, v1, Lo/kw;->t0:Lo/hO;

    .line 1029
    iget-object v3, v4, Lo/Se;->package:Lo/mc;

    .line 1031
    invoke-virtual {v1}, Lo/jl;->catch()Z

    .line 1034
    move-result v6

    .line 1035
    if-nez v6, :cond_1a

    .line 1037
    goto/16 :goto_1e

    .line 1039
    :cond_1a
    sget-object v6, Lo/cP;->else:Lo/bP;

    .line 1041
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1043
    const-string v8, "Found denomination: "

    .line 1045
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    move-result-object v7

    .line 1055
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 1056
    new-array v9, v8, [Ljava/lang/Object;

    .line 1058
    invoke-virtual {v6, v7, v9}, Lo/bP;->protected(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-boolean v7, v4, Lo/Se;->protected:Z

    .line 1063
    const-string v8, "getString(...)"

    .line 1065
    if-nez v7, :cond_1d

    .line 1067
    invoke-virtual {v1}, Lo/kw;->v()Lo/uN;

    .line 1070
    move-result-object v7

    .line 1071
    invoke-virtual {v7}, Lo/uN;->instanceof()Z

    .line 1074
    move-result v7

    .line 1075
    if-nez v7, :cond_1d

    .line 1077
    iget-object v7, v1, Lo/kw;->i0:Lo/tM;

    .line 1079
    if-eqz v7, :cond_1c

    .line 1081
    iget-object v9, v1, Lo/kw;->o0:Lo/oc;

    .line 1083
    invoke-static {v9}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 1086
    iget-object v9, v9, Lo/oc;->continue:Ljava/lang/String;

    .line 1088
    check-cast v7, Lo/Km;

    .line 1090
    invoke-virtual {v7, v9}, Lo/Km;->abstract(Ljava/lang/String;)Z

    .line 1093
    move-result v7

    .line 1094
    if-nez v7, :cond_1d

    .line 1096
    iget-object v2, v1, Lo/kw;->u0:Lo/rl;

    .line 1098
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 1101
    iget-object v3, v2, Lo/rl;->break:Landroid/widget/TextView;

    .line 1103
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    iget-object v3, v2, Lo/rl;->case:Landroid/widget/TextView;

    .line 1108
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    iget-object v0, v2, Lo/rl;->protected:Landroid/widget/LinearLayout;

    .line 1113
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 1114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    iget-object v0, v2, Lo/rl;->package:Landroid/widget/TextView;

    .line 1119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    invoke-virtual {v1}, Lo/kw;->x()Z

    .line 1125
    move-result v0

    .line 1126
    const v2, 0x7f1100b7

    .line 1129
    if-eqz v0, :cond_1b

    .line 1131
    invoke-virtual {v1, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v8, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    iget-object v1, v1, Lo/kw;->u0:Lo/rl;

    .line 1140
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 1143
    iget-object v1, v1, Lo/rl;->package:Landroid/widget/TextView;

    .line 1145
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1148
    goto/16 :goto_1e

    .line 1150
    :cond_1b
    invoke-virtual {v1}, Lo/kw;->w()Landroid/speech/tts/TextToSpeech;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 1157
    move-result v0

    .line 1158
    if-nez v0, :cond_38

    .line 1160
    iget-boolean v0, v1, Lo/kw;->e0:Z

    .line 1162
    if-eqz v0, :cond_38

    .line 1164
    invoke-virtual {v1, v2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 1167
    move-result-object v0

    .line 1168
    invoke-static {v8, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1171
    invoke-virtual {v1}, Lo/kw;->w()Landroid/speech/tts/TextToSpeech;

    .line 1174
    move-result-object v1

    .line 1175
    move-object/from16 v7, v16

    .line 1177
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 1178
    invoke-virtual {v1, v0, v3, v7, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 1181
    goto/16 :goto_1e

    .line 1183
    :cond_1c
    move-object/from16 v7, v16

    .line 1185
    const-string v0, "sponsorManager"

    .line 1187
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 1190
    throw v7

    .line 1191
    :cond_1d
    invoke-virtual {v1}, Lo/kw;->u()Lo/ND;

    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, Lo/bL;

    .line 1197
    invoke-virtual {v7}, Lo/bL;->default()Ljava/lang/String;

    .line 1200
    move-result-object v7

    .line 1201
    const/16 v9, 0x2aca

    const/16 v9, 0xa

    .line 1203
    if-nez v7, :cond_20

    .line 1205
    :cond_1e
    move-object v15, v1

    .line 1206
    :cond_1f
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1207
    goto/16 :goto_14

    .line 1209
    :cond_20
    invoke-virtual {v1}, Lo/kw;->u()Lo/ND;

    .line 1212
    move-result-object v10

    .line 1213
    check-cast v10, Lo/bL;

    .line 1215
    iget-object v11, v10, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 1217
    iget-object v10, v10, Lo/bL;->else:Landroid/content/Context;

    .line 1219
    const v13, 0x7f1105e0

    .line 1222
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1225
    move-result-object v10

    .line 1226
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 1227
    invoke-interface {v11, v10, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1230
    move-result v10

    .line 1231
    if-eqz v10, :cond_1e

    .line 1233
    iget-object v10, v3, Lo/mc;->abstract:Ljava/lang/String;

    .line 1235
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v11

    .line 1239
    if-nez v11, :cond_1e

    .line 1241
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 1244
    move-result-object v11

    .line 1245
    const-string v13, "getCurrencyInstance(...)"

    .line 1247
    invoke-static {v13, v11}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 1251
    invoke-virtual {v11, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1254
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 1255
    invoke-virtual {v11, v13}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 1258
    invoke-virtual {v1}, Lo/kw;->u()Lo/ND;

    .line 1261
    move-result-object v13

    .line 1262
    check-cast v13, Lo/bL;

    .line 1264
    invoke-virtual {v13}, Lo/bL;->default()Ljava/lang/String;

    .line 1267
    move-result-object v13

    .line 1268
    invoke-static {v13}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 1271
    move-result-object v13

    .line 1272
    invoke-virtual {v11, v13}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 1275
    invoke-virtual {v1}, Lo/kw;->t()Lo/vX;

    .line 1278
    move-result-object v13

    .line 1279
    iget-object v13, v13, Lo/vX;->protected:Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;

    .line 1281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    iget v14, v4, Lo/Se;->else:F

    .line 1286
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1289
    move-result v15

    .line 1290
    if-eqz v15, :cond_21

    .line 1292
    new-instance v10, Lo/hb;

    .line 1294
    invoke-direct {v10, v14, v14, v7}, Lo/hb;-><init>(FFLjava/lang/String;)V

    .line 1297
    move-object v15, v1

    .line 1298
    goto/16 :goto_13

    .line 1300
    :cond_21
    invoke-virtual {v13, v10}, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->else(Ljava/lang/String;)Lo/pU;

    .line 1303
    move-result-object v10

    .line 1304
    if-nez v10, :cond_22

    .line 1306
    :goto_10
    move-object v15, v1

    .line 1307
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 1308
    goto/16 :goto_13

    .line 1310
    :cond_22
    invoke-virtual {v13, v7}, Lcom/martindoudera/cashreader/sdk/conversion/ConversionManagerImpl;->else(Ljava/lang/String;)Lo/pU;

    .line 1313
    move-result-object v13

    .line 1314
    if-nez v13, :cond_23

    .line 1316
    goto :goto_10

    .line 1317
    :cond_23
    invoke-virtual {v10}, Lo/pU;->else()F

    .line 1320
    move-result v10

    .line 1321
    mul-float v10, v10, v14

    .line 1323
    invoke-virtual {v13}, Lo/pU;->abstract()F

    .line 1326
    move-result v14

    .line 1327
    mul-float v14, v14, v10

    .line 1329
    new-instance v10, Lo/hb;

    .line 1331
    float-to-int v15, v14

    .line 1332
    int-to-float v15, v15

    .line 1333
    sub-float v15, v14, v15

    .line 1335
    cmpg-float v12, v15, v12

    .line 1337
    if-gtz v12, :cond_24

    .line 1339
    move-object v15, v1

    .line 1340
    goto :goto_11

    .line 1341
    :cond_24
    invoke-virtual {v13}, Lo/pU;->else()F

    .line 1344
    move-result v12

    .line 1345
    mul-float v12, v12, v15

    .line 1347
    move-object v15, v1

    .line 1348
    float-to-double v0, v12

    .line 1349
    const-wide v20, 0x3fb999999999999aL    # 0.1

    .line 1354
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1356
    cmpg-double v25, v0, v20

    .line 1358
    if-gez v25, :cond_25

    .line 1360
    cmpl-float v0, v14, v24

    .line 1362
    if-lez v0, :cond_25

    .line 1364
    invoke-static {v14}, Lo/PB;->final(F)I

    .line 1367
    move-result v0

    .line 1368
    int-to-float v0, v0

    .line 1369
    goto :goto_12

    .line 1370
    :cond_25
    cmpg-float v0, v12, v24

    .line 1372
    if-gez v0, :cond_26

    .line 1374
    int-to-float v0, v9

    .line 1375
    mul-float v0, v0, v14

    .line 1377
    invoke-static {v0}, Lo/PB;->final(F)I

    .line 1380
    move-result v0

    .line 1381
    int-to-float v0, v0

    .line 1382
    const/high16 v1, 0x41200000    # 10.0f

    .line 1384
    div-float/2addr v0, v1

    .line 1385
    goto :goto_12

    .line 1386
    :cond_26
    :goto_11
    move v0, v14

    .line 1387
    :goto_12
    invoke-direct {v10, v14, v0, v7}, Lo/hb;-><init>(FFLjava/lang/String;)V

    .line 1390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 1397
    const-wide v13, 0x7e80f2dd9edd9715L    # 2.2700839593281556E301

    .line 1402
    invoke-static {v13, v14, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    move-result-object v13

    .line 1406
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1412
    const-wide v13, 0x7e80f2d19edd9715L    # 2.270059434442432E301

    .line 1417
    invoke-static {v13, v14, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    move-result-object v13

    .line 1421
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    const-wide v13, 0x7e80f2ca9edd9715L    # 2.2700451282590933E301

    .line 1432
    invoke-static {v13, v14, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    move-result-object v0

    .line 1446
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1447
    new-array v1, v13, [Ljava/lang/Object;

    .line 1449
    invoke-virtual {v6, v0, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    :goto_13
    if-eqz v10, :cond_1f

    .line 1454
    iget v0, v10, Lo/hb;->abstract:F

    .line 1456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v11, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1463
    move-result-object v0

    .line 1464
    :goto_14
    invoke-virtual {v15}, Lo/kw;->z()Z

    .line 1467
    move-result v1

    .line 1468
    if-nez v1, :cond_28

    .line 1470
    if-eqz v0, :cond_27

    .line 1472
    goto :goto_15

    .line 1473
    :cond_27
    iget v1, v4, Lo/Se;->default:I

    .line 1475
    goto :goto_16

    .line 1476
    :cond_28
    :goto_15
    iget v1, v4, Lo/Se;->instanceof:I

    .line 1478
    :goto_16
    invoke-virtual {v15, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 1481
    move-result-object v1

    .line 1482
    invoke-static {v8, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1485
    if-eqz v0, :cond_29

    .line 1487
    const/4 v10, 0x3

    const/4 v10, 0x2

    .line 1488
    new-array v7, v10, [Ljava/lang/Object;

    .line 1490
    const/16 v18, 0x7514    # 4.2E-41f

    const/16 v18, 0x0

    .line 1492
    aput-object v1, v7, v18

    .line 1494
    const/16 v17, 0x5ffa

    const/16 v17, 0x1

    .line 1496
    aput-object v0, v7, v17

    .line 1498
    const v1, 0x7f1101d8

    .line 1501
    invoke-virtual {v15, v1, v7}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1504
    move-result-object v1

    .line 1505
    invoke-static {v8, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1508
    :cond_29
    iget-object v7, v15, Lo/kw;->u0:Lo/rl;

    .line 1510
    invoke-static {v7}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 1513
    iget-object v8, v7, Lo/rl;->continue:Landroid/widget/TextView;

    .line 1515
    iget-object v10, v7, Lo/rl;->case:Landroid/widget/TextView;

    .line 1517
    iget-object v11, v7, Lo/rl;->break:Landroid/widget/TextView;

    .line 1519
    iget-object v13, v7, Lo/rl;->protected:Landroid/widget/LinearLayout;

    .line 1521
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 1522
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    const/16 v13, 0x604e

    const/16 v13, 0x8

    .line 1527
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1530
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1533
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1536
    invoke-virtual {v4}, Lo/Se;->else()Ljava/lang/String;

    .line 1539
    move-result-object v12

    .line 1540
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1543
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1545
    const-string v14, "\u2248 "

    .line 1547
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1550
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1556
    move-result-object v12

    .line 1557
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1560
    if-nez v0, :cond_2a

    .line 1562
    const/16 v12, 0xac8

    const/16 v12, 0x8

    .line 1564
    goto :goto_17

    .line 1565
    :cond_2a
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1566
    :goto_17
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    iget-object v7, v7, Lo/rl;->package:Landroid/widget/TextView;

    .line 1571
    const/16 v13, 0x6777

    const/16 v13, 0x8

    .line 1573
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1576
    invoke-virtual {v15}, Lo/jl;->h()Landroid/content/Context;

    .line 1579
    move-result-object v7

    .line 1580
    invoke-static {v7}, Lo/qi;->else(Landroid/content/Context;)Z

    .line 1583
    move-result v7

    .line 1584
    if-eqz v7, :cond_2b

    .line 1586
    invoke-virtual {v11, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1589
    :cond_2b
    invoke-virtual {v15}, Lo/kw;->z()Z

    .line 1592
    move-result v7

    .line 1593
    if-nez v7, :cond_2c

    .line 1595
    if-eqz v0, :cond_2d

    .line 1597
    :cond_2c
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 1598
    goto :goto_18

    .line 1599
    :cond_2d
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1602
    goto :goto_19

    .line 1603
    :goto_18
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1606
    iget v0, v3, Lo/mc;->else:I

    .line 1608
    invoke-virtual {v15, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1615
    :goto_19
    invoke-virtual {v15}, Lo/kw;->x()Z

    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_2e

    .line 1621
    invoke-virtual {v15}, Lo/kw;->w()Landroid/speech/tts/TextToSpeech;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 1628
    move-result v0

    .line 1629
    if-nez v0, :cond_2e

    .line 1631
    iget-boolean v0, v15, Lo/kw;->e0:Z

    .line 1633
    if-eqz v0, :cond_2e

    .line 1635
    invoke-virtual {v15}, Lo/kw;->w()Landroid/speech/tts/TextToSpeech;

    .line 1638
    move-result-object v0

    .line 1639
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 1640
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1641
    invoke-virtual {v0, v1, v3, v7, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 1644
    :cond_2e
    iget-object v0, v15, Lo/kw;->o0:Lo/oc;

    .line 1646
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 1649
    iget-boolean v0, v0, Lo/oc;->default:Z

    .line 1651
    if-nez v0, :cond_31

    .line 1653
    const-string v0, "Accesibility volume: "

    .line 1655
    :try_start_0
    invoke-virtual {v15}, Lo/kw;->x()Z

    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_2f

    .line 1661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1663
    const/16 v3, 0x3b1f

    const/16 v3, 0x1a

    .line 1665
    if-lt v1, v3, :cond_30

    .line 1667
    invoke-virtual {v2}, Lo/hO;->else()Ljava/lang/Object;

    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, Landroid/media/AudioManager;

    .line 1673
    invoke-virtual {v1, v9}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1676
    move-result v1

    .line 1677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1679
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1688
    move-result-object v0

    .line 1689
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1690
    new-array v2, v3, [Ljava/lang/Object;

    .line 1692
    invoke-virtual {v6, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 1696
    if-gt v1, v13, :cond_30

    .line 1698
    :goto_1a
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 1699
    goto :goto_1c

    .line 1700
    :catch_0
    nop

    .line 1701
    goto :goto_1b

    .line 1702
    :cond_2f
    invoke-virtual {v2}, Lo/hO;->else()Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, Landroid/media/AudioManager;

    .line 1708
    const/4 v1, 0x0

    const/4 v1, 0x3

    .line 1709
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1712
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1713
    if-nez v0, :cond_30

    .line 1715
    goto :goto_1a

    .line 1716
    :cond_30
    :goto_1b
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 1717
    :goto_1c
    sget-object v1, Lo/cP;->else:Lo/bP;

    .line 1719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1721
    const-string v3, "Is muted: "

    .line 1723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    move-result-object v2

    .line 1733
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 1734
    new-array v6, v3, [Ljava/lang/Object;

    .line 1736
    invoke-virtual {v1, v2, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1739
    const-string v1, "vibrationManager"

    .line 1741
    if-eqz v0, :cond_33

    .line 1743
    iget-object v0, v15, Lo/kw;->k0:Lo/SR;

    .line 1745
    if-eqz v0, :cond_32

    .line 1747
    iget-wide v1, v0, Lo/SR;->default:J

    .line 1749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1752
    move-result-wide v6

    .line 1753
    cmp-long v3, v1, v6

    .line 1755
    if-gez v3, :cond_31

    .line 1757
    invoke-virtual {v0, v4}, Lo/SR;->abstract(Lo/Se;)V

    .line 1760
    :cond_31
    :goto_1d
    const/16 v16, 0x3166

    const/16 v16, 0x0

    .line 1762
    goto :goto_1e

    .line 1763
    :cond_32
    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 1766
    const/16 v16, 0x5ee5

    const/16 v16, 0x0

    .line 1768
    throw v16

    .line 1769
    :cond_33
    iget-object v0, v15, Lo/kw;->k0:Lo/SR;

    .line 1771
    if-eqz v0, :cond_34

    .line 1773
    iget-object v1, v0, Lo/SR;->abstract:Lo/ND;

    .line 1775
    check-cast v1, Lo/bL;

    .line 1777
    iget-object v2, v1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    .line 1779
    iget-object v1, v1, Lo/bL;->else:Landroid/content/Context;

    .line 1781
    const v3, 0x7f1105ed

    .line 1784
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1787
    move-result-object v1

    .line 1788
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 1789
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_31

    .line 1795
    iget-wide v1, v0, Lo/SR;->default:J

    .line 1797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1800
    move-result-wide v6

    .line 1801
    cmp-long v3, v1, v6

    .line 1803
    if-gez v3, :cond_31

    .line 1805
    invoke-virtual {v0, v4}, Lo/SR;->abstract(Lo/Se;)V

    .line 1808
    goto :goto_1d

    .line 1809
    :cond_34
    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 1812
    const/16 v16, 0x6d34

    const/16 v16, 0x0

    .line 1814
    throw v16

    .line 1815
    :cond_35
    move-wide/from16 v22, v3

    .line 1817
    goto/16 :goto_7

    .line 1819
    :cond_36
    const-string v1, "kotlin.collections.MutableMap"

    .line 1821
    invoke-static {v1, v0}, Lo/bQ;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1824
    throw v16

    .line 1825
    :cond_37
    const-string v0, "Requested element count "

    .line 1827
    const-string v1, " is less than zero."

    .line 1829
    invoke-static {v0, v13, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1832
    move-result-object v0

    .line 1833
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1842
    throw v1

    .line 1843
    :cond_38
    :goto_1e
    iget-object v0, v5, Lo/rD;->abstract:Ljava/lang/Object;

    .line 1845
    check-cast v0, Lo/Jp;

    .line 1847
    iget-object v1, v0, Lo/Jp;->return:Lo/iw;

    .line 1849
    if-eqz v1, :cond_3c

    .line 1851
    iget-object v2, v0, Lo/Jp;->super:Landroid/graphics/Bitmap;

    .line 1853
    if-eqz v2, :cond_3c

    .line 1855
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 1858
    move-result v2

    .line 1859
    if-eqz v2, :cond_39

    .line 1861
    goto :goto_20

    .line 1862
    :cond_39
    move-object/from16 v2, v19

    .line 1864
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 1865
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    move-result-object v4

    .line 1869
    check-cast v4, Lo/US;

    .line 1871
    iget-object v6, v0, Lo/Jp;->continue:Lo/oc;

    .line 1873
    if-eqz v6, :cond_3a

    .line 1875
    iget-object v6, v6, Lo/oc;->package:Ljava/util/HashMap;

    .line 1877
    if-eqz v6, :cond_3a

    .line 1879
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1882
    move-result-object v2

    .line 1883
    check-cast v2, Lo/US;

    .line 1885
    iget v2, v2, Lo/US;->else:I

    .line 1887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    move-result-object v2

    .line 1895
    move-object v7, v2

    .line 1896
    check-cast v7, Lo/Se;

    .line 1898
    goto :goto_1f

    .line 1899
    :cond_3a
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 1900
    :goto_1f
    if-nez v7, :cond_3b

    .line 1902
    iget v2, v4, Lo/US;->abstract:F

    .line 1904
    goto :goto_20

    .line 1905
    :cond_3b
    iget v2, v4, Lo/US;->abstract:F

    .line 1907
    :goto_20
    invoke-interface {v1}, Lo/Uq;->abstract()V

    .line 1910
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 1911
    iput-object v7, v0, Lo/Jp;->super:Landroid/graphics/Bitmap;

    .line 1913
    iput-object v7, v0, Lo/Jp;->return:Lo/iw;

    .line 1915
    :cond_3c
    iget-object v0, v5, Lo/rD;->abstract:Ljava/lang/Object;

    .line 1917
    check-cast v0, Lo/Jp;

    .line 1919
    iget-wide v1, v0, Lo/Jp;->public:J

    .line 1921
    const-wide/16 v3, 0x1

    .line 1923
    add-long/2addr v1, v3

    .line 1924
    iput-wide v1, v0, Lo/Jp;->public:J

    .line 1926
    sget-object v0, Lo/cP;->else:Lo/bP;

    .line 1928
    const-string v1, "Classification duration: "

    .line 1930
    move-wide/from16 v3, v22

    .line 1932
    invoke-static {v1, v3, v4}, Lo/COm5;->implements(Ljava/lang/String;J)Ljava/lang/String;

    .line 1935
    move-result-object v1

    .line 1936
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 1937
    new-array v2, v3, [Ljava/lang/Object;

    .line 1939
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1942
    sget-object v0, Lo/vQ;->else:Lo/vQ;

    .line 1944
    return-object v0
.end method
