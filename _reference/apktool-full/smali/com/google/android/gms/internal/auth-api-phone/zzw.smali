.class public final Lcom/google/android/gms/internal/auth-api-phone/zzw;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0x7e

    move v3, v7

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    return-void
.end method


# virtual methods
.method public final class()[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->else:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final public()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v3, 0x3

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    move-object v0, v4

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    const/4 v4, 0x6

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    const/4 v4, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    .line 23
    return-object v0
.end method

.method public final transient()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final try()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method
