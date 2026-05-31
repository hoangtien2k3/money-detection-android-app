.class public abstract Lo/AUx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final instanceof:Z

.field public static final synchronized:Ljava/lang/Object;

.field public static final throw:Lo/LK;

.field public static final volatile:Ljava/util/logging/Logger;


# instance fields
.field public volatile abstract:Lo/lPT9;

.field public volatile default:Lo/nUl;

.field public volatile else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v11, "abstract"

    move-object v0, v11

    .line 3
    const-string v11, "else"

    move-object v1, v11

    .line 5
    const-class v2, Lo/nUl;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v11, "guava.concurrent.generate_cancellation_cause"

    move-object v3, v11

    .line 9
    const-string v11, "false"

    move-object v4, v11

    .line 11
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v11

    move-object v3, v11

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v11

    move v3, v11

    .line 19
    sput-boolean v3, Lo/AUx;->instanceof:Z

    const/4 v12, 0x7

    .line 21
    const-class v3, Lo/AUx;

    const/4 v13, 0x3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v4, v11

    .line 27
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 30
    move-result-object v11

    move-object v4, v11

    .line 31
    sput-object v4, Lo/AUx;->volatile:Ljava/util/logging/Logger;

    const/4 v13, 0x7

    .line 33
    :try_start_0
    const/4 v12, 0x6

    new-instance v5, Lo/lpT6;

    const/4 v13, 0x4

    .line 35
    const-class v4, Ljava/lang/Thread;

    const/4 v13, 0x4

    .line 37
    invoke-static {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    move-result-object v11

    move-object v6, v11

    .line 41
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v11

    move-object v7, v11

    .line 45
    const-string v11, "default"

    move-object v4, v11

    .line 47
    invoke-static {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v11

    move-object v8, v11

    .line 51
    const-class v2, Lo/lPT9;

    const/4 v13, 0x6

    .line 53
    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v11

    move-object v9, v11

    .line 57
    const-class v0, Ljava/lang/Object;

    const/4 v13, 0x3

    .line 59
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v11

    move-object v10, v11

    .line 63
    invoke-direct/range {v5 .. v10}, Lo/lpT6;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v11, 0x0

    move v0, v11

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    new-instance v5, Lo/Com7;

    const/4 v12, 0x4

    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x1

    .line 74
    :goto_0
    sput-object v5, Lo/AUx;->throw:Lo/LK;

    const/4 v12, 0x4

    .line 76
    if-eqz v0, :cond_0

    const/4 v12, 0x7

    .line 78
    sget-object v1, Lo/AUx;->volatile:Ljava/util/logging/Logger;

    const/4 v12, 0x7

    .line 80
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x3

    .line 82
    const-string v11, "SafeAtomicHelper is broken!"

    move-object v3, v11

    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 87
    :cond_0
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v13, 0x3

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 92
    sput-object v0, Lo/AUx;->synchronized:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 94
    return-void
.end method

.method public static break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lo/lpt3;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 5
    instance-of v0, v2, Lo/nul;

    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 9
    sget-object v0, Lo/AUx;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v2, v4

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x3

    .line 17
    check-cast v2, Lo/nul;

    const/4 v4, 0x1

    .line 19
    iget-object v2, v2, Lo/nul;->else:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 24
    throw v0

    const/4 v4, 0x6

    .line 25
    :cond_2
    const/4 v4, 0x5

    check-cast v2, Lo/lpt3;

    const/4 v4, 0x2

    .line 27
    iget-object v2, v2, Lo/lpt3;->abstract:Ljava/lang/Throwable;

    const/4 v4, 0x6

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x5

    .line 31
    const-string v4, "Task was cancelled."

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v4, 0x7
.end method

.method public static case(Lo/AUx;)V
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lo/AUx;->default:Lo/nUl;

    const/4 v6, 0x3

    .line 3
    sget-object v1, Lo/AUx;->throw:Lo/LK;

    const/4 v6, 0x5

    .line 5
    sget-object v2, Lo/nUl;->default:Lo/nUl;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lo/LK;->instanceof(Lo/AUx;Lo/nUl;Lo/nUl;)Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 13
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 14
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 16
    iget-object v2, v0, Lo/nUl;->else:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 18
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 20
    iput-object v1, v0, Lo/nUl;->else:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v6, 0x4

    .line 25
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v0, Lo/nUl;->abstract:Lo/nUl;

    const/4 v6, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Lo/AUx;->protected()V

    const/4 v6, 0x7

    .line 31
    :cond_3
    const/4 v6, 0x7

    iget-object v0, v4, Lo/AUx;->abstract:Lo/lPT9;

    const/4 v6, 0x6

    .line 33
    sget-object v2, Lo/AUx;->throw:Lo/LK;

    const/4 v6, 0x5

    .line 35
    sget-object v3, Lo/lPT9;->instanceof:Lo/lPT9;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v2, v4, v0, v3}, Lo/LK;->abstract(Lo/AUx;Lo/lPT9;Lo/lPT9;)Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_3

    const/4 v6, 0x6

    .line 43
    :goto_1
    move-object v4, v1

    .line 44
    move-object v1, v0

    .line 45
    if-eqz v1, :cond_4

    const/4 v6, 0x1

    .line 47
    iget-object v0, v1, Lo/lPT9;->default:Lo/lPT9;

    const/4 v6, 0x7

    .line 49
    iput-object v4, v1, Lo/lPT9;->default:Lo/lPT9;

    const/4 v6, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v6, 0x2

    :goto_2
    if-eqz v4, :cond_5

    const/4 v6, 0x3

    .line 54
    iget-object v0, v4, Lo/lPT9;->default:Lo/lPT9;

    const/4 v6, 0x5

    .line 56
    iget-object v1, v4, Lo/lPT9;->else:Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 58
    iget-object v4, v4, Lo/lPT9;->abstract:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    .line 60
    invoke-static {v1, v4}, Lo/AUx;->goto(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x4

    .line 63
    move-object v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method public static goto(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 10
    const-string v6, "RuntimeException while executing runnable "

    move-object v3, v6

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, " with executor "

    move-object v4, v6

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    sget-object p1, Lo/AUx;->volatile:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    .line 32
    invoke-virtual {p1, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 35
    return-void
.end method

.method public static throws(Lo/AUx;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

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

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x1

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

    const/4 v3, 0x2

    .line 26
    :cond_1
    const/4 v3, 0x4

    throw v1

    const/4 v3, 0x7

    .line 27
    :catch_0
    const/4 v3, 0x1

    move v0, v3

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 7
    const/4 v8, 0x1

    move v3, v8

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    .line 10
    :goto_0
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 12
    sget-boolean v3, Lo/AUx;->instanceof:Z

    const/4 v8, 0x6

    .line 14
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 16
    new-instance v3, Lo/lpt3;

    const/4 v8, 0x4

    .line 18
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x3

    .line 20
    const-string v8, "Future.cancel() was called."

    move-object v5, v8

    .line 22
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 25
    invoke-direct {v3, v4, p1}, Lo/lpt3;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 31
    sget-object v3, Lo/lpt3;->default:Lo/lpt3;

    const/4 v8, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x7

    sget-object v3, Lo/lpt3;->instanceof:Lo/lpt3;

    const/4 v8, 0x6

    .line 36
    :goto_1
    sget-object p1, Lo/AUx;->throw:Lo/LK;

    const/4 v8, 0x1

    .line 38
    invoke-virtual {p1, v6, v0, v3}, Lo/LK;->default(Lo/AUx;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move p1, v8

    .line 42
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 44
    invoke-static {v6}, Lo/AUx;->case(Lo/AUx;)V

    const/4 v8, 0x4

    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v8, 0x1

    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 78
    sget-object v0, Lo/nUl;->default:Lo/nUl;

    const/4 v7, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x2

    .line 79
    iget-object v1, v4, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 80
    invoke-static {v1}, Lo/AUx;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 81
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lo/AUx;->default:Lo/nUl;

    const/4 v6, 0x2

    if-eq v1, v0, :cond_5

    const/4 v7, 0x3

    .line 82
    new-instance v2, Lo/nUl;

    const/4 v7, 0x7

    invoke-direct {v2}, Lo/nUl;-><init>()V

    const/4 v6, 0x3

    .line 83
    :cond_1
    const/4 v7, 0x4

    sget-object v3, Lo/AUx;->throw:Lo/LK;

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v1}, Lo/LK;->static(Lo/nUl;Lo/nUl;)V

    const/4 v7, 0x6

    .line 84
    invoke-virtual {v3, v4, v1, v2}, Lo/LK;->instanceof(Lo/AUx;Lo/nUl;Lo/nUl;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 85
    :cond_2
    const/4 v7, 0x1

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 86
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x6

    .line 87
    iget-object v0, v4, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 88
    invoke-static {v0}, Lo/AUx;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 89
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Lo/AUx;->return(Lo/nUl;)V

    const/4 v7, 0x6

    .line 90
    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x7

    .line 91
    :cond_4
    const/4 v7, 0x3

    iget-object v1, v4, Lo/AUx;->default:Lo/nUl;

    const/4 v6, 0x3

    if-ne v1, v0, :cond_1

    const/4 v7, 0x7

    .line 92
    :cond_5
    const/4 v7, 0x6

    iget-object v0, v4, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v0}, Lo/AUx;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 93
    :cond_6
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v7, 0x5

    throw v0

    const/4 v6, 0x1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lo/nUl;->default:Lo/nUl;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_13

    .line 3
    iget-object v7, v0, Lo/AUx;->else:Ljava/lang/Object;

    if-eqz v7, :cond_0

    .line 4
    invoke-static {v7}, Lo/AUx;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v13, v5, v11

    if-ltz v13, :cond_8

    .line 6
    iget-object v13, v0, Lo/AUx;->default:Lo/nUl;

    if-eq v13, v4, :cond_7

    .line 7
    new-instance v14, Lo/nUl;

    invoke-direct {v14}, Lo/nUl;-><init>()V

    .line 8
    :cond_2
    sget-object v15, Lo/AUx;->throw:Lo/LK;

    invoke-virtual {v15, v14, v13}, Lo/LK;->static(Lo/nUl;Lo/nUl;)V

    .line 9
    invoke-virtual {v15, v0, v13, v14}, Lo/LK;->instanceof(Lo/AUx;Lo/nUl;Lo/nUl;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 10
    :goto_1
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v0, Lo/AUx;->else:Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v4}, Lo/AUx;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v9, v4

    cmp-long v6, v4, v11

    if-gez v6, :cond_4

    .line 15
    invoke-virtual {v0, v14}, Lo/AUx;->return(Lo/nUl;)V

    :goto_2
    move-wide v5, v4

    goto :goto_3

    :cond_4
    move-wide v5, v4

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0, v14}, Lo/AUx;->return(Lo/nUl;)V

    .line 17
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 18
    :cond_6
    iget-object v13, v0, Lo/AUx;->default:Lo/nUl;

    if-ne v13, v4, :cond_2

    .line 19
    :cond_7
    iget-object v1, v0, Lo/AUx;->else:Ljava/lang/Object;

    invoke-static {v1}, Lo/AUx;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_3
    cmp-long v4, v5, v7

    if-lez v4, :cond_b

    .line 20
    iget-object v4, v0, Lo/AUx;->else:Ljava/lang/Object;

    if-eqz v4, :cond_9

    .line 21
    invoke-static {v4}, Lo/AUx;->break(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 22
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v9, v4

    goto :goto_2

    .line 24
    :cond_a
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 25
    :cond_b
    invoke-virtual {v0}, Lo/AUx;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Waited "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v13, v5, v11

    cmp-long v10, v13, v7

    if-gez v10, :cond_11

    .line 28
    const-string v10, " (plus "

    .line 29
    invoke-static {v2, v10}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 30
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    .line 31
    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    sub-long/2addr v5, v15

    cmp-long v3, v13, v7

    if-eqz v3, :cond_d

    cmp-long v7, v5, v11

    if-lez v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x2

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v7, 0x6

    const/4 v7, 0x1

    :goto_5
    if-lez v3, :cond_f

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_e

    .line 33
    const-string v3, ","

    .line 34
    invoke-static {v2, v3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_e
    invoke-static {v2, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v7, :cond_10

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_10
    const-string v1, "delay)"

    .line 38
    invoke-static {v2, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_11
    invoke-virtual {v0}, Lo/AUx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 41
    invoke-static {v2, v3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 44
    invoke-static {v2, v3, v4}, Lo/COm5;->final(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_13
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public implements(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/nul;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lo/nul;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 9
    sget-object p1, Lo/AUx;->throw:Lo/LK;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Lo/LK;->default(Lo/AUx;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-static {v2}, Lo/AUx;->case(Lo/AUx;)V

    const/4 v4, 0x6

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1
.end method

.method public final import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v4, Lo/AUx;->abstract:Lo/lPT9;

    const/4 v6, 0x4

    .line 6
    sget-object v1, Lo/lPT9;->instanceof:Lo/lPT9;

    const/4 v6, 0x6

    .line 8
    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    .line 10
    new-instance v2, Lo/lPT9;

    const/4 v6, 0x5

    .line 12
    invoke-direct {v2, p1, p2}, Lo/lPT9;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x6

    .line 15
    :cond_0
    const/4 v6, 0x1

    iput-object v0, v2, Lo/lPT9;->default:Lo/lPT9;

    const/4 v7, 0x2

    .line 17
    sget-object v3, Lo/AUx;->throw:Lo/LK;

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v3, v4, v0, v2}, Lo/LK;->abstract(Lo/AUx;Lo/lPT9;Lo/lPT9;)Z

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x4

    iget-object v0, v4, Lo/AUx;->abstract:Lo/lPT9;

    const/4 v7, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 30
    :cond_2
    const/4 v7, 0x7

    invoke-static {p1, p2}, Lo/AUx;->goto(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x3

    .line 33
    return-void
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    instance-of v0, v0, Lo/lpt3;

    const/4 v4, 0x7

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    return v0
.end method

.method public final package(Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "]"

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v3}, Lo/AUx;->throws(Lo/AUx;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const-string v5, "SUCCESS, result=["

    move-object v2, v5

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-ne v1, v3, :cond_0

    const/4 v5, 0x2

    .line 14
    const-string v5, "this future"

    move-object v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v5, "UNKNOWN, cause=["

    move-object v1, v5

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, " thrown from get()]"

    move-object v0, v5

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    move-result-object v5

    move-object v1, v5

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :goto_3
    return-void
.end method

.method public protected()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public public()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, v3, Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 7
    const-string v5, "remaining delay=["

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x4

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " ms]"

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 35
    return-object v0
.end method

.method public final return(Lo/nUl;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Lo/nUl;->else:Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 4
    :goto_0
    iget-object p1, v4, Lo/AUx;->default:Lo/nUl;

    const/4 v6, 0x7

    .line 6
    sget-object v1, Lo/nUl;->default:Lo/nUl;

    const/4 v6, 0x2

    .line 8
    if-ne p1, v1, :cond_0

    const/4 v6, 0x7

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v6, 0x2

    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x3

    .line 14
    iget-object v2, p1, Lo/nUl;->abstract:Lo/nUl;

    const/4 v6, 0x4

    .line 16
    iget-object v3, p1, Lo/nUl;->else:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 18
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 24
    iput-object v2, v1, Lo/nUl;->abstract:Lo/nUl;

    const/4 v6, 0x7

    .line 26
    iget-object p1, v1, Lo/nUl;->else:Ljava/lang/Thread;

    const/4 v6, 0x6

    .line 28
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x1

    sget-object v3, Lo/AUx;->throw:Lo/LK;

    const/4 v6, 0x3

    .line 33
    invoke-virtual {v3, v4, p1, v2}, Lo/LK;->instanceof(Lo/AUx;Lo/nUl;Lo/nUl;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-nez p1, :cond_3

    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x4

    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v6, 0x6

    :goto_3
    return-void
.end method

.method public super(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    sget-object p1, Lo/AUx;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lo/AUx;->throw:Lo/LK;

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lo/LK;->default(Lo/AUx;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 14
    invoke-static {v2}, Lo/AUx;->case(Lo/AUx;)V

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 6
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, "[status="

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v5, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 20
    instance-of v1, v1, Lo/lpt3;

    const/4 v7, 0x7

    .line 22
    const-string v7, "]"

    move-object v2, v7

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 26
    const-string v8, "CANCELLED"

    move-object v1, v8

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lo/AUx;->isDone()Z

    .line 35
    move-result v8

    move v1, v8

    .line 36
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v5, v0}, Lo/AUx;->package(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lo/AUx;->public()Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 50
    const-string v8, "Exception thrown from implementation: "

    move-object v4, v8

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v1, v7

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v8

    move v3, v8

    .line 72
    if-nez v3, :cond_2

    const/4 v8, 0x5

    .line 74
    const-string v8, "PENDING, info=["

    move-object v3, v8

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5}, Lo/AUx;->isDone()Z

    .line 89
    move-result v8

    move v1, v8

    .line 90
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 92
    invoke-virtual {v5, v0}, Lo/AUx;->package(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x4

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, 0x7

    const-string v8, "PENDING"

    move-object v1, v8

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object v0, v8

    .line 108
    return-object v0
.end method
