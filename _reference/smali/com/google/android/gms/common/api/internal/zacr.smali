.class final Lcom/google/android/gms/common/api/internal/zacr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/common/api/internal/zact;

.field public final synthetic else:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacr;->abstract:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zacr;->else:Lcom/google/android/gms/signin/internal/zak;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->goto:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/zacr;->else:Lcom/google/android/gms/signin/internal/zak;

    const/4 v9, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->abstract:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->M()Z

    .line 10
    move-result v8

    move v2, v8

    .line 11
    iget-object v3, v6, Lcom/google/android/gms/common/api/internal/zacr;->abstract:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v9, 0x6

    .line 13
    if-eqz v2, :cond_5

    const/4 v8, 0x4

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->default:Lcom/google/android/gms/common/internal/zav;

    const/4 v8, 0x6

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->default:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->M()Z

    .line 25
    move-result v8

    move v2, v8

    .line 26
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    new-instance v2, Ljava/lang/Exception;

    const/4 v9, 0x4

    .line 34
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x1

    .line 37
    const-string v9, "SignInCoordinator"

    move-object v4, v9

    .line 39
    const-string v9, "Sign-in succeeded with resolve account failure: "

    move-object v5, v9

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v0, v9

    .line 45
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->case:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v8, 0x2

    .line 50
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->abstract(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x3

    .line 55
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->continue:Lcom/google/android/gms/signin/zae;

    const/4 v8, 0x5

    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->continue()V

    const/4 v8, 0x7

    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v9, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zact;->case:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v8, 0x7

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->abstract:Landroid/os/IBinder;

    const/4 v9, 0x6

    .line 65
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 67
    const/4 v9, 0x0

    move v0, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v9, 0x6

    sget v2, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->abstract:I

    const/4 v8, 0x5

    .line 71
    const-string v9, "com.google.android.gms.common.internal.IAccountAccessor"

    move-object v2, v9

    .line 73
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    move-result-object v8

    move-object v4, v8

    .line 77
    instance-of v5, v4, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v9, 0x2

    .line 79
    if-eqz v5, :cond_2

    const/4 v8, 0x4

    .line 81
    move-object v0, v4

    .line 82
    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v8, 0x4

    new-instance v4, Lcom/google/android/gms/common/internal/zzw;

    const/4 v9, 0x4

    .line 87
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 90
    move-object v0, v4

    .line 91
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zact;->package:Ljava/util/Set;

    const/4 v9, 0x1

    .line 93
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v8, 0x6

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 100
    if-nez v2, :cond_3

    const/4 v9, 0x3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v8, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zabu;->default:Lcom/google/android/gms/common/internal/IAccountAccessor;

    const/4 v9, 0x6

    .line 105
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/zabu;->instanceof:Ljava/util/Set;

    const/4 v8, 0x6

    .line 107
    iget-boolean v4, v1, Lcom/google/android/gms/common/api/internal/zabu;->package:Z

    const/4 v8, 0x1

    .line 109
    if-eqz v4, :cond_6

    const/4 v9, 0x2

    .line 111
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabu;->else:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x6

    .line 113
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->abstract(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v9, 0x7

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v8, 0x4

    :goto_1
    new-instance v0, Ljava/lang/Exception;

    const/4 v8, 0x3

    .line 119
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/4 v9, 0x3

    .line 122
    const-string v8, "GoogleApiManager"

    move-object v2, v8

    .line 124
    const-string v9, "Received null response from onSignInSuccess"

    move-object v4, v9

    .line 126
    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x4

    move v2, v9

    .line 132
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v8, 0x2

    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabu;->abstract(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x6

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v9, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->case:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v8, 0x2

    .line 141
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabu;

    const/4 v9, 0x3

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabu;->abstract(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x1

    .line 146
    :cond_6
    const/4 v8, 0x4

    :goto_2
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zact;->continue:Lcom/google/android/gms/signin/zae;

    const/4 v8, 0x3

    .line 148
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->continue()V

    const/4 v8, 0x4

    .line 151
    return-void
.end method
