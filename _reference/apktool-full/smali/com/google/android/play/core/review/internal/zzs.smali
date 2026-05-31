.class final Lcom/google/android/play/core/review/internal/zzs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic else:Lcom/google/android/play/core/review/internal/zzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/review/internal/zzt;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/play/core/review/internal/zzs;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/play/core/review/internal/zzs;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    aput-object p1, v2, v3

    const/4 v6, 0x2

    .line 11
    const-string v6, "ServiceConnectionImpl.onServiceConnected(%s)"

    move-object p1, v6

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 16
    new-instance p1, Lcom/google/android/play/core/review/internal/zzp;

    const/4 v6, 0x7

    .line 18
    invoke-direct {p1, v4, p2}, Lcom/google/android/play/core/review/internal/zzp;-><init>(Lcom/google/android/play/core/review/internal/zzs;Landroid/os/IBinder;)V

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/zzt;->else()Landroid/os/Handler;

    .line 24
    move-result-object v6

    move-object p2, v6

    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/play/core/review/internal/zzs;->else:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/review/internal/zzt;->abstract:Lcom/google/android/play/core/review/internal/zzi;

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    aput-object p1, v2, v3

    const/4 v6, 0x6

    .line 11
    const-string v6, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    move-object p1, v6

    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/google/android/play/core/review/internal/zzi;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 16
    new-instance p1, Lcom/google/android/play/core/review/internal/zzq;

    const/4 v7, 0x4

    .line 18
    invoke-direct {p1, v4}, Lcom/google/android/play/core/review/internal/zzq;-><init>(Lcom/google/android/play/core/review/internal/zzs;)V

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/play/core/review/internal/zzt;->else()Landroid/os/Handler;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
