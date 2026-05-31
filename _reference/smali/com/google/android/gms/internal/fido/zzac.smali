.class public final Lcom/google/android/gms/internal/fido/zzac;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final const()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v5, "ACTION_START_SERVICE"

    move-object v1, v5

    .line 8
    const-string v5, "com.google.android.gms.fido.u2f.zeroparty.START"

    move-object v2, v5

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    return-object v0
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xc65d40

    const/4 v4, 0x5

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/fido/zzz;

    const/4 v5, 0x3

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/fido/zzz;

    const/4 v5, 0x6

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/fido/zzz;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 23
    return-object v1
.end method

.method public final transient()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.fido.u2f.zeroparty.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final try()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
