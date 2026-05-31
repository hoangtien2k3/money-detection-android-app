.class final Lcom/google/android/gms/auth/api/signin/internal/zbk;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final bridge synthetic instanceof(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v6, 0x2

    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    const/4 v6, 0x3

    .line 11
    invoke-direct {v1, v4}, Lcom/google/android/gms/auth/api/signin/internal/zbj;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbk;)V

    const/4 v6, 0x7

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;->try:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->strictfp()Landroid/os/Parcel;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    sget v3, Lcom/google/android/gms/internal/auth-api/zbc;->else:I

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x4

    .line 25
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    .line 28
    const/16 v6, 0x67

    move p1, v6

    .line 30
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/auth-api/zba;->static(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    .line 33
    return-void
.end method
