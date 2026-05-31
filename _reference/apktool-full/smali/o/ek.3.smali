.class public final Lo/ek;
.super Lo/h2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final abstract:Lo/gm;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public final default:I

.field public final else:Lo/oN;

.field public volatile finally:Z

.field public final instanceof:I

.field public volatile private:Z

.field public synchronized:Lo/lL;

.field public throw:Lo/pN;

.field public final volatile:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lo/oN;Lo/qO;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ek;->else:Lo/oN;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lo/ek;->abstract:Lo/gm;

    const/4 v3, 0x5

    .line 8
    iput p3, v0, Lo/ek;->default:I

    const/4 v2, 0x7

    .line 10
    shr-int/lit8 p1, p3, 0x2

    const/4 v3, 0x7

    .line 12
    sub-int/2addr p3, p1

    const/4 v2, 0x5

    .line 13
    iput p3, v0, Lo/ek;->instanceof:I

    const/4 v2, 0x6

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x1

    .line 20
    iput-object p1, v0, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x4

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x3

    .line 27
    iput-object p1, v0, Lo/ek;->volatile:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/ek;->private:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/ek;->private:Z

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Lo/ek;->case()V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/ek;->finally:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/ek;->finally:Z

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lo/ek;->throw:Lo/pN;

    const/4 v3, 0x2

    .line 10
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 19
    iget-object v0, v1, Lo/ek;->synchronized:Lo/lL;

    const/4 v3, 0x6

    .line 21
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v3, 0x6

    .line 24
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final case()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_9

    .line 11
    :cond_0
    iget-object v2, v1, Lo/ek;->else:Lo/oN;

    .line 13
    iget-object v3, v1, Lo/ek;->synchronized:Lo/lL;

    .line 15
    iget v0, v1, Lo/ek;->d:I

    .line 17
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 19
    if-eq v0, v5, :cond_1

    .line 21
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v6, v1, Lo/ek;->b:Ljava/util/Iterator;

    .line 26
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 27
    :goto_1
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 28
    if-nez v6, :cond_7

    .line 30
    iget-boolean v9, v1, Lo/ek;->private:Z

    .line 32
    :try_start_0
    invoke-interface {v3}, Lo/lL;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-nez v10, :cond_2

    .line 38
    const/4 v11, 0x7

    const/4 v11, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 41
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lo/ek;->continue(ZZLo/oN;Lo/lL;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_3
    if-eqz v10, :cond_7

    .line 51
    :try_start_1
    iget-object v6, v1, Lo/ek;->abstract:Lo/gm;

    .line 53
    invoke-interface {v6, v10}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-nez v9, :cond_6

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget v6, v1, Lo/ek;->c:I

    .line 73
    add-int/2addr v6, v5

    .line 74
    iget v9, v1, Lo/ek;->instanceof:I

    .line 76
    if-ne v6, v9, :cond_4

    .line 78
    iput v4, v1, Lo/ek;->c:I

    .line 80
    iget-object v9, v1, Lo/ek;->throw:Lo/pN;

    .line 82
    int-to-long v10, v6

    .line 83
    invoke-interface {v9, v10, v11}, Lo/pN;->request(J)V

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iput v6, v1, Lo/ek;->c:I

    .line 89
    :cond_5
    :goto_3
    move-object v6, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iput-object v6, v1, Lo/ek;->b:Ljava/util/Iterator;

    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 98
    iget-object v3, v1, Lo/ek;->throw:Lo/pN;

    .line 100
    invoke-interface {v3}, Lo/pN;->cancel()V

    .line 103
    iget-object v3, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    invoke-static {v3, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 108
    iget-object v0, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 122
    iget-object v4, v1, Lo/ek;->throw:Lo/pN;

    .line 124
    invoke-interface {v4}, Lo/pN;->cancel()V

    .line 127
    iget-object v4, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    invoke-static {v4, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 132
    iget-object v0, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 137
    move-result-object v0

    .line 138
    iput-object v8, v1, Lo/ek;->b:Ljava/util/Iterator;

    .line 140
    invoke-interface {v3}, Lo/lL;->clear()V

    .line 143
    invoke-interface {v2, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    if-eqz v6, :cond_12

    .line 149
    iget-object v9, v1, Lo/ek;->volatile:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    move-result-wide v9

    .line 155
    const-wide/16 v11, 0x0

    .line 157
    move-wide v13, v11

    .line 158
    :goto_5
    cmp-long v15, v13, v9

    .line 160
    if-eqz v15, :cond_d

    .line 162
    iget-boolean v15, v1, Lo/ek;->private:Z

    .line 164
    invoke-virtual {v1, v15, v4, v2, v3}, Lo/ek;->continue(ZZLo/oN;Lo/lL;)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_8

    .line 170
    goto/16 :goto_9

    .line 172
    :cond_8
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v15

    .line 176
    const/16 v16, 0x3615

    const/16 v16, 0x1

    .line 178
    const-string v5, "The iterator returned a null value"

    .line 180
    invoke-static {v5, v15}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 183
    invoke-interface {v2, v15}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    .line 186
    iget-boolean v5, v1, Lo/ek;->private:Z

    .line 188
    invoke-virtual {v1, v5, v4, v2, v3}, Lo/ek;->continue(ZZLo/oN;Lo/lL;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 194
    goto/16 :goto_9

    .line 196
    :cond_9
    const-wide/16 v17, 0x1

    .line 198
    add-long v13, v13, v17

    .line 200
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    if-nez v5, :cond_c

    .line 206
    if-eqz v0, :cond_b

    .line 208
    iget v5, v1, Lo/ek;->c:I

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 212
    iget v6, v1, Lo/ek;->instanceof:I

    .line 214
    if-ne v5, v6, :cond_a

    .line 216
    iput v4, v1, Lo/ek;->c:I

    .line 218
    iget-object v6, v1, Lo/ek;->throw:Lo/pN;

    .line 220
    int-to-long v4, v5

    .line 221
    invoke-interface {v6, v4, v5}, Lo/pN;->request(J)V

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iput v5, v1, Lo/ek;->c:I

    .line 227
    :cond_b
    :goto_6
    iput-object v8, v1, Lo/ek;->b:Ljava/util/Iterator;

    .line 229
    move-object v6, v8

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 232
    goto :goto_5

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 237
    iput-object v8, v1, Lo/ek;->b:Ljava/util/Iterator;

    .line 239
    iget-object v3, v1, Lo/ek;->throw:Lo/pN;

    .line 241
    invoke-interface {v3}, Lo/pN;->cancel()V

    .line 244
    iget-object v3, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    invoke-static {v3, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 249
    iget-object v0, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v2, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 258
    return-void

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    .line 263
    iput-object v8, v1, Lo/ek;->b:Ljava/util/Iterator;

    .line 265
    iget-object v3, v1, Lo/ek;->throw:Lo/pN;

    .line 267
    invoke-interface {v3}, Lo/pN;->cancel()V

    .line 270
    iget-object v3, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    invoke-static {v3, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 275
    iget-object v0, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 284
    return-void

    .line 285
    :cond_d
    const/16 v16, 0x6d68

    const/16 v16, 0x1

    .line 287
    :goto_7
    cmp-long v4, v13, v9

    .line 289
    if-nez v4, :cond_f

    .line 291
    iget-boolean v4, v1, Lo/ek;->private:Z

    .line 293
    invoke-interface {v3}, Lo/lL;->isEmpty()Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_e

    .line 299
    if-nez v6, :cond_e

    .line 301
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 304
    :goto_8
    invoke-virtual {v1, v4, v5, v2, v3}, Lo/ek;->continue(ZZLo/oN;Lo/lL;)Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    cmp-long v4, v13, v11

    .line 313
    if-eqz v4, :cond_10

    .line 315
    const-wide v4, 0x7fffffffffffffffL

    .line 320
    cmp-long v8, v9, v4

    .line 322
    if-eqz v8, :cond_10

    .line 324
    iget-object v4, v1, Lo/ek;->volatile:Ljava/util/concurrent/atomic/AtomicLong;

    .line 326
    neg-long v8, v13

    .line 327
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 330
    :cond_10
    if-nez v6, :cond_13

    .line 332
    :cond_11
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_12
    const/16 v16, 0x78bb

    const/16 v16, 0x1

    .line 338
    :cond_13
    neg-int v4, v7

    .line 339
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_11

    .line 345
    :goto_9
    return-void
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/ek;->b:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo/ek;->synchronized:Lo/lL;

    const/4 v3, 0x4

    .line 6
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method public final continue(ZZLo/oN;Lo/lL;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/ek;->finally:Z

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    iput-object v1, v3, Lo/ek;->b:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 9
    invoke-interface {p4}, Lo/lL;->clear()V

    const/4 v5, 0x7

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 15
    iget-object p1, v3, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    const/4 v5, 0x2

    .line 23
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 25
    iget-object p1, v3, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    .line 27
    invoke-static {p1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    iput-object v1, v3, Lo/ek;->b:Ljava/util/Iterator;

    const/4 v5, 0x7

    .line 33
    invoke-interface {p4}, Lo/lL;->clear()V

    const/4 v5, 0x3

    .line 36
    invoke-interface {p3, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x4

    .line 42
    invoke-interface {p3}, Lo/oN;->abstract()V

    const/4 v5, 0x3

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 47
    return p1
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/ek;->private:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    iget v0, v1, Lo/ek;->d:I

    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 10
    iget-object v0, v1, Lo/ek;->synchronized:Lo/lL;

    const/4 v3, 0x3

    .line 12
    invoke-interface {v0, p1}, Lo/lL;->offer(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 18
    new-instance p1, Lo/Ny;

    const/4 v3, 0x6

    .line 20
    const-string v3, "Queue is full?!"

    move-object v0, v3

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 25
    invoke-virtual {v1, p1}, Lo/ek;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Lo/ek;->case()V

    const/4 v3, 0x5

    .line 32
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ek;->b:Ljava/util/Iterator;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lo/ek;->synchronized:Lo/lL;

    const/4 v4, 0x2

    .line 7
    invoke-interface {v0}, Lo/lL;->isEmpty()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/ek;->private:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lo/ek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    iput-boolean p1, v1, Lo/ek;->private:Z

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v1}, Lo/ek;->case()V

    const/4 v3, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 23
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/ek;->b:Ljava/util/Iterator;

    const/4 v7, 0x5

    .line 3
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_2

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lo/ek;->synchronized:Lo/lL;

    const/4 v6, 0x2

    .line 8
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v7, 0x4

    iget-object v2, v4, Lo/ek;->abstract:Lo/gm;

    const/4 v6, 0x1

    .line 17
    invoke-interface {v2, v0}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x1

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-nez v2, :cond_1

    const/4 v7, 0x6

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x2

    iput-object v0, v4, Lo/ek;->b:Ljava/util/Iterator;

    const/4 v7, 0x3

    .line 37
    :cond_2
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    const-string v6, "The iterator returned a null value"

    move-object v3, v6

    .line 43
    invoke-static {v3, v2}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 52
    iput-object v1, v4, Lo/ek;->b:Ljava/util/Iterator;

    const/4 v6, 0x2

    .line 54
    :cond_3
    const/4 v7, 0x6

    return-object v2
.end method

.method public final protected(Lo/pN;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/ek;->throw:Lo/pN;

    const/4 v6, 0x5

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 9
    iput-object p1, v3, Lo/ek;->throw:Lo/pN;

    const/4 v5, 0x6

    .line 11
    instance-of v0, p1, Lo/IF;

    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lo/IF;

    const/4 v6, 0x2

    .line 18
    const/4 v6, 0x3

    move v1, v6

    .line 19
    invoke-interface {v0, v1}, Lo/HF;->requestFusion(I)I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    const/4 v6, 0x1

    move v2, v6

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    .line 26
    iput v1, v3, Lo/ek;->d:I

    const/4 v5, 0x6

    .line 28
    iput-object v0, v3, Lo/ek;->synchronized:Lo/lL;

    const/4 v6, 0x6

    .line 30
    iput-boolean v2, v3, Lo/ek;->private:Z

    const/4 v6, 0x3

    .line 32
    iget-object p1, v3, Lo/ek;->else:Lo/oN;

    const/4 v6, 0x1

    .line 34
    invoke-interface {p1, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v6, 0x3

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    .line 39
    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    .line 41
    iput v1, v3, Lo/ek;->d:I

    const/4 v6, 0x2

    .line 43
    iput-object v0, v3, Lo/ek;->synchronized:Lo/lL;

    const/4 v6, 0x7

    .line 45
    iget-object v0, v3, Lo/ek;->else:Lo/oN;

    const/4 v5, 0x3

    .line 47
    invoke-interface {v0, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v6, 0x2

    .line 50
    iget v0, v3, Lo/ek;->default:I

    const/4 v5, 0x6

    .line 52
    int-to-long v0, v0

    const/4 v6, 0x3

    .line 53
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v6, 0x2

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lo/uM;

    const/4 v6, 0x3

    .line 59
    iget v1, v3, Lo/ek;->default:I

    const/4 v5, 0x5

    .line 61
    invoke-direct {v0, v1}, Lo/uM;-><init>(I)V

    const/4 v5, 0x2

    .line 64
    iput-object v0, v3, Lo/ek;->synchronized:Lo/lL;

    const/4 v5, 0x4

    .line 66
    iget-object v0, v3, Lo/ek;->else:Lo/oN;

    const/4 v6, 0x7

    .line 68
    invoke-interface {v0, v3}, Lo/oN;->protected(Lo/pN;)V

    const/4 v5, 0x4

    .line 71
    iget v0, v3, Lo/ek;->default:I

    const/4 v5, 0x1

    .line 73
    int-to-long v0, v0

    const/4 v5, 0x4

    .line 74
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x1

    .line 77
    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lo/ek;->volatile:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {v1}, Lo/ek;->case()V

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final requestFusion(I)I
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/ek;->d:I

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method
