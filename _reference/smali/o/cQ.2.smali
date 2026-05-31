.class public abstract Lo/cQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/Uv;

.field public static final else:Lo/LK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    .line 7
    new-instance v0, Lo/hQ;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Lo/LK;-><init>()V

    const/4 v4, 0x1

    .line 12
    sput-object v0, Lo/cQ;->else:Lo/LK;

    const/4 v4, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/16 v2, 0x1c

    move v1, v2

    .line 17
    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lo/gQ;

    const/4 v4, 0x4

    .line 21
    invoke-direct {v0}, Lo/fQ;-><init>()V

    const/4 v4, 0x3

    .line 24
    sput-object v0, Lo/cQ;->else:Lo/LK;

    const/4 v3, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x2

    const/16 v2, 0x1a

    move v1, v2

    .line 29
    if-lt v0, v1, :cond_2

    const/4 v4, 0x1

    .line 31
    new-instance v0, Lo/fQ;

    const/4 v4, 0x7

    .line 33
    invoke-direct {v0}, Lo/fQ;-><init>()V

    const/4 v3, 0x2

    .line 36
    sput-object v0, Lo/cQ;->else:Lo/LK;

    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x2

    const/16 v2, 0x18

    move v1, v2

    .line 41
    if-lt v0, v1, :cond_3

    const/4 v3, 0x5

    .line 43
    sget-object v0, Lo/eQ;->instanceof:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    .line 45
    if-eqz v0, :cond_3

    const/4 v3, 0x3

    .line 47
    new-instance v0, Lo/eQ;

    const/4 v3, 0x2

    .line 49
    invoke-direct {v0}, Lo/LK;-><init>()V

    const/4 v4, 0x6

    .line 52
    sput-object v0, Lo/cQ;->else:Lo/LK;

    const/4 v4, 0x7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x6

    new-instance v0, Lo/dQ;

    const/4 v4, 0x3

    .line 57
    invoke-direct {v0}, Lo/LK;-><init>()V

    const/4 v4, 0x2

    .line 60
    sput-object v0, Lo/cQ;->else:Lo/LK;

    const/4 v3, 0x2

    .line 62
    :goto_0
    new-instance v0, Lo/Uv;

    const/4 v4, 0x4

    .line 64
    const/16 v2, 0x10

    move v1, v2

    .line 66
    invoke-direct {v0, v1}, Lo/Uv;-><init>(I)V

    const/4 v3, 0x5

    .line 69
    sput-object v0, Lo/cQ;->abstract:Lo/Uv;

    const/4 v3, 0x3

    .line 71
    return-void
.end method

