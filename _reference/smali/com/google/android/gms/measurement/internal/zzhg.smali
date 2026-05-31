.class final Lcom/google/android/gms/measurement/internal/zzhg;
.super Ljava/lang/Thread;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/BlockingQueue;

.field public default:Z

.field public final else:Ljava/lang/Object;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhg;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x7

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzhg;->default:Z

    const/4 v2, 0x6

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 12
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhg;->else:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 19
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzhg;->abstract:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x4

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 24
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/InterruptedException;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhg;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, " was interrupted"

    move-object v1, v6

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 33
    return-void
.end method

.method public final default()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzhg;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhc;->goto:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzhg;->default:Z

    const/4 v6, 0x3

    .line 8
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 10
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhg;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x5

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->break:Ljava/util/concurrent/Semaphore;

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v6, 0x2

    .line 17
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhg;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x7

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->goto:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x7

    .line 24
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhg;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v6, 0x5

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x0

    move v3, v6

    .line 29
    if-ne v4, v2, :cond_0

    const/4 v6, 0x4

    .line 31
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhc;->default:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhc;->instanceof:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v6, 0x7

    .line 38
    if-ne v4, v2, :cond_1

    const/4 v6, 0x7

    .line 40
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhc;->instanceof:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v6, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x2

    .line 49
    const-string v6, "Current scheduler thread is neither worker nor network"

    move-object v2, v6

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 54
    :goto_0
    const/4 v6, 0x1

    move v1, v6

    .line 55
    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzhg;->default:Z

    const/4 v6, 0x5

    .line 57
    :cond_2
    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x4

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1

    const/4 v6, 0x4
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhg;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhg;->else:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x7

    .line 9
    monitor-exit v0

    const/4 v5, 0x3

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1

    const/4 v4, 0x6
.end method

.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :goto_0
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 4
    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhg;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x2

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->break:Ljava/util/concurrent/Semaphore;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v7, 0x1

    move v0, v7

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->abstract(Ljava/lang/InterruptedException;)V

    const/4 v7, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    :goto_1
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhg;->abstract:Ljava/util/concurrent/BlockingQueue;

    const/4 v7, 0x7

    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzhh;

    const/4 v7, 0x4

    .line 34
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 36
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzhh;->abstract:Z

    const/4 v7, 0x7

    .line 38
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 40
    move v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v7, 0x2

    const/16 v7, 0xa

    move v2, v7

    .line 44
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v7, 0x6

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_6

    .line 53
    :cond_2
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhg;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhg;->abstract:Ljava/util/concurrent/BlockingQueue;

    const/4 v7, 0x5

    .line 58
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 64
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzhc;->throws:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhg;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 68
    const-wide/16 v3, 0x7530

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_5

    .line 76
    :catch_1
    move-exception v2

    .line 77
    :try_start_4
    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->abstract(Ljava/lang/InterruptedException;)V

    const/4 v7, 0x3

    .line 80
    :cond_3
    const/4 v7, 0x2

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :try_start_5
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhg;->instanceof:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v7, 0x5

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhc;->goto:Ljava/lang/Object;

    .line 85
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzhg;->abstract:Ljava/util/concurrent/BlockingQueue;

    const/4 v7, 0x7

    .line 88
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 91
    move-result-object v7

    move-object v2, v7

    .line 92
    if-nez v2, :cond_4

    const/4 v7, 0x5

    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->default()V

    const/4 v7, 0x4

    .line 97
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->default()V

    const/4 v7, 0x7

    .line 101
    return-void

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v7, 0x2

    :try_start_7
    const/4 v7, 0x5

    monitor-exit v1

    const/4 v7, 0x5

    .line 105
    goto :goto_1

    .line 106
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :try_start_8
    const/4 v7, 0x1

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 108
    :goto_5
    :try_start_9
    const/4 v7, 0x3

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 109
    :try_start_a
    const/4 v7, 0x4

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 110
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->default()V

    const/4 v7, 0x3

    .line 113
    throw v0

    const/4 v7, 0x4
.end method
