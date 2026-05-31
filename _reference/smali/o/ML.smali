.class public final Lo/ML;
.super Lo/LJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/dJ;

.field public static final package:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final default:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    sput-object v0, Lo/ML;->package:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x2

    .line 11
    const-string v4, "rx2.single-priority"

    move-object v0, v4

    .line 13
    const/4 v4, 0x5

    move v1, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    const/16 v4, 0xa

    move v1, v4

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    move v0, v4

    .line 33
    new-instance v2, Lo/dJ;

    const/4 v5, 0x4

    .line 35
    const-string v4, "RxSingleScheduler"

    move-object v3, v4

    .line 37
    invoke-direct {v2, v3, v0, v1}, Lo/dJ;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x1

    .line 40
    sput-object v2, Lo/ML;->instanceof:Lo/dJ;

    const/4 v5, 0x6

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x2

    .line 9
    iput-object v0, v4, Lo/ML;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    .line 11
    sget-boolean v1, Lo/NJ;->else:Z

    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x1

    move v1, v7

    .line 14
    sget-object v2, Lo/ML;->instanceof:Lo/dJ;

    const/4 v7, 0x2

    .line 16
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    sget-boolean v2, Lo/NJ;->else:Z

    const/4 v7, 0x3

    .line 22
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 24
    instance-of v2, v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v6, 0x5

    .line 26
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x4

    .line 31
    sget-object v3, Lo/NJ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x7

    .line 33
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 39
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo/FJ;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0, p1}, Lo/LPT3;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 6
    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    .line 8
    iget-object p1, v4, Lo/ML;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    .line 10
    cmp-long v3, p2, v1

    const/4 v6, 0x3

    .line 12
    if-gtz v3, :cond_0

    const/4 v6, 0x7

    .line 14
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    .line 33
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Lo/LPT3;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :goto_1
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 44
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v6, 0x3

    .line 46
    return-object p1
.end method

.method public final else()Lo/KJ;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/LL;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lo/ML;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v0, v1}, Lo/LL;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method

.method public final instanceof(Lo/PA;JJ)Lo/wf;
    .locals 9

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    .line 3
    iget-object v0, p0, Lo/ML;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    .line 5
    const-wide/16 v1, 0x0

    const/4 v8, 0x2

    .line 7
    cmp-long v3, p4, v1

    const/4 v8, 0x4

    .line 9
    if-gtz v3, :cond_1

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object p4, v7

    .line 15
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    .line 17
    new-instance p5, Lo/Yq;

    const/4 v8, 0x2

    .line 19
    invoke-direct {p5, p1, p4}, Lo/Yq;-><init>(Lo/PA;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v8, 0x1

    .line 22
    cmp-long p1, p2, v1

    const/4 v8, 0x7

    .line 24
    if-gtz p1, :cond_0

    const/4 v8, 0x6

    .line 26
    :try_start_0
    const/4 v8, 0x6

    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x4

    invoke-interface {p4, p5, p2, p3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    :goto_0
    invoke-virtual {p5, p1}, Lo/Yq;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p5

    .line 42
    :goto_1
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 45
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v8, 0x4

    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 v8, 0x6

    new-instance v1, Lo/EJ;

    const/4 v8, 0x5

    .line 50
    invoke-direct {v1, p1}, Lo/LPT3;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    .line 53
    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x5

    .line 60
    move-wide v2, p2

    .line 61
    move-wide v4, p4

    .line 62
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    invoke-virtual {v1, p1}, Lo/LPT3;->else(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return-object v1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 75
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v8, 0x7

    .line 77
    return-object p1
.end method
