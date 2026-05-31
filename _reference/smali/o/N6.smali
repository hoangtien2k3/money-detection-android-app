.class public final Lo/N6;
.super Lo/Am;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public default:Lo/b1;

.field public final instanceof:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile synchronized:Lcom/google/common/util/concurrent/ListenableFuture;

.field public throw:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final volatile:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lo/b1;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/Am;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Lo/N6;->instanceof:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x2

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    iput-object v0, v2, Lo/N6;->volatile:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x3

    .line 19
    iput-object p1, v2, Lo/N6;->default:Lo/b1;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, v2, Lo/N6;->throw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method public static abstract(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x5

    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x1

    .line 26
    :cond_1
    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x2

    .line 27
    :catch_0
    const/4 v3, 0x1

    move v0, v3

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-eqz v0, :cond_4

    const/4 v6, 0x6

    .line 10
    iget-object v0, v4, Lo/N6;->instanceof:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x3

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    :goto_0
    const/4 v6, 0x1

    move v3, v6

    .line 17
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x4

    .line 29
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/N6;->throw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x3

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 33
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v4, Lo/N6;->synchronized:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x7

    .line 38
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 40
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    :cond_2
    const/4 v6, 0x6

    return v3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x7

    .line 54
    :cond_3
    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x1

    .line 55
    :catch_0
    const/4 v6, 0x1

    move v1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v6, 0x5

    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 2
    iget-object v0, v1, Lo/N6;->throw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/N6;->volatile:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lo/N6;->synchronized:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    :cond_1
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 8
    iget-object v0, v7, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v9, 0x4

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    if-eq p3, v0, :cond_0

    const/4 v9, 0x4

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    move-object p3, v0

    .line 11
    :cond_0
    const/4 v9, 0x1

    iget-object v0, v7, Lo/N6;->throw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x5

    const-wide/16 v1, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 v9, 0x4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr p1, v3

    const/4 v9, 0x6

    .line 15
    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 16
    iget-object v0, v7, Lo/N6;->volatile:Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 v9, 0x1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v9, 0x2

    .line 18
    iget-object v0, v7, Lo/N6;->synchronized:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 19
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    const/4 v9, 0x6

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x2

    .line 21
    :cond_3
    const/4 v9, 0x7

    :goto_0
    iget-object v0, v7, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x4

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, Lo/N6;->throw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x6

    .line 4
    invoke-static {v1}, Lo/Q6;->throws(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    const/4 v7, 0x7

    iget-object v2, v5, Lo/N6;->default:Lo/b1;

    const/4 v7, 0x4

    .line 10
    invoke-interface {v2, v1}, Lo/b1;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    iput-object v1, v5, Lo/N6;->synchronized:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x4

    .line 16
    iget-object v2, v5, Lo/Am;->else:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x5

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 24
    iget-object v2, v5, Lo/N6;->instanceof:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v7, 0x1

    .line 26
    invoke-static {v2}, Lo/N6;->abstract(Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v2, v7

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v7

    move v2, v7

    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    iput-object v0, v5, Lo/N6;->synchronized:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_0
    const/4 v7, 0x3

    :goto_0
    iput-object v0, v5, Lo/N6;->default:Lo/b1;

    const/4 v7, 0x2

    .line 43
    iput-object v0, v5, Lo/N6;->throw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x1

    .line 45
    iget-object v0, v5, Lo/N6;->volatile:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_6

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_3

    .line 57
    :catch_2
    move-exception v1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const/4 v7, 0x6

    :try_start_2
    const/4 v7, 0x1

    new-instance v2, Lo/Bm;

    const/4 v7, 0x2

    .line 61
    const/4 v7, 0x6

    move v3, v7

    .line 62
    const/4 v7, 0x0

    move v4, v7

    .line 63
    invoke-direct {v2, v3, v5, v1, v4}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v7, 0x2

    .line 66
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 69
    move-result-object v7

    move-object v3, v7

    .line 70
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catch_3
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    iget-object v2, v5, Lo/Am;->abstract:Lo/n4;

    const/4 v7, 0x7

    .line 81
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 83
    invoke-virtual {v2, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 86
    goto :goto_0

    .line 87
    :catch_4
    const/4 v7, 0x0

    move v1, v7

    .line 88
    invoke-virtual {v5, v1}, Lo/N6;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_3
    const/4 v7, 0x6

    iget-object v2, v5, Lo/Am;->abstract:Lo/n4;

    const/4 v7, 0x3

    .line 94
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 96
    invoke-virtual {v2, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_2
    const/4 v7, 0x2

    :goto_2
    iput-object v0, v5, Lo/N6;->default:Lo/b1;

    const/4 v7, 0x1

    .line 101
    iput-object v0, v5, Lo/N6;->throw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x2

    .line 103
    iget-object v0, v5, Lo/N6;->volatile:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x2

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x4

    .line 108
    goto :goto_5

    .line 109
    :goto_3
    :try_start_4
    const/4 v7, 0x2

    iget-object v2, v5, Lo/Am;->abstract:Lo/n4;

    const/4 v7, 0x6

    .line 111
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 113
    invoke-virtual {v2, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 116
    goto :goto_2

    .line 117
    :goto_4
    invoke-virtual {v1}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object v7

    move-object v1, v7

    .line 121
    iget-object v2, v5, Lo/Am;->abstract:Lo/n4;

    const/4 v7, 0x3

    .line 123
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 125
    invoke-virtual {v2, v1}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :goto_5
    return-void

    .line 130
    :goto_6
    iput-object v0, v5, Lo/N6;->default:Lo/b1;

    const/4 v7, 0x7

    .line 132
    iput-object v0, v5, Lo/N6;->throw:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x1

    .line 134
    iget-object v0, v5, Lo/N6;->volatile:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v7, 0x3

    .line 139
    throw v1

    const/4 v7, 0x5
.end method
