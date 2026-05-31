.class final Lcom/google/firebase/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;,
        Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;
    }
.end annotation


# static fields
.field public static final throw:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Ljava/util/ArrayDeque;

.field public default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public final else:Ljava/util/concurrent/Executor;

.field public instanceof:J

.field public final volatile:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->throw:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v4, 0x1

    .line 11
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v4, 0x5

    .line 13
    iput-object v0, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v4, 0x7

    .line 15
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 17
    iput-wide v0, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->instanceof:J

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    const/4 v4, 0x6

    .line 21
    invoke-direct {v0, v2}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V

    const/4 v4, 0x5

    .line 24
    iput-object v0, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->volatile:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    const/4 v4, 0x4

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 29
    iput-object p1, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->else:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 4
    iget-object v0, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v10, 0x2

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v9, 0x2

    .line 9
    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v10, 0x5

    .line 11
    if-eq v1, v2, :cond_6

    const/4 v9, 0x1

    .line 13
    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUED:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v10, 0x5

    .line 15
    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    .line 17
    goto/16 :goto_7

    .line 18
    :cond_0
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->instanceof:J

    const/4 v10, 0x3

    .line 20
    new-instance v1, Lcom/google/firebase/concurrent/SequentialExecutor$1;

    const/4 v10, 0x4

    .line 22
    invoke-direct {v1, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$1;-><init>(Ljava/lang/Runnable;)V

    const/4 v10, 0x6

    .line 25
    iget-object p1, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v10, 0x7

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v10, 0x2

    .line 32
    iput-object p1, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v9, 0x3

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    const/4 v9, 0x1

    iget-object v0, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->else:Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    .line 37
    iget-object v5, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->volatile:Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;

    const/4 v10, 0x6

    .line 39
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    iget-object v0, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v9, 0x2

    .line 44
    if-eq v0, p1, :cond_1

    const/4 v10, 0x5

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    .line 49
    monitor-enter v0

    .line 50
    :try_start_2
    const/4 v10, 0x7

    iget-wide v5, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->instanceof:J

    const/4 v9, 0x3

    .line 52
    cmp-long v1, v5, v3

    const/4 v9, 0x4

    .line 54
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 56
    iget-object v1, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v10, 0x5

    .line 58
    if-ne v1, p1, :cond_2

    const/4 v9, 0x7

    .line 60
    iput-object v2, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v10, 0x3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v10, 0x5

    :goto_0
    monitor-exit v0

    const/4 v9, 0x3

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    const/4 v9, 0x6

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_2
    iget-object v2, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    .line 74
    monitor-enter v2

    .line 75
    :try_start_3
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v10, 0x6

    .line 77
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v10, 0x5

    .line 79
    if-eq v0, v3, :cond_3

    const/4 v9, 0x3

    .line 81
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->QUEUING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v10, 0x7

    .line 83
    if-ne v0, v3, :cond_4

    const/4 v9, 0x5

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_6

    .line 88
    :cond_3
    const/4 v10, 0x3

    :goto_3
    iget-object v0, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v10, 0x7

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    move v0, v9

    .line 94
    if-eqz v0, :cond_4

    const/4 v10, 0x3

    .line 96
    const/4 v10, 0x1

    move v0, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v10, 0x2

    const/4 v9, 0x0

    move v0, v9

    .line 99
    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v9, 0x5

    .line 101
    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 103
    if-nez v0, :cond_5

    const/4 v10, 0x3

    .line 105
    monitor-exit v2

    const/4 v10, 0x3

    .line 106
    :goto_5
    return-void

    .line 107
    :cond_5
    const/4 v9, 0x6

    throw p1

    const/4 v10, 0x6

    .line 108
    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p1

    const/4 v10, 0x2

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    goto :goto_8

    .line 112
    :cond_6
    const/4 v10, 0x3

    :goto_7
    :try_start_4
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v10, 0x4

    .line 114
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 117
    monitor-exit v0

    const/4 v9, 0x6

    .line 118
    return-void

    .line 119
    :goto_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    throw p1

    const/4 v10, 0x3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "SequentialExecutor@"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "{"

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->else:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "}"

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    return-object v0
.end method
