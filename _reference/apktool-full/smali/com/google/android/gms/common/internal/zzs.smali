.class final Lcom/google/android/gms/common/internal/zzs;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final case:J

.field public final continue:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field public final goto:J

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Landroid/content/Context;

.field public volatile protected:Lcom/google/android/gms/internal/common/zzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/zzr;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzr;-><init>(Lcom/google/android/gms/common/internal/zzs;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzs;->package:Landroid/content/Context;

    const/4 v3, 0x2

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    const/4 v3, 0x7

    .line 24
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v3, 0x7

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v3, 0x4

    .line 32
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->else()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzs;->continue:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v3, 0x5

    .line 38
    const-wide/16 p1, 0x1388

    const/4 v3, 0x1

    .line 40
    iput-wide p1, v1, Lcom/google/android/gms/common/internal/zzs;->case:J

    const/4 v3, 0x5

    .line 42
    const-wide/32 p1, 0x493e0

    const/4 v3, 0x7

    .line 45
    iput-wide p1, v1, Lcom/google/android/gms/common/internal/zzs;->goto:J

    .line 47
    return-void
.end method


# virtual methods
.method public final default(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    move-object v0, v6

    .line 3
    const-string v6, "Nonexistent connection status for service config: "

    move-object v1, v6

    .line 5
    const-string v6, "ServiceConnection must not be null"

    move-object v2, v6

    .line 7
    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v3, v6

    .line 19
    check-cast v3, Lcom/google/android/gms/common/internal/zzp;

    const/4 v6, 0x5

    .line 21
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 31
    iget-object v0, v3, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, v3, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 41
    move-result v6

    move p2, v6

    .line 42
    if-eqz p2, :cond_0

    const/4 v6, 0x6

    .line 44
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v6, 0x6

    .line 46
    const/4 v6, 0x0

    move v0, v6

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v6, 0x2

    .line 53
    iget-wide v0, v4, Lcom/google/android/gms/common/internal/zzs;->case:J

    const/4 v6, 0x2

    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v2

    const/4 v6, 0x4

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 76
    throw p2

    const/4 v6, 0x2

    .line 77
    :cond_2
    const/4 v6, 0x7

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object p1, v6

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object p1, v6

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 90
    throw p2

    const/4 v6, 0x3

    .line 91
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1

    const/4 v6, 0x3
.end method

.method public final instanceof(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/zze;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    move-object v0, v7

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    const/4 v7, 0x2

    .line 14
    if-nez p4, :cond_0

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x0

    move p4, v7

    .line 17
    :cond_0
    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x2

    .line 19
    new-instance v2, Lcom/google/android/gms/common/internal/zzp;

    const/4 v7, 0x4

    .line 21
    invoke-direct {v2, v5, p1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V

    const/4 v7, 0x7

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->else(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x7

    .line 32
    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v7, 0x5

    .line 42
    const/4 v7, 0x0

    move v4, v7

    .line 43
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 46
    iget-object v3, v2, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v3, v7

    .line 52
    if-nez v3, :cond_4

    const/4 v7, 0x5

    .line 54
    iget-object p1, v2, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 56
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget p1, v2, Lcom/google/android/gms/common/internal/zzp;->abstract:I

    const/4 v7, 0x1

    .line 61
    const/4 v7, 0x1

    move v0, v7

    .line 62
    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    .line 64
    const/4 v7, 0x2

    move p2, v7

    .line 65
    if-eq p1, p2, :cond_2

    const/4 v7, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->else(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v7, 0x2

    iget-object p1, v2, Lcom/google/android/gms/common/internal/zzp;->protected:Landroid/content/ComponentName;

    const/4 v7, 0x1

    .line 74
    iget-object p3, v2, Lcom/google/android/gms/common/internal/zzp;->instanceof:Landroid/os/IBinder;

    const/4 v7, 0x1

    .line 76
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/zze;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v7, 0x6

    .line 79
    :goto_0
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/zzp;->default:Z

    const/4 v7, 0x1

    .line 81
    monitor-exit v1

    const/4 v7, 0x5

    .line 82
    return p1

    .line 83
    :cond_4
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 96
    throw p2

    const/4 v7, 0x1

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    const/4 v7, 0x5
.end method
