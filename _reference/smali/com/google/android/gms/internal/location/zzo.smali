.class final Lcom/google/android/gms/internal/location/zzo;
.super Lcom/google/android/gms/internal/location/zzx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzaz;->native:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x7

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzav;->else:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v3, 0x2

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/location/zzh;

    const/4 v3, 0x7

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/location/zzh;->else:Lcom/google/android/gms/internal/location/zzi;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzh;->else()Lcom/google/android/gms/internal/location/zzam;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzam;->extends()V

    const/4 v3, 0x6

    .line 21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x3

    .line 26
    return-void
.end method
