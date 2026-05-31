.class Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final abstract:Ljava/util/concurrent/ScheduledExecutorService;

.field public final else:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->abstract:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isTerminated()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    const/4 v9, 0x5

    new-instance v1, Lcom/google/firebase/concurrent/cOm1;

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v7, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/concurrent/cOm1;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    const/4 v10, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V

    const/4 v10, 0x2

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 2
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    const/4 v8, 0x6

    new-instance v1, Lcom/google/firebase/concurrent/cOm1;

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v7, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/concurrent/cOm1;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/coM5;

    .line 5
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/concurrent/coM5;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V

    .line 18
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/coM5;

    .line 5
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/concurrent/coM5;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V

    .line 18
    return-object v0
.end method

.method public final shutdown()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    const-string v5, "Shutting down is not allowed."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v5, 0x6
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v5, "Shutting down is not allowed."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    throw v0

    const/4 v5, 0x6
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
