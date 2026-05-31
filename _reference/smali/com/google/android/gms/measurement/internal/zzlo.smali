.class final Lcom/google/android/gms/measurement/internal/zzlo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Lcom/google/android/gms/internal/measurement/zzdg;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzbd;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlo;->else:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlo;->abstract:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlo;->default:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v2, 0x5

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlo;->instanceof:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzlo;->default:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzlo;->instanceof:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v9, 0x1

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    :try_start_0
    const/4 v8, 0x4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v9, 0x5

    .line 8
    if-nez v3, :cond_0

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x1

    .line 16
    const-string v8, "Discarding data. Failed to send event to service to bundle"

    move-object v4, v8

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->private(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    const/4 v8, 0x4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x7

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzlo;->else:Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v9, 0x4

    .line 35
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzlo;->abstract:Ljava/lang/String;

    const/4 v9, 0x3

    .line 37
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->R(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)[B

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 47
    move-result-object v9

    move-object v1, v9

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->private(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    const/4 v9, 0x1

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 55
    move-result-object v8

    move-object v4, v8

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v9, 0x2

    .line 58
    const-string v8, "Failed to send event to the service to bundle"

    move-object v5, v8

    .line 60
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 66
    move-result-object v9

    move-object v1, v9

    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->private(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    const/4 v9, 0x5

    .line 70
    return-void

    .line 71
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 74
    move-result-object v8

    move-object v1, v8

    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->private(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    const/4 v8, 0x6

    .line 78
    throw v3

    const/4 v9, 0x1
.end method
