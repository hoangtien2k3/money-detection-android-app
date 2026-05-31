.class public final Lcom/google/android/gms/common/api/internal/zacc;
.super Lcom/google/android/gms/common/api/internal/zap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final break(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->instanceof:Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez p2, :cond_0

    const/4 v6, 0x1

    .line 5
    const-string v7, "Error connecting to Google Play services"

    move-object p2, v7

    .line 7
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x7

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v7, 0x4

    .line 13
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v7, 0x1

    .line 15
    invoke-direct {v1, v2, p2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x6

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x0

    move p1, v7

    .line 22
    throw p1

    const/4 v7, 0x6
.end method

.method public final package()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x7

    .line 3
    const-string v5, "Host activity was destroyed before Google Play services could be made available."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    throw v0

    const/4 v5, 0x7
.end method

.method public final throws()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->instanceof()Landroid/app/Activity;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 10
    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zap;->volatile:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x5

    .line 12
    sget v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    const/4 v6, 0x4

    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 20
    throw v1

    const/4 v6, 0x1

    .line 21
    :cond_0
    const/4 v6, 0x1

    throw v1

    const/4 v6, 0x5

    .line 22
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x2

    .line 24
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 26
    const/16 v6, 0x8

    move v3, v6

    .line 28
    invoke-direct {v2, v3, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x6

    .line 31
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x5

    .line 34
    throw v1

    const/4 v6, 0x5
.end method
