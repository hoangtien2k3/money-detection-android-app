.class public Lcom/google/android/gms/signin/internal/SignInClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/signin/zae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/signin/internal/zaf;",
        ">;",
        "Lcom/google/android/gms/signin/zae;"
    }
.end annotation


# instance fields
.field public final for:Lcom/google/android/gms/common/internal/ClientSettings;

.field public final native:Landroid/os/Bundle;

.field public final new:Ljava/lang/Integer;

.field public final try:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0x2c

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
    const/4 v7, 0x1

    move p1, v7

    .line 13
    iput-boolean p1, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->try:Z

    const/4 v7, 0x1

    .line 15
    iput-object v4, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->for:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v7, 0x6

    .line 17
    iput-object p4, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->native:Landroid/os/Bundle;

    const/4 v7, 0x7

    .line 19
    iget-object p1, v4, Lcom/google/android/gms/common/internal/ClientSettings;->case:Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 21
    iput-object p1, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->new:Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 23
    return-void
.end method


# virtual methods
.method public final break(Lcom/google/android/gms/signin/internal/zac;)V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    :try_start_0
    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->for:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v9, 0x2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/common/internal/ClientSettings;->else:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v9, "<<default account>>"

    move-object v3, v9

    .line 9
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x1

    new-instance v2, Landroid/accounts/Account;

    const/4 v9, 0x2

    .line 14
    const-string v9, "com.google"

    move-object v4, v9

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 19
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v9

    move v3, v9

    .line 25
    if-eqz v3, :cond_1

    const/4 v9, 0x2

    .line 27
    iget-object v3, v7, Lcom/google/android/gms/common/internal/BaseGmsClient;->default:Landroid/content/Context;

    const/4 v9, 0x4

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->abstract()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v9, 0x4

    move-object v3, v1

    .line 41
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    const/4 v9, 0x6

    .line 43
    iget-object v5, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->new:Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v9

    move v5, v9

    .line 52
    const/4 v9, 0x2

    move v6, v9

    .line 53
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v9, 0x5

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp()Landroid/os/IInterface;

    .line 59
    move-result-object v9

    move-object v2, v9

    .line 60
    check-cast v2, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v9, 0x1

    .line 62
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    const/4 v9, 0x7

    .line 64
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/base/zaa;->strictfp()Landroid/os/Parcel;

    .line 70
    move-result-object v9

    move-object v4, v9

    .line 71
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/zac;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v9, 0x5

    .line 74
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/base/zac;->instanceof(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v9, 0x6

    .line 77
    const/16 v9, 0xc

    move v3, v9

    .line 79
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/base/zaa;->static(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    return-void

    .line 83
    :goto_2
    :try_start_2
    const/4 v9, 0x7

    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    const/4 v9, 0x3

    .line 85
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x5

    .line 87
    const/16 v9, 0x8

    move v5, v9

    .line 89
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x4

    .line 92
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    const/4 v9, 0x6

    .line 95
    invoke-interface {p1, v3}, Lcom/google/android/gms/signin/internal/zae;->o(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    return-void

    .line 99
    :catch_1
    const-string v9, "SignInClientImpl"

    move-object p1, v9

    .line 101
    const-string v9, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    move-object v0, v9

    .line 103
    invoke-static {p1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    return-void
.end method

.method public final const()Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->for:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings;->package:Ljava/lang/String;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->default:Landroid/content/Context;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->native:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 17
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 19
    const-string v5, "com.google.android.gms.signin.internal.realClientPackageName"

    move-object v1, v5

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientSettings;->package:Ljava/lang/String;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 26
    :cond_0
    const/4 v5, 0x7

    return-object v2
.end method

.method public final extends()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public final implements()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/signin/internal/SignInClientImpl;->try:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v4, 0x1

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x0

    move p1, v6

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    const-string v5, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v6, 0x3

    .line 13
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 15
    check-cast v1, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v6, 0x5

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 23
    return-object v1
.end method

.method public final transient()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.signin.service.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method
