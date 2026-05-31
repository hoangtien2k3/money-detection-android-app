.class public final Lo/DK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final default:Lo/YD;

.field public final else:Ljava/util/ArrayDeque;

.field public instanceof:Lo/CK;

.field public volatile:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x2

    .line 11
    new-instance v0, Lo/YD;

    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x6

    move v1, v5

    .line 14
    invoke-direct {v0, v1, v2}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 17
    iput-object v0, v2, Lo/DK;->default:Lo/YD;

    const/4 v4, 0x5

    .line 19
    sget-object v0, Lo/CK;->IDLE:Lo/CK;

    const/4 v4, 0x4

    .line 21
    iput-object v0, v2, Lo/DK;->instanceof:Lo/CK;

    const/4 v5, 0x1

    .line 23
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 25
    iput-wide v0, v2, Lo/DK;->volatile:J

    const/4 v4, 0x6

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, v2, Lo/DK;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 32
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v7, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v9, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v9, 0x1

    iget-object v1, v7, Lo/DK;->instanceof:Lo/CK;

    const/4 v9, 0x5

    .line 9
    sget-object v2, Lo/CK;->RUNNING:Lo/CK;

    const/4 v9, 0x1

    .line 11
    if-eq v1, v2, :cond_6

    const/4 v9, 0x7

    .line 13
    sget-object v2, Lo/CK;->QUEUED:Lo/CK;

    const/4 v9, 0x7

    .line 15
    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    .line 17
    goto/16 :goto_7

    .line 18
    :cond_0
    const/4 v9, 0x7

    iget-wide v3, v7, Lo/DK;->volatile:J

    const/4 v9, 0x2

    .line 20
    new-instance v1, Lo/nUL;

    const/4 v9, 0x5

    .line 22
    const/4 v9, 0x1

    move v5, v9

    .line 23
    invoke-direct {v1, p1, v5}, Lo/nUL;-><init>(Ljava/lang/Runnable;I)V

    const/4 v9, 0x6

    .line 26
    iget-object p1, v7, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p1, Lo/CK;->QUEUING:Lo/CK;

    const/4 v9, 0x3

    .line 33
    iput-object p1, v7, Lo/DK;->instanceof:Lo/CK;

    const/4 v9, 0x6

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :try_start_1
    const/4 v9, 0x4

    iget-object v0, v7, Lo/DK;->abstract:Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    .line 38
    iget-object v5, v7, Lo/DK;->default:Lo/YD;

    const/4 v9, 0x5

    .line 40
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    iget-object v0, v7, Lo/DK;->instanceof:Lo/CK;

    const/4 v9, 0x6

    .line 45
    if-eq v0, p1, :cond_1

    const/4 v9, 0x6

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const/4 v9, 0x4

    iget-object v0, v7, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    .line 50
    monitor-enter v0

    .line 51
    :try_start_2
    const/4 v9, 0x3

    iget-wide v5, v7, Lo/DK;->volatile:J

    const/4 v9, 0x3

    .line 53
    cmp-long v1, v5, v3

    const/4 v9, 0x5

    .line 55
    if-nez v1, :cond_2

    const/4 v9, 0x6

    .line 57
    iget-object v1, v7, Lo/DK;->instanceof:Lo/CK;

    const/4 v9, 0x1

    .line 59
    if-ne v1, p1, :cond_2

    const/4 v9, 0x4

    .line 61
    iput-object v2, v7, Lo/DK;->instanceof:Lo/CK;

    const/4 v9, 0x7

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v9, 0x4

    :goto_0
    monitor-exit v0

    const/4 v9, 0x3

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1

    const/4 v9, 0x2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :goto_2
    iget-object v2, v7, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v9, 0x3

    .line 75
    monitor-enter v2

    .line 76
    :try_start_3
    const/4 v9, 0x4

    iget-object v0, v7, Lo/DK;->instanceof:Lo/CK;

    const/4 v9, 0x5

    .line 78
    sget-object v3, Lo/CK;->IDLE:Lo/CK;

    const/4 v9, 0x5

    .line 80
    if-eq v0, v3, :cond_3

    const/4 v9, 0x5

    .line 82
    sget-object v3, Lo/CK;->QUEUING:Lo/CK;

    const/4 v9, 0x1

    .line 84
    if-ne v0, v3, :cond_4

    const/4 v9, 0x3

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    const/4 v9, 0x4

    :goto_3
    iget-object v0, v7, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v9, 0x3

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    move v0, v9

    .line 95
    if-eqz v0, :cond_4

    const/4 v9, 0x3

    .line 97
    const/4 v9, 0x1

    move v0, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 100
    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v9, 0x7

    .line 102
    if-eqz v1, :cond_5

    const/4 v9, 0x7

    .line 104
    if-nez v0, :cond_5

    const/4 v9, 0x2

    .line 106
    monitor-exit v2

    const/4 v9, 0x2

    .line 107
    :goto_5
    return-void

    .line 108
    :cond_5
    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x4

    .line 109
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1

    const/4 v9, 0x4

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_8

    .line 113
    :cond_6
    const/4 v9, 0x1

    :goto_7
    :try_start_4
    const/4 v9, 0x3

    iget-object v1, v7, Lo/DK;->else:Ljava/util/ArrayDeque;

    const/4 v9, 0x3

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v0

    const/4 v9, 0x3

    .line 119
    return-void

    .line 120
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw p1

    const/4 v9, 0x2
.end method
