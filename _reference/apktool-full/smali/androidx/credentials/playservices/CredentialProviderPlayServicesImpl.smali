.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/fc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public static synthetic $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;Ljava/lang/Exception;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lo/Wl;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lo/Wl;Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>(Lo/Td;)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    const/4 v4, 0x2

    .line 11
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x1

    .line 13
    const-string v4, "getInstance()"

    move-object v0, v4

    .line 15
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 18
    iput-object p1, v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v3, 0x6

    .line 20
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 3

    .line 1
    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x3

    .line 3
    const v1, 0xdc1f545

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 9
    move-result v5

    move p1, v5

    .line 10
    return p1
.end method

.method private static final onClearCredential$lambda$0(Lo/Wl;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "$tmp0"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {v1, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "this$0"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "$executor"

    move-object v1, v3

    .line 8
    invoke-static {v1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    const-string v3, "$callback"

    move-object v1, v3

    .line 13
    invoke-static {v1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 16
    const-string v3, "e"

    move-object v1, v3

    .line 18
    invoke-static {v1, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 21
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v3, 0x3

    .line 23
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;

    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lo/cc;)V

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v3, 0x7

    .line 31
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v3, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 12
    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 14
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x5

    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 22
    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method public onClearCredential(Lo/B7;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B7;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/cc;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v9, "request"

    move-object v0, v9

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 6
    const-string v9, "executor"

    move-object p1, v9

    .line 8
    invoke-static {p1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 11
    const-string v9, "callback"

    move-object p1, v9

    .line 13
    invoke-static {p1, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 16
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v10, 0x7

    .line 18
    invoke-virtual {p1, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 21
    move-result v9

    move p1, v9

    .line 22
    if-eqz p1, :cond_0

    const/4 v10, 0x4

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v10, 0x2

    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    const/4 v10, 0x6

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    const/4 v10, 0x6

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 32
    new-instance v1, Lcom/google/android/gms/auth/api/identity/zbv;

    const/4 v10, 0x7

    .line 34
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/zbv;-><init>()V

    const/4 v10, 0x6

    .line 37
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbv;)V

    const/4 v10, 0x7

    .line 40
    iget-object p1, v0, Lcom/google/android/gms/common/api/GoogleApi;->else:Landroid/content/Context;

    const/4 v10, 0x1

    .line 42
    const-string v9, "com.google.android.gms.signin"

    move-object v1, v9

    .line 44
    const/4 v9, 0x0

    move v2, v9

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v9

    move-object p1, v9

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v9

    move-object p1, v9

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x4

    .line 60
    sget-object p1, Lcom/google/android/gms/common/api/GoogleApiClient;->else:Ljava/util/Set;

    const/4 v10, 0x1

    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    const/4 v10, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v9

    move-object p1, v9

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v9

    move v1, v9

    .line 72
    if-eqz v1, :cond_1

    const/4 v10, 0x2

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v9

    move-object v1, v9

    .line 78
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v10, 0x2

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->default()V

    const/4 v10, 0x5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->else()V

    const/4 v10, 0x1

    .line 87
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 90
    move-result-object v9

    move-object p1, v9

    .line 91
    const/4 v9, 0x1

    move v1, v9

    .line 92
    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x4

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/auth-api/zbas;->else:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x3

    .line 96
    aput-object v4, v3, v2

    const/4 v10, 0x5

    .line 98
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->default:[Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x5

    .line 100
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbai;

    const/4 v10, 0x4

    .line 102
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;)V

    const/4 v10, 0x5

    .line 105
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v10, 0x1

    .line 107
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->abstract:Z

    const/4 v10, 0x7

    .line 109
    const/16 v9, 0x612

    move v3, v9

    .line 111
    iput v3, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->instanceof:I

    const/4 v10, 0x6

    .line 113
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 116
    move-result-object v9

    move-object p1, v9

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApi;->abstract(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 120
    move-result-object v9

    move-object p1, v9

    .line 121
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;

    const/4 v10, 0x1

    .line 123
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V

    const/4 v10, 0x7

    .line 126
    new-instance v1, Lo/kc;

    const/4 v10, 0x5

    .line 128
    invoke-direct {v1, v0, v2}, Lo/kc;-><init>(Lo/Wl;I)V

    const/4 v10, 0x5

    .line 131
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->protected(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 134
    new-instance v3, Lo/lc;

    const/4 v10, 0x3

    .line 136
    const/4 v9, 0x0

    move v8, v9

    .line 137
    move-object v4, p0

    .line 138
    move-object v5, p2

    .line 139
    move-object v6, p3

    .line 140
    move-object v7, p4

    .line 141
    invoke-direct/range {v3 .. v8}, Lo/lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x2

    .line 144
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->instanceof(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    :try_start_1
    const/4 v10, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p2

    const/4 v10, 0x6
.end method

.method public onCreateCredential(Landroid/content/Context;Lo/Tb;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/Tb;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/cc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    const-string v3, "context"

    move-object p3, v3

    .line 3
    invoke-static {p3, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    const-string v2, "request"

    move-object p1, v2

    .line 8
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 11
    const/4 v2, 0x0

    move p1, v2

    .line 12
    throw p1

    const/4 v3, 0x5
.end method

.method public onGetCredential(Landroid/content/Context;Lo/Um;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/Um;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/cc;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-string v4, "request"

    move-object v0, v4

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v5, "executor"

    move-object v0, v5

    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    const-string v5, "callback"

    move-object v0, v5

    invoke-static {v0, p5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 2
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v5, 0x4

    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-void

    .line 3
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->isGetSignInIntentRequest$credentials_play_services_auth_release(Lo/Um;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 4
    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->invokePlayServices(Lo/Um;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    const/4 v5, 0x4

    return-void

    .line 6
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Lo/Um;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    const/4 v5, 0x2

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lo/uE;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "context"

    move-object p3, v2

    invoke-static {p3, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string v2, "pendingGetCredentialHandle"

    move-object p1, v2

    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    const-string v2, "executor"

    move-object p1, v2

    invoke-static {p1, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    const-string v2, "callback"

    move-object p1, v2

    invoke-static {p1, p5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onPrepareCredential(Lo/Um;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "request"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 6
    const-string v2, "executor"

    move-object p1, v2

    .line 8
    invoke-static {p1, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 11
    const-string v2, "callback"

    move-object p1, v2

    .line 13
    invoke-static {p1, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method public final setGoogleApiAvailability(Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    iput-object p1, v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v3, 0x3

    .line 8
    return-void
.end method
