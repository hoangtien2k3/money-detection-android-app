.class final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/location/zzbi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/zzbi<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic instanceof(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    const/4 v4, 0x1

    .line 7
    return-object v0
.end method

.method public final bridge synthetic throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/zzaz;->finally(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
