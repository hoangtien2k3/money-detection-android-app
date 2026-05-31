.class public final Lo/bO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public final else:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lo/bO;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lo/bO;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 18
    iput-object p1, v1, Lo/bO;->else:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v3, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "runnable is null"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lo/bO;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lo/CH;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/aO;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0, p1}, Lo/aO;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Lo/k5;

    const/4 v6, 0x6

    .line 8
    const/16 v5, 0x9

    move v2, v5

    .line 10
    invoke-direct {v1, v3, v0, p1, v2}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    .line 13
    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    new-instance p2, Lo/CH;

    const/4 v5, 0x3

    .line 19
    invoke-direct {p2, v0, p1}, Lo/CH;-><init>(Lo/aO;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v6, 0x4

    .line 22
    return-object p2
.end method

.method public final else()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/bO;->abstract:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v9, 0x2

    .line 3
    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    :cond_1
    const/4 v8, 0x1

    iget-object v2, v6, Lo/bO;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v9

    move v4, v9

    .line 14
    if-eqz v4, :cond_3

    const/4 v9, 0x2

    .line 16
    :goto_0
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v1, v8

    .line 20
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v1, :cond_2

    const/4 v9, 0x5

    .line 24
    :try_start_1
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    const/4 v9, 0x1

    iget-object v4, v6, Lo/bO;->else:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v9, 0x5

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v9

    move-object v5, v9

    .line 35
    invoke-interface {v4, v5, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    move-result v9

    move v1, v9

    .line 48
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 54
    throw v0

    const/4 v8, 0x2

    .line 55
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v9

    move-object v2, v9

    .line 59
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 61
    :goto_2
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/bO;->abstract(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0}, Lo/bO;->else()V

    const/4 v2, 0x2

    .line 7
    return-void
.end method

.method public final instanceof()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Lo/bO;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 16
    :goto_0
    const-string v5, "Not called from the SynchronizationContext"

    move-object v1, v5

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method
