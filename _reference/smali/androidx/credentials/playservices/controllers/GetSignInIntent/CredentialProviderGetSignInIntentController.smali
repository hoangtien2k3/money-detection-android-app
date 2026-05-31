.class public final Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo/Um;",
        "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lo/Vm;",
        "Lo/Tm;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

.field private static final TAG:Ljava/lang/String; = "GetSignInIntent"


# instance fields
.field public callback:Lo/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cc;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field public executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;-><init>(Lo/Td;)V

    const/4 v2, 0x4

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->Companion:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    const/4 v3, 0x1

    .line 11
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x2

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x7

    .line 20
    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    const/4 v3, 0x7

    .line 22
    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Landroid/os/Handler;)V

    const/4 v3, 0x4

    .line 25
    iput-object v0, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    const/4 v3, 0x5

    .line 27
    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lo/Ul;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;)Landroid/os/CancellationSignal;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static synthetic getCallback$annotations()V
    .locals 2

    .line 1
    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 1

    .line 1
    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 3

    .line 1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->Companion:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method


# virtual methods
.method public convertRequestToPlayServices(Lo/Um;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 6

    move-object v2, p0

    const-string v4, "request"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 2
    iget-object p1, p1, Lo/Um;->else:Ljava/util/List;

    const/4 v5, 0x2

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v0, v4

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 4
    new-instance p1, Lo/Xm;

    const/4 v5, 0x6

    .line 5
    const-string v4, "GetSignInWithGoogleOption cannot be combined with other options."

    move-object v0, v4

    .line 6
    invoke-direct {p1, v0}, Lo/Xm;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    move-object v0, v5

    invoke-static {v0, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    const/4 v5, 0x2

    .line 8
    sget-object p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    .line 9
    new-instance p1, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;-><init>()V

    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x6

    throw p1

    const/4 v4, 0x7
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Um;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertRequestToPlayServices(Lo/Um;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/Vm;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/Vm;
    .locals 4

    move-object v1, p0

    const-string v3, "response"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    new-instance v0, Lo/Vm;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lo/Vm;-><init>(Lo/AuX;)V

    const/4 v3, 0x2

    return-object v0

    .line 4
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lo/Wm;

    const/4 v3, 0x5

    .line 5
    const-string v3, "When attempting to convert get response, null credential found"

    move-object v0, v3

    .line 6
    invoke-direct {p1, v0}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x6
.end method

.method public final createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;
    .locals 14

    .line 1
    const-string v11, "response"

    move-object v0, v11

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 6
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    const/4 v12, 0x7

    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;-><init>()V

    const/4 v13, 0x1

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->else:Ljava/lang/String;

    const/4 v13, 0x2

    .line 13
    const-string v11, "response.id"

    move-object v2, v11

    .line 15
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x7

    .line 20
    :try_start_0
    const/4 v13, 0x6

    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v12, 0x4

    .line 22
    invoke-static {v5}, Lo/zr;->goto(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->abstract:Ljava/lang/String;

    const/4 v13, 0x2

    .line 27
    if-eqz v1, :cond_0

    const/4 v13, 0x6

    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->abstract:Ljava/lang/String;

    const/4 v13, 0x5

    .line 31
    :cond_0
    const/4 v13, 0x5

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->default:Ljava/lang/String;

    const/4 v12, 0x5

    .line 33
    if-eqz v1, :cond_1

    const/4 v12, 0x3

    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->instanceof:Ljava/lang/String;

    const/4 v13, 0x1

    .line 37
    :cond_1
    const/4 v13, 0x2

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->instanceof:Ljava/lang/String;

    const/4 v13, 0x5

    .line 39
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->default:Ljava/lang/String;

    const/4 v12, 0x2

    .line 43
    :cond_2
    const/4 v13, 0x6

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->private:Ljava/lang/String;

    const/4 v12, 0x6

    .line 45
    if-eqz v1, :cond_3

    const/4 v13, 0x7

    .line 47
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->protected:Ljava/lang/String;

    const/4 v12, 0x2

    .line 49
    :cond_3
    const/4 v12, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->volatile:Landroid/net/Uri;

    const/4 v12, 0x3

    .line 51
    if-eqz p1, :cond_4

    const/4 v13, 0x6

    .line 53
    iput-object p1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->package:Landroid/net/Uri;

    const/4 v13, 0x2

    .line 55
    :cond_4
    const/4 v13, 0x6

    new-instance v3, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    const/4 v13, 0x6

    .line 57
    iget-object v4, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x2

    .line 59
    iget-object v6, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->abstract:Ljava/lang/String;

    const/4 v13, 0x3

    .line 61
    iget-object v7, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->default:Ljava/lang/String;

    const/4 v13, 0x7

    .line 63
    iget-object v8, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->instanceof:Ljava/lang/String;

    const/4 v13, 0x4

    .line 65
    iget-object v9, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->package:Landroid/net/Uri;

    const/4 v12, 0x3

    .line 67
    iget-object v10, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->protected:Ljava/lang/String;

    const/4 v13, 0x3

    .line 69
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 72
    return-object v3

    .line 73
    :catch_0
    new-instance p1, Lo/Wm;

    const/4 v12, 0x5

    .line 75
    const-string v11, "When attempting to convert get response, null Google ID Token found"

    move-object v0, v11

    .line 77
    invoke-direct {p1, v0}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 80
    throw p1

    const/4 v12, 0x4
.end method

.method public final getCallback()Lo/cc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cc;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->callback:Lo/cc;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x4

    const-string v3, "callback"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v3, 0x4
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x1

    const-string v3, "executor"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v4, 0x4
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x5

    sget-object p1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$1;

    const/4 v4, 0x6

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$2;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v0, v2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;)V

    const/4 v4, 0x1

    .line 18
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x7

    .line 20
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v5, 0x3

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    const/4 v5, 0x6

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/auth-api/zbaq;

    const/4 v5, 0x5

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 34
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbv;

    const/4 v5, 0x5

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbv;-><init>()V

    const/4 v5, 0x4

    .line 39
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbv;)V

    const/4 v5, 0x6

    .line 42
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/auth-api/zbaq;->default(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-virtual {v2, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/Vm;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    .line 52
    new-instance p3, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$3;

    const/4 v5, 0x7

    .line 54
    invoke-direct {p3, v2, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lo/Vm;)V

    const/4 v4, 0x7

    .line 57
    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/Tm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :goto_0
    new-instance p2, Lo/Wm;

    const/4 v4, 0x4

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    invoke-direct {p2, p1}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 76
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    .line 78
    new-instance p3, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$6;

    const/4 v5, 0x7

    .line 80
    invoke-direct {p3, v2, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lo/Wm;)V

    const/4 v5, 0x2

    .line 83
    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x7

    .line 89
    new-instance p3, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;

    const/4 v4, 0x4

    .line 91
    invoke-direct {p3, v2, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lo/Tm;)V

    const/4 v4, 0x7

    .line 94
    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v4, 0x7

    .line 97
    :goto_2
    return-void

    .line 98
    :goto_3
    new-instance p2, Lo/dH;

    const/4 v4, 0x4

    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 103
    new-instance p3, Lo/Wm;

    const/4 v5, 0x2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v4

    move-object v0, v4

    .line 109
    invoke-direct {p3, v0}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 112
    iput-object p3, p2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 114
    iget-object p3, p1, Lcom/google/android/gms/common/api/ApiException;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    .line 116
    iget v0, p3, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v4, 0x1

    .line 118
    const/16 v5, 0x10

    move v1, v5

    .line 120
    if-ne v0, v1, :cond_2

    const/4 v5, 0x3

    .line 122
    new-instance p3, Lo/Sm;

    const/4 v5, 0x1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object v4

    move-object p1, v4

    .line 128
    const/4 v4, 0x0

    move v0, v4

    .line 129
    invoke-direct {p3, p1, v0}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 132
    iput-object p3, p2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const/4 v4, 0x6

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v5, 0x2

    .line 137
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 140
    move-result-object v4

    move-object v0, v4

    .line 141
    iget p3, p3, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v4, 0x3

    .line 143
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    move-object p3, v4

    .line 147
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    move p3, v5

    .line 151
    if-eqz p3, :cond_3

    const/4 v4, 0x3

    .line 153
    new-instance p3, Lo/Sm;

    const/4 v4, 0x4

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v5

    move-object p1, v5

    .line 159
    const/4 v5, 0x2

    move v0, v5

    .line 160
    invoke-direct {p3, p1, v0}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 163
    iput-object p3, p2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 165
    :cond_3
    const/4 v5, 0x2

    :goto_4
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v5, 0x7

    .line 167
    new-instance p3, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;

    const/4 v4, 0x2

    .line 169
    invoke-direct {p3, v2, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Lo/dH;)V

    const/4 v5, 0x7

    .line 172
    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v5, 0x2

    .line 175
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Um;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->invokePlayServices(Lo/Um;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    const/4 v2, 0x1

    return-void
.end method

.method public invokePlayServices(Lo/Um;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Um;",
            "Lo/cc;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "request"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    const-string v3, "callback"

    move-object v0, v3

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    const-string v3, "executor"

    move-object v0, v3

    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 2
    iput-object p4, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->setCallback(Lo/cc;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1, p3}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->setExecutor(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x5

    .line 5
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v3, 0x3

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->convertRequestToPlayServices(Lo/Um;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p3, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    const/4 v3, 0x4

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    const/4 v3, 0x1

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    .line 8
    const-string v3, "REQUEST_TYPE"

    move-object p3, v3

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object p1, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->resultReceiver:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    const/4 v3, 0x3

    const-string v3, "SIGN_IN_INTENT"

    move-object p3, v3

    invoke-virtual {v1, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    iget-object p1, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    instance-of p2, p1, Lo/Xm;

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 12
    new-instance p2, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$1;

    invoke-direct {p2, v1, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    invoke-static {p4, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v3, 0x5

    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$2;

    invoke-direct {p1, v1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$invokePlayServices$2;-><init>(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;)V

    const/4 v3, 0x3

    invoke-static {p4, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final setCallback(Lo/cc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cc;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->callback:Lo/cc;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<set-?>"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 8
    return-void
.end method
