.class public final Lo/RH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Mc;
.implements Lo/Jc;


# instance fields
.field public a:Lo/SH;

.field public final abstract:Lo/Fd;

.field public default:I

.field public final else:Lo/Kd;

.field public finally:Ljava/io/File;

.field public instanceof:I

.field public volatile private:Lo/Qy;

.field public synchronized:I

.field public throw:Ljava/util/List;

.field public volatile:Lo/Xs;


# direct methods
.method public constructor <init>(Lo/Fd;Lo/Kd;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lo/RH;->instanceof:I

    const/4 v3, 0x3

    .line 7
    iput-object p1, v1, Lo/RH;->abstract:Lo/Fd;

    const/4 v3, 0x5

    .line 9
    iput-object p2, v1, Lo/RH;->else:Lo/Kd;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Exception;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/RH;->else:Lo/Kd;

    const/4 v7, 0x2

    .line 3
    iget-object v1, v4, Lo/RH;->a:Lo/SH;

    const/4 v7, 0x2

    .line 5
    iget-object v2, v4, Lo/RH;->private:Lo/Qy;

    const/4 v7, 0x6

    .line 7
    iget-object v2, v2, Lo/Qy;->default:Lo/Kc;

    const/4 v6, 0x3

    .line 9
    sget-object v3, Lo/Tc;->RESOURCE_DISK_CACHE:Lo/Tc;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lo/Kd;->protected(Lo/Xs;Ljava/lang/Exception;Lo/Kc;Lo/Tc;)V

    const/4 v7, 0x5

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/RH;->private:Lo/Qy;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lo/Qy;->default:Lo/Kc;

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0}, Lo/Kc;->cancel()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final else()Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/RH;->abstract:Lo/Fd;

    .line 5
    invoke-virtual {v0}, Lo/Fd;->else()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/16 v16, 0x40b1

    const/16 v16, 0x0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v2, v1, Lo/RH;->abstract:Lo/Fd;

    .line 21
    iget-object v4, v2, Lo/Fd;->default:Lo/on;

    .line 23
    iget-object v4, v4, Lo/on;->abstract:Lo/kH;

    .line 25
    iget-object v5, v2, Lo/Fd;->instanceof:Ljava/lang/Object;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v2, Lo/Fd;->continue:Ljava/lang/Class;

    .line 33
    iget-object v2, v2, Lo/Fd;->throws:Ljava/lang/Class;

    .line 35
    iget-object v7, v4, Lo/kH;->case:Ljava/lang/Object;

    .line 37
    check-cast v7, Lo/Lg;

    .line 39
    iget-object v8, v7, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 41
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lo/cz;

    .line 50
    if-nez v8, :cond_1

    .line 52
    new-instance v8, Lo/cz;

    .line 54
    invoke-direct {v8, v5, v6, v2}, Lo/cz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v5, v8, Lo/cz;->else:Ljava/lang/Class;

    .line 60
    iput-object v6, v8, Lo/cz;->abstract:Ljava/lang/Class;

    .line 62
    iput-object v2, v8, Lo/cz;->default:Ljava/lang/Class;

    .line 64
    :goto_0
    iget-object v10, v7, Lo/Lg;->default:Ljava/lang/Object;

    .line 66
    check-cast v10, Lo/Q0;

    .line 68
    monitor-enter v10

    .line 69
    :try_start_0
    iget-object v11, v7, Lo/Lg;->default:Ljava/lang/Object;

    .line 71
    check-cast v11, Lo/Q0;

    .line 73
    invoke-virtual {v11, v8, v9}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/util/List;

    .line 79
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v7, v7, Lo/Lg;->abstract:Ljava/lang/Object;

    .line 82
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    if-nez v11, :cond_5

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v7, v4, Lo/kH;->else:Ljava/lang/Object;

    .line 96
    check-cast v7, Lo/Lg;

    .line 98
    invoke-virtual {v7, v5}, Lo/Lg;->try(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v8

    .line 106
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 107
    :cond_2
    if-ge v10, v8, :cond_4

    .line 109
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v12

    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 115
    check-cast v12, Ljava/lang/Class;

    .line 117
    iget-object v13, v4, Lo/kH;->default:Ljava/lang/Object;

    .line 119
    check-cast v13, Lo/CH;

    .line 121
    invoke-virtual {v13, v12, v6}, Lo/CH;->this(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v13

    .line 129
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 130
    :cond_3
    :goto_1
    if-ge v14, v13, :cond_2

    .line 132
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v15

    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 138
    check-cast v15, Ljava/lang/Class;

    .line 140
    const/16 v16, 0x3554

    const/16 v16, 0x0

    .line 142
    iget-object v3, v4, Lo/kH;->protected:Ljava/lang/Object;

    .line 144
    check-cast v3, Lo/hh;

    .line 146
    invoke-virtual {v3, v15, v2}, Lo/hh;->goto(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_3

    .line 156
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_3

    .line 162
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v16, 0xa64

    const/16 v16, 0x0

    .line 168
    iget-object v3, v4, Lo/kH;->case:Ljava/lang/Object;

    .line 170
    check-cast v3, Lo/Lg;

    .line 172
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v5, v6, v2, v4}, Lo/Lg;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/16 v16, 0x4209

    const/16 v16, 0x0

    .line 182
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 188
    const-class v0, Ljava/io/File;

    .line 190
    iget-object v2, v1, Lo/RH;->abstract:Lo/Fd;

    .line 192
    iget-object v2, v2, Lo/Fd;->throws:Ljava/lang/Class;

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 200
    goto/16 :goto_5

    .line 202
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    const-string v3, "Failed to find any load path from "

    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v3, v1, Lo/RH;->abstract:Lo/Fd;

    .line 213
    iget-object v3, v3, Lo/Fd;->instanceof:Ljava/lang/Object;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v3, " to "

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v3, v1, Lo/RH;->abstract:Lo/Fd;

    .line 229
    iget-object v3, v3, Lo/Fd;->throws:Ljava/lang/Class;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0

    .line 242
    :cond_7
    :goto_3
    iget-object v2, v1, Lo/RH;->throw:Ljava/util/List;

    .line 244
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 245
    if-eqz v2, :cond_a

    .line 247
    iget v4, v1, Lo/RH;->synchronized:I

    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    move-result v2

    .line 253
    if-ge v4, v2, :cond_a

    .line 255
    iput-object v9, v1, Lo/RH;->private:Lo/Qy;

    .line 257
    :cond_8
    :goto_4
    if-nez v16, :cond_9

    .line 259
    iget v0, v1, Lo/RH;->synchronized:I

    .line 261
    iget-object v2, v1, Lo/RH;->throw:Ljava/util/List;

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    move-result v2

    .line 267
    if-ge v0, v2, :cond_9

    .line 269
    iget-object v0, v1, Lo/RH;->throw:Ljava/util/List;

    .line 271
    iget v2, v1, Lo/RH;->synchronized:I

    .line 273
    add-int/lit8 v4, v2, 0x1

    .line 275
    iput v4, v1, Lo/RH;->synchronized:I

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lo/Ry;

    .line 283
    iget-object v2, v1, Lo/RH;->finally:Ljava/io/File;

    .line 285
    iget-object v4, v1, Lo/RH;->abstract:Lo/Fd;

    .line 287
    iget v5, v4, Lo/Fd;->package:I

    .line 289
    iget v6, v4, Lo/Fd;->protected:I

    .line 291
    iget-object v4, v4, Lo/Fd;->goto:Lo/WB;

    .line 293
    invoke-interface {v0, v2, v5, v6, v4}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, Lo/RH;->private:Lo/Qy;

    .line 299
    iget-object v0, v1, Lo/RH;->private:Lo/Qy;

    .line 301
    if-eqz v0, :cond_8

    .line 303
    iget-object v0, v1, Lo/RH;->abstract:Lo/Fd;

    .line 305
    iget-object v2, v1, Lo/RH;->private:Lo/Qy;

    .line 307
    iget-object v2, v2, Lo/Qy;->default:Lo/Kc;

    .line 309
    invoke-interface {v2}, Lo/Kc;->else()Ljava/lang/Class;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Lo/Fd;->default(Ljava/lang/Class;)Lo/Tu;

    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_8

    .line 319
    iget-object v0, v1, Lo/RH;->private:Lo/Qy;

    .line 321
    iget-object v0, v0, Lo/Qy;->default:Lo/Kc;

    .line 323
    iget-object v2, v1, Lo/RH;->abstract:Lo/Fd;

    .line 325
    iget-object v2, v2, Lo/Fd;->implements:Lo/HE;

    .line 327
    invoke-interface {v0, v2, v1}, Lo/Kc;->continue(Lo/HE;Lo/Jc;)V

    .line 330
    const/16 v16, 0x811

    const/16 v16, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_9
    return v16

    .line 334
    :cond_a
    iget v2, v1, Lo/RH;->instanceof:I

    .line 336
    add-int/2addr v2, v3

    .line 337
    iput v2, v1, Lo/RH;->instanceof:I

    .line 339
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 342
    move-result v4

    .line 343
    if-lt v2, v4, :cond_c

    .line 345
    iget v2, v1, Lo/RH;->default:I

    .line 347
    add-int/2addr v2, v3

    .line 348
    iput v2, v1, Lo/RH;->default:I

    .line 350
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result v3

    .line 354
    if-lt v2, v3, :cond_b

    .line 356
    :goto_5
    return v16

    .line 357
    :cond_b
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 358
    iput v2, v1, Lo/RH;->instanceof:I

    .line 360
    :cond_c
    iget v2, v1, Lo/RH;->default:I

    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v2

    .line 366
    move-object/from16 v19, v2

    .line 368
    check-cast v19, Lo/Xs;

    .line 370
    iget v2, v1, Lo/RH;->instanceof:I

    .line 372
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ljava/lang/Class;

    .line 378
    iget-object v3, v1, Lo/RH;->abstract:Lo/Fd;

    .line 380
    invoke-virtual {v3, v2}, Lo/Fd;->package(Ljava/lang/Class;)Lo/OP;

    .line 383
    move-result-object v23

    .line 384
    new-instance v17, Lo/SH;

    .line 386
    iget-object v3, v1, Lo/RH;->abstract:Lo/Fd;

    .line 388
    iget-object v4, v3, Lo/Fd;->default:Lo/on;

    .line 390
    iget-object v4, v4, Lo/on;->else:Lo/Rv;

    .line 392
    iget-object v5, v3, Lo/Fd;->super:Lo/Xs;

    .line 394
    iget v6, v3, Lo/Fd;->package:I

    .line 396
    iget v7, v3, Lo/Fd;->protected:I

    .line 398
    iget-object v8, v3, Lo/Fd;->goto:Lo/WB;

    .line 400
    move-object/from16 v24, v2

    .line 402
    move-object/from16 v18, v4

    .line 404
    move-object/from16 v20, v5

    .line 406
    move/from16 v21, v6

    .line 408
    move/from16 v22, v7

    .line 410
    move-object/from16 v25, v8

    .line 412
    invoke-direct/range {v17 .. v25}, Lo/SH;-><init>(Lo/Rv;Lo/Xs;Lo/Xs;IILo/OP;Ljava/lang/Class;Lo/WB;)V

    .line 415
    move-object/from16 v4, v17

    .line 417
    move-object/from16 v2, v19

    .line 419
    iput-object v4, v1, Lo/RH;->a:Lo/SH;

    .line 421
    iget-object v3, v3, Lo/Fd;->case:Lo/ma;

    .line 423
    invoke-virtual {v3}, Lo/ma;->else()Lo/hf;

    .line 426
    move-result-object v3

    .line 427
    iget-object v4, v1, Lo/RH;->a:Lo/SH;

    .line 429
    invoke-interface {v3, v4}, Lo/hf;->break(Lo/Xs;)Ljava/io/File;

    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v1, Lo/RH;->finally:Ljava/io/File;

    .line 435
    if-eqz v3, :cond_d

    .line 437
    iput-object v2, v1, Lo/RH;->volatile:Lo/Xs;

    .line 439
    iget-object v2, v1, Lo/RH;->abstract:Lo/Fd;

    .line 441
    iget-object v2, v2, Lo/Fd;->default:Lo/on;

    .line 443
    iget-object v2, v2, Lo/on;->abstract:Lo/kH;

    .line 445
    invoke-virtual {v2, v3}, Lo/kH;->continue(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v1, Lo/RH;->throw:Ljava/util/List;

    .line 451
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 452
    iput v2, v1, Lo/RH;->synchronized:I

    .line 454
    goto :goto_6

    .line 455
    :cond_d
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 456
    :goto_6
    const/16 v16, 0x52c8

    const/16 v16, 0x0

    .line 458
    goto/16 :goto_3

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    throw v0
.end method

.method public final public(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/RH;->else:Lo/Kd;

    const/4 v7, 0x3

    .line 3
    iget-object v1, p0, Lo/RH;->volatile:Lo/Xs;

    const/4 v7, 0x7

    .line 5
    iget-object v2, p0, Lo/RH;->private:Lo/Qy;

    const/4 v7, 0x2

    .line 7
    iget-object v3, v2, Lo/Qy;->default:Lo/Kc;

    const/4 v7, 0x7

    .line 9
    sget-object v4, Lo/Tc;->RESOURCE_DISK_CACHE:Lo/Tc;

    const/4 v7, 0x1

    .line 11
    iget-object v5, p0, Lo/RH;->a:Lo/SH;

    const/4 v8, 0x2

    .line 13
    move-object v2, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lo/Kd;->package(Lo/Xs;Ljava/lang/Object;Lo/Kc;Lo/Tc;Lo/Xs;)V

    const/4 v7, 0x5

    .line 17
    return-void
.end method
