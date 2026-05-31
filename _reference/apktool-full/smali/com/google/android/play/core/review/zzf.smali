.class final Lcom/google/android/play/core/review/zzf;
.super Lcom/google/android/play/core/review/internal/zzj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic default:Lcom/google/android/play/core/review/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/play/core/review/zzf;->default:Lcom/google/android/play/core/review/zzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/play/core/review/zzf;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/play/core/review/internal/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/play/core/review/zzf;->abstract:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v8, Lcom/google/android/play/core/review/zzf;->default:Lcom/google/android/play/core/review/zzi;

    const/4 v11, 0x5

    .line 5
    :try_start_0
    const/4 v11, 0x2

    iget-object v2, v1, Lcom/google/android/play/core/review/zzi;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v11, 0x2

    .line 7
    iget-object v2, v2, Lcom/google/android/play/core/review/internal/zzt;->return:Lcom/google/android/play/core/review/internal/zzf;

    const/4 v10, 0x2

    .line 9
    iget-object v3, v1, Lcom/google/android/play/core/review/zzi;->abstract:Ljava/lang/String;

    const/4 v11, 0x5

    .line 11
    invoke-static {}, Lcom/google/android/play/core/review/zzj;->else()Landroid/os/Bundle;

    .line 14
    move-result-object v10

    move-object v4, v10

    .line 15
    new-instance v5, Lcom/google/android/play/core/review/zzh;

    const/4 v10, 0x4

    .line 17
    new-instance v6, Lcom/google/android/play/core/review/internal/zzi;

    const/4 v11, 0x1

    .line 19
    const-string v10, "OnRequestInstallCallback"

    move-object v7, v10

    .line 21
    invoke-direct {v6, v7}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 24
    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/play/core/review/zzg;-><init>(Lcom/google/android/play/core/review/zzi;Lcom/google/android/play/core/review/internal/zzi;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x6

    .line 27
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/review/internal/zzf;->p0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lcom/google/android/play/core/review/zzi;->default:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v11, 0x4

    .line 34
    iget-object v1, v1, Lcom/google/android/play/core/review/zzi;->abstract:Ljava/lang/String;

    const/4 v11, 0x4

    .line 36
    const/4 v11, 0x1

    move v4, v11

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 39
    const/4 v11, 0x0

    move v5, v11

    .line 40
    aput-object v1, v4, v5

    const/4 v11, 0x6

    .line 42
    const-string v11, "PlayCore"

    move-object v1, v11

    .line 44
    const/4 v10, 0x6

    move v5, v10

    .line 45
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v10

    move v1, v10

    .line 49
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 51
    iget-object v1, v3, Lcom/google/android/play/core/review/internal/zzi;->else:Ljava/lang/String;

    const/4 v11, 0x7

    .line 53
    const-string v11, "error requesting in-app review for %s"

    move-object v3, v11

    .line 55
    invoke-static {v1, v3, v4}, Lcom/google/android/play/core/review/internal/zzi;->abstract(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v11, 0x2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->default(Ljava/lang/Exception;)Z

    .line 70
    return-void
.end method
