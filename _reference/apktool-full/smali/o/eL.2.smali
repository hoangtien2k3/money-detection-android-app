.class public final Lo/eL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/eL;


# instance fields
.field public final abstract:Lo/Jw;

.field public default:Ljava/util/concurrent/ScheduledExecutorService;

.field public final else:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/eL;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lo/Jw;

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x7

    move v2, v3

    .line 6
    invoke-direct {v1, v2}, Lo/Jw;-><init>(I)V

    const/4 v4, 0x4

    .line 9
    invoke-direct {v0, v1}, Lo/eL;-><init>(Lo/Jw;)V

    const/4 v4, 0x4

    .line 12
    sput-object v0, Lo/eL;->instanceof:Lo/eL;

    const/4 v5, 0x4

    .line 14
    return-void
.end method

.method public constructor <init>(Lo/Jw;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Lo/eL;->else:Ljava/util/IdentityHashMap;

    const/4 v4, 0x1

    .line 11
    iput-object p1, v1, Lo/eL;->abstract:Lo/Jw;

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public static abstract(Lo/dL;Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v1, Lo/eL;->instanceof:Lo/eL;

    const/4 v10, 0x6

    .line 3
    const-string v8, "No cached instance found for "

    move-object v0, v8

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v9, 0x2

    iget-object v2, v1, Lo/eL;->else:Ljava/util/IdentityHashMap;

    const/4 v10, 0x7

    .line 8
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    check-cast v2, Lo/cL;

    const/4 v10, 0x2

    .line 14
    if-eqz v2, :cond_5

    const/4 v10, 0x5

    .line 16
    iget-object v0, v2, Lo/cL;->else:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 18
    const/4 v8, 0x0

    move v3, v8

    .line 19
    const/4 v8, 0x1

    move v4, v8

    .line 20
    if-ne p1, v0, :cond_0

    const/4 v9, 0x5

    .line 22
    const/4 v8, 0x1

    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 25
    :goto_0
    const-string v8, "Releasing the wrong instance"

    move-object v5, v8

    .line 27
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v9, 0x5

    .line 30
    iget v0, v2, Lo/cL;->abstract:I

    const/4 v10, 0x4

    .line 32
    if-lez v0, :cond_1

    const/4 v10, 0x1

    .line 34
    const/4 v8, 0x1

    move v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v10, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 37
    :goto_1
    const-string v8, "Refcount has already reached zero"

    move-object v5, v8

    .line 39
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v10, 0x6

    .line 42
    iget v0, v2, Lo/cL;->abstract:I

    const/4 v9, 0x3

    .line 44
    sub-int/2addr v0, v4

    const/4 v9, 0x5

    .line 45
    iput v0, v2, Lo/cL;->abstract:I

    const/4 v9, 0x2

    .line 47
    if-nez v0, :cond_4

    const/4 v10, 0x1

    .line 49
    iget-object v0, v2, Lo/cL;->default:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x5

    .line 51
    if-nez v0, :cond_2

    const/4 v9, 0x2

    .line 53
    const/4 v8, 0x1

    move v3, v8

    .line 54
    :cond_2
    const/4 v9, 0x2

    const-string v8, "Destroy task already scheduled"

    move-object v0, v8

    .line 56
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v10, 0x3

    .line 59
    iget-object v0, v1, Lo/eL;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x1

    .line 61
    if-nez v0, :cond_3

    const/4 v10, 0x5

    .line 63
    iget-object v0, v1, Lo/eL;->abstract:Lo/Jw;

    const/4 v10, 0x3

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v8, "grpc-shared-destroyer-%d"

    move-object v0, v8

    .line 70
    invoke-static {v0}, Lo/Jn;->package(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    iput-object v0, v1, Lo/eL;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x2

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v10, 0x5

    :goto_2
    iget-object v6, v1, Lo/eL;->default:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x7

    .line 86
    new-instance v7, Lo/qv;

    const/4 v9, 0x1

    .line 88
    new-instance v0, Lo/cOm5;

    const/4 v9, 0x1

    .line 90
    const/4 v8, 0x7

    move v5, v8

    .line 91
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lo/cOm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x5

    .line 96
    invoke-direct {v7, v0}, Lo/qv;-><init>(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    .line 99
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    .line 101
    const-wide/16 v3, 0x1

    const/4 v10, 0x1

    .line 103
    invoke-interface {v6, v7, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 106
    move-result-object v8

    move-object p0, v8

    .line 107
    iput-object p0, v2, Lo/cL;->default:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_4
    const/4 v10, 0x4

    monitor-exit v1

    const/4 v9, 0x2

    .line 110
    return-void

    .line 111
    :cond_5
    const/4 v10, 0x3

    move-object v3, p0

    .line 112
    :try_start_1
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object p1, v8

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 129
    throw p0

    const/4 v10, 0x2

    .line 130
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p0

    const/4 v9, 0x6
.end method

.method public static else(Lo/dL;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/eL;->instanceof:Lo/eL;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v0, Lo/eL;->else:Ljava/util/IdentityHashMap;

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    check-cast v1, Lo/cL;

    const/4 v5, 0x7

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 14
    new-instance v1, Lo/cL;

    const/4 v6, 0x3

    .line 16
    invoke-interface {v3}, Lo/dL;->default()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-direct {v1, v2}, Lo/cL;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 23
    iget-object v2, v0, Lo/eL;->else:Ljava/util/IdentityHashMap;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x4

    :goto_0
    iget-object v3, v1, Lo/cL;->default:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x2

    .line 33
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 35
    const/4 v5, 0x0

    move v2, v5

    .line 36
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    const/4 v6, 0x0

    move v3, v6

    .line 40
    iput-object v3, v1, Lo/cL;->default:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x5

    .line 42
    :cond_1
    const/4 v5, 0x7

    iget v3, v1, Lo/cL;->abstract:I

    const/4 v6, 0x6

    .line 44
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    .line 46
    iput v3, v1, Lo/cL;->abstract:I

    const/4 v6, 0x5

    .line 48
    iget-object v3, v1, Lo/cL;->else:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    const/4 v5, 0x4

    .line 51
    return-object v3

    .line 52
    :goto_1
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v3

    const/4 v5, 0x4
.end method
