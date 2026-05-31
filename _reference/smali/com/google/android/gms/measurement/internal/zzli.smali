.class final Lcom/google/android/gms/measurement/internal/zzli;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzkx;

.field public final synthetic else:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzli;->abstract:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 22
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 30
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    move-object v2, v6

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 35
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    const/4 v6, 0x0

    move v2, v6

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->I(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 45
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->case:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 56
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x5

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto/16 :goto_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v6, 0x7

    :try_start_2
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x6

    .line 76
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v6, 0x4

    .line 78
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 86
    const-string v6, "Failed to get app instance id"

    move-object v2, v6

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x3

    .line 96
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v6, 0x6

    :try_start_4
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->abstract:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x2

    .line 100
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 102
    invoke-interface {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->t(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 105
    move-result-object v6

    move-object v1, v6

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 109
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x4

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v6

    move-object v1, v6

    .line 115
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 117
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 119
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x7

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 124
    move-result-object v6

    move-object v2, v6

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziv;->I(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 128
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x5

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 133
    move-result-object v6

    move-object v2, v6

    .line 134
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->case:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v6, 0x5

    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 139
    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x1

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :try_start_5
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    goto :goto_1

    .line 150
    :goto_0
    :try_start_6
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x4

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 155
    move-result-object v6

    move-object v2, v6

    .line 156
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 158
    const-string v6, "Failed to get app instance id"

    move-object v3, v6

    .line 160
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 163
    :try_start_7
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x1

    .line 168
    :goto_1
    monitor-exit v0

    const/4 v6, 0x3

    .line 169
    return-void

    .line 170
    :goto_2
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x3

    .line 175
    throw v1

    const/4 v6, 0x6

    .line 176
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 177
    throw v1

    const/4 v6, 0x5
.end method
