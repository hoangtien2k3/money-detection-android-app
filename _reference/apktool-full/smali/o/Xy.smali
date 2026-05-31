.class public final Lo/Xy;
.super Landroid/os/Handler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Lo/Wy;

    const/4 v6, 0x7

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    if-eq p1, v1, :cond_1

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x2

    move v1, v6

    .line 11
    if-eq p1, v1, :cond_0

    const/4 v6, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x5

    iget-object p1, v0, Lo/Wy;->else:Lo/g1;

    const/4 v6, 0x5

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v6, 0x4

    iget-object p1, v0, Lo/Wy;->else:Lo/g1;

    const/4 v6, 0x1

    .line 19
    iget-object v0, v0, Lo/Wy;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x0

    move v1, v6

    .line 22
    aget-object v0, v0, v1

    const/4 v6, 0x6

    .line 24
    iget-object v1, p1, Lo/g1;->instanceof:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 33
    iget-object v0, p1, Lo/g1;->throw:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x5

    .line 35
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p1, Lo/g1;->synchronized:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v6, 0x4

    .line 37
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v6, 0x7

    .line 39
    if-ne v3, p1, :cond_2

    const/4 v6, 0x7

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x4

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x4

    .line 57
    throw p1

    const/4 v6, 0x4

    .line 58
    :cond_3
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x3

    iget-object v1, p1, Lo/g1;->synchronized:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v6, 0x3

    .line 60
    iget-object v3, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x1

    .line 62
    if-eq v3, p1, :cond_4

    const/4 v6, 0x4

    .line 64
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v6, 0x6

    .line 66
    if-ne v0, p1, :cond_7

    const/4 v6, 0x7

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->case:Lo/g1;

    const/4 v6, 0x6

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract()V

    const/4 v6, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v6, 0x2

    iget-boolean v3, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->default:Z

    const/4 v6, 0x1

    .line 79
    if-eqz v3, :cond_5

    const/4 v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v6, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v6, 0x7

    .line 87
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->else:Lo/Wu;

    const/4 v6, 0x4

    .line 89
    if-eqz v1, :cond_7

    const/4 v6, 0x4

    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    move-result-object v6

    move-object v2, v6

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    move-result-object v6

    move-object v3, v6

    .line 99
    if-ne v2, v3, :cond_6

    const/4 v6, 0x3

    .line 101
    invoke-virtual {v1, v0}, Lo/pz;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lo/pz;->break(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :cond_7
    const/4 v6, 0x4

    :goto_0
    iget-object v0, p1, Lo/g1;->throw:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x7

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x6

    .line 113
    :goto_1
    sget-object v0, Lo/Yy;->FINISHED:Lo/Yy;

    const/4 v6, 0x5

    .line 115
    iput-object v0, p1, Lo/g1;->default:Lo/Yy;

    const/4 v6, 0x4

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    iget-object p1, p1, Lo/g1;->throw:Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x6

    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v6, 0x1

    .line 124
    throw v0

    const/4 v6, 0x3
.end method
