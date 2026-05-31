.class public final Lo/U3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/er;


# static fields
.field public static final abstract:Lo/U3;


# instance fields
.field public final synthetic else:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/U3;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/U3;-><init>(I)V

    const/4 v5, 0x2

    .line 7
    sput-object v0, Lo/U3;->abstract:Lo/U3;

    const/4 v5, 0x2

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/U3;->else:I

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/sG;)Lo/mI;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lo/U3;->else:I

    .line 7
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 11
    const-string v2, "Connection"

    .line 13
    const-string v6, "close"

    .line 15
    const-string v7, "HTTP "

    .line 17
    iget-object v8, v0, Lo/sG;->instanceof:Lo/Com6;

    .line 19
    invoke-static {v8}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 22
    iget-object v9, v8, Lo/Com6;->abstract:Ljava/lang/Object;

    .line 24
    check-cast v9, Lo/oG;

    .line 26
    iget-object v10, v8, Lo/Com6;->instanceof:Ljava/lang/Object;

    .line 28
    check-cast v10, Lo/Qh;

    .line 30
    iget-object v11, v8, Lo/Com6;->package:Ljava/lang/Object;

    .line 32
    check-cast v11, Lo/qG;

    .line 34
    iget-object v12, v0, Lo/sG;->package:Lo/cOM6;

    .line 36
    iget-object v0, v12, Lo/cOM6;->package:Ljava/lang/Object;

    .line 38
    check-cast v0, Lo/vH;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v13

    .line 44
    :try_start_0
    invoke-interface {v10, v12}, Lo/Qh;->default(Lo/cOM6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 47
    :try_start_1
    iget-object v15, v12, Lo/cOM6;->default:Ljava/lang/Object;

    .line 49
    check-cast v15, Ljava/lang/String;

    .line 51
    invoke-static {v15}, Lo/Gx;->new(Ljava/lang/String;)Z

    .line 54
    move-result v15

    .line 55
    if-eqz v15, :cond_3

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const-string v15, "100-continue"

    .line 61
    const-string v3, "Expect"

    .line 63
    iget-object v4, v12, Lo/cOM6;->instanceof:Ljava/lang/Object;

    .line 65
    check-cast v4, Lo/ro;

    .line 67
    invoke-virtual {v4, v3}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v15, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-eqz v3, :cond_0

    .line 77
    :try_start_2
    invoke-interface {v10}, Lo/Qh;->protected()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :try_start_3
    invoke-virtual {v8, v5}, Lo/Com6;->instanceof(Z)Lo/kI;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v8, v0}, Lo/Com6;->protected(Ljava/io/IOException;)V

    .line 92
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 94
    :goto_0
    if-nez v3, :cond_1

    .line 96
    :try_start_4
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lo/vH;->else()J

    .line 102
    move-result-wide v4

    .line 103
    invoke-interface {v10, v12, v4, v5}, Lo/Qh;->abstract(Lo/cOM6;J)Lo/NL;

    .line 106
    move-result-object v9

    .line 107
    new-instance v15, Lo/Oh;

    .line 109
    invoke-direct {v15, v8, v9, v4, v5}, Lo/Oh;-><init>(Lo/Com6;Lo/NL;J)V

    .line 112
    invoke-static {v15}, Lo/vn;->default(Lo/NL;)Lo/jG;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v4}, Lo/vH;->default(Lo/V2;)V

    .line 119
    invoke-virtual {v4}, Lo/jG;->close()V

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 126
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 127
    invoke-virtual {v9, v8, v5, v15, v4}, Lo/oG;->break(Lo/Com6;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 130
    iget-object v0, v11, Lo/qG;->continue:Lo/ap;

    .line 132
    if-eqz v0, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 136
    :goto_1
    if-nez v5, :cond_4

    .line 138
    invoke-interface {v10}, Lo/Qh;->package()Lo/qG;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lo/qG;->public()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 147
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 148
    :try_start_5
    invoke-virtual {v9, v8, v5, v15, v4}, Lo/oG;->break(Lo/Com6;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 152
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v10}, Lo/Qh;->else()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 155
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 156
    goto :goto_4

    .line 157
    :catch_3
    move-exception v0

    .line 158
    :try_start_7
    invoke-virtual {v8, v0}, Lo/Com6;->protected(Ljava/io/IOException;)V

    .line 161
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 162
    :catch_4
    move-exception v0

    .line 163
    :try_start_8
    invoke-virtual {v8, v0}, Lo/Com6;->protected(Ljava/io/IOException;)V

    .line 166
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 167
    :goto_3
    instance-of v4, v0, Lo/ea;

    .line 169
    if-nez v4, :cond_10

    .line 171
    iget-boolean v4, v8, Lo/Com6;->else:Z

    .line 173
    if-eqz v4, :cond_f

    .line 175
    move-object v4, v0

    .line 176
    :goto_4
    if-nez v3, :cond_5

    .line 178
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 179
    :try_start_9
    invoke-virtual {v8, v15}, Lo/Com6;->instanceof(Z)Lo/kI;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 186
    goto :goto_5

    .line 187
    :catch_5
    move-exception v0

    .line 188
    goto/16 :goto_a

    .line 190
    :cond_5
    :goto_5
    iput-object v12, v3, Lo/kI;->else:Lo/cOM6;

    .line 192
    iget-object v0, v11, Lo/qG;->package:Lo/go;

    .line 194
    iput-object v0, v3, Lo/kI;->package:Lo/go;

    .line 196
    iput-wide v13, v3, Lo/kI;->throws:J

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v3, Lo/kI;->public:J

    .line 204
    invoke-virtual {v3}, Lo/kI;->else()Lo/mI;

    .line 207
    move-result-object v0

    .line 208
    iget v1, v0, Lo/mI;->instanceof:I

    .line 210
    const/16 v3, 0x627e

    const/16 v3, 0x64

    .line 212
    if-ne v1, v3, :cond_6

    .line 214
    :goto_6
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 215
    goto :goto_7

    .line 216
    :cond_6
    const/16 v3, 0x246

    const/16 v3, 0x66

    .line 218
    if-gt v3, v1, :cond_7

    .line 220
    const/16 v3, 0x49a2

    const/16 v3, 0xc8

    .line 222
    if-ge v1, v3, :cond_7

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    invoke-virtual {v8, v15}, Lo/Com6;->instanceof(Z)Lo/kI;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 232
    iput-object v12, v0, Lo/kI;->else:Lo/cOM6;

    .line 234
    iget-object v1, v11, Lo/qG;->package:Lo/go;

    .line 236
    iput-object v1, v0, Lo/kI;->package:Lo/go;

    .line 238
    iput-wide v13, v0, Lo/kI;->throws:J

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    move-result-wide v11

    .line 244
    iput-wide v11, v0, Lo/kI;->public:J

    .line 246
    invoke-virtual {v0}, Lo/kI;->else()Lo/mI;

    .line 249
    move-result-object v0

    .line 250
    iget v1, v0, Lo/mI;->instanceof:I

    .line 252
    :cond_7
    invoke-virtual {v0}, Lo/mI;->default()Lo/kI;

    .line 255
    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 256
    :try_start_a
    const-string v5, "Content-Type"

    .line 258
    invoke-static {v5, v0}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 261
    move-result-object v18

    .line 262
    invoke-interface {v10, v0}, Lo/Qh;->case(Lo/mI;)J

    .line 265
    move-result-wide v11

    .line 266
    invoke-interface {v10, v0}, Lo/Qh;->continue(Lo/mI;)Lo/gM;

    .line 269
    move-result-object v0

    .line 270
    new-instance v5, Lo/Ph;

    .line 272
    invoke-direct {v5, v8, v0, v11, v12}, Lo/Ph;-><init>(Lo/Com6;Lo/gM;J)V

    .line 275
    new-instance v17, Lo/tG;

    .line 277
    new-instance v0, Lo/kG;

    .line 279
    invoke-direct {v0, v5}, Lo/kG;-><init>(Lo/gM;)V

    .line 282
    const/16 v22, 0x28a7

    const/16 v22, 0x0

    .line 284
    move-object/from16 v21, v0

    .line 286
    move-wide/from16 v19, v11

    .line 288
    invoke-direct/range {v17 .. v22}, Lo/tG;-><init>(Ljava/lang/Object;JLo/W2;I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 291
    move-object/from16 v0, v17

    .line 293
    :try_start_b
    iput-object v0, v3, Lo/kI;->continue:Lo/oI;

    .line 295
    invoke-virtual {v3}, Lo/kI;->else()Lo/mI;

    .line 298
    move-result-object v0

    .line 299
    iget-object v3, v0, Lo/mI;->else:Lo/cOM6;

    .line 301
    iget-object v3, v3, Lo/cOM6;->instanceof:Ljava/lang/Object;

    .line 303
    check-cast v3, Lo/ro;

    .line 305
    invoke-virtual {v3, v2}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 315
    invoke-static {v2, v0}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 325
    :cond_8
    invoke-interface {v10}, Lo/Qh;->package()Lo/qG;

    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lo/qG;->public()V

    .line 332
    :cond_9
    const/16 v2, 0x2897

    const/16 v2, 0xcc

    .line 334
    if-eq v1, v2, :cond_a

    .line 336
    const/16 v2, 0x69ec

    const/16 v2, 0xcd

    .line 338
    if-ne v1, v2, :cond_d

    .line 340
    :cond_a
    iget-object v2, v0, Lo/mI;->synchronized:Lo/oI;

    .line 342
    if-eqz v2, :cond_b

    .line 344
    invoke-virtual {v2}, Lo/oI;->else()J

    .line 347
    move-result-wide v2

    .line 348
    goto :goto_8

    .line 349
    :cond_b
    const-wide/16 v2, -0x1

    .line 351
    :goto_8
    const-wide/16 v5, 0x0

    .line 353
    cmp-long v8, v2, v5

    .line 355
    if-lez v8, :cond_d

    .line 357
    new-instance v2, Ljava/net/ProtocolException;

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v1, " had non-zero Content-Length: "

    .line 369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v0, v0, Lo/mI;->synchronized:Lo/oI;

    .line 374
    if-eqz v0, :cond_c

    .line 376
    invoke-virtual {v0}, Lo/oI;->else()J

    .line 379
    move-result-wide v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v0

    .line 384
    goto :goto_9

    .line 385
    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 386
    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v2

    .line 397
    :cond_d
    return-object v0

    .line 398
    :catch_6
    move-exception v0

    .line 399
    invoke-virtual {v8, v0}, Lo/Com6;->protected(Ljava/io/IOException;)V

    .line 402
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 403
    :goto_a
    if-eqz v4, :cond_e

    .line 405
    invoke-static {v4, v0}, Lo/GA;->else(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 408
    throw v4

    .line 409
    :cond_e
    throw v0

    .line 410
    :cond_f
    throw v0

    .line 411
    :cond_10
    throw v0

    .line 412
    :pswitch_0
    iget-object v1, v0, Lo/sG;->else:Lo/oG;

    .line 414
    monitor-enter v1

    .line 415
    :try_start_c
    iget-boolean v2, v1, Lo/oG;->c:Z

    .line 417
    if-eqz v2, :cond_14

    .line 419
    iget-boolean v2, v1, Lo/oG;->b:Z

    .line 421
    if-nez v2, :cond_13

    .line 423
    iget-boolean v2, v1, Lo/oG;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 425
    if-nez v2, :cond_12

    .line 427
    monitor-exit v1

    .line 428
    iget-object v6, v1, Lo/oG;->synchronized:Lo/Rh;

    .line 430
    invoke-static {v6}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 433
    iget-object v2, v1, Lo/oG;->else:Lo/mB;

    .line 435
    const-string v3, "client"

    .line 437
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    :try_start_d
    iget v7, v0, Lo/sG;->protected:I

    .line 442
    iget v8, v0, Lo/sG;->continue:I

    .line 444
    iget v9, v0, Lo/sG;->case:I

    .line 446
    iget-boolean v10, v2, Lo/mB;->throw:Z

    .line 448
    iget-object v3, v0, Lo/sG;->package:Lo/cOM6;

    .line 450
    iget-object v3, v3, Lo/cOM6;->default:Ljava/lang/Object;

    .line 452
    check-cast v3, Ljava/lang/String;

    .line 454
    const-string v4, "GET"

    .line 456
    invoke-static {v3, v4}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v3

    .line 460
    xor-int/lit8 v11, v3, 0x1

    .line 462
    invoke-virtual/range {v6 .. v11}, Lo/Rh;->else(IIIZZ)Lo/qG;

    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v3, v2, v0}, Lo/qG;->throws(Lo/mB;Lo/sG;)Lo/Qh;

    .line 469
    move-result-object v2
    :try_end_d
    .catch Lo/aJ; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 470
    new-instance v3, Lo/Com6;

    .line 472
    invoke-direct {v3, v1, v6, v2}, Lo/Com6;-><init>(Lo/oG;Lo/Rh;Lo/Qh;)V

    .line 475
    iput-object v3, v1, Lo/oG;->finally:Lo/Com6;

    .line 477
    iput-object v3, v1, Lo/oG;->e:Lo/Com6;

    .line 479
    monitor-enter v1

    .line 480
    :try_start_e
    iput-boolean v5, v1, Lo/oG;->a:Z

    .line 482
    iput-boolean v5, v1, Lo/oG;->b:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 484
    monitor-exit v1

    .line 485
    iget-boolean v1, v1, Lo/oG;->d:Z

    .line 487
    if-nez v1, :cond_11

    .line 489
    const/16 v1, 0x2bbc

    const/16 v1, 0x3d

    .line 491
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 492
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 493
    invoke-static {v0, v15, v3, v4, v1}, Lo/sG;->else(Lo/sG;ILo/Com6;Lo/cOM6;I)Lo/sG;

    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v0, Lo/sG;->package:Lo/cOM6;

    .line 499
    invoke-virtual {v1, v0}, Lo/sG;->abstract(Lo/cOM6;)Lo/mI;

    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 506
    const-string v1, "Canceled"

    .line 508
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    throw v0

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    monitor-exit v1

    .line 514
    throw v0

    .line 515
    :catch_7
    move-exception v0

    .line 516
    goto :goto_b

    .line 517
    :catch_8
    move-exception v0

    .line 518
    goto :goto_c

    .line 519
    :goto_b
    invoke-virtual {v6, v0}, Lo/Rh;->default(Ljava/io/IOException;)V

    .line 522
    new-instance v1, Lo/aJ;

    .line 524
    invoke-direct {v1, v0}, Lo/aJ;-><init>(Ljava/io/IOException;)V

    .line 527
    throw v1

    .line 528
    :goto_c
    iget-object v1, v0, Lo/aJ;->abstract:Ljava/io/IOException;

    .line 530
    invoke-virtual {v6, v1}, Lo/Rh;->default(Ljava/io/IOException;)V

    .line 533
    throw v0

    .line 534
    :cond_12
    :try_start_f
    const-string v0, "Check failed."

    .line 536
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 538
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v2

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    goto :goto_d

    .line 544
    :cond_13
    const-string v0, "Check failed."

    .line 546
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 548
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    throw v2

    .line 552
    :cond_14
    const-string v0, "released"

    .line 554
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 556
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 560
    :goto_d
    monitor-exit v1

    .line 561
    throw v0

    .line 562
    :pswitch_1
    const-string v1, "networkResponse"

    .line 564
    const-string v2, "value"

    .line 566
    const-string v3, "name"

    .line 568
    const-string v4, "Content-Type"

    .line 570
    const-string v6, "Content-Encoding"

    .line 572
    const-string v7, "Content-Length"

    .line 574
    const-string v8, "cacheResponse"

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 579
    iget-object v9, v0, Lo/sG;->package:Lo/cOM6;

    .line 581
    new-instance v10, Lo/O;

    .line 583
    const/16 v11, 0x340b

    const/16 v11, 0xb

    .line 585
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 586
    invoke-direct {v10, v9, v11, v12}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    iget-object v12, v9, Lo/cOM6;->continue:Ljava/lang/Object;

    .line 591
    check-cast v12, Lo/T3;

    .line 593
    if-nez v12, :cond_15

    .line 595
    sget v12, Lo/T3;->super:I

    .line 597
    iget-object v12, v9, Lo/cOM6;->instanceof:Ljava/lang/Object;

    .line 599
    check-cast v12, Lo/ro;

    .line 601
    invoke-static {v12}, Lo/Q6;->while(Lo/ro;)Lo/T3;

    .line 604
    move-result-object v12

    .line 605
    iput-object v12, v9, Lo/cOM6;->continue:Ljava/lang/Object;

    .line 607
    :cond_15
    iget-boolean v12, v12, Lo/T3;->break:Z

    .line 609
    if-eqz v12, :cond_16

    .line 611
    new-instance v10, Lo/O;

    .line 613
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 614
    invoke-direct {v10, v12, v11, v12}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 617
    :cond_16
    iget-object v11, v10, Lo/O;->abstract:Ljava/lang/Object;

    .line 619
    check-cast v11, Lo/cOM6;

    .line 621
    iget-object v10, v10, Lo/O;->default:Ljava/lang/Object;

    .line 623
    check-cast v10, Lo/mI;

    .line 625
    if-nez v11, :cond_17

    .line 627
    if-nez v10, :cond_17

    .line 629
    new-instance v0, Lo/hh;

    .line 631
    invoke-direct {v0, v5}, Lo/hh;-><init>(I)V

    .line 634
    sget-object v1, Lo/hF;->HTTP_1_1:Lo/hF;

    .line 636
    const-string v2, "protocol"

    .line 638
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    const-string v21, "Unsatisfiable Request (only-if-cached)"

    .line 643
    sget-object v25, Lo/oR;->default:Lo/tG;

    .line 645
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    move-result-wide v31

    .line 649
    invoke-virtual {v0}, Lo/hh;->package()Lo/ro;

    .line 652
    move-result-object v24

    .line 653
    new-instance v18, Lo/mI;

    .line 655
    const/16 v22, 0x303b

    const/16 v22, 0x1f8

    .line 657
    const/16 v23, 0x3341

    const/16 v23, 0x0

    .line 659
    const/16 v26, 0xe40

    const/16 v26, 0x0

    .line 661
    const/16 v27, 0x421c

    const/16 v27, 0x0

    .line 663
    const/16 v28, 0x62d

    const/16 v28, 0x0

    .line 665
    const-wide/16 v29, -0x1

    .line 667
    const/16 v33, 0x6832

    const/16 v33, 0x0

    .line 669
    move-object/from16 v20, v1

    .line 671
    move-object/from16 v19, v9

    .line 673
    invoke-direct/range {v18 .. v33}, Lo/mI;-><init>(Lo/cOM6;Lo/hF;Ljava/lang/String;ILo/go;Lo/ro;Lo/oI;Lo/mI;Lo/mI;Lo/mI;JJLo/Com6;)V

    .line 676
    goto/16 :goto_13

    .line 678
    :cond_17
    if-nez v11, :cond_18

    .line 680
    invoke-static {v10}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v10}, Lo/mI;->default()Lo/kI;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v10}, Lo/rI;->class(Lo/mI;)Lo/mI;

    .line 690
    move-result-object v1

    .line 691
    invoke-static {v8, v1}, Lo/kI;->abstract(Ljava/lang/String;Lo/mI;)V

    .line 694
    iput-object v1, v0, Lo/kI;->goto:Lo/mI;

    .line 696
    invoke-virtual {v0}, Lo/kI;->else()Lo/mI;

    .line 699
    move-result-object v18

    .line 700
    goto/16 :goto_13

    .line 702
    :cond_18
    invoke-virtual {v0, v11}, Lo/sG;->abstract(Lo/cOM6;)Lo/mI;

    .line 705
    move-result-object v0

    .line 706
    if-eqz v10, :cond_23

    .line 708
    iget v5, v0, Lo/mI;->instanceof:I

    .line 710
    const/16 v9, 0x3b9f

    const/16 v9, 0x130

    .line 712
    if-ne v5, v9, :cond_22

    .line 714
    invoke-virtual {v10}, Lo/mI;->default()Lo/kI;

    .line 717
    move-result-object v5

    .line 718
    iget-object v9, v10, Lo/mI;->throw:Lo/ro;

    .line 720
    iget-object v11, v0, Lo/mI;->throw:Lo/ro;

    .line 722
    new-instance v12, Ljava/util/ArrayList;

    .line 724
    const/16 v13, 0x10b3

    const/16 v13, 0x14

    .line 726
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    invoke-virtual {v9}, Lo/ro;->size()I

    .line 732
    move-result v13

    .line 733
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 734
    :goto_e
    if-ge v15, v13, :cond_1e

    .line 736
    invoke-virtual {v9, v15}, Lo/ro;->package(I)Ljava/lang/String;

    .line 739
    move-result-object v14

    .line 740
    move/from16 p1, v13

    .line 742
    invoke-virtual {v9, v15}, Lo/ro;->public(I)Ljava/lang/String;

    .line 745
    move-result-object v13

    .line 746
    move-object/from16 v18, v9

    .line 748
    const-string v9, "Warning"

    .line 750
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    move-result v9

    .line 754
    if-eqz v9, :cond_19

    .line 756
    const-string v9, "1"

    .line 758
    move/from16 v19, v15

    .line 760
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 761
    invoke-static {v13, v9, v15}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 764
    move-result v9

    .line 765
    if-eqz v9, :cond_1a

    .line 767
    goto :goto_10

    .line 768
    :cond_19
    move/from16 v19, v15

    .line 770
    :cond_1a
    invoke-virtual {v7, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 773
    move-result v9

    .line 774
    if-nez v9, :cond_1c

    .line 776
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_1c

    .line 782
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 785
    move-result v9

    .line 786
    if-eqz v9, :cond_1b

    .line 788
    goto :goto_f

    .line 789
    :cond_1b
    invoke-static {v14}, Lo/rI;->import(Ljava/lang/String;)Z

    .line 792
    move-result v9

    .line 793
    if-eqz v9, :cond_1c

    .line 795
    invoke-virtual {v11, v14}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v9

    .line 799
    if-nez v9, :cond_1d

    .line 801
    :cond_1c
    :goto_f
    invoke-static {v3, v14}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    invoke-static {v2, v13}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    invoke-static {v13}, Lo/dN;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_1d
    :goto_10
    add-int/lit8 v15, v19, 0x1

    .line 823
    move/from16 v13, p1

    .line 825
    move-object/from16 v9, v18

    .line 827
    goto :goto_e

    .line 828
    :cond_1e
    invoke-virtual {v11}, Lo/ro;->size()I

    .line 831
    move-result v9

    .line 832
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 833
    :goto_11
    if-ge v15, v9, :cond_21

    .line 835
    invoke-virtual {v11, v15}, Lo/ro;->package(I)Ljava/lang/String;

    .line 838
    move-result-object v13

    .line 839
    invoke-virtual {v7, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 842
    move-result v14

    .line 843
    if-nez v14, :cond_20

    .line 845
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 848
    move-result v14

    .line 849
    if-nez v14, :cond_20

    .line 851
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    move-result v14

    .line 855
    if-eqz v14, :cond_1f

    .line 857
    goto :goto_12

    .line 858
    :cond_1f
    invoke-static {v13}, Lo/rI;->import(Ljava/lang/String;)Z

    .line 861
    move-result v14

    .line 862
    if-eqz v14, :cond_20

    .line 864
    invoke-virtual {v11, v15}, Lo/ro;->public(I)Ljava/lang/String;

    .line 867
    move-result-object v14

    .line 868
    invoke-static {v3, v13}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    invoke-static {v2, v14}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 874
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    invoke-static {v14}, Lo/dN;->P(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 880
    move-result-object v13

    .line 881
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    move-result-object v13

    .line 885
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_20
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 890
    goto :goto_11

    .line 891
    :cond_21
    new-instance v2, Lo/ro;

    .line 893
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 894
    new-array v3, v15, [Ljava/lang/String;

    .line 896
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 899
    move-result-object v3

    .line 900
    check-cast v3, [Ljava/lang/String;

    .line 902
    invoke-direct {v2, v3}, Lo/ro;-><init>([Ljava/lang/String;)V

    .line 905
    invoke-virtual {v2}, Lo/ro;->goto()Lo/hh;

    .line 908
    move-result-object v2

    .line 909
    iput-object v2, v5, Lo/kI;->protected:Lo/hh;

    .line 911
    iget-wide v2, v0, Lo/mI;->b:J

    .line 913
    iput-wide v2, v5, Lo/kI;->throws:J

    .line 915
    iget-wide v2, v0, Lo/mI;->c:J

    .line 917
    iput-wide v2, v5, Lo/kI;->public:J

    .line 919
    invoke-static {v10}, Lo/rI;->class(Lo/mI;)Lo/mI;

    .line 922
    move-result-object v2

    .line 923
    invoke-static {v8, v2}, Lo/kI;->abstract(Ljava/lang/String;Lo/mI;)V

    .line 926
    iput-object v2, v5, Lo/kI;->goto:Lo/mI;

    .line 928
    invoke-static {v0}, Lo/rI;->class(Lo/mI;)Lo/mI;

    .line 931
    move-result-object v2

    .line 932
    invoke-static {v1, v2}, Lo/kI;->abstract(Ljava/lang/String;Lo/mI;)V

    .line 935
    iput-object v2, v5, Lo/kI;->case:Lo/mI;

    .line 937
    invoke-virtual {v5}, Lo/kI;->else()Lo/mI;

    .line 940
    iget-object v0, v0, Lo/mI;->synchronized:Lo/oI;

    .line 942
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 945
    invoke-virtual {v0}, Lo/oI;->close()V

    .line 948
    const/16 v16, 0x67d1

    const/16 v16, 0x0

    .line 950
    invoke-static/range {v16 .. v16}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 953
    throw v16

    .line 954
    :cond_22
    iget-object v2, v10, Lo/mI;->synchronized:Lo/oI;

    .line 956
    if-eqz v2, :cond_23

    .line 958
    invoke-static {v2}, Lo/oR;->default(Ljava/io/Closeable;)V

    .line 961
    :cond_23
    invoke-virtual {v0}, Lo/mI;->default()Lo/kI;

    .line 964
    move-result-object v2

    .line 965
    invoke-static {v10}, Lo/rI;->class(Lo/mI;)Lo/mI;

    .line 968
    move-result-object v3

    .line 969
    invoke-static {v8, v3}, Lo/kI;->abstract(Ljava/lang/String;Lo/mI;)V

    .line 972
    iput-object v3, v2, Lo/kI;->goto:Lo/mI;

    .line 974
    invoke-static {v0}, Lo/rI;->class(Lo/mI;)Lo/mI;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v1, v0}, Lo/kI;->abstract(Ljava/lang/String;Lo/mI;)V

    .line 981
    iput-object v0, v2, Lo/kI;->case:Lo/mI;

    .line 983
    invoke-virtual {v2}, Lo/kI;->else()Lo/mI;

    .line 986
    move-result-object v18

    .line 987
    :goto_13
    return-object v18

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
