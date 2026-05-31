.class final Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskNonReentrantExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/lang/Thread;

.field public else:Ljava/lang/Runnable;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    iput-object p1, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->abstract:Ljava/lang/Thread;

    const/4 v3, 0x6

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    :try_start_0
    const/4 v3, 0x3

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-object p1, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->abstract:Ljava/lang/Thread;

    const/4 v3, 0x6

    .line 21
    throw v0

    const/4 v3, 0x4
.end method

.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->abstract:Ljava/lang/Thread;

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    .line 10
    iget-object v0, v3, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->else:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v2, v3, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->else:Ljava/lang/Runnable;

    const/4 v5, 0x1

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;

    const/4 v5, 0x2

    .line 23
    const/4 v5, 0x0

    move v1, v5

    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer$ThreadConfinedTaskQueue;-><init>(I)V

    const/4 v5, 0x1

    .line 27
    throw v2

    const/4 v5, 0x4
.end method
