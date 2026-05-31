.class public final Lo/Yw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/Object;Ljava/lang/Object;)Lo/Xw;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast v1, Lo/Xw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p1, Lo/Xw;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 11
    iget-boolean v0, v1, Lo/Xw;->else:Z

    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1}, Lo/Xw;->abstract()Lo/Xw;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Lo/Xw;->else()V

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v3

    move v0, v3

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, p1}, Lo/Xw;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x6

    .line 31
    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method

.method public static else(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    check-cast v0, Lo/Xw;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lo/Ww;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Lo/Xw;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static/range {p1 .. p1}, Lo/A8;->finally(I)I

    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Lo/Ww;->else:Lo/z0;

    .line 54
    iget-object v7, v6, Lo/z0;->abstract:Ljava/lang/Object;

    .line 56
    check-cast v7, Lo/vT;

    .line 58
    sget v8, Lo/Li;->default:I

    .line 60
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 61
    invoke-static {v8}, Lo/A8;->finally(I)I

    .line 64
    move-result v9

    .line 65
    sget-object v10, Lo/vT;->GROUP:Lo/vT;

    .line 67
    if-ne v7, v10, :cond_1

    .line 69
    mul-int/lit8 v9, v9, 0x2

    .line 71
    :cond_1
    sget-object v11, Lo/Ki;->abstract:[I

    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v7

    .line 77
    aget v7, v11, v7

    .line 79
    const/16 v12, 0xf5

    const/16 v12, 0x3f

    .line 81
    const-string v13, "There is no way to get here, but the compiler thinks otherwise."

    .line 83
    const/16 v14, 0xda4

    const/16 v14, 0x8

    .line 85
    const/4 v15, 0x6

    const/4 v15, 0x4

    .line 86
    packed-switch v7, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :pswitch_0
    check-cast v4, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Lo/A8;->synchronized(I)I

    .line 104
    move-result v4

    .line 105
    goto/16 :goto_4

    .line 107
    :pswitch_1
    check-cast v4, Ljava/lang/Long;

    .line 109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v16

    .line 113
    shl-long v18, v16, v8

    .line 115
    shr-long v16, v16, v12

    .line 117
    xor-long v16, v18, v16

    .line 119
    invoke-static/range {v16 .. v17}, Lo/A8;->b(J)I

    .line 122
    move-result v4

    .line 123
    goto/16 :goto_4

    .line 125
    :pswitch_2
    check-cast v4, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result v4

    .line 131
    shl-int/lit8 v7, v4, 0x1

    .line 133
    shr-int/lit8 v4, v4, 0x1f

    .line 135
    xor-int/2addr v4, v7

    .line 136
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 139
    move-result v4

    .line 140
    goto/16 :goto_4

    .line 142
    :pswitch_3
    check-cast v4, Ljava/lang/Long;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :goto_1
    const/16 v4, 0x33ee

    const/16 v4, 0x8

    .line 149
    goto/16 :goto_4

    .line 151
    :pswitch_4
    check-cast v4, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    :goto_2
    const/4 v4, 0x0

    const/4 v4, 0x4

    .line 157
    goto/16 :goto_4

    .line 159
    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 168
    move-result v4

    .line 169
    goto/16 :goto_4

    .line 171
    :pswitch_6
    instance-of v7, v4, Lo/r3;

    .line 173
    if-eqz v7, :cond_2

    .line 175
    check-cast v4, Lo/r3;

    .line 177
    invoke-virtual {v4}, Lo/r3;->size()I

    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 184
    move-result v7

    .line 185
    :goto_3
    add-int/2addr v4, v7

    .line 186
    goto/16 :goto_4

    .line 188
    :cond_2
    check-cast v4, [B

    .line 190
    array-length v4, v4

    .line 191
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 194
    move-result v7

    .line 195
    goto :goto_3

    .line 196
    :pswitch_7
    instance-of v7, v4, Lo/r3;

    .line 198
    if-eqz v7, :cond_3

    .line 200
    check-cast v4, Lo/r3;

    .line 202
    invoke-virtual {v4}, Lo/r3;->size()I

    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 209
    move-result v7

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 213
    invoke-static {v4}, Lo/A8;->private(Ljava/lang/String;)I

    .line 216
    move-result v4

    .line 217
    goto :goto_4

    .line 218
    :pswitch_8
    check-cast v4, Lo/CoM2;

    .line 220
    invoke-virtual {v4}, Lo/CoM2;->else()I

    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Lo/A8;->a(I)I

    .line 227
    move-result v7

    .line 228
    goto :goto_3

    .line 229
    :pswitch_9
    check-cast v4, Lo/CoM2;

    .line 231
    invoke-virtual {v4}, Lo/CoM2;->else()I

    .line 234
    move-result v4

    .line 235
    goto :goto_4

    .line 236
    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 242
    goto :goto_4

    .line 243
    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    goto :goto_2

    .line 249
    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    goto :goto_1

    .line 255
    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v4

    .line 261
    invoke-static {v4}, Lo/A8;->synchronized(I)I

    .line 264
    move-result v4

    .line 265
    goto :goto_4

    .line 266
    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 271
    move-result-wide v16

    .line 272
    invoke-static/range {v16 .. v17}, Lo/A8;->b(J)I

    .line 275
    move-result v4

    .line 276
    goto :goto_4

    .line 277
    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 282
    move-result-wide v16

    .line 283
    invoke-static/range {v16 .. v17}, Lo/A8;->b(J)I

    .line 286
    move-result v4

    .line 287
    goto :goto_4

    .line 288
    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    goto/16 :goto_2

    .line 295
    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    goto/16 :goto_1

    .line 302
    :goto_4
    add-int/2addr v4, v9

    .line 303
    iget-object v6, v6, Lo/z0;->default:Ljava/lang/Object;

    .line 305
    check-cast v6, Lo/vT;

    .line 307
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 308
    invoke-static {v7}, Lo/A8;->finally(I)I

    .line 311
    move-result v7

    .line 312
    if-ne v6, v10, :cond_4

    .line 314
    mul-int/lit8 v7, v7, 0x2

    .line 316
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 319
    move-result v6

    .line 320
    aget v6, v11, v6

    .line 322
    packed-switch v6, :pswitch_data_1

    .line 325
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327
    invoke-direct {v0, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :pswitch_12
    check-cast v2, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Lo/A8;->synchronized(I)I

    .line 340
    move-result v8

    .line 341
    goto/16 :goto_8

    .line 343
    :pswitch_13
    check-cast v2, Ljava/lang/Long;

    .line 345
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 348
    move-result-wide v9

    .line 349
    shl-long v13, v9, v8

    .line 351
    shr-long v8, v9, v12

    .line 353
    xor-long/2addr v8, v13

    .line 354
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 357
    move-result v8

    .line 358
    goto/16 :goto_8

    .line 360
    :pswitch_14
    check-cast v2, Ljava/lang/Integer;

    .line 362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 365
    move-result v2

    .line 366
    shl-int/lit8 v6, v2, 0x1

    .line 368
    shr-int/lit8 v2, v2, 0x1f

    .line 370
    xor-int/2addr v2, v6

    .line 371
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 374
    move-result v8

    .line 375
    goto/16 :goto_8

    .line 377
    :pswitch_15
    check-cast v2, Ljava/lang/Long;

    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    :goto_5
    const/16 v8, 0x78ad

    const/16 v8, 0x8

    .line 384
    goto/16 :goto_8

    .line 386
    :pswitch_16
    check-cast v2, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    :goto_6
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 392
    goto/16 :goto_8

    .line 394
    :pswitch_17
    check-cast v2, Ljava/lang/Integer;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 403
    move-result v8

    .line 404
    goto/16 :goto_8

    .line 406
    :pswitch_18
    instance-of v6, v2, Lo/r3;

    .line 408
    if-eqz v6, :cond_5

    .line 410
    check-cast v2, Lo/r3;

    .line 412
    invoke-virtual {v2}, Lo/r3;->size()I

    .line 415
    move-result v2

    .line 416
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 419
    move-result v6

    .line 420
    :goto_7
    add-int v8, v6, v2

    .line 422
    goto/16 :goto_8

    .line 424
    :cond_5
    check-cast v2, [B

    .line 426
    array-length v2, v2

    .line 427
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 430
    move-result v6

    .line 431
    goto :goto_7

    .line 432
    :pswitch_19
    instance-of v6, v2, Lo/r3;

    .line 434
    if-eqz v6, :cond_6

    .line 436
    check-cast v2, Lo/r3;

    .line 438
    invoke-virtual {v2}, Lo/r3;->size()I

    .line 441
    move-result v2

    .line 442
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 445
    move-result v6

    .line 446
    goto :goto_7

    .line 447
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 449
    invoke-static {v2}, Lo/A8;->private(Ljava/lang/String;)I

    .line 452
    move-result v8

    .line 453
    goto :goto_8

    .line 454
    :pswitch_1a
    check-cast v2, Lo/CoM2;

    .line 456
    invoke-virtual {v2}, Lo/CoM2;->else()I

    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 463
    move-result v6

    .line 464
    goto :goto_7

    .line 465
    :pswitch_1b
    check-cast v2, Lo/CoM2;

    .line 467
    invoke-virtual {v2}, Lo/CoM2;->else()I

    .line 470
    move-result v8

    .line 471
    goto :goto_8

    .line 472
    :pswitch_1c
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    goto :goto_8

    .line 478
    :pswitch_1d
    check-cast v2, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    goto :goto_6

    .line 484
    :pswitch_1e
    check-cast v2, Ljava/lang/Long;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    goto :goto_5

    .line 490
    :pswitch_1f
    check-cast v2, Ljava/lang/Integer;

    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Lo/A8;->synchronized(I)I

    .line 499
    move-result v8

    .line 500
    goto :goto_8

    .line 501
    :pswitch_20
    check-cast v2, Ljava/lang/Long;

    .line 503
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 506
    move-result-wide v8

    .line 507
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 510
    move-result v8

    .line 511
    goto :goto_8

    .line 512
    :pswitch_21
    check-cast v2, Ljava/lang/Long;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 517
    move-result-wide v8

    .line 518
    invoke-static {v8, v9}, Lo/A8;->b(J)I

    .line 521
    move-result v8

    .line 522
    goto :goto_8

    .line 523
    :pswitch_22
    check-cast v2, Ljava/lang/Float;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    goto/16 :goto_6

    .line 530
    :pswitch_23
    check-cast v2, Ljava/lang/Double;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    goto/16 :goto_5

    .line 537
    :goto_8
    add-int/2addr v8, v7

    .line 538
    add-int/2addr v8, v4

    .line 539
    invoke-static {v8, v8, v5, v3}, Lo/COm5;->synchronized(IIII)I

    .line 542
    move-result v3

    .line 543
    goto/16 :goto_0

    .line 545
    :cond_7
    return v3

    .line 547
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 587
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_12
    .end packed-switch
.end method
