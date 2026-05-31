.class public final Lo/zj;
.super Lo/xj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final d:Lo/oN;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lo/oN;Lo/zq;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3}, Lo/xj;-><init>(Lo/gm;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/zj;->d:Lo/oN;

    const/4 v2, 0x7

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v2, 0x4

    .line 11
    iput-object p1, v0, Lo/zj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/xj;->finally:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/xj;->finally:Z

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Lo/xj;->else:Lo/Aj;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Lo/Aj;->cancel()V

    const/4 v3, 0x5

    .line 13
    iget-object v0, v1, Lo/xj;->volatile:Lo/pN;

    const/4 v3, 0x7

    .line 15
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final case()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zj;->d:Lo/oN;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, v1}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final continue()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/zj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    if-nez v0, :cond_a

    const/4 v10, 0x4

    .line 9
    :cond_0
    const/4 v10, 0x4

    :goto_0
    iget-boolean v0, v7, Lo/xj;->finally:Z

    const/4 v9, 0x7

    .line 11
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_1
    const/4 v10, 0x5

    iget-boolean v0, v7, Lo/xj;->b:Z

    const/4 v9, 0x5

    .line 17
    if-nez v0, :cond_9

    const/4 v9, 0x2

    .line 19
    iget-boolean v0, v7, Lo/xj;->private:Z

    const/4 v9, 0x2

    .line 21
    :try_start_0
    const/4 v9, 0x5

    iget-object v1, v7, Lo/xj;->synchronized:Lo/lL;

    const/4 v9, 0x3

    .line 23
    invoke-interface {v1}, Lo/lL;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    const/4 v9, 0x0

    move v2, v9

    .line 28
    const/4 v9, 0x1

    move v3, v9

    .line 29
    if-nez v1, :cond_2

    const/4 v10, 0x2

    .line 31
    const/4 v10, 0x1

    move v4, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 36
    if-eqz v4, :cond_3

    const/4 v10, 0x3

    .line 38
    iget-object v0, v7, Lo/zj;->d:Lo/oN;

    const/4 v10, 0x4

    .line 40
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v9, 0x2

    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v10, 0x6

    if-nez v4, :cond_9

    const/4 v9, 0x3

    .line 46
    :try_start_1
    const/4 v10, 0x4

    iget-object v0, v7, Lo/xj;->abstract:Lo/gm;

    const/4 v9, 0x6

    .line 48
    invoke-interface {v0, v1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v0, v9

    .line 52
    const-string v10, "The mapper returned a null Publisher"

    move-object v1, v10

    .line 54
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 57
    check-cast v0, Lo/pF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    iget v1, v7, Lo/xj;->c:I

    const/4 v10, 0x2

    .line 61
    if-eq v1, v3, :cond_5

    const/4 v10, 0x7

    .line 63
    iget v1, v7, Lo/xj;->throw:I

    const/4 v9, 0x5

    .line 65
    add-int/2addr v1, v3

    const/4 v10, 0x2

    .line 66
    iget v4, v7, Lo/xj;->instanceof:I

    const/4 v10, 0x4

    .line 68
    if-ne v1, v4, :cond_4

    const/4 v9, 0x6

    .line 70
    iput v2, v7, Lo/xj;->throw:I

    const/4 v10, 0x3

    .line 72
    iget-object v4, v7, Lo/xj;->volatile:Lo/pN;

    const/4 v10, 0x5

    .line 74
    int-to-long v5, v1

    const/4 v10, 0x6

    .line 75
    invoke-interface {v4, v5, v6}, Lo/pN;->request(J)V

    const/4 v10, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v10, 0x3

    iput v1, v7, Lo/xj;->throw:I

    const/4 v10, 0x2

    .line 81
    :cond_5
    const/4 v9, 0x7

    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    const/4 v9, 0x5

    .line 83
    if-eqz v1, :cond_8

    const/4 v10, 0x6

    .line 85
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v9, 0x1

    .line 87
    :try_start_2
    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    move-result-object v10

    move-object v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v0, :cond_6

    const/4 v10, 0x6

    .line 93
    goto/16 :goto_0

    .line 94
    :cond_6
    const/4 v9, 0x7

    iget-object v1, v7, Lo/xj;->else:Lo/Aj;

    const/4 v9, 0x7

    .line 96
    iget-boolean v1, v1, Lo/Aj;->synchronized:Z

    const/4 v9, 0x7

    .line 98
    if-eqz v1, :cond_7

    const/4 v9, 0x1

    .line 100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    move-result v9

    move v1, v9

    .line 104
    if-nez v1, :cond_0

    const/4 v10, 0x3

    .line 106
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 109
    move-result v10

    move v1, v10

    .line 110
    if-eqz v1, :cond_0

    const/4 v10, 0x3

    .line 112
    iget-object v1, v7, Lo/zj;->d:Lo/oN;

    const/4 v10, 0x6

    .line 114
    invoke-interface {v1, v0}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 117
    invoke-virtual {v7, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 120
    move-result v9

    move v0, v9

    .line 121
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 123
    iget-object v0, v7, Lo/zj;->d:Lo/oN;

    const/4 v9, 0x7

    .line 125
    iget-object v1, v7, Lo/xj;->a:Lo/p1;

    const/4 v9, 0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 133
    move-result-object v9

    move-object v1, v9

    .line 134
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 137
    return-void

    .line 138
    :cond_7
    const/4 v9, 0x1

    iput-boolean v3, v7, Lo/xj;->b:Z

    const/4 v10, 0x7

    .line 140
    iget-object v1, v7, Lo/xj;->else:Lo/Aj;

    const/4 v9, 0x4

    .line 142
    new-instance v2, Lo/Cj;

    const/4 v9, 0x7

    .line 144
    iget-object v3, v7, Lo/xj;->else:Lo/Aj;

    const/4 v9, 0x5

    .line 146
    invoke-direct {v2, v0, v3}, Lo/Cj;-><init>(Ljava/lang/Object;Lo/oN;)V

    const/4 v10, 0x3

    .line 149
    invoke-virtual {v1, v2}, Lo/Aj;->case(Lo/pN;)V

    const/4 v10, 0x2

    .line 152
    goto/16 :goto_3

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 157
    iget-object v1, v7, Lo/xj;->volatile:Lo/pN;

    const/4 v10, 0x2

    .line 159
    invoke-interface {v1}, Lo/pN;->cancel()V

    const/4 v10, 0x1

    .line 162
    iget-object v1, v7, Lo/xj;->a:Lo/p1;

    const/4 v10, 0x6

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v1, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 170
    iget-object v0, v7, Lo/zj;->d:Lo/oN;

    const/4 v9, 0x1

    .line 172
    iget-object v1, v7, Lo/xj;->a:Lo/p1;

    const/4 v10, 0x3

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 180
    move-result-object v10

    move-object v1, v10

    .line 181
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 184
    return-void

    .line 185
    :cond_8
    const/4 v9, 0x7

    iput-boolean v3, v7, Lo/xj;->b:Z

    const/4 v9, 0x6

    .line 187
    iget-object v1, v7, Lo/xj;->else:Lo/Aj;

    const/4 v9, 0x5

    .line 189
    invoke-interface {v0, v1}, Lo/pF;->else(Lo/oN;)V

    const/4 v9, 0x3

    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 197
    iget-object v1, v7, Lo/xj;->volatile:Lo/pN;

    const/4 v9, 0x4

    .line 199
    invoke-interface {v1}, Lo/pN;->cancel()V

    const/4 v10, 0x2

    .line 202
    iget-object v1, v7, Lo/xj;->a:Lo/p1;

    const/4 v10, 0x3

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-static {v1, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 210
    iget-object v0, v7, Lo/zj;->d:Lo/oN;

    const/4 v9, 0x6

    .line 212
    iget-object v1, v7, Lo/xj;->a:Lo/p1;

    const/4 v10, 0x4

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 220
    move-result-object v10

    move-object v1, v10

    .line 221
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 229
    iget-object v1, v7, Lo/xj;->volatile:Lo/pN;

    const/4 v9, 0x3

    .line 231
    invoke-interface {v1}, Lo/pN;->cancel()V

    const/4 v9, 0x7

    .line 234
    iget-object v1, v7, Lo/xj;->a:Lo/p1;

    const/4 v9, 0x7

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {v1, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 242
    iget-object v0, v7, Lo/zj;->d:Lo/oN;

    const/4 v10, 0x6

    .line 244
    iget-object v1, v7, Lo/xj;->a:Lo/p1;

    const/4 v9, 0x1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 252
    move-result-object v10

    move-object v1, v10

    .line 253
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 256
    return-void

    .line 257
    :cond_9
    const/4 v10, 0x2

    :goto_3
    iget-object v0, v7, Lo/zj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x2

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 262
    move-result v10

    move v0, v10

    .line 263
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 265
    :cond_a
    const/4 v9, 0x2

    :goto_4
    return-void
.end method

.method public final default(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/xj;->a:Lo/p1;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 12
    iget-object p1, v2, Lo/xj;->volatile:Lo/pN;

    const/4 v4, 0x4

    .line 14
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iget-object v0, v2, Lo/zj;->d:Lo/oN;

    const/4 v4, 0x4

    .line 32
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 35
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 36
    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 39
    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 15
    iget-object v2, v3, Lo/zj;->d:Lo/oN;

    const/4 v6, 0x2

    .line 17
    invoke-interface {v2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result v5

    move p1, v5

    .line 24
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x6

    iget-object p1, v3, Lo/xj;->a:Lo/p1;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-interface {v2, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 39
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/xj;->a:Lo/p1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 12
    iget-object p1, v2, Lo/xj;->else:Lo/Aj;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Lo/Aj;->cancel()V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iget-object v0, v2, Lo/zj;->d:Lo/oN;

    const/4 v4, 0x6

    .line 32
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 35
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 36
    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 39
    return-void
.end method

.method public final request(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xj;->else:Lo/Aj;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/Aj;->request(J)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
