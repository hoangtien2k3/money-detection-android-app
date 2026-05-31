.class public Lcom/google/common/util/concurrent/ListenableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/util/concurrent/ExecutionList;


# direct methods
.method public constructor <init>(Lo/V3;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionList;

    const/4 v3, 0x6

    .line 6
    invoke-direct {p1}, Lcom/google/common/util/concurrent/ExecutionList;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v0, Lcom/google/common/util/concurrent/ListenableFutureTask;->else:Lcom/google/common/util/concurrent/ExecutionList;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/util/concurrent/ListenableFutureTask;->else:Lcom/google/common/util/concurrent/ExecutionList;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-boolean v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->abstract:Z

    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 8
    monitor-exit v0

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    .line 13
    iput-boolean v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->abstract:Z

    const/4 v5, 0x2

    .line 15
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->else:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    iput-object v2, v0, Lcom/google/common/util/concurrent/ExecutionList;->else:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v5, 0x4

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 23
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->default:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v5, 0x6

    .line 25
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->default:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v5, 0x6

    .line 27
    move-object v2, v1

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x2

    :goto_1
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 32
    iget-object v0, v2, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->else:Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 34
    iget-object v1, v2, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ExecutionList;->else(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x2

    .line 39
    iget-object v2, v2, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->default:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v5, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x3

    return-void

    .line 43
    :goto_2
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1

    const/4 v5, 0x7
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    const/4 v7, 0x3

    .line 10
    cmp-long v4, v0, v2

    const/4 v8, 0x5

    .line 12
    if-gtz v4, :cond_0

    const/4 v7, 0x3

    .line 14
    invoke-super {v5, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object p1, v8

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v8, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    .line 25
    invoke-super {v5, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    return-object p1
.end method

.method public final import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/util/concurrent/ListenableFutureTask;->else:Lcom/google/common/util/concurrent/ExecutionList;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v5, "Executor was null."

    move-object v1, v5

    .line 8
    invoke-static {v1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->abstract:Z

    const/4 v5, 0x7

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 16
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v5, 0x5

    .line 18
    iget-object v2, v0, Lcom/google/common/util/concurrent/ExecutionList;->else:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V

    const/4 v5, 0x4

    .line 23
    iput-object v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->else:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v5, 0x2

    .line 25
    monitor-exit v0

    const/4 v5, 0x3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->else(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    const/4 v5, 0x2
.end method
