.class public final Lo/Ws;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/common/base/Stopwatch;

.field public final break:J

.field public final case:Lo/qv;

.field public final continue:Lo/qv;

.field public final default:Lo/Ql;

.field public final else:Ljava/util/concurrent/ScheduledExecutorService;

.field public final goto:J

.field public instanceof:Lo/Vs;

.field public package:Ljava/util/concurrent/ScheduledFuture;

.field public protected:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0xa

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    return-void
.end method

.method public constructor <init>(Lo/Ql;Ljava/util/concurrent/ScheduledExecutorService;JJ)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/common/base/Stopwatch;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    .line 9
    sget-object v1, Lo/Vs;->IDLE:Lo/Vs;

    const/4 v7, 0x2

    .line 11
    iput-object v1, v4, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v6, 0x6

    .line 13
    new-instance v1, Lo/qv;

    const/4 v6, 0x6

    .line 15
    new-instance v2, Lo/Ts;

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    invoke-direct {v2, v4, v3}, Lo/Ts;-><init>(Lo/Ws;I)V

    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v2}, Lo/qv;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 24
    iput-object v1, v4, Lo/Ws;->continue:Lo/qv;

    const/4 v6, 0x2

    .line 26
    new-instance v1, Lo/qv;

    const/4 v6, 0x5

    .line 28
    new-instance v2, Lo/Ts;

    const/4 v6, 0x5

    .line 30
    const/4 v7, 0x1

    move v3, v7

    .line 31
    invoke-direct {v2, v4, v3}, Lo/Ts;-><init>(Lo/Ws;I)V

    const/4 v7, 0x5

    .line 34
    invoke-direct {v1, v2}, Lo/qv;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 37
    iput-object v1, v4, Lo/Ws;->case:Lo/qv;

    const/4 v7, 0x2

    .line 39
    iput-object p1, v4, Lo/Ws;->default:Lo/Ql;

    const/4 v7, 0x5

    .line 41
    const-string v6, "scheduler"

    move-object p1, v6

    .line 43
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 46
    iput-object p2, v4, Lo/Ws;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x6

    .line 48
    iput-object v0, v4, Lo/Ws;->abstract:Lcom/google/common/base/Stopwatch;

    const/4 v6, 0x7

    .line 50
    iput-wide p3, v4, Lo/Ws;->goto:J

    .line 52
    iput-wide p5, v4, Lo/Ws;->break:J

    const/4 v7, 0x1

    .line 54
    const-wide/16 p1, 0x0

    const/4 v7, 0x5

    .line 56
    iput-wide p1, v0, Lcom/google/common/base/Stopwatch;->default:J

    const/4 v6, 0x7

    .line 58
    const/4 v6, 0x0

    move p1, v6

    .line 59
    iput-boolean p1, v0, Lcom/google/common/base/Stopwatch;->abstract:Z

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->abstract()V

    const/4 v6, 0x7

    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 11

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x7

    iget-object v0, v8, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v10, 0x7

    .line 4
    sget-object v1, Lo/Vs;->IDLE:Lo/Vs;

    const/4 v10, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v10, 0x2

    .line 8
    sget-object v0, Lo/Vs;->PING_SCHEDULED:Lo/Vs;

    const/4 v10, 0x2

    .line 10
    iput-object v0, v8, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v10, 0x4

    .line 12
    iget-object v0, v8, Lo/Ws;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x3

    .line 14
    if-nez v0, :cond_1

    const/4 v10, 0x4

    .line 16
    iget-object v0, v8, Lo/Ws;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x4

    .line 18
    iget-object v1, v8, Lo/Ws;->case:Lo/qv;

    const/4 v10, 0x4

    .line 20
    iget-wide v2, v8, Lo/Ws;->goto:J

    .line 22
    iget-object v4, v8, Lo/Ws;->abstract:Lcom/google/common/base/Stopwatch;

    const/4 v10, 0x3

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    .line 26
    invoke-virtual {v4}, Lcom/google/common/base/Stopwatch;->else()J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v2, v6

    const/4 v10, 0x1

    .line 31
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v10

    move-object v0, v10

    .line 35
    iput-object v0, v8, Lo/Ws;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v10, 0x7

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v10, 0x5

    sget-object v1, Lo/Vs;->IDLE_AND_PING_SENT:Lo/Vs;

    const/4 v10, 0x3

    .line 42
    if-ne v0, v1, :cond_1

    const/4 v10, 0x4

    .line 44
    sget-object v0, Lo/Vs;->PING_SENT:Lo/Vs;

    const/4 v10, 0x7

    .line 46
    iput-object v0, v8, Lo/Ws;->instanceof:Lo/Vs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    const/4 v10, 0x7

    :goto_0
    monitor-exit v8

    const/4 v10, 0x7

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    const/4 v10, 0x3

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    const/4 v10, 0x3
.end method

