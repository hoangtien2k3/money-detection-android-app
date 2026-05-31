.class public final Lo/Mr;
.super Lo/LJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Lo/Jr;

.field public static final case:Lo/Lr;

.field public static final continue:Ljava/util/concurrent/TimeUnit;

.field public static final goto:Z

.field public static final instanceof:Lo/dJ;

.field public static final package:Lo/dJ;

.field public static final protected:J


# instance fields
.field public final default:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/Mr;->continue:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 5
    const-string v6, "rx2.io-keep-alive-time"

    move-object v0, v6

    .line 7
    const-wide/16 v1, 0x3c

    const/4 v7, 0x4

    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lo/Mr;->protected:J

    const/4 v7, 0x4

    .line 19
    new-instance v0, Lo/Lr;

    const/4 v7, 0x7

    .line 21
    new-instance v1, Lo/dJ;

    const/4 v7, 0x5

    .line 23
    const-string v6, "RxCachedThreadSchedulerShutdown"

    move-object v2, v6

    .line 25
    invoke-direct {v1, v2}, Lo/dJ;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 28
    invoke-direct {v0, v1}, Lo/Lr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v7, 0x3

    .line 31
    sput-object v0, Lo/Mr;->case:Lo/Lr;

    const/4 v7, 0x2

    .line 33
    invoke-virtual {v0}, Lo/Yz;->dispose()V

    const/4 v7, 0x7

    .line 36
    const-string v6, "rx2.io-priority"

    move-object v0, v6

    .line 38
    const/4 v6, 0x5

    move v1, v6

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    const/16 v6, 0xa

    move v1, v6

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    move v0, v6

    .line 53
    const/4 v6, 0x1

    move v1, v6

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v6

    move v0, v6

    .line 58
    new-instance v2, Lo/dJ;

    const/4 v7, 0x3

    .line 60
    const-string v6, "RxCachedThreadScheduler"

    move-object v3, v6

    .line 62
    const/4 v6, 0x0

    move v4, v6

    .line 63
    invoke-direct {v2, v3, v0, v4}, Lo/dJ;-><init>(Ljava/lang/String;IZ)V

    const/4 v7, 0x5

    .line 66
    sput-object v2, Lo/Mr;->instanceof:Lo/dJ;

    const/4 v7, 0x2

    .line 68
    new-instance v3, Lo/dJ;

    const/4 v7, 0x5

    .line 70
    const-string v6, "RxCachedWorkerPoolEvictor"

    move-object v5, v6

    .line 72
    invoke-direct {v3, v5, v0, v4}, Lo/dJ;-><init>(Ljava/lang/String;IZ)V

    const/4 v7, 0x2

    .line 75
    sput-object v3, Lo/Mr;->package:Lo/dJ;

    const/4 v7, 0x2

    .line 77
    const-string v6, "rx2.io-scheduled-release"

    move-object v0, v6

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 82
    move-result v6

    move v0, v6

    .line 83
    sput-boolean v0, Lo/Mr;->goto:Z

    .line 85
    new-instance v0, Lo/Jr;

    const/4 v7, 0x4

    .line 87
    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    .line 89
    const/4 v6, 0x0

    move v5, v6

    .line 90
    invoke-direct {v0, v3, v4, v5, v2}, Lo/Jr;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v7, 0x5

    .line 93
    sput-object v0, Lo/Mr;->break:Lo/Jr;

    const/4 v7, 0x6

    .line 95
    iget-object v2, v0, Lo/Jr;->default:Lo/E9;

    const/4 v7, 0x1

    .line 97
    invoke-virtual {v2}, Lo/E9;->dispose()V

    const/4 v7, 0x4

    .line 100
    iget-object v2, v0, Lo/Jr;->volatile:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x2

    .line 102
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 104
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 107
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v0, Lo/Jr;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x2

    .line 109
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 111
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x4

    .line 6
    sget-object v1, Lo/Mr;->break:Lo/Jr;

    const/4 v10, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 11
    iput-object v0, v7, Lo/Mr;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    .line 13
    new-instance v2, Lo/Jr;

    const/4 v9, 0x4

    .line 15
    sget-wide v3, Lo/Mr;->protected:J

    const/4 v9, 0x6

    .line 17
    sget-object v5, Lo/Mr;->continue:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x2

    .line 19
    sget-object v6, Lo/Mr;->instanceof:Lo/dJ;

    const/4 v9, 0x1

    .line 21
    invoke-direct {v2, v3, v4, v5, v6}, Lo/Jr;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x2

    .line 24
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v10

    move v3, v10

    .line 28
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    if-eq v3, v1, :cond_0

    const/4 v9, 0x7

    .line 37
    iget-object v0, v2, Lo/Jr;->default:Lo/E9;

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v0}, Lo/E9;->dispose()V

    const/4 v10, 0x5

    .line 42
    iget-object v0, v2, Lo/Jr;->volatile:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x4

    .line 44
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x1

    move v1, v10

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_2
    const/4 v9, 0x6

    iget-object v0, v2, Lo/Jr;->instanceof:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x5

    .line 52
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 57
    :cond_3
    const/4 v9, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public final else()Lo/KJ;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Kr;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Lo/Mr;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    check-cast v1, Lo/Jr;

    const/4 v5, 0x4

    .line 11
    invoke-direct {v0, v1}, Lo/Kr;-><init>(Lo/Jr;)V

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method
