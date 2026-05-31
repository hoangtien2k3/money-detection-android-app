.class Lcom/google/common/util/concurrent/TrustedListenableFutureTask;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleAsyncTask;,
        Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile private:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->private:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final default()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 3
    instance-of v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v8, 0x1

    .line 5
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v8, 0x6

    .line 9
    iget-boolean v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->else:Z

    const/4 v8, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 13
    iget-object v0, v6, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->private:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 17
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->abstract:Ljava/lang/Runnable;

    const/4 v8, 0x2

    .line 19
    sget-object v2, Lcom/google/common/util/concurrent/InterruptibleTask;->else:Ljava/lang/Runnable;

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v3, v8

    .line 25
    check-cast v3, Ljava/lang/Runnable;

    const/4 v8, 0x7

    .line 27
    instance-of v4, v3, Ljava/lang/Thread;

    const/4 v8, 0x3

    .line 29
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 31
    new-instance v4, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;

    const/4 v8, 0x2

    .line 33
    invoke-direct {v4, v0}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;-><init>(Lcom/google/common/util/concurrent/InterruptibleTask;)V

    const/4 v8, 0x7

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v8

    move-object v5, v8

    .line 40
    invoke-static {v4, v5}, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->else(Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;Ljava/lang/Thread;)V

    const/4 v8, 0x5

    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v4, v8

    .line 47
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 49
    :try_start_0
    const/4 v8, 0x1

    move-object v4, v3

    .line 50
    check-cast v4, Ljava/lang/Thread;

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v8

    move-object v0, v8

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    const/4 v8, 0x3

    .line 61
    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    .line 63
    check-cast v3, Ljava/lang/Thread;

    const/4 v8, 0x3

    .line 65
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v8, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    check-cast v0, Ljava/lang/Runnable;

    const/4 v8, 0x3

    .line 76
    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    .line 78
    check-cast v3, Ljava/lang/Thread;

    const/4 v8, 0x4

    .line 80
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v8, 0x1

    .line 83
    :cond_0
    const/4 v8, 0x3

    throw v4

    const/4 v8, 0x3

    .line 84
    :cond_1
    const/4 v8, 0x4

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 85
    iput-object v0, v6, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->private:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    const/4 v8, 0x6

    .line 87
    return-void
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->private:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->run()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->private:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public final throws()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/util/concurrent/TrustedListenableFutureTask;->private:Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 7
    const-string v5, "task=["

    move-object v2, v5

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "]"

    move-object v0, v5

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v5, 0x4

    invoke-super {v3}, Lcom/google/common/util/concurrent/AbstractFuture;->throws()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0
.end method
