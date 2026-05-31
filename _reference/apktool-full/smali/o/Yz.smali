.class public Lo/Yz;
.super Lo/KJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public volatile abstract:Z

.field public final else:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-boolean v0, Lo/NJ;->else:Z

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    sget-boolean v0, Lo/NJ;->else:Z

    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    .line 22
    sget-object v1, Lo/NJ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const/4 v4, 0x5

    iput-object p1, v2, Lo/Yz;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x7

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Runnable;)Lo/wf;
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    move v2, v6

    .line 4
    invoke-virtual {v3, p1, v0, v1, v2}, Lo/Yz;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    return-object p1
.end method

.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/Yz;->abstract:Z

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v7, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    move v5, v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lo/Yz;->package(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/E9;)Lo/GJ;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    return-object p1
.end method

.method public final dispose()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Yz;->abstract:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lo/Yz;->abstract:Z

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Lo/Yz;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final package(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lo/E9;)Lo/GJ;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lo/GJ;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0, p1, p5}, Lo/GJ;-><init>(Ljava/lang/Runnable;Lo/E9;)V

    const/4 v7, 0x7

    .line 6
    if-eqz p5, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {p5, v0}, Lo/E9;->else(Lo/wf;)Z

    .line 11
    move-result v6

    move p1, v6

    .line 12
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x7

    const-wide/16 v1, 0x0

    const/4 v6, 0x2

    .line 17
    iget-object p1, v4, Lo/Yz;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x4

    .line 19
    cmp-long v3, p2, v1

    const/4 v6, 0x4

    .line 21
    if-gtz v3, :cond_1

    const/4 v6, 0x6

    .line 23
    :try_start_0
    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Lo/GJ;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object v0

    .line 38
    :goto_1
    if-eqz p5, :cond_2

    const/4 v6, 0x1

    .line 40
    invoke-virtual {p5, v0}, Lo/E9;->case(Lo/wf;)Z

    .line 43
    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 46
    return-object v0
.end method
