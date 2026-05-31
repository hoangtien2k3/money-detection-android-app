.class public final Lo/Rh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/coM9;

.field public case:I

.field public continue:I

.field public final default:Lo/oG;

.field public final else:Lo/rG;

.field public goto:Lo/ZI;

.field public instanceof:Lo/yr;

.field public package:Lo/LpT7;

.field public protected:I


# direct methods
.method public constructor <init>(Lo/rG;Lo/coM9;Lo/oG;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connectionPool"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lo/Rh;->else:Lo/rG;

    const/4 v3, 0x4

    .line 11
    iput-object p2, v1, Lo/Rh;->abstract:Lo/coM9;

    const/4 v4, 0x7

    .line 13
    iput-object p3, v1, Lo/Rh;->default:Lo/oG;

    const/4 v4, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract(Lo/yp;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "url"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v3, Lo/Rh;->abstract:Lo/coM9;

    const/4 v6, 0x7

    .line 8
    iget-object v0, v0, Lo/coM9;->case:Lo/yp;

    const/4 v5, 0x3

    .line 10
    iget v1, p1, Lo/yp;->package:I

    const/4 v5, 0x5

    .line 12
    iget v2, v0, Lo/yp;->package:I

    const/4 v5, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 16
    iget-object p1, p1, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v6, 0x5

    .line 18
    iget-object v0, v0, Lo/yp;->instanceof:Ljava/lang/String;

    const/4 v6, 0x1

    .line 20
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move p1, v6

    .line 24
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    move p1, v6

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 29
    return p1
.end method

.method public final default(Ljava/io/IOException;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "e"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput-object v0, v2, Lo/Rh;->goto:Lo/ZI;

    .line 9
    instance-of v0, p1, Lo/XM;

    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lo/XM;

    const/4 v4, 0x3

    .line 16
    iget-object v0, v0, Lo/XM;->else:Lo/Eh;

    const/4 v5, 0x2

    .line 18
    sget-object v1, Lo/Eh;->REFUSED_STREAM:Lo/Eh;

    const/4 v5, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 22
    iget p1, v2, Lo/Rh;->protected:I

    const/4 v5, 0x4

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 26
    iput p1, v2, Lo/Rh;->protected:I

    const/4 v5, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v4, 0x2

    instance-of p1, p1, Lo/ea;

    const/4 v5, 0x1

    .line 31
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 33
    iget p1, v2, Lo/Rh;->continue:I

    const/4 v5, 0x5

    .line 35
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    .line 37
    iput p1, v2, Lo/Rh;->continue:I

    const/4 v5, 0x5

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v4, 0x4

    iget p1, v2, Lo/Rh;->case:I

    const/4 v4, 0x7

    .line 42
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 44
    iput p1, v2, Lo/Rh;->case:I

    const/4 v5, 0x1

    .line 46
    return-void
.end method

.method public final else(IIIZZ)Lo/qG;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/Rh;->default:Lo/oG;

    .line 3
    iget-boolean v0, v0, Lo/oG;->d:Z

    .line 5
    if-nez v0, :cond_13

    .line 7
    iget-object v0, p0, Lo/Rh;->default:Lo/oG;

    .line 9
    iget-object v1, v0, Lo/oG;->private:Lo/qG;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Lo/qG;->break:Z

    .line 18
    if-nez v3, :cond_2

    .line 20
    iget-object v3, v1, Lo/qG;->abstract:Lo/ZI;

    .line 22
    iget-object v3, v3, Lo/ZI;->else:Lo/coM9;

    .line 24
    iget-object v3, v3, Lo/coM9;->case:Lo/yp;

    .line 26
    invoke-virtual {p0, v3}, Lo/Rh;->abstract(Lo/yp;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Lo/Rh;->default:Lo/oG;

    .line 40
    invoke-virtual {v3}, Lo/oG;->return()Ljava/net/Socket;

    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Lo/Rh;->default:Lo/oG;

    .line 47
    iget-object v4, v4, Lo/oG;->private:Lo/qG;

    .line 49
    if-eqz v4, :cond_4

    .line 51
    if-nez v3, :cond_3

    .line 53
    :goto_3
    move/from16 v2, p5

    .line 55
    goto/16 :goto_8

    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    invoke-static {v3}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 74
    iput v1, p0, Lo/Rh;->protected:I

    .line 76
    iput v1, p0, Lo/Rh;->continue:I

    .line 78
    iput v1, p0, Lo/Rh;->case:I

    .line 80
    iget-object v3, p0, Lo/Rh;->else:Lo/rG;

    .line 82
    iget-object v4, p0, Lo/Rh;->abstract:Lo/coM9;

    .line 84
    iget-object v5, p0, Lo/Rh;->default:Lo/oG;

    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Lo/rG;->else(Lo/coM9;Lo/oG;Ljava/util/List;Z)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 92
    iget-object v1, p0, Lo/Rh;->default:Lo/oG;

    .line 94
    iget-object v1, v1, Lo/oG;->private:Lo/qG;

    .line 96
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Lo/Rh;->goto:Lo/ZI;

    .line 102
    if-eqz v3, :cond_7

    .line 104
    iput-object v2, p0, Lo/Rh;->goto:Lo/ZI;

    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_7

    .line 109
    :cond_7
    iget-object v3, p0, Lo/Rh;->instanceof:Lo/yr;

    .line 111
    if-eqz v3, :cond_9

    .line 113
    invoke-virtual {v3}, Lo/yr;->else()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 119
    iget-object v1, p0, Lo/Rh;->instanceof:Lo/yr;

    .line 121
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1}, Lo/yr;->else()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 130
    iget-object v3, v1, Lo/yr;->else:Ljava/util/ArrayList;

    .line 132
    iget v4, v1, Lo/yr;->abstract:I

    .line 134
    add-int/lit8 v5, v4, 0x1

    .line 136
    iput v5, v1, Lo/yr;->abstract:I

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Lo/ZI;

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 148
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    throw p1

    .line 152
    :cond_9
    iget-object v3, p0, Lo/Rh;->package:Lo/LpT7;

    .line 154
    if-nez v3, :cond_a

    .line 156
    new-instance v3, Lo/LpT7;

    .line 158
    iget-object v4, p0, Lo/Rh;->abstract:Lo/coM9;

    .line 160
    iget-object v5, p0, Lo/Rh;->default:Lo/oG;

    .line 162
    iget-object v6, v5, Lo/oG;->else:Lo/mB;

    .line 164
    iget-object v6, v6, Lo/mB;->p:Lo/rD;

    .line 166
    invoke-direct {v3, v4, v6, v5}, Lo/LpT7;-><init>(Lo/coM9;Lo/rD;Lo/Z3;)V

    .line 169
    iput-object v3, p0, Lo/Rh;->package:Lo/LpT7;

    .line 171
    :cond_a
    invoke-virtual {v3}, Lo/LpT7;->return()Lo/yr;

    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Lo/Rh;->instanceof:Lo/yr;

    .line 177
    iget-object v4, v3, Lo/yr;->else:Ljava/util/ArrayList;

    .line 179
    iget-object v5, p0, Lo/Rh;->default:Lo/oG;

    .line 181
    iget-boolean v5, v5, Lo/oG;->d:Z

    .line 183
    if-nez v5, :cond_12

    .line 185
    iget-object v5, p0, Lo/Rh;->else:Lo/rG;

    .line 187
    iget-object v6, p0, Lo/Rh;->abstract:Lo/coM9;

    .line 189
    iget-object v7, p0, Lo/Rh;->default:Lo/oG;

    .line 191
    invoke-virtual {v5, v6, v7, v4, v1}, Lo/rG;->else(Lo/coM9;Lo/oG;Ljava/util/List;Z)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 197
    iget-object v1, p0, Lo/Rh;->default:Lo/oG;

    .line 199
    iget-object v1, v1, Lo/oG;->private:Lo/qG;

    .line 201
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_3

    .line 206
    :cond_b
    invoke-virtual {v3}, Lo/yr;->else()Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_11

    .line 212
    iget-object v1, v3, Lo/yr;->else:Ljava/util/ArrayList;

    .line 214
    iget v5, v3, Lo/yr;->abstract:I

    .line 216
    add-int/lit8 v6, v5, 0x1

    .line 218
    iput v6, v3, Lo/yr;->abstract:I

    .line 220
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lo/ZI;

    .line 227
    :goto_7
    new-instance v5, Lo/qG;

    .line 229
    iget-object v1, p0, Lo/Rh;->else:Lo/rG;

    .line 231
    invoke-direct {v5, v1, v3}, Lo/qG;-><init>(Lo/rG;Lo/ZI;)V

    .line 234
    iget-object v1, p0, Lo/Rh;->default:Lo/oG;

    .line 236
    iput-object v5, v1, Lo/oG;->f:Lo/qG;

    .line 238
    :try_start_1
    iget-object v10, p0, Lo/Rh;->default:Lo/oG;

    .line 240
    move v6, p1

    .line 241
    move v7, p2

    .line 242
    move v8, p3

    .line 243
    move v9, p4

    .line 244
    invoke-virtual/range {v5 .. v10}, Lo/qG;->default(IIIZLo/Z3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 247
    iget-object v1, p0, Lo/Rh;->default:Lo/oG;

    .line 249
    iput-object v2, v1, Lo/oG;->f:Lo/qG;

    .line 251
    iget-object v1, p0, Lo/Rh;->default:Lo/oG;

    .line 253
    iget-object v1, v1, Lo/oG;->else:Lo/mB;

    .line 255
    iget-object v1, v1, Lo/mB;->p:Lo/rD;

    .line 257
    invoke-virtual {v1, v3}, Lo/rD;->case(Lo/ZI;)V

    .line 260
    iget-object v1, p0, Lo/Rh;->else:Lo/rG;

    .line 262
    iget-object v2, p0, Lo/Rh;->abstract:Lo/coM9;

    .line 264
    iget-object v6, p0, Lo/Rh;->default:Lo/oG;

    .line 266
    invoke-virtual {v1, v2, v6, v4, v0}, Lo/rG;->else(Lo/coM9;Lo/oG;Ljava/util/List;Z)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 272
    iget-object v1, p0, Lo/Rh;->default:Lo/oG;

    .line 274
    iget-object v1, v1, Lo/oG;->private:Lo/qG;

    .line 276
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 279
    iput-object v3, p0, Lo/Rh;->goto:Lo/ZI;

    .line 281
    iget-object v2, v5, Lo/qG;->instanceof:Ljava/net/Socket;

    .line 283
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    .line 286
    invoke-static {v2}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    .line 289
    goto/16 :goto_3

    .line 291
    :cond_c
    monitor-enter v5

    .line 292
    :try_start_2
    iget-object v1, p0, Lo/Rh;->else:Lo/rG;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    sget-object v2, Lo/oR;->else:[B

    .line 299
    iget-object v2, v1, Lo/rG;->instanceof:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 301
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v2, v1, Lo/rG;->abstract:Lo/xO;

    .line 306
    iget-object v1, v1, Lo/rG;->default:Lo/Yo;

    .line 308
    const-wide/16 v3, 0x0

    .line 310
    invoke-virtual {v2, v1, v3, v4}, Lo/xO;->default(Lo/uO;J)V

    .line 313
    iget-object v1, p0, Lo/Rh;->default:Lo/oG;

    .line 315
    invoke-virtual {v1, v5}, Lo/oG;->abstract(Lo/qG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    monitor-exit v5

    .line 319
    move/from16 v2, p5

    .line 321
    move-object v1, v5

    .line 322
    :goto_8
    invoke-virtual {v1, v2}, Lo/qG;->break(Z)Z

    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_d

    .line 328
    return-object v1

    .line 329
    :cond_d
    invoke-virtual {v1}, Lo/qG;->public()V

    .line 332
    iget-object v1, p0, Lo/Rh;->goto:Lo/ZI;

    .line 334
    if-nez v1, :cond_0

    .line 336
    iget-object v1, p0, Lo/Rh;->instanceof:Lo/yr;

    .line 338
    if-eqz v1, :cond_e

    .line 340
    invoke-virtual {v1}, Lo/yr;->else()Z

    .line 343
    move-result v1

    .line 344
    goto :goto_9

    .line 345
    :cond_e
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 346
    :goto_9
    if-nez v1, :cond_0

    .line 348
    iget-object v1, p0, Lo/Rh;->package:Lo/LpT7;

    .line 350
    if-eqz v1, :cond_f

    .line 352
    invoke-virtual {v1}, Lo/LpT7;->break()Z

    .line 355
    move-result v0

    .line 356
    :cond_f
    if-eqz v0, :cond_10

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 362
    const-string p2, "exhausted all routes"

    .line 364
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object p1, v0

    .line 370
    monitor-exit v5

    .line 371
    throw p1

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    iget-object p2, p0, Lo/Rh;->default:Lo/oG;

    .line 376
    iput-object v2, p2, Lo/oG;->f:Lo/qG;

    .line 378
    throw p1

    .line 379
    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 381
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 384
    throw p1

    .line 385
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 387
    const-string p2, "Canceled"

    .line 389
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p1

    .line 393
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 395
    const-string p2, "Canceled"

    .line 397
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p1
.end method
