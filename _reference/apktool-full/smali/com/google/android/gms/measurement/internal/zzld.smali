.class final Lcom/google/android/gms/measurement/internal/zzld;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic default:Landroid/os/Bundle;

.field public final synthetic else:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzld;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzld;->abstract:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x7

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzld;->default:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzld;->instanceof:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzld;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzld;->instanceof:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v7, 0x2

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v7, 0x6

    .line 8
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x4

    .line 16
    const-string v7, "Failed to get trigger URIs; not connected to service"

    move-object v2, v7

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzld;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x1

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x6

    :try_start_2
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzld;->abstract:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x5

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzld;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    .line 38
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzld;->default:Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 40
    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->interface(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 47
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzld;->instanceof:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v8, 0x5

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzld;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_4
    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzld;->instanceof:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v8, 0x7

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x2

    .line 66
    const-string v8, "Failed to get trigger URIs; remote exception"

    move-object v3, v8

    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzld;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x5

    .line 76
    :goto_1
    monitor-exit v0

    const/4 v8, 0x1

    .line 77
    return-void

    .line 78
    :goto_2
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzld;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x1

    .line 83
    throw v1

    const/4 v8, 0x7

    .line 84
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    throw v1

    const/4 v7, 0x2
.end method
