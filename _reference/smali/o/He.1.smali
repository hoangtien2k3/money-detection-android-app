.class public abstract Lo/He;
.super Lo/vn;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final implements:Lo/Ee;


# instance fields
.field public break:Lo/Ad;

.field public final case:Lo/Ua;

.field public final continue:Ljava/util/concurrent/Executor;

.field public volatile goto:Z

.field public final protected:Ljava/util/concurrent/ScheduledFuture;

.field public public:Lo/PM;

.field public return:Ljava/util/List;

.field public super:Lo/Ge;

.field public throws:Lo/vn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lo/He;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lo/Ee;

    const/4 v3, 0x4

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lo/Ee;-><init>(I)V

    const/4 v3, 0x1

    .line 16
    sput-object v0, Lo/He;->implements:Lo/Ee;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lo/yd;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 9
    iput-object v0, v9, Lo/He;->return:Ljava/util/List;

    const/4 v11, 0x7

    .line 11
    const-string v11, "callExecutor"

    move-object v0, v11

    .line 13
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 16
    iput-object p1, v9, Lo/He;->continue:Ljava/util/concurrent/Executor;

    const/4 v11, 0x6

    .line 18
    const-string v11, "scheduler"

    move-object p1, v11

    .line 20
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 23
    invoke-static {}, Lo/Ua;->abstract()Lo/Ua;

    .line 26
    move-result-object v11

    move-object p1, v11

    .line 27
    iput-object p1, v9, Lo/He;->case:Lo/Ua;

    const/4 v11, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    if-nez p3, :cond_0

    const/4 v11, 0x6

    .line 34
    const/4 v11, 0x0

    move p1, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v11, 0x7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    .line 38
    invoke-virtual {p3}, Lo/yd;->protected()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 45
    move-result-wide v2

    .line 46
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x6

    .line 48
    const-wide/16 v4, 0x1

    const/4 v11, 0x2

    .line 50
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 53
    move-result-wide v6

    .line 54
    div-long/2addr v2, v6

    const/4 v11, 0x2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    move-result-wide v4

    .line 63
    rem-long/2addr v6, v4

    const/4 v11, 0x5

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 69
    const-wide/16 v4, 0x0

    const/4 v11, 0x3

    .line 71
    cmp-long v8, v0, v4

    const/4 v11, 0x5

    .line 73
    if-gez v8, :cond_1

    const/4 v11, 0x4

    .line 75
    const-string v11, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    move-object v4, v11

    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v11, 0x6

    const-string v11, "Deadline CallOptions will be exceeded in "

    move-object v4, v11

    .line 83
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v11

    move-object v3, v11

    .line 95
    const/4 v11, 0x1

    move v4, v11

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 98
    const/4 v11, 0x0

    move v5, v11

    .line 99
    aput-object v3, v4, v5

    const/4 v11, 0x6

    .line 101
    const-string v11, ".%09d"

    move-object v3, v11

    .line 103
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v11

    move-object v2, v11

    .line 107
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v11, "s. "

    move-object v2, v11

    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    new-instance v2, Lo/Bm;

    const/4 v11, 0x6

    .line 117
    const/16 v11, 0x8

    move v3, v11

    .line 119
    invoke-direct {v2, v3, v9, p3, v5}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v11, 0x5

    .line 122
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 125
    move-result-object v11

    move-object p1, v11

    .line 126
    :goto_1
    iput-object p1, v9, Lo/He;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v11, 0x3

    .line 128
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/De;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-direct {v0, v2, v1}, Lo/De;-><init>(Lo/He;I)V

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, v0}, Lo/He;->class(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 10
    return-void
.end method

.method public final class(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-boolean v0, v1, Lo/He;->goto:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/He;->return:Ljava/util/List;

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x3

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v3, 0x2
.end method

.method public final const()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    .line 6
    :goto_0
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v3, Lo/He;->return:Ljava/util/List;

    const/4 v5, 0x7

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-object v0, v3, Lo/He;->return:Ljava/util/List;

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    iput-boolean v0, v3, Lo/He;->goto:Z

    .line 21
    iget-object v0, v3, Lo/He;->super:Lo/Ge;

    const/4 v5, 0x2

    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 26
    iget-object v1, v3, Lo/He;->continue:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    .line 28
    new-instance v2, Lo/E7;

    const/4 v5, 0x1

    .line 30
    invoke-direct {v2, v3, v0}, Lo/E7;-><init>(Lo/He;Lo/Ge;)V

    const/4 v5, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 36
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v5, 0x2

    :try_start_1
    const/4 v5, 0x3

    iget-object v1, v3, Lo/He;->return:Ljava/util/List;

    const/4 v5, 0x4

    .line 41
    iput-object v0, v3, Lo/He;->return:Ljava/util/List;

    const/4 v5, 0x7

    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    move v2, v5

    .line 52
    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object v2, v5

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x7

    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    const/4 v5, 0x2
.end method

.method public final extends(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/He;->goto:Z

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Lo/He;->throws:Lo/vn;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lo/vn;->extends(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)V

    const/4 v6, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lo/Bm;

    const/4 v5, 0x6

    .line 13
    const/16 v5, 0xa

    move v1, v5

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    invoke-direct {v0, v1, v3, p1, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v3, v0}, Lo/He;->class(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 22
    return-void
.end method

.method public final implements()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/He;->goto:Z

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lo/He;->throws:Lo/vn;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Lo/vn;->implements()V

    const/4 v4, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lo/De;

    const/4 v4, 0x2

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v2, v1}, Lo/De;-><init>(Lo/He;I)V

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2, v0}, Lo/He;->class(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 20
    return-void
.end method

.method public final interface(Lo/PM;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lo/He;->throws:Lo/vn;

    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x1

    move v1, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 7
    sget-object p2, Lo/He;->implements:Lo/Ee;

    const/4 v7, 0x3

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_0
    const-string v7, "realCall already set to %s"

    move-object v3, v7

    .line 16
    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 19
    iget-object v0, v4, Lo/He;->protected:Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x2

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    :cond_1
    const/4 v6, 0x3

    iput-object p2, v4, Lo/He;->throws:Lo/vn;

    const/4 v7, 0x3

    .line 28
    iget-object p2, v4, Lo/He;->break:Lo/Ad;

    const/4 v6, 0x4

    .line 30
    iput-object p1, v4, Lo/He;->public:Lo/PM;

    const/4 v7, 0x5

    .line 32
    const/4 v6, 0x0

    move v1, v6

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v6, 0x6

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    .line 38
    monitor-exit v4

    const/4 v7, 0x3

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    .line 41
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 44
    new-instance p2, Lo/Bm;

    const/4 v6, 0x6

    .line 46
    const/16 v6, 0x9

    move v0, v6

    .line 48
    const/4 v6, 0x0

    move v1, v6

    .line 49
    invoke-direct {p2, v0, v4, p1, v1}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v4, p2}, Lo/He;->class(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v7, 0x1

    if-eqz p2, :cond_5

    const/4 v7, 0x1

    .line 58
    iget-object v0, v4, Lo/He;->continue:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 60
    new-instance v1, Lo/Fe;

    const/4 v6, 0x2

    .line 62
    invoke-direct {v1, v4, p2, p1}, Lo/Fe;-><init>(Lo/He;Lo/Ad;Lo/PM;)V

    const/4 v6, 0x5

    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 68
    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v4}, Lo/He;->const()V

    const/4 v7, 0x3

    .line 71
    :goto_2
    move-object p1, v4

    .line 72
    check-cast p1, Lo/zw;

    const/4 v7, 0x7

    .line 74
    iget-object p2, p1, Lo/zw;->this:Lo/Aw;

    const/4 v6, 0x1

    .line 76
    iget-object p2, p2, Lo/Aw;->instanceof:Lo/Ew;

    const/4 v7, 0x5

    .line 78
    iget-object p2, p2, Lo/Ew;->return:Lo/bO;

    const/4 v7, 0x4

    .line 80
    new-instance v0, Lo/Com9;

    const/4 v7, 0x6

    .line 82
    const/16 v7, 0x18

    move v1, v7

    .line 84
    invoke-direct {v0, v1, p1}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 87
    invoke-virtual {p2, v0}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    const/4 v7, 0x5
.end method

.method public final protected(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/PM;->protected:Lo/PM;

    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const-string v3, "Call cancelled without message"

    move-object p1, v3

    .line 12
    invoke-virtual {v0, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p1, p2}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    :cond_1
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p2, v3

    .line 23
    invoke-virtual {v1, p1, p2}, Lo/He;->interface(Lo/PM;Z)V

    const/4 v3, 0x2

    .line 26
    return-void
.end method

.method public final this(Lo/Ad;Lo/Cy;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/He;->break:Lo/Ad;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v6, "already started"

    move-object v1, v6

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    const/4 v6, 0x2

    iput-object p1, v3, Lo/He;->break:Lo/Ad;

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, Lo/He;->public:Lo/PM;

    const/4 v5, 0x3

    .line 18
    iget-boolean v1, v3, Lo/He;->goto:Z

    .line 20
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 22
    new-instance v2, Lo/Ge;

    const/4 v5, 0x1

    .line 24
    invoke-direct {v2, p1}, Lo/Ge;-><init>(Lo/Ad;)V

    const/4 v5, 0x3

    .line 27
    iput-object v2, v3, Lo/He;->super:Lo/Ge;

    const/4 v5, 0x4

    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x6

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 36
    iget-object p2, v3, Lo/He;->continue:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 38
    new-instance v1, Lo/Fe;

    const/4 v6, 0x4

    .line 40
    invoke-direct {v1, v3, p1, v0}, Lo/Fe;-><init>(Lo/He;Lo/Ad;Lo/PM;)V

    const/4 v6, 0x5

    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 49
    iget-object v0, v3, Lo/He;->throws:Lo/vn;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {v0, p1, p2}, Lo/vn;->this(Lo/Ad;Lo/Cy;)V

    const/4 v5, 0x5

    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v5, 0x4

    new-instance v0, Lo/k5;

    const/4 v5, 0x1

    .line 57
    const/4 v5, 0x1

    move v1, v5

    .line 58
    invoke-direct {v0, v3, p1, p2, v1}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x3

    .line 61
    invoke-virtual {v3, v0}, Lo/He;->class(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    const/4 v5, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "realCall"

    move-object v1, v5

    .line 7
    iget-object v2, v3, Lo/He;->throws:Lo/vn;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
