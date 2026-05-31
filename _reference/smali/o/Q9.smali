.class public final Lo/Q9;
.super Lo/LJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final continue:Lo/P9;

.field public static final instanceof:Lo/O9;

.field public static final package:Lo/dJ;

.field public static final protected:I


# instance fields
.field public final default:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const-string v5, "rx2.computation-threads"

    move-object v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-lez v1, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 22
    if-le v1, v0, :cond_0

    const/4 v5, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x1

    move v0, v1

    .line 26
    :cond_1
    const/4 v5, 0x7

    :goto_0
    sput v0, Lo/Q9;->protected:I

    const/4 v5, 0x6

    .line 28
    new-instance v0, Lo/P9;

    const/4 v5, 0x3

    .line 30
    new-instance v1, Lo/dJ;

    const/4 v5, 0x2

    .line 32
    const-string v5, "RxComputationShutdown"

    move-object v3, v5

    .line 34
    invoke-direct {v1, v3}, Lo/dJ;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 37
    invoke-direct {v0, v1}, Lo/Yz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x2

    .line 40
    sput-object v0, Lo/Q9;->continue:Lo/P9;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v0}, Lo/Yz;->dispose()V

    const/4 v5, 0x6

    .line 45
    const-string v5, "rx2.computation-priority"

    move-object v0, v5

    .line 47
    const/4 v5, 0x5

    move v1, v5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v5

    move v0, v5

    .line 56
    const/16 v5, 0xa

    move v1, v5

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v5

    move v0, v5

    .line 62
    const/4 v5, 0x1

    move v1, v5

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v5

    move v0, v5

    .line 67
    new-instance v3, Lo/dJ;

    const/4 v5, 0x2

    .line 69
    const-string v5, "RxComputationThreadPool"

    move-object v4, v5

    .line 71
    invoke-direct {v3, v4, v0, v1}, Lo/dJ;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x2

    .line 74
    sput-object v3, Lo/Q9;->package:Lo/dJ;

    const/4 v5, 0x6

    .line 76
    new-instance v0, Lo/O9;

    const/4 v5, 0x6

    .line 78
    invoke-direct {v0, v2, v3}, Lo/O9;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x7

    .line 81
    sput-object v0, Lo/Q9;->instanceof:Lo/O9;

    const/4 v5, 0x6

    .line 83
    iget-object v0, v0, Lo/O9;->abstract:[Lo/P9;

    const/4 v5, 0x5

    .line 85
    array-length v1, v0

    const/4 v5, 0x2

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v5, 0x4

    .line 88
    aget-object v3, v0, v2

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v3}, Lo/Yz;->dispose()V

    const/4 v5, 0x5

    .line 93
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x6

    .line 6
    sget-object v1, Lo/Q9;->instanceof:Lo/O9;

    const/4 v7, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 11
    iput-object v0, v5, Lo/Q9;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    .line 13
    new-instance v2, Lo/O9;

    const/4 v8, 0x7

    .line 15
    sget v3, Lo/Q9;->protected:I

    const/4 v8, 0x6

    .line 17
    sget-object v4, Lo/Q9;->package:Lo/dJ;

    const/4 v7, 0x7

    .line 19
    invoke-direct {v2, v3, v4}, Lo/O9;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v8, 0x2

    .line 22
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    if-eq v3, v1, :cond_0

    const/4 v7, 0x4

    .line 35
    iget-object v0, v2, Lo/O9;->abstract:[Lo/P9;

    const/4 v7, 0x5

    .line 37
    array-length v1, v0

    const/4 v8, 0x5

    .line 38
    const/4 v7, 0x0

    move v2, v7

    .line 39
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x2

    .line 41
    aget-object v3, v0, v2

    const/4 v7, 0x1

    .line 43
    invoke-virtual {v3}, Lo/Yz;->dispose()V

    const/4 v8, 0x1

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x3

    :goto_1
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Q9;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lo/O9;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0}, Lo/O9;->else()Lo/P9;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v0, v0, Lo/Yz;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x7

    .line 15
    new-instance v1, Lo/FJ;

    const/4 v7, 0x3

    .line 17
    invoke-direct {v1, p1}, Lo/LPT3;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 20
    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    .line 22
    cmp-long p1, p2, v2

    const/4 v7, 0x6

    .line 24
    if-gtz p1, :cond_0

    const/4 v7, 0x6

    .line 26
    :try_start_0
    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x4

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Lo/LPT3;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v1

    .line 41
    :goto_1
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 44
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v6, 0x4

    .line 46
    return-object p1
.end method

.method public final else()Lo/KJ;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/N9;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Lo/Q9;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    check-cast v1, Lo/O9;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1}, Lo/O9;->else()Lo/P9;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Lo/N9;-><init>(Lo/P9;)V

    const/4 v5, 0x7

    .line 18
    return-object v0
.end method

.method public final instanceof(Lo/PA;JJ)Lo/wf;
    .locals 9

    .line 1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    .line 3
    iget-object v0, p0, Lo/Q9;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    check-cast v0, Lo/O9;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v0}, Lo/O9;->else()Lo/P9;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    iget-object v1, v0, Lo/Yz;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    .line 17
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 19
    cmp-long v4, p4, v2

    const/4 v8, 0x4

    .line 21
    if-gtz v4, :cond_1

    const/4 v8, 0x1

    .line 23
    new-instance p4, Lo/Yq;

    const/4 v8, 0x5

    .line 25
    invoke-direct {p4, p1, v1}, Lo/Yq;-><init>(Lo/PA;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v8, 0x6

    .line 28
    cmp-long p1, p2, v2

    const/4 v8, 0x5

    .line 30
    if-gtz p1, :cond_0

    const/4 v8, 0x5

    .line 32
    :try_start_0
    const/4 v8, 0x7

    invoke-interface {v1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v8, 0x7

    invoke-interface {v1, p4, p2, p3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    :goto_0
    invoke-virtual {p4, p1}, Lo/Yq;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p4

    .line 48
    :goto_1
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 51
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v8, 0x3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v8, 0x7

    new-instance v1, Lo/EJ;

    const/4 v8, 0x3

    .line 56
    invoke-direct {v1, p1}, Lo/LPT3;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 59
    :try_start_1
    const/4 v8, 0x6

    iget-object v0, v0, Lo/Yz;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

    .line 61
    move-wide v2, p2

    .line 62
    move-wide v4, p4

    .line 63
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    invoke-virtual {v1, p1}, Lo/LPT3;->else(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 76
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v8, 0x2

    .line 78
    :goto_2
    return-object p1
.end method
