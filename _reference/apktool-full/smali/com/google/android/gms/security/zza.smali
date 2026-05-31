.class final Lcom/google/android/gms/security/zza;
.super Landroid/os/AsyncTask;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/security/ProviderInstaller;->else(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->else:I

    const/4 v2, 0x7

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    iget p1, p1, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->else:I

    const/4 v2, 0x7

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    move-object p1, v2

    .line 28
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 10
    throw v1

    const/4 v5, 0x6

    .line 11
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->else:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    const-string v5, "pi"

    move-object v2, v5

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    throw v1

    const/4 v5, 0x5
.end method
