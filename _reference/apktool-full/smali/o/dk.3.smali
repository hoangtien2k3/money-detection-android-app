.class public final Lo/dk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/pN;


# instance fields
.field public volatile a:Z

.field public final abstract:I

.field public final default:Ljava/util/concurrent/atomic/AtomicLong;

.field public final else:Lo/oN;

.field public finally:Lo/pN;

.field public final instanceof:Lo/E9;

.field public final private:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synchronized:Lo/gm;

.field public final throw:Lo/p1;

.field public final volatile:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/oN;Lo/gm;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/dk;->else:Lo/oN;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lo/dk;->synchronized:Lo/gm;

    const/4 v3, 0x7

    .line 8
    iput p3, v0, Lo/dk;->abstract:I

    const/4 v3, 0x1

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x4

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x4

    .line 15
    iput-object p1, v0, Lo/dk;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    .line 17
    new-instance p1, Lo/E9;

    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x0

    move p2, v2

    .line 20
    invoke-direct {p1, p2}, Lo/E9;-><init>(I)V

    const/4 v3, 0x7

    .line 23
    iput-object p1, v0, Lo/dk;->instanceof:Lo/E9;

    const/4 v3, 0x1

    .line 25
    new-instance p1, Lo/p1;

    const/4 v2, 0x5

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x5

    .line 30
    iput-object p1, v0, Lo/dk;->throw:Lo/p1;

    const/4 v2, 0x2

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    .line 34
    const/4 v2, 0x1

    move p2, v2

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x2

    .line 38
    iput-object p1, v0, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x7

    .line 45
    iput-object p1, v0, Lo/dk;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    .line 47
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {v1}, Lo/dk;->default()V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/dk;->a:Z

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lo/dk;->finally:Lo/pN;

    const/4 v3, 0x3

    .line 6
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lo/dk;->instanceof:Lo/E9;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Lo/E9;->dispose()V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method public final case()Lo/vM;
    .locals 6

    move-object v3, p0

    .line 1
    :goto_0
    iget-object v0, v3, Lo/dk;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Lo/vM;

    const/4 v5, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v5, 0x3

    new-instance v1, Lo/vM;

    const/4 v5, 0x4

    .line 14
    sget v2, Lo/vj;->else:I

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, v2}, Lo/vM;-><init>(I)V

    const/4 v5, 0x2

    .line 19
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 26
    return-object v1

    .line 27
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 33
    goto :goto_0
.end method

