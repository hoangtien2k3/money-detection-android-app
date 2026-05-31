.class public final Lo/Ts;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Ws;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Ws;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Ts;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Ts;->abstract:Lo/Ws;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method private final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Ts;->abstract:Lo/Ws;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lo/Ts;->abstract:Lo/Ws;

    const/4 v7, 0x1

    .line 6
    iget-object v2, v1, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v7, 0x5

    .line 8
    sget-object v3, Lo/Vs;->DISCONNECTED:Lo/Vs;

    const/4 v6, 0x6

    .line 10
    if-eq v2, v3, :cond_0

    const/4 v7, 0x3

    .line 12
    iput-object v3, v1, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v7, 0x7

    .line 14
    const/4 v7, 0x1

    move v2, v7

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 22
    iget-object v0, v1, Lo/Ws;->default:Lo/Ql;

    const/4 v7, 0x2

    .line 24
    iget-object v0, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 26
    check-cast v0, Lo/rB;

    const/4 v6, 0x5

    .line 28
    sget-object v1, Lo/PM;->public:Lo/PM;

    const/4 v7, 0x3

    .line 30
    const-string v6, "Keepalive failed. The connection is likely gone"

    move-object v2, v6

    .line 32
    invoke-virtual {v1, v2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    invoke-virtual {v0, v1}, Lo/rB;->this(Lo/PM;)V

    const/4 v7, 0x7

    .line 39
    :cond_1
    const/4 v6, 0x6

    return-void

    .line 40
    :goto_1
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1

    const/4 v6, 0x1
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v11, p0

    .line 1
    iget v0, v11, Lo/Ts;->else:I

    const/4 v13, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x1

    .line 6
    iget-object v0, v11, Lo/Ts;->abstract:Lo/Ws;

    const/4 v14, 0x2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v13, 0x7

    iget-object v1, v11, Lo/Ts;->abstract:Lo/Ws;

    const/4 v13, 0x6

    .line 11
    const/4 v14, 0x0

    move v2, v14

    .line 12
    iput-object v2, v1, Lo/Ws;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v14, 0x1

    .line 14
    iget-object v2, v1, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v14, 0x4

    .line 16
    sget-object v3, Lo/Vs;->PING_SCHEDULED:Lo/Vs;

    const/4 v14, 0x5

    .line 18
    if-ne v2, v3, :cond_0

    const/4 v14, 0x5

    .line 20
    sget-object v2, Lo/Vs;->PING_SENT:Lo/Vs;

    const/4 v14, 0x5

    .line 22
    iput-object v2, v1, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v14, 0x2

    .line 24
    iget-object v2, v1, Lo/Ws;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x6

    .line 26
    iget-object v3, v1, Lo/Ws;->continue:Lo/qv;

    const/4 v13, 0x6

    .line 28
    iget-wide v4, v1, Lo/Ws;->break:J

    const/4 v14, 0x3

    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x1

    .line 32
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v13

    move-object v2, v13

    .line 36
    iput-object v2, v1, Lo/Ws;->package:Ljava/util/concurrent/ScheduledFuture;

    const/4 v14, 0x7

    .line 38
    const/4 v14, 0x1

    move v1, v14

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v13, 0x5

    sget-object v4, Lo/Vs;->PING_DELAYED:Lo/Vs;

    const/4 v13, 0x4

    .line 44
    if-ne v2, v4, :cond_1

    const/4 v13, 0x2

    .line 46
    iget-object v2, v1, Lo/Ws;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v13, 0x5

    .line 48
    iget-object v4, v1, Lo/Ws;->case:Lo/qv;

    const/4 v14, 0x3

    .line 50
    iget-wide v5, v1, Lo/Ws;->goto:J

    .line 52
    iget-object v7, v1, Lo/Ws;->abstract:Lcom/google/common/base/Stopwatch;

    const/4 v14, 0x6

    .line 54
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x6

    .line 56
    invoke-virtual {v7}, Lcom/google/common/base/Stopwatch;->else()J

    .line 59
    move-result-wide v9

    .line 60
    sub-long/2addr v5, v9

    const/4 v13, 0x3

    .line 61
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    move-result-object v13

    move-object v2, v13

    .line 65
    iput-object v2, v1, Lo/Ws;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v13, 0x7

    .line 67
    iget-object v1, v11, Lo/Ts;->abstract:Lo/Ws;

    const/4 v14, 0x3

    .line 69
    iput-object v3, v1, Lo/Ws;->instanceof:Lo/Vs;

    const/4 v13, 0x4

    .line 71
    :cond_1
    const/4 v13, 0x3

    const/4 v13, 0x0

    move v1, v13

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_2

    const/4 v14, 0x4

    .line 75
    iget-object v0, v11, Lo/Ts;->abstract:Lo/Ws;

    const/4 v13, 0x7

    .line 77
    iget-object v0, v0, Lo/Ws;->default:Lo/Ql;

    const/4 v14, 0x4

    .line 79
    iget-object v1, v0, Lo/Ql;->abstract:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 81
    check-cast v1, Lo/rB;

    const/4 v13, 0x7

    .line 83
    new-instance v2, Lo/Us;

    const/4 v14, 0x4

    .line 85
    invoke-direct {v2, v0}, Lo/Us;-><init>(Lo/Ql;)V

    const/4 v14, 0x1

    .line 88
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->else()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object v13

    move-object v0, v13

    .line 92
    invoke-virtual {v1, v2, v0}, Lo/rB;->extends(Lo/Us;Ljava/util/concurrent/Executor;)V

    const/4 v14, 0x1

    .line 95
    :cond_2
    const/4 v14, 0x2

    return-void

    .line 96
    :goto_1
    :try_start_1
    const/4 v14, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v1

    const/4 v14, 0x4

    .line 98
    :pswitch_0
    const/4 v14, 0x6

    invoke-direct {v11}, Lo/Ts;->else()V

    const/4 v13, 0x4

    .line 101
    return-void

    nop

    const/4 v14, 0x2

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
