.class final Lcom/google/android/gms/measurement/internal/zzlb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic else:Ljava/lang/String;

.field public final synthetic instanceof:Z

.field public final synthetic throw:Lcom/google/android/gms/measurement/internal/zzkx;

.field public final synthetic volatile:Lcom/google/android/gms/internal/measurement/zzdg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlb;->else:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlb;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlb;->default:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x6

    .line 10
    iput-boolean p5, v0, Lcom/google/android/gms/measurement/internal/zzlb;->instanceof:Z

    const/4 v2, 0x5

    .line 12
    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzlb;->volatile:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v2, 0x5

    .line 14
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlb;->throw:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzlb;->default:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v10, 0x3

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlb;->else:Ljava/lang/String;

    const/4 v10, 0x1

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlb;->volatile:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x2

    .line 7
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzlb;->throw:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v10, 0x7

    .line 9
    new-instance v4, Landroid/os/Bundle;

    const/4 v10, 0x5

    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x1

    .line 14
    :try_start_0
    const/4 v10, 0x2

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzlb;->abstract:Ljava/lang/String;

    const/4 v10, 0x5

    .line 18
    if-nez v5, :cond_0

    const/4 v10, 0x5

    .line 20
    :try_start_1
    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 23
    move-result-object v10

    move-object v0, v10

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x1

    .line 26
    const-string v10, "Failed to get user properties; not connected to service"

    move-object v5, v10

    .line 28
    invoke-virtual {v0, v1, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 34
    move-result-object v10

    move-object v0, v10

    .line 35
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznp;->volatile(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V

    const/4 v10, 0x5

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x5

    :try_start_2
    const/4 v10, 0x4

    iget-boolean v7, v8, Lcom/google/android/gms/measurement/internal/zzlb;->instanceof:Z

    const/4 v10, 0x2

    .line 45
    invoke-interface {v5, v1, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->Z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 48
    move-result-object v10

    move-object v0, v10

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznp;->const(Ljava/util/List;)Landroid/os/Bundle;

    .line 52
    move-result-object v10

    move-object v4, v10

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 59
    move-result-object v10

    move-object v0, v10

    .line 60
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznp;->volatile(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 63
    return-void

    .line 64
    :goto_0
    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 67
    move-result-object v10

    move-object v5, v10

    .line 68
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x5

    .line 70
    const-string v10, "Failed to get user properties; remote exception"

    move-object v6, v10

    .line 72
    invoke-virtual {v5, v1, v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 78
    move-result-object v10

    move-object v0, v10

    .line 79
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznp;->volatile(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V

    const/4 v10, 0x7

    .line 82
    return-void

    .line 83
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 86
    move-result-object v10

    move-object v1, v10

    .line 87
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zznp;->volatile(Lcom/google/android/gms/internal/measurement/zzdg;Landroid/os/Bundle;)V

    const/4 v10, 0x7

    .line 90
    throw v0

    const/4 v10, 0x7
.end method