.method public final declared-synchronized default()V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public final declared-synchronized else()V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v5, Lo/Ws;->abstract:Lcom/google/common/base/Stopwatch;

    const/4 v7, 0x6

    .line 4
    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 6
    iput-wide v1, v0, Lcom/google/common/base/Stopwatch;->default:J

    const/4 v7, 0x3

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    iput-boolean v1, v0, Lcom/google/common/base/Stopwatch;->abstract:Z

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->abstract()V

    const/4 v7, 0x7

    .line 14
    iget-object v0, v5, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v7, 0x7

    .line 16
    sget-object v2, Lo/Vs;->PING_SCHEDULED:Lo/Vs;

    const/4 v7, 0x3

    .line 18
    if-ne v0, v2, :cond_0

    const/4 v7, 0x7

    .line 20
    sget-object v0, Lo/Vs;->PING_DELAYED:Lo/Vs;

    const/4 v7, 0x4

    .line 22
    iput-object v0, v5, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v7, 0x5

    sget-object v3, Lo/Vs;->PING_SENT:Lo/Vs;

    const/4 v7, 0x6

    .line 29
    if-eq v0, v3, :cond_1

    const/4 v7, 0x7

    .line 31
    sget-object v3, Lo/Vs;->IDLE_AND_PING_SENT:Lo/Vs;

    const/4 v7, 0x2

    .line 33
    if-ne v0, v3, :cond_5

    const/4 v7, 0x1

    .line 35
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, Lo/Ws;->package:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x4

    .line 37
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v7, 0x6

    .line 44
    sget-object v3, Lo/Vs;->IDLE_AND_PING_SENT:Lo/Vs;

    const/4 v7, 0x1

    .line 46
    if-ne v0, v3, :cond_3

    const/4 v7, 0x6

    .line 48
    sget-object v0, Lo/Vs;->IDLE:Lo/Vs;

    const/4 v7, 0x2

    .line 50
    iput-object v0, v5, Lo/Ws;->instanceof:Lo/Vs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v5

    const/4 v7, 0x4

    .line 53
    return-void

    .line 54
    :cond_3
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x6

    iput-object v2, v5, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v7, 0x6

    .line 56
    iget-object v0, v5, Lo/Ws;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x5

    .line 58
    if-nez v0, :cond_4

    const/4 v7, 0x7

    .line 60
    const/4 v7, 0x1

    move v1, v7

    .line 61
    :cond_4
    const/4 v7, 0x6

    const-string v7, "There should be no outstanding pingFuture"

    move-object v0, v7

    .line 63
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 66
    iget-object v0, v5, Lo/Ws;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x1

    .line 68
    iget-object v1, v5, Lo/Ws;->case:Lo/qv;

    const/4 v7, 0x3

    .line 70
    iget-wide v2, v5, Lo/Ws;->goto:J

    .line 72
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    iput-object v0, v5, Lo/Ws;->protected:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_5
    const/4 v7, 0x6

    :goto_0
    monitor-exit v5

    const/4 v7, 0x5

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    const/4 v7, 0x1
.end method
