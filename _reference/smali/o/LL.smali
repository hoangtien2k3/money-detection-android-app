.class public final Lo/LL;
.super Lo/KJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/E9;

.field public volatile default:Z

.field public final else:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/LL;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x1

    .line 6
    new-instance p1, Lo/E9;

    const/4 v4, 0x6

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-direct {p1, v0}, Lo/E9;-><init>(I)V

    const/4 v4, 0x4

    .line 12
    iput-object p1, v1, Lo/LL;->abstract:Lo/E9;

    const/4 v4, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/wf;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/LL;->default:Z

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v6, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lo/GJ;

    const/4 v6, 0x6

    .line 10
    iget-object v1, v3, Lo/LL;->abstract:Lo/E9;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Lo/GJ;-><init>(Ljava/lang/Runnable;Lo/E9;)V

    const/4 v5, 0x6

    .line 15
    iget-object p1, v3, Lo/LL;->abstract:Lo/E9;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lo/E9;->else(Lo/wf;)Z

    .line 20
    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    .line 22
    cmp-long p1, p2, v1

    const/4 v5, 0x7

    .line 24
    if-gtz p1, :cond_1

    const/4 v5, 0x1

    .line 26
    :try_start_0
    const/4 v6, 0x7

    iget-object p1, v3, Lo/LL;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x3

    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v6, 0x6

    iget-object p1, v3, Lo/LL;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x7

    .line 37
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lo/GJ;->else(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-virtual {v3}, Lo/LL;->dispose()V

    const/4 v6, 0x1

    .line 48
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 51
    sget-object p1, Lo/Xg;->INSTANCE:Lo/Xg;

    const/4 v6, 0x7

    .line 53
    return-object p1
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/LL;->default:Z

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/LL;->default:Z

    const/4 v3, 0x6

    .line 8
    iget-object v0, v1, Lo/LL;->abstract:Lo/E9;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0}, Lo/E9;->dispose()V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
