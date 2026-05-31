.class public final Lo/bo;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final else:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/vd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/vd;-><init>(I)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lo/bo;->else:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    const-class p2, Lo/bo;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    const-string v2, " cannot be shut down. Use Looper.quitSafely()."

    move-object p3, v2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 18
    throw p1

    const/4 v2, 0x2
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/bo;->else:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v5, 0x1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, " is shutting down"

    move-object v0, v5

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 32
    throw p1

    const/4 v4, 0x4
.end method

.method public final isShutdown()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final isTerminated()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/lf;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {v0, v1, p1}, Lo/lf;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 2
    invoke-virtual {v2, v0, p2, p3, p4}, Lo/bo;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    move-object v3, p0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    add-long/2addr p2, v0

    const/4 v5, 0x7

    .line 4
    new-instance p4, Lo/ao;

    const/4 v6, 0x6

    iget-object v0, v3, Lo/bo;->else:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-direct {p4, v0, p2, p3, p1}, Lo/ao;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    return-object p4

    .line 6
    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is shutting down"

    move-object p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 7
    new-instance p2, Lo/sq;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p3, v5

    .line 8
    invoke-direct {p2, p3, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    return-object p2
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    const-class p2, Lo/bo;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    const-string v2, " does not yet support fixed-rate scheduling."

    move-object p3, v2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 18
    throw p1

    const/4 v2, 0x5
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    const-class p2, Lo/bo;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    const-string v2, " does not yet support fixed-delay scheduling."

    move-object p3, v2

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 18
    throw p1

    const/4 v2, 0x1
.end method

.method public final shutdown()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 3
    const-class v1, Lo/bo;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const-string v5, " cannot be shut down. Use Looper.quitSafely()."

    move-object v2, v5

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 18
    throw v0

    const/4 v5, 0x4
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    .line 3
    const-class v1, Lo/bo;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    const-string v5, " cannot be shut down. Use Looper.quitSafely()."

    move-object v2, v5

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 18
    throw v0

    const/4 v6, 0x3
.end method
