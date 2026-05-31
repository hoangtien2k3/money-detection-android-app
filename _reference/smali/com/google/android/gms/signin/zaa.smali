.class final Lcom/google/android/gms/signin/zaa;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 9

    .line 1
    check-cast p4, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v8, 0x4

    .line 3
    new-instance v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p4, p3, Lcom/google/android/gms/common/internal/ClientSettings;->case:Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 10
    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    .line 15
    const-string v7, "com.google.android.gms.signin.internal.clientRequestedAccount"

    move-object v1, v7

    .line 17
    iget-object v2, p3, Lcom/google/android/gms/common/internal/ClientSettings;->else:Landroid/accounts/Account;

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x7

    .line 22
    if-eqz p4, :cond_0

    const/4 v8, 0x3

    .line 24
    const-string v7, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    move-object v1, v7

    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v7

    move p4, v7

    .line 30
    invoke-virtual {v4, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x1

    .line 33
    :cond_0
    const/4 v8, 0x3

    const-string v7, "com.google.android.gms.signin.internal.offlineAccessRequested"

    move-object p4, v7

    .line 35
    const/4 v7, 0x0

    move v1, v7

    .line 36
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 39
    const-string v7, "com.google.android.gms.signin.internal.idTokenRequested"

    move-object p4, v7

    .line 41
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 44
    const-string v7, "com.google.android.gms.signin.internal.serverClientId"

    move-object p4, v7

    .line 46
    const/4 v7, 0x0

    move v2, v7

    .line 47
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 50
    const-string v7, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    move-object p4, v7

    .line 52
    const/4 v7, 0x1

    move v3, v7

    .line 53
    invoke-virtual {v4, p4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    .line 56
    const-string v7, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    move-object p4, v7

    .line 58
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x2

    .line 61
    const-string v7, "com.google.android.gms.signin.internal.hostedDomain"

    move-object p4, v7

    .line 63
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 66
    const-string v7, "com.google.android.gms.signin.internal.logSessionId"

    move-object p4, v7

    .line 68
    invoke-virtual {v4, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 71
    const-string v7, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    move-object p4, v7

    .line 73
    invoke-virtual {v4, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p3

    .line 79
    move-object v5, p5

    .line 80
    move-object v6, p6

    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/signin/internal/SignInClientImpl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v8, 0x1

    .line 84
    return-object v0
.end method
