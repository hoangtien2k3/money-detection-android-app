.class public final Lcom/google/android/gms/common/api/internal/zak;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final break(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p2, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x2

    .line 5
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v4, 0x6

    .line 8
    const-string v4, "AutoManageHelper"

    move-object p2, v4

    .line 10
    const-string v3, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    move-object v0, v3

    .line 12
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 17
    throw p1

    const/4 v3, 0x3
.end method

.method public final case()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->abstract:Z

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zap;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public final else()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final goto()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/zap;->abstract:Z

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x3
.end method

.method public final throws()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x7
.end method
