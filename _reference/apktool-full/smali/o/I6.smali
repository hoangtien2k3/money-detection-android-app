.class public abstract Lo/I6;
.super Lo/J5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public d0:Lo/vX;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/J5;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final q(Lo/WK;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/I6;->d0:Lo/vX;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v0, v0, Lo/vX;->else:Lo/Jp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v3, p1

    .line 16
    iget-object v4, v3, Lo/WK;->default:Lo/A1;

    .line 18
    iget v4, v4, Lo/A1;->default:I

    .line 20
    sget-object v5, Lo/cP;->else:Lo/bP;

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget-object v7, Lo/Gx;->volatile:[Ljava/lang/String;

    .line 29
    const-wide v8, 0x7e80ee109edd9715L    # 2.2675722022819674E301

    .line 34
    invoke-static {v8, v9, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Lo/WK;->transient()I

    .line 44
    move-result v8

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-wide v8, 0x7e80ee019edd9715L    # 2.267541546174813E301

    .line 53
    invoke-static {v8, v9, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Lo/WK;->finally()I

    .line 63
    move-result v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-wide v8, 0x7e80edf79edd9715L    # 2.2675211087700433E301

    .line 72
    invoke-static {v8, v9, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 87
    new-array v9, v8, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v5, v6, v9}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v6, v0, Lo/Jp;->continue:Lo/oc;

    .line 94
    iget-object v9, v0, Lo/Jp;->goto:Lo/nX;

    .line 96
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 97
    if-eqz v9, :cond_1

    .line 99
    iget-boolean v9, v9, Lo/nX;->continue:Z

    .line 101
    if-ne v9, v10, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-nez v6, :cond_2

    .line 106
    :goto_1
    const-wide v2, 0x7e80edea9edd9715L    # 2.267494540143843E301

    .line 111
    invoke-static {v2, v3, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-array v2, v8, [Ljava/lang/Object;

    .line 117
    invoke-virtual {v5, v0, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v11

    .line 125
    iput-wide v11, v0, Lo/Jp;->instanceof:J

    .line 127
    iget-object v9, v0, Lo/Jp;->break:Lo/hO;

    .line 129
    invoke-virtual {v9}, Lo/hO;->else()Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lo/zU;

    .line 135
    iget-object v11, v6, Lo/oc;->protected:Lo/iX;

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v6, v6, Lo/oc;->protected:Lo/iX;

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    move-result-wide v11

    .line 152
    iget v6, v9, Lo/zU;->package:I

    .line 154
    invoke-virtual {v3}, Lo/WK;->transient()I

    .line 157
    move-result v13

    .line 158
    const/16 v14, 0x31d3

    const/16 v14, 0xe0

    .line 160
    if-ne v6, v13, :cond_3

    .line 162
    iget v6, v9, Lo/zU;->protected:I

    .line 164
    invoke-virtual {v3}, Lo/WK;->finally()I

    .line 167
    move-result v13

    .line 168
    if-ne v6, v13, :cond_3

    .line 170
    iget v6, v9, Lo/zU;->continue:I

    .line 172
    if-ne v6, v4, :cond_3

    .line 174
    iget v6, v9, Lo/zU;->goto:I

    .line 176
    if-ne v6, v14, :cond_3

    .line 178
    iget v6, v9, Lo/zU;->case:I

    .line 180
    if-eq v6, v14, :cond_c

    .line 182
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    const-string v13, "Allocation of YUV: width "

    .line 186
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Lo/WK;->finally()I

    .line 192
    move-result v13

    .line 193
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v13, ", height "

    .line 198
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v3}, Lo/WK;->transient()I

    .line 204
    move-result v13

    .line 205
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    new-array v13, v8, [Ljava/lang/Object;

    .line 214
    invoke-virtual {v5, v6, v13}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v3}, Lo/WK;->finally()I

    .line 220
    move-result v6

    .line 221
    invoke-virtual {v3}, Lo/WK;->transient()I

    .line 224
    move-result v13

    .line 225
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    invoke-static {v6, v13, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v9, Lo/zU;->default:Landroid/graphics/Bitmap;

    .line 233
    invoke-static {v14, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v9, Lo/zU;->abstract:Landroid/graphics/Bitmap;

    .line 239
    iget-object v6, v9, Lo/zU;->default:Landroid/graphics/Bitmap;

    .line 241
    if-nez v6, :cond_4

    .line 243
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 244
    :cond_4
    new-instance v13, Landroid/graphics/Matrix;

    .line 246
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 249
    const/high16 v16, 0x40000000    # 2.0f

    .line 251
    if-eqz v4, :cond_5

    .line 253
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    move-result v15

    .line 257
    neg-int v15, v15

    .line 258
    int-to-float v15, v15

    .line 259
    div-float v15, v15, v16

    .line 261
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    move-result v2

    .line 265
    neg-int v2, v2

    .line 266
    int-to-float v2, v2

    .line 267
    div-float v2, v2, v16

    .line 269
    invoke-virtual {v13, v15, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 272
    int-to-float v2, v4

    .line 273
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 276
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 279
    move-result v2

    .line 280
    add-int/lit8 v2, v2, 0x5a

    .line 282
    rem-int/lit16 v2, v2, 0xb4

    .line 284
    if-nez v2, :cond_6

    .line 286
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 289
    :goto_2
    if-eqz v2, :cond_7

    .line 291
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 294
    move-result v15

    .line 295
    goto :goto_3

    .line 296
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 299
    move-result v15

    .line 300
    :goto_3
    if-eqz v2, :cond_8

    .line 302
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 305
    move-result v2

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 310
    move-result v2

    .line 311
    :goto_4
    if-ne v15, v14, :cond_9

    .line 313
    if-eq v2, v14, :cond_a

    .line 315
    :cond_9
    int-to-float v6, v14

    .line 316
    int-to-float v15, v15

    .line 317
    div-float v15, v6, v15

    .line 319
    int-to-float v2, v2

    .line 320
    div-float/2addr v6, v2

    .line 321
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    .line 324
    move-result v2

    .line 325
    invoke-virtual {v13, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 328
    :cond_a
    if-eqz v4, :cond_b

    .line 330
    int-to-float v2, v14

    .line 331
    div-float v2, v2, v16

    .line 333
    invoke-virtual {v13, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 336
    :cond_b
    iput-object v13, v9, Lo/zU;->else:Landroid/graphics/Matrix;

    .line 338
    invoke-virtual {v3}, Lo/WK;->finally()I

    .line 341
    move-result v2

    .line 342
    iput v2, v9, Lo/zU;->protected:I

    .line 344
    invoke-virtual {v3}, Lo/WK;->transient()I

    .line 347
    move-result v2

    .line 348
    iput v2, v9, Lo/zU;->package:I

    .line 350
    iput v4, v9, Lo/zU;->continue:I

    .line 352
    iput v2, v9, Lo/zU;->goto:I

    .line 354
    iget v2, v9, Lo/zU;->protected:I

    .line 356
    iput v2, v9, Lo/zU;->case:I

    .line 358
    :cond_c
    iget-object v2, v9, Lo/zU;->instanceof:Lo/LpT7;

    .line 360
    invoke-virtual {v3}, Lo/Wk;->u()Landroid/media/Image;

    .line 363
    move-result-object v3

    .line 364
    iget-object v4, v9, Lo/zU;->default:Landroid/graphics/Bitmap;

    .line 366
    if-nez v4, :cond_d

    .line 368
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 369
    :cond_d
    monitor-enter v2

    .line 370
    :try_start_0
    iget-object v6, v2, Lo/LpT7;->instanceof:Ljava/lang/Object;

    .line 372
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 374
    if-nez v6, :cond_e

    .line 376
    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 383
    move-result v6

    .line 384
    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 391
    move-result v13

    .line 392
    mul-int v13, v13, v6

    .line 394
    iput v13, v2, Lo/LpT7;->else:I

    .line 396
    const/16 v6, 0x3a5d

    const/16 v6, 0x23

    .line 398
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 401
    move-result v6

    .line 402
    mul-int v6, v6, v13

    .line 404
    div-int/lit8 v6, v6, 0x8

    .line 406
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 409
    move-result-object v6

    .line 410
    iput-object v6, v2, Lo/LpT7;->instanceof:Ljava/lang/Object;

    .line 412
    goto :goto_5

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto/16 :goto_10

    .line 416
    :cond_e
    :goto_5
    iget-object v6, v2, Lo/LpT7;->instanceof:Ljava/lang/Object;

    .line 418
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 420
    if-nez v6, :cond_f

    .line 422
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 423
    :cond_f
    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    .line 426
    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 433
    move-result-object v3

    .line 434
    const-string v14, "<this>"

    .line 436
    invoke-static {v14, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    array-length v14, v3

    .line 440
    if-eqz v14, :cond_28

    .line 442
    aget-object v14, v3, v8

    .line 444
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 447
    move-result v14

    .line 448
    new-array v14, v14, [B

    .line 450
    array-length v15, v3

    .line 451
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 452
    :goto_6
    if-ge v8, v15, :cond_18

    .line 454
    aget-object v18, v3, v8

    .line 456
    add-int/lit8 v19, v10, 0x1

    .line 458
    const/4 v1, 0x1

    const/4 v1, 0x2

    .line 459
    if-eqz v10, :cond_12

    .line 461
    move-object/from16 p1, v3

    .line 463
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 464
    if-eq v10, v3, :cond_11

    .line 466
    if-eq v10, v1, :cond_10

    .line 468
    move-object/from16 v23, v6

    .line 470
    move/from16 v18, v8

    .line 472
    move-wide/from16 v24, v11

    .line 474
    move/from16 v26, v15

    .line 476
    goto/16 :goto_d

    .line 478
    :cond_10
    const/16 v20, 0xc1a

    const/16 v20, 0x2

    .line 480
    iget v1, v2, Lo/LpT7;->else:I

    .line 482
    :goto_7
    move/from16 v21, v1

    .line 484
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 485
    goto :goto_8

    .line 486
    :cond_11
    const/16 v20, 0x2014

    const/16 v20, 0x2

    .line 488
    iget v1, v2, Lo/LpT7;->else:I

    .line 490
    add-int/2addr v1, v3

    .line 491
    goto :goto_7

    .line 492
    :cond_12
    move-object/from16 p1, v3

    .line 494
    const/16 v20, 0x7b17

    const/16 v20, 0x2

    .line 496
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 497
    const/16 v21, 0x3e37

    const/16 v21, 0x0

    .line 499
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getRowStride()I

    .line 506
    move-result v22

    .line 507
    move-object/from16 v23, v6

    .line 509
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 512
    move-result v6

    .line 513
    if-nez v10, :cond_13

    .line 515
    move/from16 v18, v8

    .line 517
    move-wide/from16 v24, v11

    .line 519
    move-object v10, v13

    .line 520
    move/from16 v26, v15

    .line 522
    goto :goto_9

    .line 523
    :cond_13
    new-instance v10, Landroid/graphics/Rect;

    .line 525
    move/from16 v18, v8

    .line 527
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 529
    div-int/lit8 v8, v8, 0x2

    .line 531
    move-wide/from16 v24, v11

    .line 533
    iget v11, v13, Landroid/graphics/Rect;->top:I

    .line 535
    div-int/lit8 v11, v11, 0x2

    .line 537
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 539
    div-int/lit8 v12, v12, 0x2

    .line 541
    move/from16 v26, v15

    .line 543
    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    .line 545
    div-int/lit8 v15, v15, 0x2

    .line 547
    invoke-direct {v10, v8, v11, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 550
    :goto_9
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 553
    move-result v8

    .line 554
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 557
    move-result v11

    .line 558
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 560
    mul-int v12, v12, v22

    .line 562
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 564
    mul-int v10, v10, v6

    .line 566
    add-int/2addr v10, v12

    .line 567
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 570
    move/from16 v10, v21

    .line 572
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 573
    :goto_a
    if-ge v12, v11, :cond_17

    .line 575
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 576
    if-ne v6, v15, :cond_14

    .line 578
    if-ne v3, v15, :cond_14

    .line 580
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v1, v15, v10, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 587
    add-int/2addr v10, v8

    .line 588
    move/from16 v20, v3

    .line 590
    move v15, v8

    .line 591
    goto :goto_c

    .line 592
    :cond_14
    add-int/lit8 v15, v8, -0x1

    .line 594
    mul-int v15, v15, v6

    .line 596
    const/16 v17, 0x4459

    const/16 v17, 0x1

    .line 598
    add-int/lit8 v15, v15, 0x1

    .line 600
    move/from16 v20, v3

    .line 602
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 603
    invoke-virtual {v1, v14, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 606
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 607
    :goto_b
    if-ge v3, v8, :cond_15

    .line 609
    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    .line 612
    move-result-object v21

    .line 613
    mul-int v27, v3, v6

    .line 615
    aget-byte v27, v14, v27

    .line 617
    aput-byte v27, v21, v10

    .line 619
    add-int v10, v10, v20

    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_15
    :goto_c
    add-int/lit8 v3, v11, -0x1

    .line 626
    if-ge v12, v3, :cond_16

    .line 628
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 631
    move-result v3

    .line 632
    add-int v3, v3, v22

    .line 634
    sub-int/2addr v3, v15

    .line 635
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 638
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 640
    move/from16 v3, v20

    .line 642
    goto :goto_a

    .line 643
    :cond_17
    :goto_d
    add-int/lit8 v8, v18, 0x1

    .line 645
    move-object/from16 v1, p0

    .line 647
    move-object/from16 v3, p1

    .line 649
    move/from16 v10, v19

    .line 651
    move-object/from16 v6, v23

    .line 653
    move-wide/from16 v11, v24

    .line 655
    move/from16 v15, v26

    .line 657
    goto/16 :goto_6

    .line 659
    :cond_18
    move-wide/from16 v24, v11

    .line 661
    iget-object v1, v2, Lo/LpT7;->package:Ljava/lang/Object;

    .line 663
    check-cast v1, Landroid/renderscript/Allocation;

    .line 665
    if-nez v1, :cond_1a

    .line 667
    iget-object v1, v2, Lo/LpT7;->abstract:Ljava/lang/Object;

    .line 669
    check-cast v1, Landroid/renderscript/RenderScript;

    .line 671
    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 674
    move-result-object v3

    .line 675
    iget-object v6, v2, Lo/LpT7;->instanceof:Ljava/lang/Object;

    .line 677
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 679
    if-nez v6, :cond_19

    .line 681
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 682
    :cond_19
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 685
    move-result-object v6

    .line 686
    array-length v6, v6

    .line 687
    invoke-static {v1, v3, v6}, Landroid/renderscript/Allocation;->createSized(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;I)Landroid/renderscript/Allocation;

    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v2, Lo/LpT7;->package:Ljava/lang/Object;

    .line 693
    :cond_1a
    iget-object v1, v2, Lo/LpT7;->protected:Ljava/lang/Object;

    .line 695
    check-cast v1, Landroid/renderscript/Allocation;

    .line 697
    if-nez v1, :cond_1b

    .line 699
    iget-object v1, v2, Lo/LpT7;->abstract:Ljava/lang/Object;

    .line 701
    check-cast v1, Landroid/renderscript/RenderScript;

    .line 703
    invoke-static {v1, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v2, Lo/LpT7;->protected:Ljava/lang/Object;

    .line 709
    :cond_1b
    iget-object v1, v2, Lo/LpT7;->package:Ljava/lang/Object;

    .line 711
    check-cast v1, Landroid/renderscript/Allocation;

    .line 713
    if-nez v1, :cond_1c

    .line 715
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 716
    :cond_1c
    iget-object v3, v2, Lo/LpT7;->instanceof:Ljava/lang/Object;

    .line 718
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 720
    if-nez v3, :cond_1d

    .line 722
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 723
    :cond_1d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v1, v3}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 730
    iget-object v1, v2, Lo/LpT7;->default:Ljava/lang/Object;

    .line 732
    check-cast v1, Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 734
    iget-object v3, v2, Lo/LpT7;->package:Ljava/lang/Object;

    .line 736
    check-cast v3, Landroid/renderscript/Allocation;

    .line 738
    if-nez v3, :cond_1e

    .line 740
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 741
    :cond_1e
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 744
    iget-object v1, v2, Lo/LpT7;->default:Ljava/lang/Object;

    .line 746
    check-cast v1, Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 748
    iget-object v3, v2, Lo/LpT7;->protected:Ljava/lang/Object;

    .line 750
    check-cast v3, Landroid/renderscript/Allocation;

    .line 752
    if-nez v3, :cond_1f

    .line 754
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 755
    :cond_1f
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 758
    iget-object v1, v2, Lo/LpT7;->protected:Ljava/lang/Object;

    .line 760
    check-cast v1, Landroid/renderscript/Allocation;

    .line 762
    if-nez v1, :cond_20

    .line 764
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 765
    :cond_20
    invoke-virtual {v1, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    monitor-exit v2

    .line 769
    new-instance v1, Landroid/graphics/Canvas;

    .line 771
    iget-object v2, v9, Lo/zU;->abstract:Landroid/graphics/Bitmap;

    .line 773
    if-nez v2, :cond_21

    .line 775
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 776
    :cond_21
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 779
    iget-object v2, v9, Lo/zU;->default:Landroid/graphics/Bitmap;

    .line 781
    if-nez v2, :cond_22

    .line 783
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 784
    :cond_22
    iget-object v3, v9, Lo/zU;->else:Landroid/graphics/Matrix;

    .line 786
    if-nez v3, :cond_23

    .line 788
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 789
    :cond_23
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 790
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 796
    move-result-wide v1

    .line 797
    sub-long v1, v1, v24

    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    const-string v6, "MLKit Bitmap conversion from YUV took "

    .line 803
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 809
    const-string v1, " ms"

    .line 811
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 819
    new-array v2, v3, [Ljava/lang/Object;

    .line 821
    invoke-virtual {v5, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v1, v9, Lo/zU;->abstract:Landroid/graphics/Bitmap;

    .line 826
    if-nez v1, :cond_24

    .line 828
    move-object v2, v4

    .line 829
    goto :goto_e

    .line 830
    :cond_24
    move-object v2, v1

    .line 831
    :goto_e
    iget-object v1, v0, Lo/Jp;->return:Lo/iw;

    .line 833
    if-eqz v1, :cond_25

    .line 835
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v0, Lo/Jp;->super:Landroid/graphics/Bitmap;

    .line 845
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    move-result-wide v3

    .line 849
    iget-wide v8, v0, Lo/Jp;->instanceof:J

    .line 851
    sub-long/2addr v3, v8

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    .line 854
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    const-wide v8, 0x7e80eddb9edd9715L    # 2.2674638840366883E301

    .line 862
    invoke-static {v8, v9, v7}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 877
    new-array v4, v3, [Ljava/lang/Object;

    .line 879
    invoke-virtual {v5, v1, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    iget-object v0, v0, Lo/Jp;->goto:Lo/nX;

    .line 884
    if-eqz v0, :cond_27

    .line 886
    iget-boolean v1, v0, Lo/nX;->continue:Z

    .line 888
    if-eqz v1, :cond_26

    .line 890
    goto :goto_f

    .line 891
    :cond_26
    sget-object v1, Lo/cP;->else:Lo/bP;

    .line 893
    new-array v3, v3, [Ljava/lang/Object;

    .line 895
    const-string v4, "New HANDLED frame"

    .line 897
    invoke-virtual {v1, v4, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 903
    move-result-wide v3

    .line 904
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 905
    iput-boolean v15, v0, Lo/nX;->continue:Z

    .line 907
    new-instance v1, Lo/V3;

    .line 909
    const/4 v5, 0x7

    const/4 v5, 0x6

    .line 910
    invoke-direct {v1, v0, v5, v2}, Lo/V3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 913
    new-instance v2, Lo/zx;

    .line 915
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 916
    invoke-direct {v2, v5, v1}, Lo/zx;-><init>(ILjava/lang/Object;)V

    .line 919
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 922
    move-result-object v1

    .line 923
    new-instance v5, Lo/IA;

    .line 925
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 926
    invoke-direct {v5, v2, v6, v1}, Lo/IA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 929
    iget-object v1, v0, Lo/nX;->implements:Lo/Yh;

    .line 931
    invoke-virtual {v5, v1}, Lo/mL;->instanceof(Lo/LJ;)Lo/IA;

    .line 934
    move-result-object v1

    .line 935
    new-instance v2, Lo/mX;

    .line 937
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 938
    invoke-direct {v2, v0, v5}, Lo/mX;-><init>(Lo/nX;I)V

    .line 941
    new-instance v5, Lo/bX;

    .line 943
    invoke-direct {v5, v3, v4, v0}, Lo/bX;-><init>(JLo/nX;)V

    .line 946
    new-instance v3, Lo/SQ;

    .line 948
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 949
    invoke-direct {v3, v4, v5}, Lo/SQ;-><init>(ILjava/lang/Object;)V

    .line 952
    new-instance v4, Lo/QW;

    .line 954
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 955
    invoke-direct {v4, v0, v5}, Lo/QW;-><init>(Lo/nX;I)V

    .line 958
    new-instance v5, Lo/SQ;

    .line 960
    const/4 v6, 0x2

    const/4 v6, 0x4

    .line 961
    invoke-direct {v5, v6, v4}, Lo/SQ;-><init>(ILjava/lang/Object;)V

    .line 964
    new-instance v4, Lo/l4;

    .line 966
    const/4 v6, 0x5

    const/4 v6, 0x2

    .line 967
    invoke-direct {v4, v3, v6, v5}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 970
    :try_start_1
    new-instance v3, Lo/l4;

    .line 972
    invoke-direct {v3, v4, v2}, Lo/l4;-><init>(Lo/rL;Lo/mX;)V

    .line 975
    invoke-virtual {v1, v3}, Lo/mL;->abstract(Lo/rL;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 978
    iget-object v0, v0, Lo/nX;->case:Lo/E9;

    .line 980
    invoke-virtual {v0, v4}, Lo/E9;->else(Lo/wf;)Z

    .line 983
    return-void

    .line 984
    :catchall_1
    move-exception v0

    .line 985
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 988
    new-instance v1, Ljava/lang/NullPointerException;

    .line 990
    const-string v2, "subscribeActual failed"

    .line 992
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 998
    throw v1

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    throw v0

    .line 1001
    :cond_27
    :goto_f
    return-void

    .line 1002
    :cond_28
    :try_start_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1004
    const-string v1, "Array is empty."

    .line 1006
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1009
    throw v0

    .line 1010
    :goto_10
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1011
    throw v0
.end method

.method public try(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/jl;->try(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lo/rI;->default:Lo/rI;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0, p1}, Lo/rI;->static(Landroid/content/Context;)Lo/vX;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    iput-object p1, v1, Lo/I6;->d0:Lo/vX;

    const/4 v3, 0x2

    .line 12
    return-void
.end method
