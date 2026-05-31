.class public final Lo/Yh;
.super Lo/LJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/LJ;


# instance fields
.field public final default:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/TJ;->else:Lo/LJ;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/Yh;->instanceof:Lo/LJ;

    const/4 v2, 0x6

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/Yh;->default:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Runnable;)Lo/wf;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Yh;->default:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 3
    :try_start_0
    const/4 v4, 0x1

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 7
    new-instance v1, Lo/FJ;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1, p1}, Lo/LPT3;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 12
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {v1, p1}, Lo/LPT3;->else(Ljava/util/concurrent/Future;)V

    const/4 v4, 0x2

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lo/Wh;

    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, p1}, Lo/Wh;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v1

    .line 33
    :goto_0
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 36
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v4, 0x4

    .line 38
    return-object p1
.end method

.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Yh;->default:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 7
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Lo/FJ;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v1, p1}, Lo/LPT3;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x5

    .line 14
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-virtual {v1, p1}, Lo/LPT3;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 26
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v5, 0x5

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lo/Vh;

    const/4 v5, 0x5

    .line 31
    invoke-direct {v0, p1}, Lo/Vh;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 34
    new-instance p1, Lo/Bm;

    const/4 v5, 0x3

    .line 36
    const/16 v5, 0x16

    move v1, v5

    .line 38
    const/4 v5, 0x0

    move v2, v5

    .line 39
    invoke-direct {p1, v1, v3, v0, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x3

    .line 42
    sget-object v1, Lo/Yh;->instanceof:Lo/LJ;

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/LJ;->default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    iget-object p2, v0, Lo/Vh;->else:Lo/Vg;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p2, p1}, Lo/yf;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lo/wf;)Z

    .line 56
    return-object v0
.end method

.method public final else()Lo/KJ;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Xh;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lo/Yh;->default:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1}, Lo/Xh;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method

.method public final instanceof(Lo/PA;JJ)Lo/wf;
    .locals 9

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 3
    iget-object v0, p0, Lo/Yh;->default:Ljava/util/concurrent/Executor;

    const/4 v8, 0x7

    .line 5
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 9
    :try_start_0
    const/4 v8, 0x1

    new-instance v1, Lo/EJ;

    const/4 v8, 0x3

    .line 11
    invoke-direct {v1, p1}, Lo/LPT3;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x5

    .line 16
    move-wide v2, p2

    .line 17
    move-wide v4, p4

    .line 18
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    move-result-object v7

    move-object p1, v7

    .line 22
    invoke-virtual {v1, p1}, Lo/LPT3;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 31
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v8, 0x5

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v8, 0x3

    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v3, p2

    .line 37
    move-wide v5, p4

    .line 38
    invoke-super/range {v1 .. v6}, Lo/LJ;->instanceof(Lo/PA;JJ)Lo/wf;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    return-object p1
.end method
