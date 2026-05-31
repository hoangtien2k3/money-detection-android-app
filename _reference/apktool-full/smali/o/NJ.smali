.class public abstract Lo/NJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:I

.field public static final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final else:Z

.field public static final instanceof:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v13, 0x4

    .line 6
    sput-object v0, Lo/NJ;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x4

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v14, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v13, 0x7

    .line 13
    sput-object v0, Lo/NJ;->instanceof:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v14, 0x4

    .line 15
    const-string v12, "rx2.purge-enabled"

    move-object v0, v12

    .line 17
    const/4 v12, 0x1

    move v1, v12

    .line 18
    :try_start_0
    const/4 v14, 0x4

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v12

    move-object v0, v12

    .line 22
    if-nez v0, :cond_0

    const/4 v14, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v13, 0x4

    const-string v12, "true"

    move-object v2, v12

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v12

    move v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    nop

    const/4 v14, 0x3

    .line 33
    :goto_0
    const/4 v12, 0x1

    move v0, v12

    .line 34
    :goto_1
    sput-boolean v0, Lo/NJ;->else:Z

    const/4 v14, 0x4

    .line 36
    const-string v12, "rx2.purge-period-seconds"

    move-object v2, v12

    .line 38
    if-eqz v0, :cond_2

    const/4 v13, 0x7

    .line 40
    :try_start_1
    const/4 v14, 0x2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v12

    move-object v0, v12

    .line 44
    if-nez v0, :cond_1

    const/4 v14, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v14, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v12

    move v0, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    nop

    const/4 v13, 0x5

    .line 53
    :cond_2
    const/4 v13, 0x4

    :goto_2
    const/4 v12, 0x1

    move v0, v12

    .line 54
    :goto_3
    sput v0, Lo/NJ;->abstract:I

    const/4 v13, 0x4

    .line 56
    sget-boolean v0, Lo/NJ;->else:Z

    const/4 v14, 0x5

    .line 58
    if-eqz v0, :cond_6

    const/4 v14, 0x3

    .line 60
    :goto_4
    sget-object v0, Lo/NJ;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x1

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v12

    move-object v2, v12

    .line 66
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v14, 0x6

    .line 68
    if-eqz v2, :cond_3

    const/4 v13, 0x1

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    const/4 v14, 0x7

    new-instance v3, Lo/dJ;

    const/4 v13, 0x2

    .line 73
    const-string v12, "RxSchedulerPurge"

    move-object v4, v12

    .line 75
    invoke-direct {v3, v4}, Lo/dJ;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    .line 78
    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    move-result-object v12

    move-object v5, v12

    .line 82
    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v12

    move v3, v12

    .line 86
    if-eqz v3, :cond_5

    const/4 v13, 0x5

    .line 88
    new-instance v6, Lo/Eg;

    const/4 v14, 0x4

    .line 90
    const/4 v12, 0x2

    move v0, v12

    .line 91
    invoke-direct {v6, v0}, Lo/Eg;-><init>(I)V

    const/4 v13, 0x5

    .line 94
    sget v0, Lo/NJ;->abstract:I

    const/4 v13, 0x1

    .line 96
    int-to-long v7, v0

    const/4 v13, 0x2

    .line 97
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x2

    .line 99
    move-wide v9, v7

    .line 100
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v12

    move-object v3, v12

    .line 108
    if-eq v3, v2, :cond_4

    const/4 v13, 0x2

    .line 110
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v14, 0x2

    :goto_5
    return-void
.end method
