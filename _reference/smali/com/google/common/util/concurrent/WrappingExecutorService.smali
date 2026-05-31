.class abstract Lcom/google/common/util/concurrent/WrappingExecutorService;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->else(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 9
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x6
.end method

.method public final default(Ljava/util/Collection;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v4, 0x5

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v4, 0x4

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->protected()Lcom/google/common/collect/ImmutableList;

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->else(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 31
    const/4 v4, 0x0

    move p1, v4

    .line 32
    throw p1

    const/4 v4, 0x1
.end method

.method public abstract else(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->abstract(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x3
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->default(Ljava/util/Collection;)V

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->default(Ljava/util/Collection;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x4
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->default(Ljava/util/Collection;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x5
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->default(Ljava/util/Collection;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x3
.end method

.method public final isShutdown()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public final isTerminated()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final shutdown()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->abstract(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->abstract(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->else(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x4
.end method
