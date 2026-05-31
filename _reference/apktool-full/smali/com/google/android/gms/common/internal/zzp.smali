.class final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzt;


# instance fields
.field public abstract:I

.field public final synthetic continue:Lcom/google/android/gms/common/internal/zzs;

.field public default:Z

.field public final else:Ljava/util/HashMap;

.field public instanceof:Landroid/os/IBinder;

.field public final package:Lcom/google/android/gms/common/internal/zzo;

.field public protected:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzp;->package:Lcom/google/android/gms/common/internal/zzo;

    const/4 v2, 0x4

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v2, 0x7

    .line 15
    const/4 v2, 0x2

    move p1, v2

    .line 16
    iput p1, v0, Lcom/google/android/gms/common/internal/zzp;->abstract:I

    const/4 v2, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 12

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/zzp;->abstract:I

    const/4 v10, 0x6

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 7
    move-result-object v9

    move-object v1, v9

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    .line 10
    const/16 v9, 0x1f

    move v2, v9

    .line 12
    if-lt v0, v2, :cond_0

    const/4 v11, 0x7

    .line 14
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    const/4 v10, 0x6

    .line 16
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x7

    .line 19
    invoke-static {v0}, Lo/Ma;->default(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x3

    .line 30
    :cond_0
    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v11, 0x7

    .line 32
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzs;->continue:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v11, 0x6

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zzs;->package:Landroid/content/Context;

    const/4 v10, 0x2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzp;->package:Lcom/google/android/gms/common/internal/zzo;

    const/4 v11, 0x5

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/zzo;->else(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    move-result-object v9

    move-object v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/16 v9, 0x1081

    move v7, v9

    .line 44
    move-object v6, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v8, p2

    .line 47
    :try_start_1
    const/4 v11, 0x6

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->default(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 50
    move-result v9

    move p1, v9

    .line 51
    iput-boolean p1, v6, Lcom/google/android/gms/common/internal/zzp;->default:Z

    const/4 v10, 0x5

    .line 53
    if-eqz p1, :cond_1

    const/4 v11, 0x3

    .line 55
    iget-object p1, v6, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v11, 0x3

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v10, 0x1

    .line 59
    iget-object p2, v6, Lcom/google/android/gms/common/internal/zzp;->package:Lcom/google/android/gms/common/internal/zzo;

    const/4 v11, 0x5

    .line 61
    const/4 v9, 0x1

    move v0, v9

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    iget-object p2, v6, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v11, 0x6

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v10, 0x4

    .line 70
    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x3

    .line 72
    iget-wide v2, v0, Lcom/google/android/gms/common/internal/zzs;->goto:J

    .line 74
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :goto_0
    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v10, 0x6

    const/4 v9, 0x2

    move p1, v9

    .line 82
    iput p1, v6, Lcom/google/android/gms/common/internal/zzp;->abstract:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    const/4 v11, 0x4

    iget-object p1, v6, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x7

    .line 86
    iget-object p2, p1, Lcom/google/android/gms/common/internal/zzs;->continue:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v11, 0x7

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzs;->package:Landroid/content/Context;

    const/4 v10, 0x4

    .line 90
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->abstract(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x1

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v6, p0

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x6

    .line 103
    throw p1

    const/4 v10, 0x1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x6

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v6, 0x6

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzp;->package:Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 16
    iput-object p2, v4, Lcom/google/android/gms/common/internal/zzp;->instanceof:Landroid/os/IBinder;

    const/4 v6, 0x6

    .line 18
    iput-object p1, v4, Lcom/google/android/gms/common/internal/zzp;->protected:Landroid/content/ComponentName;

    const/4 v6, 0x2

    .line 20
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v6, 0x7

    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x3

    iput v3, v4, Lcom/google/android/gms/common/internal/zzp;->abstract:I

    const/4 v6, 0x5

    .line 50
    monitor-exit v0

    const/4 v6, 0x1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v6, 0x1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->instanceof:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->continue:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x5

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzs;->protected:Lcom/google/android/gms/internal/common/zzi;

    const/4 v6, 0x2

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzp;->package:Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    iput-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->instanceof:Landroid/os/IBinder;

    const/4 v6, 0x6

    .line 19
    iput-object p1, v4, Lcom/google/android/gms/common/internal/zzp;->protected:Landroid/content/ComponentName;

    const/4 v6, 0x1

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->else:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    move v2, v6

    .line 35
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v6, 0x3

    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v6, 0x7

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x2

    move p1, v6

    .line 50
    iput p1, v4, Lcom/google/android/gms/common/internal/zzp;->abstract:I

    const/4 v6, 0x2

    .line 52
    monitor-exit v0

    const/4 v6, 0x3

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    const/4 v6, 0x2
.end method
