.class public final Lcom/google/android/gms/internal/auth/zzam;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final class()[Lcom/google/android/gms/common/Feature;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/android/gms/auth/zze;->instanceof:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 9
    return-object v0
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v3, 0x7

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.account.IWorkAccountService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Lcom/google/android/gms/auth/account/zzd;->abstract:I

    const/4 v5, 0x7

    .line 3
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x0

    move p1, v6

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v6, 0x4

    const-string v5, "com.google.android.gms.auth.account.IWorkAccountService"

    move-object v0, v5

    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/auth/account/zze;

    const/4 v5, 0x4

    .line 15
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 17
    check-cast v1, Lcom/google/android/gms/auth/account/zze;

    const/4 v6, 0x5

    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/auth/account/zzc;

    const/4 v6, 0x5

    .line 22
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 25
    return-object v1
.end method

.method public final transient()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.account.workaccount.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final try()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method
