.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lo/ml;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static t:Z


# instance fields
.field public o:Z

.field public p:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public q:Z

.field public r:I

.field public s:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/ml;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "errorCode"

    move-object v0, v6

    .line 3
    const-string v6, "signInAccount"

    move-object v1, v6

    .line 5
    iget-boolean v2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    const/4 v6, 0x4

    .line 7
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v6, 0x5

    .line 14
    const v2, 0xa002

    const/4 v6, 0x2

    .line 17
    if-eq p1, v2, :cond_1

    const/4 v6, 0x1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v6, 0x7

    const/16 v6, 0x8

    move p1, v6

    .line 22
    if-eqz p3, :cond_4

    const/4 v6, 0x3

    .line 24
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    check-cast v2, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v6, 0x7

    .line 30
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/SignInAccount;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v6, 0x1

    .line 34
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    iget-object p1, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v6, 0x6

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->abstract:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v6, 0x2

    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/zbn;->else:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->default(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v3

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 54
    const-string v6, "googleSignInAccount"

    move-object p1, v6

    .line 56
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    const/4 v6, 0x1

    move p1, v6

    .line 60
    iput-boolean p1, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    const/4 v6, 0x4

    .line 62
    iput p2, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:I

    const/4 v6, 0x5

    .line 64
    iput-object p3, v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Landroid/content/Intent;

    const/4 v6, 0x2

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->public()V

    const/4 v6, 0x4

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    const/4 v6, 0x4

    .line 73
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    move-result v6

    move p2, v6

    .line 77
    if-eqz p2, :cond_4

    const/4 v6, 0x4

    .line 79
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    move-result v6

    move p1, v6

    .line 83
    const/16 v6, 0xd

    move p2, v6

    .line 85
    if-ne p1, p2, :cond_3

    const/4 v6, 0x1

    .line 87
    const/16 v6, 0x30d5

    move p1, v6

    .line 89
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->return(I)V

    const/4 v6, 0x5

    .line 92
    return-void

    .line 93
    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->return(I)V

    const/4 v6, 0x3

    .line 96
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lo/ml;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    const/16 v7, 0x30d4

    move v2, v7

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v5, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->return(I)V

    const/4 v7, 0x6

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.auth.NO_IMPL"

    move-object v3, v7

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v5, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->return(I)V

    const/4 v7, 0x4

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v2, v7

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v3, v7

    .line 38
    if-nez v3, :cond_3

    const/4 v7, 0x2

    .line 40
    const-string v7, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    move-object v3, v7

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    move v3, v7

    .line 46
    if-eqz v3, :cond_2

    const/4 v7, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    const-string v7, "Unknown action: "

    move-object v0, v7

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v7, 0x4

    :goto_0
    const-string v7, "config"

    move-object v3, v7

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    move-result-object v7

    move-object v0, v7

    .line 72
    const/4 v7, 0x0

    move v4, v7

    .line 73
    if-nez v0, :cond_4

    const/4 v7, 0x4

    .line 75
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x3

    .line 78
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x1

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v7, 0x4

    .line 88
    if-nez v0, :cond_5

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x1

    .line 93
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    .line 96
    return-void

    .line 97
    :cond_5
    const/4 v7, 0x7

    iput-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v7, 0x2

    .line 99
    if-nez p1, :cond_8

    const/4 v7, 0x4

    .line 101
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    const/4 v7, 0x4

    .line 103
    if-eqz p1, :cond_6

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x7

    .line 108
    const/16 v7, 0x30d6

    move p1, v7

    .line 110
    invoke-virtual {v5, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->return(I)V

    const/4 v7, 0x4

    .line 113
    return-void

    .line 114
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x1

    move p1, v7

    .line 115
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    const/4 v7, 0x1

    .line 117
    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x2

    .line 119
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    move v1, v7

    .line 126
    if-eqz v1, :cond_7

    const/4 v7, 0x1

    .line 128
    const-string v7, "com.google.android.gms"

    move-object v1, v7

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    move-result-object v7

    move-object v1, v7

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :goto_1
    iget-object v1, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->p:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v7, 0x6

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    const v1, 0xa002

    const/4 v7, 0x4

    .line 149
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    return-void

    .line 153
    :catch_0
    iput-boolean p1, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->o:Z

    const/4 v7, 0x2

    .line 155
    const/16 v7, 0x11

    move p1, v7

    .line 157
    invoke-virtual {v5, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->return(I)V

    const/4 v7, 0x1

    .line 160
    return-void

    .line 161
    :cond_8
    const/4 v7, 0x4

    const-string v7, "signingInGoogleApiClients"

    move-object v0, v7

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 166
    move-result v7

    move v0, v7

    .line 167
    iput-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    const/4 v7, 0x1

    .line 169
    if-eqz v0, :cond_a

    const/4 v7, 0x7

    .line 171
    const-string v7, "signInResultCode"

    move-object v0, v7

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    move-result v7

    move v0, v7

    .line 177
    iput v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:I

    const/4 v7, 0x1

    .line 179
    const-string v7, "signInResultData"

    move-object v0, v7

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    move-result-object v7

    move-object p1, v7

    .line 185
    check-cast p1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 187
    if-nez p1, :cond_9

    const/4 v7, 0x4

    .line 189
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x2

    .line 192
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    .line 195
    return-void

    .line 196
    :cond_9
    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Landroid/content/Intent;

    const/4 v7, 0x4

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->public()V

    const/4 v7, 0x7

    .line 201
    :cond_a
    const/4 v7, 0x1

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lo/ml;->onDestroy()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/activity/com3;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 4
    const-string v4, "signingInGoogleApiClients"

    move-object v0, v4

    .line 6
    iget-boolean v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->q:Z

    const/4 v4, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    iget v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r:I

    const/4 v4, 0x1

    .line 17
    const-string v4, "signInResultCode"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s:Landroid/content/Intent;

    const/4 v4, 0x6

    .line 24
    const-string v4, "signInResultData"

    move-object v1, v4

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 29
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final public()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-interface {v7}, Lo/ES;->default()Lo/DS;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    const-string v9, "store"

    move-object v1, v9

    .line 7
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 10
    sget-object v1, Lo/Zb;->abstract:Lo/Zb;

    const/4 v9, 0x2

    .line 12
    const-string v9, "defaultCreationExtras"

    move-object v2, v9

    .line 14
    invoke-static {v2, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 17
    const-class v2, Lo/Xu;

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    if-eqz v3, :cond_9

    const/4 v9, 0x4

    .line 25
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v4, v9

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v3, v9

    .line 31
    const-string v9, "key"

    move-object v4, v9

    .line 33
    invoke-static {v4, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 36
    iget-object v0, v0, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v4, v9

    .line 42
    check-cast v4, Lo/BS;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v9

    move v2, v9

    .line 48
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 50
    const-string v9, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    move-object v0, v9

    .line 52
    invoke-static {v0, v4}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v9, 0x2

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    .line 58
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x2

    .line 61
    iget-object v1, v1, Lo/b2;->else:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 63
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x6

    .line 68
    sget-object v1, Lo/T4;->finally:Lo/T4;

    const/4 v9, 0x1

    .line 70
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :try_start_0
    const/4 v9, 0x6

    new-instance v1, Lo/Xu;

    const/4 v9, 0x4

    .line 75
    invoke-direct {v1}, Lo/Xu;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    move-object v4, v1

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    new-instance v1, Lo/Xu;

    const/4 v9, 0x6

    .line 82
    invoke-direct {v1}, Lo/Xu;-><init>()V

    const/4 v9, 0x6

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v9

    move-object v0, v9

    .line 90
    check-cast v0, Lo/BS;

    const/4 v9, 0x3

    .line 92
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 94
    invoke-virtual {v0}, Lo/BS;->else()V

    const/4 v9, 0x7

    .line 97
    :cond_1
    const/4 v9, 0x7

    :goto_2
    check-cast v4, Lo/Xu;

    const/4 v9, 0x3

    .line 99
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbw;

    const/4 v9, 0x5

    .line 101
    invoke-direct {v0, v7}, Lcom/google/android/gms/auth/api/signin/internal/zbw;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    const/4 v9, 0x4

    .line 104
    iget-boolean v1, v4, Lo/Xu;->instanceof:Z

    const/4 v9, 0x7

    .line 106
    iget-object v2, v4, Lo/Xu;->default:Lo/kM;

    const/4 v9, 0x6

    .line 108
    if-nez v1, :cond_8

    const/4 v9, 0x7

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    move-result-object v9

    move-object v1, v9

    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 117
    move-result-object v9

    move-object v3, v9

    .line 118
    if-ne v1, v3, :cond_7

    const/4 v9, 0x3

    .line 120
    const/4 v9, 0x0

    move v1, v9

    .line 121
    const/4 v9, 0x0

    move v3, v9

    .line 122
    invoke-virtual {v2, v1, v3}, Lo/kM;->default(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    move-object v3, v9

    .line 126
    check-cast v3, Lo/Wu;

    const/4 v9, 0x5

    .line 128
    if-nez v3, :cond_5

    const/4 v9, 0x3

    .line 130
    const-string v9, "Object returned from onCreateLoader must not be a non-static inner member class: "

    move-object v3, v9

    .line 132
    const/4 v9, 0x1

    move v5, v9

    .line 133
    :try_start_1
    const/4 v9, 0x1

    iput-boolean v5, v4, Lo/Xu;->instanceof:Z

    const/4 v9, 0x6

    .line 135
    new-instance v5, Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v9, 0x4

    .line 137
    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiClient;->else:Ljava/util/Set;

    const/4 v9, 0x3

    .line 139
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    const/4 v9, 0x2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    const/4 v9, 0x4

    invoke-direct {v5, v7, v6}, Lcom/google/android/gms/auth/api/signin/internal/zbc;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v9, 0x4

    .line 144
    const-class v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v9, 0x7

    .line 146
    invoke-virtual {v6}, Ljava/lang/Class;->isMemberClass()Z

    .line 149
    move-result v9

    move v6, v9

    .line 150
    if-eqz v6, :cond_3

    const/4 v9, 0x2

    .line 152
    const-class v6, Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v9, 0x3

    .line 154
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    .line 157
    move-result v9

    move v6, v9

    .line 158
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 161
    move-result v9

    move v6, v9

    .line 162
    if-eqz v6, :cond_2

    const/4 v9, 0x3

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v9

    move-object v2, v9

    .line 179
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 182
    throw v0

    const/4 v9, 0x4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    const/4 v9, 0x1

    :goto_3
    new-instance v3, Lo/Wu;

    const/4 v9, 0x6

    .line 187
    invoke-direct {v3, v5}, Lo/Wu;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;)V

    const/4 v9, 0x6

    .line 190
    invoke-virtual {v2, v1, v3}, Lo/kM;->instanceof(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    iput-boolean v1, v4, Lo/Xu;->instanceof:Z

    const/4 v9, 0x3

    .line 195
    new-instance v2, Lo/F2;

    const/4 v9, 0x5

    .line 197
    iget-object v4, v3, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v9, 0x6

    .line 199
    invoke-direct {v2, v4, v0}, Lo/F2;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;Lo/Vu;)V

    const/4 v9, 0x5

    .line 202
    invoke-virtual {v3, v7, v2}, Landroidx/lifecycle/cOm1;->instanceof(Lo/cu;Lo/WA;)V

    const/4 v9, 0x3

    .line 205
    iget-object v0, v3, Lo/Wu;->super:Lo/F2;

    const/4 v9, 0x4

    .line 207
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 209
    invoke-virtual {v3, v0}, Lo/Wu;->case(Lo/WA;)V

    const/4 v9, 0x5

    .line 212
    :cond_4
    const/4 v9, 0x1

    iput-object v7, v3, Lo/Wu;->return:Lo/cu;

    const/4 v9, 0x5

    .line 214
    iput-object v2, v3, Lo/Wu;->super:Lo/F2;

    const/4 v9, 0x7

    .line 216
    goto :goto_5

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_4
    const/4 v9, 0x2

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :try_start_5
    const/4 v9, 0x6

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    :goto_4
    iput-boolean v1, v4, Lo/Xu;->instanceof:Z

    const/4 v9, 0x1

    .line 222
    throw v0

    const/4 v9, 0x3

    .line 223
    :cond_5
    const/4 v9, 0x5

    new-instance v2, Lo/F2;

    const/4 v9, 0x4

    .line 225
    iget-object v4, v3, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v9, 0x5

    .line 227
    invoke-direct {v2, v4, v0}, Lo/F2;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;Lo/Vu;)V

    const/4 v9, 0x4

    .line 230
    invoke-virtual {v3, v7, v2}, Landroidx/lifecycle/cOm1;->instanceof(Lo/cu;Lo/WA;)V

    const/4 v9, 0x1

    .line 233
    iget-object v0, v3, Lo/Wu;->super:Lo/F2;

    const/4 v9, 0x7

    .line 235
    if-eqz v0, :cond_6

    const/4 v9, 0x5

    .line 237
    invoke-virtual {v3, v0}, Lo/Wu;->case(Lo/WA;)V

    const/4 v9, 0x5

    .line 240
    :cond_6
    const/4 v9, 0x3

    iput-object v7, v3, Lo/Wu;->return:Lo/cu;

    const/4 v9, 0x7

    .line 242
    iput-object v2, v3, Lo/Wu;->super:Lo/F2;

    const/4 v9, 0x4

    .line 244
    :goto_5
    sput-boolean v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    const/4 v9, 0x2

    .line 246
    return-void

    .line 247
    :cond_7
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 249
    const-string v9, "initLoader must be called on the main thread"

    move-object v1, v9

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 254
    throw v0

    const/4 v9, 0x6

    .line 255
    :cond_8
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 257
    const-string v9, "Called while creating a loader"

    move-object v1, v9

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 262
    throw v0

    const/4 v9, 0x2

    .line 263
    :cond_9
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 265
    const-string v9, "Local and anonymous classes can not be ViewModels"

    move-object v1, v9

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 270
    throw v0

    const/4 v9, 0x1
.end method

.method public final return(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x3

    .line 7
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x7

    .line 12
    const-string v4, "googleSignInStatus"

    move-object v1, v4

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    .line 24
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t:Z

    const/4 v4, 0x4

    .line 26
    return-void
.end method
