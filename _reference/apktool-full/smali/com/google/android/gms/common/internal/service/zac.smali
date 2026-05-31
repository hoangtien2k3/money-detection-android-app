.class final Lcom/google/android/gms/common/internal/service/zac;
.super Lcom/google/android/gms/common/internal/service/zaf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/zah;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/service/zal;

    const/4 v5, 0x2

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/service/zad;

    const/4 v6, 0x2

    .line 11
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/service/zad;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->strictfp()Landroid/os/Parcel;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zac;->instanceof(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v6, 0x4

    .line 21
    :try_start_0
    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/base/zaa;->abstract:Landroid/os/IBinder;

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x0

    move v0, v5

    .line 24
    const/4 v5, 0x1

    move v2, v5

    .line 25
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    .line 36
    throw p1

    const/4 v5, 0x2
.end method
