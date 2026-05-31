.class public final Lo/J7;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static final default:Ljava/lang/Object;


# instance fields
.field public volatile else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/J7;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/J7;->abstract:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    .line 13
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 18
    sput-object v0, Lo/J7;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, v2, Lo/J7;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    sget-object v1, Lo/J7;->default:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    check-cast v0, Ljava/lang/Thread;

    const/4 v4, 0x3

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v4, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move p1, v5

    .line 20
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 22
    sget-boolean p1, Lo/L7;->abstract:Z

    const/4 v4, 0x3

    .line 24
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v5, 0x1

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    const/4 v4, 0x1

    .line 32
    throw p1

    const/4 v4, 0x4

    .line 33
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public final instanceof()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x5

    .line 13
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iput-object v0, v4, Lo/J7;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 21
    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 22
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 28
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 30
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 33
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/InterruptedException;

    const/4 v7, 0x6

    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x7

    .line 45
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x6

    iput-object v0, v4, Lo/J7;->else:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iput-object v0, v4, Lo/J7;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 54
    throw v1

    const/4 v7, 0x1

    .line 55
    :cond_2
    const/4 v6, 0x1

    :goto_2
    :try_start_1
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    sget-object v1, Lo/J7;->abstract:Ljava/util/logging/Logger;

    const/4 v7, 0x3

    .line 62
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x5

    .line 64
    const-string v6, "Runnable threw exception"

    move-object v3, v6

    .line 66
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 69
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    move-result-object v7

    move-object v0, v7

    .line 73
    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 75
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 77
    return-void

    .line 78
    :cond_3
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x2

    .line 80
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x6

    .line 83
    throw v0

    const/4 v6, 0x3
.end method

.method public final shutdown()V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/J7;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    iput-object v0, v4, Lo/J7;->else:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 13
    :try_start_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lo/J7;->abstract:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x5

    .line 22
    const-string v6, "Runnable threw exception"

    move-object v3, v6

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x5

    return-void
.end method