.method public final continue()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/dk;->else:Lo/oN;

    .line 5
    iget-object v2, v0, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget-object v3, v0, Lo/dk;->private:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 11
    :cond_0
    iget-object v6, v0, Lo/dk;->default:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    move-wide v10, v8

    .line 20
    :goto_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 21
    cmp-long v13, v10, v6

    .line 23
    if-eqz v13, :cond_9

    .line 25
    iget-boolean v14, v0, Lo/dk;->a:Z

    .line 27
    if-eqz v14, :cond_1

    .line 29
    invoke-virtual {v0}, Lo/dk;->else()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v14, v0, Lo/dk;->throw:Lo/p1;

    .line 35
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ljava/lang/Throwable;

    .line 41
    if-eqz v14, :cond_2

    .line 43
    iget-object v2, v0, Lo/dk;->throw:Lo/p1;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v2}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lo/dk;->else()V

    .line 55
    invoke-interface {v1, v2}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    move-result v14

    .line 63
    if-nez v14, :cond_3

    .line 65
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 68
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Lo/vM;

    .line 74
    if-eqz v15, :cond_4

    .line 76
    invoke-virtual {v15}, Lo/vM;->poll()Ljava/lang/Object;

    .line 79
    move-result-object v15

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 82
    :goto_2
    if-nez v15, :cond_5

    .line 84
    const/16 v16, 0xaf6

    const/16 v16, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/16 v16, 0x2fe3

    const/16 v16, 0x0

    .line 89
    :goto_3
    if-eqz v14, :cond_7

    .line 91
    if-eqz v16, :cond_7

    .line 93
    iget-object v2, v0, Lo/dk;->throw:Lo/p1;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 104
    invoke-interface {v1, v2}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_6
    invoke-interface {v1}, Lo/oN;->abstract()V

    .line 111
    return-void

    .line 112
    :cond_7
    if-eqz v16, :cond_8

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-interface {v1, v15}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    .line 118
    const-wide/16 v12, 0x1

    .line 120
    add-long/2addr v10, v12

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    :goto_4
    if-nez v13, :cond_10

    .line 124
    iget-boolean v6, v0, Lo/dk;->a:Z

    .line 126
    if-eqz v6, :cond_a

    .line 128
    invoke-virtual {v0}, Lo/dk;->else()V

    .line 131
    return-void

    .line 132
    :cond_a
    iget-object v6, v0, Lo/dk;->throw:Lo/p1;

    .line 134
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Throwable;

    .line 140
    if-eqz v6, :cond_b

    .line 142
    iget-object v2, v0, Lo/dk;->throw:Lo/p1;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v2}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lo/dk;->else()V

    .line 154
    invoke-interface {v1, v2}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 157
    return-void

    .line 158
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_c

    .line 164
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 167
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lo/vM;

    .line 173
    if-eqz v7, :cond_d

    .line 175
    invoke-virtual {v7}, Lo/vM;->isEmpty()Z

    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_e

    .line 181
    :cond_d
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 182
    :cond_e
    if-eqz v6, :cond_10

    .line 184
    if-eqz v12, :cond_10

    .line 186
    iget-object v2, v0, Lo/dk;->throw:Lo/p1;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v2}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_f

    .line 197
    invoke-interface {v1, v2}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    .line 200
    return-void

    .line 201
    :cond_f
    invoke-interface {v1}, Lo/oN;->abstract()V

    .line 204
    return-void

    .line 205
    :cond_10
    cmp-long v6, v10, v8

    .line 207
    if-eqz v6, :cond_11

    .line 209
    iget-object v6, v0, Lo/dk;->default:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    invoke-static {v6, v10, v11}, Lo/bQ;->synchronized(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 214
    iget v6, v0, Lo/dk;->abstract:I

    .line 216
    const v7, 0x7fffffff

    .line 219
    if-eq v6, v7, :cond_11

    .line 221
    iget-object v6, v0, Lo/dk;->finally:Lo/pN;

    .line 223
    invoke-interface {v6, v10, v11}, Lo/pN;->request(J)V

    .line 226
    :cond_11
    neg-int v5, v5

    .line 227
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_0

    .line 233
    return-void
.end method

.method public final default()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lo/dk;->continue()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dk;->private:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lo/vM;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0}, Lo/vM;->clear()V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/dk;->synchronized:Lo/gm;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const-string v4, "The mapper returned a null MaybeSource"

    move-object v0, v4

    .line 9
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    check-cast p1, Lo/ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v2, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    new-instance v0, Lo/hx;

    const/4 v4, 0x1

    .line 21
    const/4 v4, 0x3

    move v1, v4

    .line 22
    invoke-direct {v0, v2, v1}, Lo/hx;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    const/4 v4, 0x2

    .line 25
    iget-boolean v1, v2, Lo/dk;->a:Z

    const/4 v4, 0x5

    .line 27
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 29
    iget-object v1, v2, Lo/dk;->instanceof:Lo/E9;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lo/E9;->else(Lo/wf;)Z

    .line 34
    move-result v4

    move v1, v4

    .line 35
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 37
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v4, 0x3

    .line 40
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 45
    iget-object v0, v2, Lo/dk;->finally:Lo/pN;

    const/4 v4, 0x5

    .line 47
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v2, p1}, Lo/dk;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 53
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dk;->volatile:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    iget-object v0, v1, Lo/dk;->throw:Lo/p1;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    iget-object p1, v1, Lo/dk;->instanceof:Lo/E9;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1}, Lo/E9;->dispose()V

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1}, Lo/dk;->default()V

    const/4 v3, 0x4

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 29
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/dk;->finally:Lo/pN;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 9
    iput-object p1, v2, Lo/dk;->finally:Lo/pN;

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lo/dk;->else:Lo/oN;

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0, v2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x2

    .line 16
    const v0, 0x7fffffff

    const/4 v4, 0x2

    .line 19
    iget v1, v2, Lo/dk;->abstract:I

    const/4 v4, 0x7

    .line 21
    if-ne v1, v0, :cond_0

    const/4 v4, 0x5

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x4

    .line 28
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x2

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v4, 0x3

    int-to-long v0, v1

    const/4 v4, 0x1

    .line 33
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x7

    .line 36
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v1, Lo/dk;->default:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x5

    .line 9
    invoke-static {v0, p1, p2}, Lo/bQ;->default(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {v1}, Lo/dk;->default()V

    const/4 v3, 0x2

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
