.class public final Lcom/google/android/gms/internal/auth/zzbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final try:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/AuthProxyOptions;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 9

    .line 1
    const/16 v7, 0x10

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
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    if-nez p4, :cond_0

    const/4 v8, 0x7

    .line 14
    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbe;->try:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 24
    const/4 v7, 0x0

    move p1, v7

    .line 25
    throw p1

    const/4 v8, 0x2
.end method


# virtual methods
.method public final const()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbe;->try:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final implements()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/GmsClient;->static:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->else:Landroid/accounts/Account;

    const/4 v7, 0x3

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 8
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x7

    move-object v1, v2

    .line 12
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v7

    move v1, v7

    .line 16
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 18
    sget-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->else:Lcom/google/android/gms/common/api/Api;

    const/4 v7, 0x2

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings;->instanceof:Ljava/util/Map;

    const/4 v7, 0x5

    .line 22
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    check-cast v1, Lcom/google/android/gms/common/internal/zab;

    const/4 v7, 0x6

    .line 28
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->abstract:Ljava/util/Set;

    const/4 v6, 0x1

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 35
    move-result v7

    move v0, v7

    .line 36
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 38
    const/4 v7, 0x1

    move v0, v7

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v6, 0x4

    throw v2

    const/4 v7, 0x1

    .line 41
    :cond_2
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 42
    return v0
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v3, 0x6

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    const-string v6, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v6

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v5, 0x2

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v5, 0x5

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 23
    return-object v1
.end method

.method public final transient()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.service.START"

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
