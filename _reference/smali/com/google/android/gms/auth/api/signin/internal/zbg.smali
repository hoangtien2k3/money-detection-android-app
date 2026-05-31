.class final Lcom/google/android/gms/auth/api/signin/internal/zbg;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final synthetic instanceof(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    .line 7
    return-object v0
.end method

.method public final throws(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v5, 0x4

    .line 9
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbf;

    const/4 v5, 0x6

    .line 11
    invoke-direct {v0, v3}, Lcom/google/android/gms/auth/api/signin/internal/zbf;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;)V

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zba;->strictfp()Landroid/os/Parcel;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    sget v2, Lcom/google/android/gms/internal/auth-api/zbc;->else:I

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x7

    .line 23
    const/4 v5, 0x0

    move v0, v5

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 27
    const/16 v6, 0x65

    move v0, v6

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/auth-api/zba;->static(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    .line 32
    return-void
.end method
