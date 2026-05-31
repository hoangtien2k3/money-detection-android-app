.class final Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/concurrent/PausableExecutorService;


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 1
    throw p1

    const/4 v2, 0x2
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 1
    throw p1

    const/4 v2, 0x6
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public final isShutdown()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x2
.end method

.method public final isTerminated()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x4
.end method

.method public final shutdown()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x3

    .line 3
    const-string v5, "Shutting down is not allowed."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    throw v0

    const/4 v5, 0x3
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x6

    .line 3
    const-string v4, "Shutting down is not allowed."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x6
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 6

    move-object v2, p0

    .line 4
    new-instance v0, Lo/fu;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, p1, v1}, Lo/fu;-><init>(Ljava/lang/Runnable;I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    move p1, v5

    throw p1

    const/4 v5, 0x3
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Lo/gu;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, p1, p2, v1}, Lo/gu;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x3
.end method
