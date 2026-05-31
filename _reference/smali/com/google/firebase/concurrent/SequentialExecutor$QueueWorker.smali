.class final Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QueueWorker"
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

.field public else:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    :goto_0
    :try_start_0
    const/4 v12, 0x6

    iget-object v2, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v11, 0x3

    .line 5
    iget-object v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v11, 0x3

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 10
    :try_start_1
    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v11, 0x4

    .line 12
    iget-object v3, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v12, 0x4

    .line 14
    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->RUNNING:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v11, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    const/4 v12, 0x4

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_2

    const/4 v11, 0x2

    .line 21
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v11

    move-object v0, v11

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x4

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const/4 v11, 0x2

    :try_start_2
    const/4 v12, 0x6

    iget-wide v5, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->instanceof:J

    const/4 v11, 0x1

    .line 33
    const-wide/16 v7, 0x1

    const/4 v11, 0x4

    .line 35
    add-long/2addr v5, v7

    const/4 v11, 0x7

    .line 36
    iput-wide v5, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->instanceof:J

    const/4 v11, 0x6

    .line 38
    iput-object v4, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v11, 0x7

    .line 40
    const/4 v11, 0x1

    move v0, v11

    .line 41
    :cond_1
    const/4 v12, 0x5

    iget-object v3, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v12, 0x4

    .line 43
    iget-object v3, v3, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v12, 0x4

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    move-result-object v11

    move-object v3, v11

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    const/4 v12, 0x6

    .line 51
    iput-object v3, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->else:Ljava/lang/Runnable;

    const/4 v11, 0x5

    .line 53
    if-nez v3, :cond_3

    const/4 v11, 0x2

    .line 55
    iget-object v0, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v12, 0x3

    .line 57
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v11, 0x2

    .line 59
    iput-object v3, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v12, 0x2

    .line 61
    monitor-exit v2

    const/4 v11, 0x4

    .line 62
    if-eqz v1, :cond_2

    const/4 v12, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v12, 0x6

    :goto_2
    return-void

    .line 66
    :cond_3
    const/4 v11, 0x6

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 70
    move-result v12

    move v2, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    or-int/2addr v1, v2

    const/4 v11, 0x6

    .line 72
    const/4 v11, 0x0

    move v2, v11

    .line 73
    :try_start_4
    const/4 v12, 0x4

    iget-object v3, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->else:Ljava/lang/Runnable;

    const/4 v11, 0x1

    .line 75
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :goto_3
    :try_start_5
    const/4 v12, 0x5

    iput-object v2, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->else:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_6

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception v3

    .line 86
    :try_start_6
    const/4 v11, 0x7

    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor;->throw:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    .line 88
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v12, 0x7

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 95
    const-string v12, "Exception while executing runnable "

    move-object v7, v12

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v7, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->else:Ljava/lang/Runnable;

    const/4 v12, 0x4

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v12

    move-object v6, v12

    .line 109
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    :try_start_7
    const/4 v11, 0x3

    iput-object v2, v9, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->else:Ljava/lang/Runnable;

    const/4 v11, 0x1

    .line 115
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    :goto_5
    :try_start_8
    const/4 v12, 0x3

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :try_start_9
    const/4 v12, 0x5

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 118
    :goto_6
    if-eqz v1, :cond_4

    const/4 v12, 0x3

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    move-result-object v11

    move-object v1, v11

    .line 124
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v12, 0x7

    .line 127
    :cond_4
    const/4 v11, 0x5

    throw v0

    const/4 v11, 0x5
.end method

.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->else()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, v4, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v7, 0x2

    .line 8
    iget-object v1, v1, Lcom/google/firebase/concurrent/SequentialExecutor;->abstract:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v7, 0x5

    .line 13
    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->IDLE:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v7, 0x6

    .line 15
    iput-object v3, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v6, 0x2

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    const/4 v7, 0x5

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    const/4 v6, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0

    const/4 v7, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->else:Ljava/lang/Runnable;

    const/4 v6, 0x2

    .line 3
    const-string v6, "}"

    move-object v1, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 9
    const-string v6, "SequentialExecutorWorker{running="

    move-object v3, v6

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 27
    const-string v6, "SequentialExecutorWorker{state="

    move-object v2, v6

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 32
    iget-object v2, v4, Lcom/google/firebase/concurrent/SequentialExecutor$QueueWorker;->abstract:Lcom/google/firebase/concurrent/SequentialExecutor;

    const/4 v6, 0x1

    .line 34
    iget-object v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->default:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v6, 0x4

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    return-object v0
.end method
