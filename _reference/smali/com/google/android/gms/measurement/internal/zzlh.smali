.class final Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/internal/measurement/zzdg;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzkx;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlh;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlh;->abstract:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v3, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlh;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzlh;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v10, 0x3

    .line 3
    const-string v10, "Failed to get app instance id"

    move-object v1, v10

    .line 5
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlh;->abstract:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x7

    .line 7
    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzlh;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v9, 0x5

    .line 9
    const/4 v9, 0x0

    move v4, v9

    .line 10
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 13
    move-result-object v10

    move-object v5, v10

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgh;->interface()Lcom/google/android/gms/measurement/internal/zzin;

    .line 17
    move-result-object v10

    move-object v5, v10

    .line 18
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzin;->goto(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 23
    move-result v9

    move v5, v9

    .line 24
    if-nez v5, :cond_0

    const/4 v10, 0x7

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 29
    move-result-object v10

    move-object v0, v10

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x1

    .line 32
    const-string v9, "Analytics storage consent denied; will not get app instance id"

    move-object v5, v9

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 40
    move-result-object v10

    move-object v0, v10

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zziv;->I(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->case:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v9, 0x5

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 56
    move-result-object v10

    move-object v0, v10

    .line 57
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v10, 0x4

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v10, 0x5

    :try_start_1
    const/4 v9, 0x6

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v10, 0x7

    .line 67
    if-nez v5, :cond_1

    const/4 v10, 0x5

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x4

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v10, 0x3

    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v9, 0x1

    :try_start_2
    const/4 v10, 0x6

    invoke-interface {v5, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->t(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    .line 89
    move-result-object v9

    move-object v4, v9

    .line 90
    if-eqz v4, :cond_2

    const/4 v10, 0x4

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 95
    move-result-object v9

    move-object v0, v9

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zziv;->I(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 102
    move-result-object v9

    move-object v0, v9

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->case:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v9, 0x7

    .line 105
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->abstract(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 108
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 114
    move-result-object v9

    move-object v0, v9

    .line 115
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v9, 0x5

    .line 118
    return-void

    .line 119
    :goto_0
    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 122
    move-result-object v10

    move-object v5, v10

    .line 123
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x3

    .line 125
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 131
    move-result-object v9

    move-object v0, v9

    .line 132
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v9, 0x4

    .line 135
    return-void

    .line 136
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 139
    move-result-object v9

    move-object v1, v9

    .line 140
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    const/4 v10, 0x6

    .line 143
    throw v0

    const/4 v10, 0x6
.end method
