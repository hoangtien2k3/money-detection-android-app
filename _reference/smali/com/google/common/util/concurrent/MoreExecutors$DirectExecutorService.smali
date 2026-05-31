.class final Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;
.super Lcom/google/common/util/concurrent/AbstractListeningExecutorService;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectExecutorService"
.end annotation


# instance fields
.field public abstract:I

.field public default:Z

.field public final else:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput v0, v1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->abstract:I

    const/4 v4, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->default:Z

    const/4 v4, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, v4, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 7
    monitor-enter p3

    .line 8
    :goto_0
    :try_start_0
    const/4 v6, 0x7

    iget-boolean v0, v4, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->default:Z

    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 12
    iget v0, v4, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->abstract:I

    const/4 v6, 0x2

    .line 14
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x1

    move p1, v6

    .line 17
    monitor-exit p3

    const/4 v6, 0x7

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 23
    cmp-long v2, p1, v0

    const/4 v6, 0x4

    .line 25
    if-gtz v2, :cond_1

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x0

    move p1, v6

    .line 28
    monitor-exit p3

    const/4 v6, 0x2

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x4

    .line 36
    iget-object v3, v4, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    const/4 v6, 0x4

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    const/4 v6, 0x1

    .line 46
    sub-long/2addr p1, v2

    const/4 v6, 0x5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    const/4 v6, 0x4
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->abstract:I

    const/4 v4, 0x1

    .line 6
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    .line 8
    iput v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->abstract:I

    const/4 v4, 0x7

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x7

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x3

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v4, 0x3
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->default:Z

    const/4 v5, 0x5

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 8
    iget v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->abstract:I

    const/4 v5, 0x3

    .line 10
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 12
    iput v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->abstract:I

    const/4 v5, 0x7

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else()V

    const/4 v4, 0x7

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else()V

    const/4 v5, 0x6

    .line 26
    throw p1

    const/4 v5, 0x2

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x6

    :try_start_2
    const/4 v4, 0x4

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v5, 0x6

    .line 31
    const-string v4, "Executor already shutdown"

    move-object v1, v4

    .line 33
    invoke-direct {p1, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 36
    throw p1

    const/4 v4, 0x4

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw p1

    const/4 v5, 0x3
.end method

.method public final isShutdown()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-boolean v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->default:Z

    const/4 v5, 0x5

    .line 6
    monitor-exit v0

    const/4 v5, 0x5

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v5, 0x1
.end method

.method public final isTerminated()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->default:Z

    const/4 v5, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 8
    iget v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->abstract:I

    const/4 v4, 0x5

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    .line 18
    return v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1

    const/4 v5, 0x1
.end method

.method public final shutdown()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    :try_start_0
    const/4 v4, 0x1

    iput-boolean v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->default:Z

    const/4 v4, 0x7

    .line 7
    iget v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->abstract:I

    const/4 v5, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 11
    iget-object v1, v2, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x7

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x2

    :goto_0
    monitor-exit v0

    const/4 v4, 0x1

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    const/4 v4, 0x1
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutorService;->shutdown()V

    const/4 v4, 0x2

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method
