.class public final Lo/yj;
.super Lo/xj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final d:Lo/oN;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/oN;Lo/zq;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3}, Lo/xj;-><init>(Lo/gm;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/yj;->d:Lo/oN;

    const/4 v2, 0x2

    .line 6
    iput-boolean p4, v0, Lo/yj;->e:Z

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/xj;->finally:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/xj;->finally:Z

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lo/xj;->else:Lo/Aj;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Lo/Aj;->cancel()V

    const/4 v4, 0x7

    .line 13
    iget-object v0, v1, Lo/xj;->volatile:Lo/pN;

    const/4 v3, 0x1

    .line 15
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final case()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/yj;->d:Lo/oN;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, v1}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final continue()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_d

    const/4 v8, 0x5

    .line 7
    :cond_0
    const/4 v8, 0x2

    :goto_0
    iget-boolean v0, v6, Lo/xj;->finally:Z

    const/4 v8, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_1
    const/4 v8, 0x3

    iget-boolean v0, v6, Lo/xj;->b:Z

    const/4 v8, 0x6

    .line 15
    if-nez v0, :cond_c

    const/4 v8, 0x3

    .line 17
    iget-boolean v0, v6, Lo/xj;->private:Z

    const/4 v8, 0x4

    .line 19
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 21
    iget-boolean v1, v6, Lo/yj;->e:Z

    const/4 v8, 0x2

    .line 23
    if-nez v1, :cond_2

    const/4 v8, 0x7

    .line 25
    iget-object v1, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v8

    move-object v1, v8

    .line 31
    check-cast v1, Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 33
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 35
    iget-object v0, v6, Lo/yj;->d:Lo/oN;

    const/4 v8, 0x5

    .line 37
    iget-object v1, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v6, Lo/xj;->synchronized:Lo/lL;

    const/4 v8, 0x7

    .line 52
    invoke-interface {v1}, Lo/lL;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    const/4 v8, 0x0

    move v2, v8

    .line 57
    const/4 v8, 0x1

    move v3, v8

    .line 58
    if-nez v1, :cond_3

    const/4 v8, 0x4

    .line 60
    const/4 v8, 0x1

    move v4, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v4, v8

    .line 63
    :goto_1
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 65
    if-eqz v4, :cond_5

    const/4 v8, 0x6

    .line 67
    iget-object v0, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v0}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 78
    iget-object v1, v6, Lo/yj;->d:Lo/oN;

    const/4 v8, 0x6

    .line 80
    invoke-interface {v1, v0}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_4
    const/4 v8, 0x1

    iget-object v0, v6, Lo/yj;->d:Lo/oN;

    const/4 v8, 0x5

    .line 87
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v8, 0x6

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_5
    const/4 v8, 0x6

    if-nez v4, :cond_c

    const/4 v8, 0x7

    .line 94
    :try_start_1
    const/4 v8, 0x4

    iget-object v0, v6, Lo/xj;->abstract:Lo/gm;

    const/4 v8, 0x1

    .line 96
    invoke-interface {v0, v1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    move-object v0, v8

    .line 100
    const-string v8, "The mapper returned a null Publisher"

    move-object v1, v8

    .line 102
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 105
    check-cast v0, Lo/pF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    iget v1, v6, Lo/xj;->c:I

    const/4 v8, 0x1

    .line 109
    if-eq v1, v3, :cond_7

    const/4 v8, 0x7

    .line 111
    iget v1, v6, Lo/xj;->throw:I

    const/4 v8, 0x1

    .line 113
    add-int/2addr v1, v3

    const/4 v8, 0x7

    .line 114
    iget v4, v6, Lo/xj;->instanceof:I

    const/4 v8, 0x4

    .line 116
    if-ne v1, v4, :cond_6

    const/4 v8, 0x4

    .line 118
    iput v2, v6, Lo/xj;->throw:I

    const/4 v8, 0x2

    .line 120
    iget-object v2, v6, Lo/xj;->volatile:Lo/pN;

    const/4 v8, 0x6

    .line 122
    int-to-long v4, v1

    const/4 v8, 0x3

    .line 123
    invoke-interface {v2, v4, v5}, Lo/pN;->request(J)V

    const/4 v8, 0x4

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v8, 0x1

    iput v1, v6, Lo/xj;->throw:I

    const/4 v8, 0x7

    .line 129
    :cond_7
    const/4 v8, 0x6

    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    const/4 v8, 0x3

    .line 131
    if-eqz v1, :cond_b

    const/4 v8, 0x2

    .line 133
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v8, 0x3

    .line 135
    :try_start_2
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 138
    move-result-object v8

    move-object v0, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 144
    iget-object v1, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x5

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v1, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 152
    iget-boolean v0, v6, Lo/yj;->e:Z

    const/4 v8, 0x1

    .line 154
    if-nez v0, :cond_8

    const/4 v8, 0x4

    .line 156
    iget-object v0, v6, Lo/xj;->volatile:Lo/pN;

    const/4 v8, 0x4

    .line 158
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v8, 0x3

    .line 161
    iget-object v0, v6, Lo/yj;->d:Lo/oN;

    const/4 v8, 0x4

    .line 163
    iget-object v1, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x4

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 171
    move-result-object v8

    move-object v1, v8

    .line 172
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 175
    return-void

    .line 176
    :cond_8
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 177
    :goto_3
    if-nez v0, :cond_9

    const/4 v8, 0x2

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_9
    const/4 v8, 0x3

    iget-object v1, v6, Lo/xj;->else:Lo/Aj;

    const/4 v8, 0x6

    .line 183
    iget-boolean v1, v1, Lo/Aj;->synchronized:Z

    const/4 v8, 0x1

    .line 185
    if-eqz v1, :cond_a

    const/4 v8, 0x6

    .line 187
    iget-object v1, v6, Lo/yj;->d:Lo/oN;

    const/4 v8, 0x5

    .line 189
    invoke-interface {v1, v0}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_a
    const/4 v8, 0x4

    iput-boolean v3, v6, Lo/xj;->b:Z

    const/4 v8, 0x3

    .line 196
    iget-object v1, v6, Lo/xj;->else:Lo/Aj;

    const/4 v8, 0x2

    .line 198
    new-instance v2, Lo/Cj;

    const/4 v8, 0x1

    .line 200
    iget-object v3, v6, Lo/xj;->else:Lo/Aj;

    const/4 v8, 0x7

    .line 202
    invoke-direct {v2, v0, v3}, Lo/Cj;-><init>(Ljava/lang/Object;Lo/oN;)V

    const/4 v8, 0x1

    .line 205
    invoke-virtual {v1, v2}, Lo/Aj;->case(Lo/pN;)V

    const/4 v8, 0x6

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    const/4 v8, 0x2

    iput-boolean v3, v6, Lo/xj;->b:Z

    const/4 v8, 0x7

    .line 211
    iget-object v1, v6, Lo/xj;->else:Lo/Aj;

    const/4 v8, 0x6

    .line 213
    invoke-interface {v0, v1}, Lo/pF;->else(Lo/oN;)V

    const/4 v8, 0x2

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 221
    iget-object v1, v6, Lo/xj;->volatile:Lo/pN;

    const/4 v8, 0x1

    .line 223
    invoke-interface {v1}, Lo/pN;->cancel()V

    const/4 v8, 0x4

    .line 226
    iget-object v1, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x2

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v1, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 234
    iget-object v0, v6, Lo/yj;->d:Lo/oN;

    const/4 v8, 0x5

    .line 236
    iget-object v1, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x2

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 244
    move-result-object v8

    move-object v1, v8

    .line 245
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 248
    return-void

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 253
    iget-object v1, v6, Lo/xj;->volatile:Lo/pN;

    const/4 v8, 0x7

    .line 255
    invoke-interface {v1}, Lo/pN;->cancel()V

    const/4 v8, 0x4

    .line 258
    iget-object v1, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x3

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v1, v0}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 266
    iget-object v0, v6, Lo/yj;->d:Lo/oN;

    const/4 v8, 0x2

    .line 268
    iget-object v1, v6, Lo/xj;->a:Lo/p1;

    const/4 v8, 0x6

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v1}, Lo/Nh;->abstract(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 276
    move-result-object v8

    move-object v1, v8

    .line 277
    invoke-interface {v0, v1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 280
    return-void

    .line 281
    :cond_c
    const/4 v8, 0x2

    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 284
    move-result v8

    move v0, v8

    .line 285
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 287
    :cond_d
    const/4 v8, 0x7

    :goto_5
    return-void
.end method

.method public final default(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xj;->a:Lo/p1;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 12
    iget-boolean p1, v1, Lo/yj;->e:Z

    const/4 v3, 0x2

    .line 14
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 16
    iget-object p1, v1, Lo/xj;->volatile:Lo/pN;

    const/4 v3, 0x2

    .line 18
    invoke-interface {p1}, Lo/pN;->cancel()V

    const/4 v3, 0x3

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    iput-boolean p1, v1, Lo/xj;->private:Z

    const/4 v3, 0x3

    .line 24
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 25
    iput-boolean p1, v1, Lo/xj;->b:Z

    const/4 v3, 0x4

    .line 27
    invoke-virtual {v1}, Lo/yj;->continue()V

    const/4 v3, 0x6

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 34
    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/yj;->d:Lo/oN;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xj;->a:Lo/p1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lo/Nh;->else(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 12
    const/4 v4, 0x1

    move p1, v4

    .line 13
    iput-boolean p1, v1, Lo/xj;->private:Z

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Lo/yj;->continue()V

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method public final request(J)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xj;->else:Lo/Aj;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/Aj;->request(J)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method
