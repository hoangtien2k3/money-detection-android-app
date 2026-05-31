.class final Lcom/google/android/gms/measurement/internal/zzlt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic throw:Lcom/google/android/gms/measurement/internal/zzkx;

.field public final synthetic volatile:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlt;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlt;->default:Ljava/lang/String;

    const/4 v2, 0x4

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzlt;->instanceof:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x2

    .line 12
    iput-boolean p6, v0, Lcom/google/android/gms/measurement/internal/zzlt;->volatile:Z

    const/4 v2, 0x3

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlt;->throw:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    .line 3
    monitor-enter v0

    .line 4
    const/4 v10, 0x0

    move v1, v10

    .line 5
    :try_start_0
    const/4 v10, 0x6

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlt;->throw:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v10, 0x6

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v10, 0x7

    .line 9
    if-nez v3, :cond_0

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x5

    .line 17
    const-string v10, "(legacy) Failed to get user properties; not connected to service"

    move-object v3, v10

    .line 19
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzlt;->abstract:Ljava/lang/String;

    const/4 v10, 0x6

    .line 21
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzlt;->default:Ljava/lang/String;

    const/4 v10, 0x6

    .line 23
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 26
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x2

    .line 28
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v10, 0x5

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_4

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_3

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v10

    move v2, v10

    .line 50
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    .line 52
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlt;->instanceof:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v10, 0x7

    .line 54
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x2

    .line 56
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzlt;->abstract:Ljava/lang/String;

    const/4 v10, 0x3

    .line 58
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzlt;->default:Ljava/lang/String;

    const/4 v10, 0x6

    .line 60
    iget-boolean v7, v8, Lcom/google/android/gms/measurement/internal/zzlt;->volatile:Z

    const/4 v10, 0x6

    .line 62
    invoke-interface {v3, v5, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->Z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 65
    move-result-object v10

    move-object v2, v10

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x4

    .line 72
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzlt;->abstract:Ljava/lang/String;

    const/4 v10, 0x3

    .line 74
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzlt;->default:Ljava/lang/String;

    const/4 v10, 0x7

    .line 76
    iget-boolean v6, v8, Lcom/google/android/gms/measurement/internal/zzlt;->volatile:Z

    const/4 v10, 0x5

    .line 78
    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 81
    move-result-object v10

    move-object v3, v10

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 85
    :goto_0
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlt;->throw:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v10, 0x6

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x6

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_4
    const/4 v10, 0x4

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzlt;->throw:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v10, 0x2

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 101
    move-result-object v10

    move-object v3, v10

    .line 102
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x5

    .line 104
    const-string v10, "(legacy) Failed to get user properties; remote exception"

    move-object v4, v10

    .line 106
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzlt;->abstract:Ljava/lang/String;

    const/4 v10, 0x4

    .line 108
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 111
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x7

    .line 113
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x1

    .line 115
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :try_start_5
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v10, 0x2

    .line 123
    :goto_2
    monitor-exit v0

    const/4 v10, 0x1

    .line 124
    return-void

    .line 125
    :goto_3
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlt;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x5

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v10, 0x5

    .line 130
    throw v1

    const/4 v10, 0x1

    .line 131
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw v1

    const/4 v10, 0x3
.end method
