.class public final Lo/sp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/er;


# instance fields
.field public volatile abstract:Lo/rp;

.field public final else:Lo/a3;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/a3;->throw:Lo/a3;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    iput-object v0, v1, Lo/sp;->else:Lo/a3;

    const/4 v3, 0x1

    .line 8
    sget-object v0, Lo/rp;->NONE:Lo/rp;

    const/4 v4, 0x4

    .line 10
    iput-object v0, v1, Lo/sp;->abstract:Lo/rp;

    const/4 v4, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract(Lo/ro;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1, p2}, Lo/ro;->package(I)Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lo/ro;->public(I)Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p1, p2}, Lo/ro;->package(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ": "

    move-object p1, v5

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    iget-object p2, v2, Lo/sp;->else:Lo/a3;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {p2, p1}, Lo/a3;->implements(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 37
    return-void
.end method

.method public final else(Lo/sG;)Lo/mI;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo/sp;->abstract:Lo/rp;

    .line 7
    iget-object v3, v0, Lo/sG;->package:Lo/cOM6;

    .line 9
    sget-object v4, Lo/rp;->NONE:Lo/rp;

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Lo/sG;->abstract(Lo/cOM6;)Lo/mI;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, Lo/rp;->BODY:Lo/rp;

    .line 20
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 23
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_0
    if-nez v4, :cond_3

    .line 28
    sget-object v7, Lo/rp;->HEADERS:Lo/rp;

    .line 30
    if-ne v2, v7, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    :cond_3
    :goto_1
    iget-object v2, v3, Lo/cOM6;->package:Ljava/lang/Object;

    .line 36
    check-cast v2, Lo/vH;

    .line 38
    iget-object v7, v0, Lo/sG;->instanceof:Lo/Com6;

    .line 40
    if-eqz v7, :cond_4

    .line 42
    iget-object v7, v7, Lo/Com6;->package:Ljava/lang/Object;

    .line 44
    check-cast v7, Lo/qG;

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 48
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    const-string v10, "--> "

    .line 52
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v10, v3, Lo/cOM6;->default:Ljava/lang/Object;

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v10, 0x5e5f

    const/16 v10, 0x20

    .line 64
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    iget-object v11, v3, Lo/cOM6;->abstract:Ljava/lang/Object;

    .line 69
    check-cast v11, Lo/yp;

    .line 71
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v11, " "

    .line 76
    const-string v12, ""

    .line 78
    if-eqz v7, :cond_5

    .line 80
    new-instance v13, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v7, v7, Lo/qG;->protected:Lo/hF;

    .line 87
    invoke-static {v7}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v7, v12

    .line 99
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    const-string v9, "-byte body)"

    .line 108
    const-string v13, " ("

    .line 110
    if-nez v6, :cond_6

    .line 112
    if-eqz v2, :cond_6

    .line 114
    invoke-static {v7, v13}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2}, Lo/vH;->else()J

    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    :cond_6
    iget-object v14, v1, Lo/sp;->else:Lo/a3;

    .line 134
    invoke-virtual {v14, v7}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 137
    const-string v7, "identity"

    .line 139
    const-string v14, "gzip"

    .line 141
    const-string v15, "Content-Encoding"

    .line 143
    const-string v5, "-byte body omitted)"

    .line 145
    const-string v8, "UTF_8"

    .line 147
    const-wide/16 v16, -0x1

    .line 149
    if-eqz v6, :cond_12

    .line 151
    iget-object v10, v3, Lo/cOM6;->instanceof:Ljava/lang/Object;

    .line 153
    check-cast v10, Lo/ro;

    .line 155
    move/from16 v18, v4

    .line 157
    if-eqz v2, :cond_9

    .line 159
    invoke-virtual {v2}, Lo/vH;->abstract()Lo/Jx;

    .line 162
    move-result-object v4

    .line 163
    move/from16 v19, v6

    .line 165
    if-eqz v4, :cond_7

    .line 167
    const-string v6, "Content-Type"

    .line 169
    invoke-virtual {v10, v6}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_7

    .line 175
    iget-object v6, v1, Lo/sp;->else:Lo/a3;

    .line 177
    move-object/from16 v20, v11

    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "Content-Type: "

    .line 183
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v6, v0}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object/from16 v20, v11

    .line 199
    :goto_4
    invoke-virtual {v2}, Lo/vH;->else()J

    .line 202
    move-result-wide v21

    .line 203
    cmp-long v0, v21, v16

    .line 205
    if-eqz v0, :cond_8

    .line 207
    const-string v0, "Content-Length"

    .line 209
    invoke-virtual {v10, v0}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_8

    .line 215
    iget-object v0, v1, Lo/sp;->else:Lo/a3;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    const-string v6, "Content-Length: "

    .line 221
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    move-object v11, v5

    .line 225
    invoke-virtual {v2}, Lo/vH;->else()J

    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    :goto_5
    move-object v11, v5

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move/from16 v19, v6

    .line 244
    move-object/from16 v20, v11

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    invoke-virtual {v10}, Lo/ro;->size()I

    .line 250
    move-result v0

    .line 251
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 252
    :goto_7
    if-ge v4, v0, :cond_a

    .line 254
    invoke-virtual {v1, v10, v4}, Lo/sp;->abstract(Lo/ro;I)V

    .line 257
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const-string v0, "--> END "

    .line 262
    if-eqz v18, :cond_11

    .line 264
    if-nez v2, :cond_b

    .line 266
    goto/16 :goto_9

    .line 268
    :cond_b
    iget-object v4, v3, Lo/cOM6;->instanceof:Ljava/lang/Object;

    .line 270
    check-cast v4, Lo/ro;

    .line 272
    invoke-virtual {v4, v15}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_c

    .line 278
    goto :goto_8

    .line 279
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_d

    .line 285
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 291
    iget-object v2, v1, Lo/sp;->else:Lo/a3;

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object v0, v3, Lo/cOM6;->default:Ljava/lang/Object;

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 302
    const-string v5, " (encoded body omitted)"

    .line 304
    invoke-static {v4, v0, v5}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 311
    goto/16 :goto_a

    .line 313
    :cond_d
    :goto_8
    new-instance v4, Lo/P2;

    .line 315
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 318
    invoke-virtual {v2, v4}, Lo/vH;->default(Lo/V2;)V

    .line 321
    invoke-virtual {v2}, Lo/vH;->abstract()Lo/Jx;

    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_e

    .line 327
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    invoke-virtual {v5, v6}, Lo/Jx;->else(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_f

    .line 335
    :cond_e
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 337
    invoke-static {v8, v5}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    :cond_f
    iget-object v6, v1, Lo/sp;->else:Lo/a3;

    .line 342
    invoke-virtual {v6, v12}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 345
    invoke-static {v4}, Lo/Z2;->goto(Lo/P2;)Z

    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_10

    .line 351
    iget-object v6, v1, Lo/sp;->else:Lo/a3;

    .line 353
    move-object/from16 v21, v11

    .line 355
    iget-wide v10, v4, Lo/P2;->abstract:J

    .line 357
    invoke-virtual {v4, v10, v11, v5}, Lo/P2;->super(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v6, v4}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 364
    iget-object v4, v1, Lo/sp;->else:Lo/a3;

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    iget-object v0, v3, Lo/cOM6;->default:Ljava/lang/Object;

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v2}, Lo/vH;->else()J

    .line 384
    move-result-wide v10

    .line 385
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 398
    move-object/from16 v11, v21

    .line 400
    goto :goto_a

    .line 401
    :cond_10
    move-object/from16 v21, v11

    .line 403
    iget-object v4, v1, Lo/sp;->else:Lo/a3;

    .line 405
    new-instance v5, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    iget-object v0, v3, Lo/cOM6;->default:Ljava/lang/Object;

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 414
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, " (binary "

    .line 419
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Lo/vH;->else()J

    .line 425
    move-result-wide v10

    .line 426
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    move-object/from16 v11, v21

    .line 431
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 441
    goto :goto_a

    .line 442
    :cond_11
    :goto_9
    iget-object v2, v1, Lo/sp;->else:Lo/a3;

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 446
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    iget-object v0, v3, Lo/cOM6;->default:Ljava/lang/Object;

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 463
    goto :goto_a

    .line 464
    :cond_12
    move/from16 v18, v4

    .line 466
    move/from16 v19, v6

    .line 468
    move-object/from16 v20, v11

    .line 470
    move-object v11, v5

    .line 471
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 474
    move-result-wide v4

    .line 475
    move-object/from16 v0, p1

    .line 477
    :try_start_0
    invoke-virtual {v0, v3}, Lo/sG;->abstract(Lo/cOM6;)Lo/mI;

    .line 480
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 483
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 486
    move-result-wide v21

    .line 487
    sub-long v4, v21, v4

    .line 489
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 492
    move-result-wide v2

    .line 493
    iget-object v4, v0, Lo/mI;->synchronized:Lo/oI;

    .line 495
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 498
    invoke-virtual {v4}, Lo/oI;->else()J

    .line 501
    move-result-wide v5

    .line 502
    cmp-long v10, v5, v16

    .line 504
    if-eqz v10, :cond_13

    .line 506
    new-instance v10, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    move-object/from16 v16, v4

    .line 516
    const-string v4, "-byte"

    .line 518
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    goto :goto_b

    .line 526
    :cond_13
    move-object/from16 v16, v4

    .line 528
    const-string v4, "unknown-length"

    .line 530
    :goto_b
    iget-object v10, v1, Lo/sp;->else:Lo/a3;

    .line 532
    move-wide/from16 v21, v5

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 536
    const-string v6, "<-- "

    .line 538
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    iget v6, v0, Lo/mI;->instanceof:I

    .line 543
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    iget-object v6, v0, Lo/mI;->default:Ljava/lang/String;

    .line 548
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_14

    .line 554
    move-object/from16 v17, v9

    .line 556
    move-object v6, v12

    .line 557
    goto :goto_c

    .line 558
    :cond_14
    iget-object v6, v0, Lo/mI;->default:Ljava/lang/String;

    .line 560
    move-object/from16 v17, v9

    .line 562
    move-object/from16 v9, v20

    .line 564
    invoke-static {v9, v6}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v6

    .line 568
    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    const/16 v6, 0x75b

    const/16 v6, 0x20

    .line 573
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    iget-object v6, v0, Lo/mI;->else:Lo/cOM6;

    .line 578
    iget-object v6, v6, Lo/cOM6;->abstract:Ljava/lang/Object;

    .line 580
    check-cast v6, Lo/yp;

    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    const-string v2, "ms"

    .line 593
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    if-nez v19, :cond_15

    .line 598
    const-string v2, ", "

    .line 600
    const-string v3, " body"

    .line 602
    invoke-static {v2, v4, v3}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    goto :goto_d

    .line 607
    :cond_15
    move-object v2, v12

    .line 608
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    const/16 v2, 0x42b7

    const/16 v2, 0x29

    .line 613
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v10, v2}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 623
    if-eqz v19, :cond_21

    .line 625
    iget-object v2, v0, Lo/mI;->throw:Lo/ro;

    .line 627
    invoke-virtual {v2}, Lo/ro;->size()I

    .line 630
    move-result v3

    .line 631
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 632
    :goto_e
    if-ge v5, v3, :cond_16

    .line 634
    invoke-virtual {v1, v2, v5}, Lo/sp;->abstract(Lo/ro;I)V

    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 639
    goto :goto_e

    .line 640
    :cond_16
    if-eqz v18, :cond_20

    .line 642
    invoke-static {v0}, Lo/qp;->else(Lo/mI;)Z

    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_17

    .line 648
    goto/16 :goto_11

    .line 650
    :cond_17
    iget-object v3, v0, Lo/mI;->throw:Lo/ro;

    .line 652
    invoke-virtual {v3, v15}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v3

    .line 656
    if-nez v3, :cond_18

    .line 658
    goto :goto_f

    .line 659
    :cond_18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_19

    .line 665
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    move-result v3

    .line 669
    if-nez v3, :cond_19

    .line 671
    iget-object v2, v1, Lo/sp;->else:Lo/a3;

    .line 673
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 675
    invoke-virtual {v2, v3}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 678
    return-object v0

    .line 679
    :cond_19
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lo/oI;->default()Lo/W2;

    .line 682
    move-result-object v3

    .line 683
    const-wide v4, 0x7fffffffffffffffL

    .line 688
    invoke-interface {v3, v4, v5}, Lo/W2;->request(J)Z

    .line 691
    invoke-interface {v3}, Lo/W2;->instanceof()Lo/P2;

    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v15}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_1a

    .line 705
    iget-wide v4, v3, Lo/P2;->abstract:J

    .line 707
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    move-result-object v2

    .line 711
    new-instance v4, Lo/Rn;

    .line 713
    invoke-virtual {v3}, Lo/P2;->abstract()Lo/P2;

    .line 716
    move-result-object v3

    .line 717
    invoke-direct {v4, v3}, Lo/Rn;-><init>(Lo/gM;)V

    .line 720
    :try_start_1
    new-instance v3, Lo/P2;

    .line 722
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 725
    invoke-virtual {v3, v4}, Lo/P2;->static(Lo/gM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    invoke-virtual {v4}, Lo/Rn;->close()V

    .line 731
    goto :goto_10

    .line 732
    :catchall_0
    move-exception v0

    .line 733
    move-object v2, v0

    .line 734
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 735
    :catchall_1
    move-exception v0

    .line 736
    invoke-static {v4, v2}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 739
    throw v0

    .line 740
    :cond_1a
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 741
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lo/oI;->abstract()Lo/Jx;

    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_1b

    .line 747
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 749
    invoke-virtual {v4, v5}, Lo/Jx;->else(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_1c

    .line 755
    :cond_1b
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 757
    invoke-static {v8, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    :cond_1c
    invoke-static {v3}, Lo/Z2;->goto(Lo/P2;)Z

    .line 763
    move-result v5

    .line 764
    if-nez v5, :cond_1d

    .line 766
    iget-object v2, v1, Lo/sp;->else:Lo/a3;

    .line 768
    invoke-virtual {v2, v12}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 771
    iget-object v2, v1, Lo/sp;->else:Lo/a3;

    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 775
    const-string v5, "<-- END HTTP (binary "

    .line 777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    iget-wide v5, v3, Lo/P2;->abstract:J

    .line 782
    invoke-static {v4, v5, v6, v11}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v2, v3}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 789
    return-object v0

    .line 790
    :cond_1d
    const-wide/16 v5, 0x0

    .line 792
    cmp-long v7, v21, v5

    .line 794
    if-eqz v7, :cond_1e

    .line 796
    iget-object v5, v1, Lo/sp;->else:Lo/a3;

    .line 798
    invoke-virtual {v5, v12}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 801
    iget-object v5, v1, Lo/sp;->else:Lo/a3;

    .line 803
    invoke-virtual {v3}, Lo/P2;->abstract()Lo/P2;

    .line 806
    move-result-object v6

    .line 807
    iget-wide v7, v6, Lo/P2;->abstract:J

    .line 809
    invoke-virtual {v6, v7, v8, v4}, Lo/P2;->super(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v5, v4}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 816
    :cond_1e
    const-string v4, "<-- END HTTP ("

    .line 818
    if-eqz v2, :cond_1f

    .line 820
    iget-object v5, v1, Lo/sp;->else:Lo/a3;

    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    .line 824
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    iget-wide v3, v3, Lo/P2;->abstract:J

    .line 829
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 832
    const-string v3, "-byte, "

    .line 834
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840
    const-string v2, "-gzipped-byte body)"

    .line 842
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v5, v2}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 852
    return-object v0

    .line 853
    :cond_1f
    iget-object v2, v1, Lo/sp;->else:Lo/a3;

    .line 855
    new-instance v5, Ljava/lang/StringBuilder;

    .line 857
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 860
    iget-wide v3, v3, Lo/P2;->abstract:J

    .line 862
    move-object/from16 v6, v17

    .line 864
    invoke-static {v5, v3, v4, v6}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v2, v3}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 871
    return-object v0

    .line 872
    :cond_20
    :goto_11
    iget-object v2, v1, Lo/sp;->else:Lo/a3;

    .line 874
    const-string v3, "<-- END HTTP"

    .line 876
    invoke-virtual {v2, v3}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 879
    :cond_21
    return-object v0

    .line 880
    :catch_0
    move-exception v0

    .line 881
    iget-object v2, v1, Lo/sp;->else:Lo/a3;

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    .line 885
    const-string v4, "<-- HTTP FAILED: "

    .line 887
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v2, v3}, Lo/a3;->implements(Ljava/lang/String;)V

    .line 900
    throw v0
.end method
