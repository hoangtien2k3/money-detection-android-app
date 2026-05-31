.class final Lcom/google/android/gms/location/zzal;
.super Lcom/google/android/gms/internal/location/zzah;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaa;->else:Lcom/google/android/gms/common/api/Status;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x0

    move v0, v7

    .line 4
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 6
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v7, 0x5

    .line 8
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 10
    throw v0

    const/4 v6, 0x7

    .line 11
    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->else(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 14
    throw v0

    const/4 v6, 0x2

    .line 15
    :cond_1
    const/4 v7, 0x4

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x4

    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x6

    .line 19
    const/16 v7, 0x8

    move v2, v7

    .line 21
    const-string v6, "Got null status from location service"

    move-object v3, v6

    .line 23
    invoke-direct {v1, v2, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x6

    .line 26
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x7

    .line 29
    throw v0

    const/4 v7, 0x5
.end method