.method public static abstract(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v3, 0x2d

    move v1, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object v1, v3

    .line 43
    return-object v1
.end method

.method public static else(Landroid/content/Context;Lo/Kk;Landroid/content/res/Resources;ILjava/lang/String;IILo/Ad;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 3
    move-object/from16 v0, p7

    .line 5
    instance-of v1, p1, Lo/Nk;

    .line 7
    const/16 v2, 0x22a0

    const/16 v2, 0x13

    .line 9
    const/4 v6, 0x7

    const/4 v6, -0x3

    .line 10
    if-eqz v1, :cond_d

    .line 12
    check-cast p1, Lo/Nk;

    .line 14
    iget-object v1, p1, Lo/Nk;->instanceof:Ljava/lang/String;

    .line 16
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 30
    move-result-object v1

    .line 31
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v1, v7

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    if-eqz v0, :cond_2

    .line 51
    new-instance p0, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance p1, Lo/Com1;

    .line 62
    invoke-direct {p1, v0, v2, v1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 70
    if-eqz p8, :cond_5

    .line 72
    iget v1, p1, Lo/Nk;->default:I

    .line 74
    if-nez v1, :cond_4

    .line 76
    :goto_2
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-nez v0, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/4 v2, 0x7

    const/4 v2, -0x1

    .line 84
    if-eqz p8, :cond_6

    .line 86
    iget v5, p1, Lo/Nk;->abstract:I

    .line 88
    move v9, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v9, 0x6

    const/4 v9, -0x1

    .line 91
    :goto_4
    new-instance v5, Landroid/os/Handler;

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    move-result-object v10

    .line 97
    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    new-instance v10, Lo/rD;

    .line 102
    const/16 v11, 0x65cd

    const/16 v11, 0x10

    .line 104
    invoke-direct {v10, v11}, Lo/rD;-><init>(I)V

    .line 107
    iput-object v0, v10, Lo/rD;->abstract:Ljava/lang/Object;

    .line 109
    iget-object p1, p1, Lo/Nk;->else:Lo/E4;

    .line 111
    new-instance v11, Lo/O;

    .line 113
    const/16 v0, 0x16e8

    const/16 v0, 0xd

    .line 115
    invoke-direct {v11, v10, v0, v5}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    const/4 v0, 0x2

    const/4 v0, 0x5

    .line 119
    if-eqz v1, :cond_9

    .line 121
    sget-object v1, Lo/Ik;->else:Lo/Uv;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    iget-object v3, p1, Lo/E4;->protected:Ljava/lang/Object;

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "-"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lo/Ik;->else:Lo/Uv;

    .line 149
    invoke-virtual {v3, v1}, Lo/Uv;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/graphics/Typeface;

    .line 155
    if-eqz v3, :cond_7

    .line 157
    new-instance p0, Lo/Bm;

    .line 159
    invoke-direct {p0, v10, v0, v3}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    move-object v7, v3

    .line 166
    goto/16 :goto_9

    .line 168
    :cond_7
    if-ne v9, v2, :cond_8

    .line 170
    invoke-static {v1, p0, p1, v4}, Lo/Ik;->else(Ljava/lang/String;Landroid/content/Context;Lo/E4;I)Lo/Hk;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v11, p0}, Lo/O;->class(Lo/Hk;)V

    .line 177
    iget-object v7, p0, Lo/Hk;->else:Landroid/graphics/Typeface;

    .line 179
    goto/16 :goto_9

    .line 181
    :cond_8
    new-instance v0, Lo/Fk;

    .line 183
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 184
    move-object v2, p0

    .line 185
    move-object v3, p1

    .line 186
    invoke-direct/range {v0 .. v5}, Lo/Fk;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/E4;II)V

    .line 189
    :try_start_0
    sget-object p0, Lo/Ik;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 191
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 194
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 195
    int-to-long v0, v9

    .line 196
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 201
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 202
    :try_start_2
    check-cast p0, Lo/Hk;

    .line 204
    invoke-virtual {v11, p0}, Lo/O;->class(Lo/Hk;)V

    .line 207
    iget-object v7, p0, Lo/Hk;->else:Landroid/graphics/Typeface;

    .line 209
    goto/16 :goto_9

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 219
    const-string p1, "timeout"

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    :goto_5
    throw p0

    .line 226
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 228
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 231
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 232
    :catch_3
    iget-object p0, v11, Lo/O;->default:Ljava/lang/Object;

    .line 234
    check-cast p0, Landroid/os/Handler;

    .line 236
    iget-object p1, v11, Lo/O;->abstract:Ljava/lang/Object;

    .line 238
    check-cast p1, Lo/rD;

    .line 240
    new-instance v0, Lo/r4;

    .line 242
    invoke-direct {v0, p1, v6}, Lo/r4;-><init>(Lo/rD;I)V

    .line 245
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    goto/16 :goto_9

    .line 250
    :cond_9
    sget-object v1, Lo/Ik;->else:Lo/Uv;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    iget-object v2, p1, Lo/E4;->protected:Ljava/lang/Object;

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v2, "-"

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Lo/Ik;->else:Lo/Uv;

    .line 278
    invoke-virtual {v2, v1}, Lo/Uv;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/graphics/Typeface;

    .line 284
    if-eqz v2, :cond_a

    .line 286
    new-instance p0, Lo/Bm;

    .line 288
    invoke-direct {p0, v10, v0, v2}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    move-object v7, v2

    .line 295
    goto/16 :goto_9

    .line 297
    :cond_a
    new-instance v0, Lo/Gk;

    .line 299
    invoke-direct {v0, v3, v11}, Lo/Gk;-><init>(ILjava/lang/Object;)V

    .line 302
    sget-object v3, Lo/Ik;->default:Ljava/lang/Object;

    .line 304
    monitor-enter v3

    .line 305
    :try_start_3
    sget-object v2, Lo/Ik;->instanceof:Lo/hL;

    .line 307
    invoke-virtual {v2, v1, v7}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/util/ArrayList;

    .line 313
    if-eqz v5, :cond_b

    .line 315
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    monitor-exit v3

    .line 319
    goto :goto_9

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v2, v1, v5}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    new-instance v0, Lo/Fk;

    .line 337
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 338
    move-object v2, p0

    .line 339
    move-object v3, p1

    .line 340
    invoke-direct/range {v0 .. v5}, Lo/Fk;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/E4;II)V

    .line 343
    sget-object p0, Lo/Ik;->abstract:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 345
    new-instance p1, Lo/Gk;

    .line 347
    invoke-direct {p1, v8, v1}, Lo/Gk;-><init>(ILjava/lang/Object;)V

    .line 350
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_c

    .line 356
    new-instance v1, Landroid/os/Handler;

    .line 358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 365
    goto :goto_7

    .line 366
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 368
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 371
    :goto_7
    new-instance v2, Lo/k5;

    .line 373
    invoke-direct {v2}, Lo/k5;-><init>()V

    .line 376
    iput-object v0, v2, Lo/k5;->abstract:Ljava/lang/Object;

    .line 378
    iput-object p1, v2, Lo/k5;->default:Ljava/lang/Object;

    .line 380
    iput-object v1, v2, Lo/k5;->instanceof:Ljava/lang/Object;

    .line 382
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 385
    goto :goto_9

    .line 386
    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    throw p0

    .line 388
    :cond_d
    sget-object v3, Lo/cQ;->else:Lo/LK;

    .line 390
    check-cast p1, Lo/Lk;

    .line 392
    invoke-virtual {v3, p0, p1, p2, v4}, Lo/LK;->return(Landroid/content/Context;Lo/Lk;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 395
    move-result-object v7

    .line 396
    if-eqz v0, :cond_f

    .line 398
    if-eqz v7, :cond_e

    .line 400
    new-instance p0, Landroid/os/Handler;

    .line 402
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 409
    new-instance p1, Lo/Com1;

    .line 411
    invoke-direct {p1, v0, v2, v7}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    goto :goto_9

    .line 418
    :cond_e
    invoke-virtual {v0, v6}, Lo/Ad;->abstract(I)V

    .line 421
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 423
    sget-object p0, Lo/cQ;->abstract:Lo/Uv;

    .line 425
    invoke-static/range {p2 .. p6}, Lo/cQ;->abstract(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p0, p1, v7}, Lo/Uv;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_10
    return-object v7
.end method
