.class public final Lcom/google/android/gms/internal/auth-api/zbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final try:Lcom/google/android/gms/auth/api/zbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/zbd;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0x44

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

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    new-instance p1, Lcom/google/android/gms/auth/api/zbc;

    const/4 v7, 0x7

    .line 14
    if-nez p4, :cond_0

    const/4 v7, 0x7

    .line 16
    sget-object p4, Lcom/google/android/gms/auth/api/zbd;->default:Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x2

    .line 18
    :cond_0
    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 23
    iput-object p2, p1, Lcom/google/android/gms/auth/api/zbc;->else:Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 25
    sget-object p2, Lcom/google/android/gms/auth/api/zbd;->default:Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x5

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/zbd;->else:Z

    const/4 v7, 0x2

    .line 32
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v7

    move-object p2, v7

    .line 36
    iput-object p2, p1, Lcom/google/android/gms/auth/api/zbc;->else:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 38
    iget-object p2, p4, Lcom/google/android/gms/auth/api/zbd;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 40
    iput-object p2, p1, Lcom/google/android/gms/auth/api/zbc;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->else()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object p2, v7

    .line 46
    iput-object p2, p1, Lcom/google/android/gms/auth/api/zbc;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 48
    new-instance p2, Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x6

    .line 50
    invoke-direct {p2, p1}, Lcom/google/android/gms/auth/api/zbd;-><init>(Lcom/google/android/gms/auth/api/zbc;)V

    const/4 v7, 0x6

    .line 53
    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbe;->try:Lcom/google/android/gms/auth/api/zbd;

    const/4 v7, 0x4

    .line 55
    return-void
.end method


# virtual methods
.method public final const()Landroid/os/Bundle;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/auth-api/zbe;->try:Lcom/google/android/gms/auth/api/zbd;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    .line 11
    const-string v6, "consumer_package"

    move-object v2, v6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 17
    const-string v6, "force_save_dialog"

    move-object v2, v6

    .line 19
    iget-boolean v3, v0, Lcom/google/android/gms/auth/api/zbd;->else:Z

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 24
    const-string v6, "log_session_id"

    move-object v2, v6

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/auth/api/zbd;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 31
    return-object v1
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xc35000

    const/4 v4, 0x6

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object v0, v4

    .line 3
    return-object v0
.end method

.method public final this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

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

    const-string v5, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/auth-api/zbf;

    const/4 v5, 0x7

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/auth-api/zbf;

    const/4 v5, 0x5

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbf;

    const/4 v5, 0x5

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 23
    return-object v1
.end method

.method public final transient()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.credentials.service.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method
