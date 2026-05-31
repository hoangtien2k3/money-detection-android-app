.class final Lcom/google/android/gms/internal/auth/zzac;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final bridge synthetic else(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public final instanceof(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzaj;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final bridge synthetic throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/account/zze;

    const/4 v3, 0x4

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/auth/account/zze;->package()V

    const/4 v3, 0x7

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/auth/zzaj;

    const/4 v3, 0x7

    .line 14
    sget-object v0, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->continue(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x3

    .line 22
    return-void
.end method
