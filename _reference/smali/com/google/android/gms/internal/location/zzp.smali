.class final Lcom/google/android/gms/internal/location/zzp;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final bridge synthetic throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaz;->synchronized()V

    const/4 v2, 0x4

    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x5

    .line 11
    return-void
.end method
