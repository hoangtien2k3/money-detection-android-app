.class public final Lo/Uh;
.super Lo/Th;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ce;


# instance fields
.field public final default:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lo/Ab;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Lo/Uh;->default:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 6
    sget-object v0, Lo/U9;->else:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    .line 8
    :try_start_0
    const/4 v6, 0x4

    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 16
    :goto_0
    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v6, 0x3

    sget-object v0, Lo/U9;->else:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    .line 21
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    aput-object v2, v1, v3

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Uh;->default:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x2

    .line 16
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public final default(Lo/yb;Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v3, Lo/Uh;->default:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x4

    .line 10
    const-string v5, "The task was rejected"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    sget-object v0, Lo/T4;->throw:Lo/T4;

    const/4 v5, 0x3

    .line 20
    invoke-interface {p1, v0}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Lo/es;

    const/4 v6, 0x1

    .line 26
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 28
    check-cast v0, Lo/vs;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v1}, Lo/vs;->implements(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lo/tf;->abstract:Lo/ee;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v0, p1, p2}, Lo/ee;->default(Lo/yb;Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Uh;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Lo/Uh;

    const/4 v3, 0x3

    .line 7
    iget-object p1, p1, Lo/Uh;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lo/Uh;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Uh;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Uh;->default:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method
