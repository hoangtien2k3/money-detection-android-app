.class final Lcom/google/android/gms/measurement/internal/zzlu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic else:Ljava/lang/String;

.field public final synthetic instanceof:Lcom/google/android/gms/internal/measurement/zzdg;

.field public final synthetic volatile:Lcom/google/android/gms/measurement/internal/zzkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlu;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlu;->abstract:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlu;->default:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x3

    .line 10
    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzlu;->instanceof:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v2, 0x1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlu;->volatile:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v2, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzlu;->default:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlu;->abstract:Ljava/lang/String;

    const/4 v10, 0x5

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlu;->else:Ljava/lang/String;

    const/4 v11, 0x3

    .line 7
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzlu;->instanceof:Lcom/google/android/gms/internal/measurement/zzdg;

    const/4 v10, 0x7

    .line 9
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzlu;->volatile:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v11, 0x1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    .line 16
    :try_start_0
    const/4 v10, 0x4

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkx;->instanceof:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v10, 0x4

    .line 18
    if-nez v6, :cond_0

    const/4 v11, 0x3

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 23
    move-result-object v11

    move-object v0, v11

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x1

    .line 26
    const-string v11, "Failed to get conditional properties; not connected to service"

    move-object v6, v11

    .line 28
    invoke-virtual {v0, v2, v1, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 34
    move-result-object v11

    move-object v0, v11

    .line 35
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->throw(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V

    const/4 v11, 0x4

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
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x4

    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->new(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznp;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    move-result-object v10

    move-object v5, v10

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->l()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 57
    move-result-object v10

    move-object v0, v10

    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->throw(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V

    const/4 v11, 0x6

    .line 61
    return-void

    .line 62
    :goto_0
    :try_start_2
    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 65
    move-result-object v11

    move-object v6, v11

    .line 66
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x6

    .line 68
    const-string v10, "Failed to get conditional properties; remote exception"

    move-object v7, v10

    .line 70
    invoke-virtual {v6, v7, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 76
    move-result-object v11

    move-object v0, v11

    .line 77
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->throw(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V

    const/4 v10, 0x7

    .line 80
    return-void

    .line 81
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkx;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 84
    move-result-object v11

    move-object v1, v11

    .line 85
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/zznp;->throw(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/util/ArrayList;)V

    const/4 v10, 0x1

    .line 88
    throw v0

    const/4 v11, 0x4
.end method
