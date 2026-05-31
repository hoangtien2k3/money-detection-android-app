.class public final Lcom/google/android/gms/auth/api/signin/internal/zbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final try:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0x5b

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
    iget-object p1, v4, Lcom/google/android/gms/common/internal/ClientSettings;->default:Ljava/util/Set;

    const/4 v7, 0x7

    .line 14
    if-eqz p4, :cond_0

    const/4 v7, 0x3

    .line 16
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v7, 0x1

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 21
    new-instance p3, Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 23
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x3

    .line 26
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else:Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 28
    new-instance p3, Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 30
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    .line 33
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->case:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 35
    new-instance p3, Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 37
    iget-object p5, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 39
    invoke-direct {p3, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    .line 42
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else:Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 44
    iget-boolean p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->volatile:Z

    const/4 v7, 0x5

    .line 46
    iput-boolean p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->abstract:Z

    const/4 v7, 0x4

    .line 48
    iget-boolean p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->throw:Z

    const/4 v7, 0x2

    .line 50
    iput-boolean p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->default:Z

    const/4 v7, 0x4

    .line 52
    iget-boolean p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->instanceof:Z

    const/4 v7, 0x3

    .line 54
    iput-boolean p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->instanceof:Z

    const/4 v7, 0x3

    .line 56
    iget-object p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->synchronized:Ljava/lang/String;

    const/4 v7, 0x1

    .line 58
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->package:Ljava/lang/String;

    const/4 v7, 0x4

    .line 60
    iget-object p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->default:Landroid/accounts/Account;

    const/4 v7, 0x7

    .line 62
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->protected:Landroid/accounts/Account;

    const/4 v7, 0x2

    .line 64
    iget-object p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->private:Ljava/lang/String;

    const/4 v7, 0x3

    .line 66
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->continue:Ljava/lang/String;

    const/4 v7, 0x7

    .line 68
    iget-object p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->finally:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 70
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 73
    move-result-object v7

    move-object p3, v7

    .line 74
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->case:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 76
    iget-object p3, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 78
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->goto:Ljava/lang/String;

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v7, 0x7

    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v7, 0x3

    .line 83
    invoke-direct {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    const/4 v7, 0x6

    .line 86
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->else()Ljava/lang/String;

    .line 89
    move-result-object v7

    move-object p3, v7

    .line 90
    iput-object p3, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->goto:Ljava/lang/String;

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 95
    move-result v7

    move p3, v7

    .line 96
    if-nez p3, :cond_1

    const/4 v7, 0x3

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v7

    move-object p1, v7

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v7

    move p3, v7

    .line 106
    if-eqz p3, :cond_1

    const/4 v7, 0x3

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v7

    move-object p3, v7

    .line 112
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x6

    .line 114
    const/4 v7, 0x0

    move p4, v7

    .line 115
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x7

    .line 117
    iget-object p5, p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else:Ljava/util/HashSet;

    const/4 v7, 0x7

    .line 119
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v7

    move-object p3, v7

    .line 126
    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->else()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 133
    move-result-object v7

    move-object p1, v7

    .line 134
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbe;->try:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x5

    .line 136
    return-void
.end method


# virtual methods
.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v4, 0x7

    .line 4
    return v0
.end method

.method public final static()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final this(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x4

    const-string v5, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v5, 0x2

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 15
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v5, 0x2

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/auth-api/zba;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 23
    return-object v1
.end method

.method public final transient()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.auth.api.signin.service.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method
