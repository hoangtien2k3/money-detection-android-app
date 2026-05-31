.class public final Lo/Xh;
.super Lo/KJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:Lo/Lg;

.field public volatile default:Z

.field public final else:Ljava/util/concurrent/Executor;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final volatile:Lo/E9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lo/Xh;->instanceof:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lo/E9;

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Lo/E9;-><init>(I)V

    const/4 v4, 0x7

    .line 17
    iput-object v0, v2, Lo/Xh;->volatile:Lo/E9;

    const/4 v4, 0x1

    .line 19
    iput-object p1, v2, Lo/Xh;->else:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 21
    new-instance p1, Lo/Lg;

    const/4 v4, 0x2

    .line 23
    const/16 v4, 0x13

    move v0, v4

    .line 25
    invoke-direct {p1, v0}, Lo/Lg;-><init>(I)V

    const/4 v4, 0x7

    .line 28
    iput-object p1, v2, Lo/Xh;->abstract:Lo/Lg;

    const/4 v4, 0x7

    .line 30
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Runnable;)Lo/wf;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Xh;->default:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v4, 0x5

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lo/Wh;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v0, p1}, Lo/Wh;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 13
    iget-object p1, v1, Lo/Xh;->abstract:Lo/Lg;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lo/Lg;->offer(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, v1, Lo/Xh;->instanceof:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 26
    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, Lo/Xh;->else:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 28
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const/4 v3, 0x1

    move v0, v3

    .line 34
    iput-boolean v0, v1, Lo/Xh;->default:Z

    const/4 v3, 0x6

    .line 36
    iget-object v0, v1, Lo/Xh;->abstract:Lo/Lg;

    const/4 v3, 0x5

    .line 38
    invoke-virtual {v0}, Lo/Lg;->clear()V

    const/4 v3, 0x3

    .line 41
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 44
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v3, 0x5

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 8

    move-object v5, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    .line 3
    cmp-long v2, p2, v0

    const/4 v7, 0x1

    .line 5
    if-gtz v2, :cond_0

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v5, p1}, Lo/Xh;->abstract(Ljava/lang/Runnable;)Lo/wf;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v7, 0x3

    iget-boolean v0, v5, Lo/Xh;->default:Z

    const/4 v7, 0x6

    .line 14
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 16
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v7, 0x7

    .line 18
    return-object p1

    .line 19
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Lo/Vg;

    const/4 v7, 0x4

    .line 21
    const/4 v7, 0x2

    move v1, v7

    .line 22
    invoke-direct {v0, v1}, Lo/Vg;-><init>(I)V

    const/4 v7, 0x2

    .line 25
    new-instance v1, Lo/Vg;

    const/4 v7, 0x1

    .line 27
    invoke-direct {v1, v0}, Lo/Vg;-><init>(Lo/Vg;)V

    const/4 v7, 0x3

    .line 30
    new-instance v2, Lo/GJ;

    const/4 v7, 0x1

    .line 32
    new-instance v3, Lo/k5;

    const/4 v7, 0x1

    .line 34
    const/4 v7, 0x3

    move v4, v7

    .line 35
    invoke-direct {v3, v5, v1, p1, v4}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    .line 38
    iget-object p1, v5, Lo/Xh;->volatile:Lo/E9;

    const/4 v7, 0x3

    .line 40
    invoke-direct {v2, v3, p1}, Lo/GJ;-><init>(Ljava/lang/Runnable;Lo/E9;)V

    const/4 v7, 0x6

    .line 43
    iget-object p1, v5, Lo/Xh;->volatile:Lo/E9;

    const/4 v7, 0x1

    .line 45
    invoke-virtual {p1, v2}, Lo/E9;->else(Lo/wf;)Z

    .line 48
    iget-object p1, v5, Lo/Xh;->else:Ljava/util/concurrent/Executor;

    const/4 v7, 0x3

    .line 50
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x4

    .line 52
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 54
    :try_start_0
    const/4 v7, 0x2

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x5

    .line 56
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    invoke-virtual {v2, p1}, Lo/GJ;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const/4 v7, 0x1

    move p2, v7

    .line 66
    iput-boolean p2, v5, Lo/Xh;->default:Z

    const/4 v7, 0x1

    .line 68
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 71
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v7, 0x1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const/4 v7, 0x4

    sget-object p1, Lo/Yh;->instanceof:Lo/LJ;

    const/4 v7, 0x1

    .line 76
    invoke-virtual {p1, v2, p2, p3, p4}, Lo/LJ;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    new-instance p2, Lo/Af;

    const/4 v7, 0x1

    .line 82
    invoke-direct {p2, p1}, Lo/Af;-><init>(Lo/wf;)V

    const/4 v7, 0x5

    .line 85
    invoke-virtual {v2, p2}, Lo/GJ;->else(Ljava/util/concurrent/Future;)V

    const/4 v7, 0x7

    .line 88
    :goto_0
    invoke-static {v0, v2}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 91
    return-object v1
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Xh;->default:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/Xh;->default:Z

    const/4 v3, 0x2

    .line 8
    iget-object v0, v1, Lo/Xh;->volatile:Lo/E9;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Lo/E9;->dispose()V

    const/4 v3, 0x2

    .line 13
    iget-object v0, v1, Lo/Xh;->instanceof:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 21
    iget-object v0, v1, Lo/Xh;->abstract:Lo/Lg;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v0}, Lo/Lg;->clear()V

    const/4 v3, 0x5

    .line 26
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Xh;->abstract:Lo/Lg;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    :cond_0
    const/4 v5, 0x3

    iget-boolean v2, v3, Lo/Xh;->default:Z

    const/4 v5, 0x1

    .line 6
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Lo/Lg;->clear()V

    const/4 v5, 0x5

    .line 11
    return-void

    .line 12
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Lo/Lg;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x2

    .line 18
    if-nez v2, :cond_3

    const/4 v5, 0x5

    .line 20
    iget-boolean v2, v3, Lo/Xh;->default:Z

    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0}, Lo/Lg;->clear()V

    const/4 v5, 0x2

    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v6, 0x3

    iget-object v2, v3, Lo/Xh;->instanceof:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    .line 30
    neg-int v1, v1

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x7

    .line 41
    iget-boolean v2, v3, Lo/Xh;->default:Z

    const/4 v5, 0x7

    .line 43
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v0}, Lo/Lg;->clear()V

    const/4 v5, 0x1

    .line 48
    return-void
.end method
