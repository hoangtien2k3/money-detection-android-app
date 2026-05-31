.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo/Um;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
        "Lo/Vm;",
        "Lo/Tm;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

.field private static final TAG:Ljava/lang/String; = "BeginSignIn"


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

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;-><init>(Lo/Td;)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

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

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const/4 v3, 0x6

    .line 11
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x5

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    .line 20
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Handler;)V

    const/4 v3, 0x6

    .line 25
    iput-object v0, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    const/4 v3, 0x3

    .line 27
    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lo/Ul;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)Landroid/os/CancellationSignal;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private final createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;

    const/4 v11, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;-><init>()V

    const/4 v11, 0x7

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->else:Ljava/lang/String;

    const/4 v11, 0x4

    .line 8
    const-string v11, "response.id"

    move-object v2, v11

    .line 10
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 13
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->else:Ljava/lang/String;

    const/4 v11, 0x1

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v11, 0x3

    .line 17
    invoke-static {v5}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->abstract:Ljava/lang/String;

    const/4 v11, 0x6

    .line 22
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x5

    .line 26
    :cond_0
    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->default:Ljava/lang/String;

    const/4 v11, 0x6

    .line 28
    if-eqz v1, :cond_1

    const/4 v11, 0x1

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->instanceof:Ljava/lang/String;

    const/4 v11, 0x4

    .line 32
    :cond_1
    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->instanceof:Ljava/lang/String;

    const/4 v11, 0x3

    .line 34
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->default:Ljava/lang/String;

    const/4 v11, 0x3

    .line 38
    :cond_2
    const/4 v11, 0x4

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->private:Ljava/lang/String;

    const/4 v11, 0x5

    .line 40
    if-eqz v1, :cond_3

    const/4 v11, 0x2

    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->protected:Ljava/lang/String;

    const/4 v11, 0x2

    .line 44
    :cond_3
    const/4 v11, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->volatile:Landroid/net/Uri;

    const/4 v11, 0x4

    .line 46
    if-eqz p1, :cond_4

    const/4 v11, 0x1

    .line 48
    iput-object p1, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->package:Landroid/net/Uri;

    const/4 v11, 0x3

    .line 50
    :cond_4
    const/4 v11, 0x5

    new-instance v3, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    const/4 v11, 0x5

    .line 52
    iget-object v4, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->else:Ljava/lang/String;

    const/4 v11, 0x6

    .line 54
    iget-object v6, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x5

    .line 56
    iget-object v7, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->default:Ljava/lang/String;

    const/4 v11, 0x5

    .line 58
    iget-object v8, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->instanceof:Ljava/lang/String;

    const/4 v11, 0x3

    .line 60
    iget-object v9, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->package:Landroid/net/Uri;

    const/4 v11, 0x1

    .line 62
    iget-object v10, v0, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Builder;->protected:Ljava/lang/String;

    const/4 v11, 0x4

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 67
    return-object v3
.end method

.method public static synthetic getCallback$annotations()V
    .locals 2

    .line 1
    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 3

    .line 1
    return-void
.end method

.method public static synthetic getExecutor$annotations()V
    .locals 2

    .line 1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    return-object v1
.end method


# virtual methods
.method public convertRequestToPlayServices(Lo/Um;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 6

    move-object v2, p0

    const-string v4, "request"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 2
    sget-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;

    const/4 v5, 0x6

    iget-object v1, v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->constructBeginSignInRequest$credentials_play_services_auth_release(Lo/Um;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Um;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Lo/Um;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 22
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/Vm;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/Vm;
    .locals 7

    move-object v4, p0

    const-string v6, "response"

    move-object v0, v6

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->throw:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 2
    new-instance v1, Lo/dD;

    const/4 v6, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 4
    const-string v6, "response.id"

    move-object v2, v6

    invoke-static {v2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 5
    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "androidx.credentials.BUNDLE_KEY_ID"

    move-object v3, v6

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 7
    const-string v6, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    move-object p1, v6

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 8
    invoke-direct {v1, v0, v2, p1}, Lo/dD;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    const/4 v6, 0x7

    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x4

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->synchronized:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 10
    invoke-direct {v4, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->createGoogleIdCredential(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    .line 11
    :cond_1
    const/4 v6, 0x2

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->finally:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 12
    new-instance v1, Lo/dD;

    const/4 v6, 0x2

    .line 13
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    .line 14
    const-string v6, "authenticationResponseJson"

    move-object v0, v6

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 15
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    .line 16
    const-string v6, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    move-object v2, v6

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lo/dD;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 18
    new-instance p1, Lo/Vm;

    const/4 v6, 0x7

    invoke-direct {p1, v1}, Lo/Vm;-><init>(Lo/AuX;)V

    const/4 v6, 0x2

    return-object p1

    .line 19
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Lo/Wm;

    const/4 v6, 0x6

    .line 20
    const-string v6, "When attempting to convert get response, null credential found"

    move-object v0, v6

    .line 21
    invoke-direct {p1, v0}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5
.end method

.method public final getCallback()Lo/cc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cc;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:Lo/cc;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    const-string v3, "callback"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    throw v0

    const/4 v3, 0x3
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x2

    const-string v4, "executor"

    move-object v0, v4

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    throw v0

    const/4 v4, 0x5
.end method

.method public final handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    const/4 v4, 0x1

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;

    const/4 v4, 0x3

    .line 15
    invoke-direct {v0, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    const/4 v4, 0x5

    .line 18
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x6

    .line 20
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeGet(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const/4 v4, 0x7

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/auth-api/zbaq;

    const/4 v4, 0x6

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 34
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbv;

    const/4 v4, 0x2

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbv;-><init>()V

    const/4 v4, 0x6

    .line 39
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbv;)V

    const/4 v4, 0x4

    .line 42
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/auth-api/zbaq;->default(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-virtual {v2, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertResponseToCredentialManager(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lo/Vm;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x3

    .line 52
    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;

    const/4 v4, 0x5

    .line 54
    invoke-direct {p3, v2, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lo/Vm;)V

    const/4 v4, 0x1

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

    const/4 v4, 0x6

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    invoke-direct {p2, p1}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 76
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x6

    .line 78
    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;

    const/4 v4, 0x1

    .line 80
    invoke-direct {p3, v2, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lo/Wm;)V

    const/4 v4, 0x2

    .line 83
    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v4, 0x6

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x7

    .line 89
    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;

    const/4 v4, 0x3

    .line 91
    invoke-direct {p3, v2, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lo/Tm;)V

    const/4 v4, 0x6

    .line 94
    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v4, 0x5

    .line 97
    :goto_2
    return-void

    .line 98
    :goto_3
    new-instance p2, Lo/dH;

    const/4 v4, 0x5

    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 103
    new-instance p3, Lo/Wm;

    const/4 v4, 0x7

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v4

    move-object v0, v4

    .line 109
    invoke-direct {p3, v0}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 112
    iput-object p3, p2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 114
    iget-object p3, p1, Lcom/google/android/gms/common/api/ApiException;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    .line 116
    iget v0, p3, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v4, 0x5

    .line 118
    const/16 v4, 0x10

    move v1, v4

    .line 120
    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    .line 122
    new-instance p3, Lo/Sm;

    const/4 v4, 0x4

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

    const/4 v4, 0x3

    .line 132
    iput-object p3, p2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 134
    goto :goto_4

    .line 135
    :cond_2
    const/4 v4, 0x1

    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v4, 0x2

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
    move-result v4

    move p3, v4

    .line 151
    if-eqz p3, :cond_3

    const/4 v4, 0x3

    .line 153
    new-instance p3, Lo/Sm;

    const/4 v4, 0x6

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v4

    move-object p1, v4

    .line 159
    const/4 v4, 0x2

    move v0, v4

    .line 160
    invoke-direct {p3, p1, v0}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 163
    iput-object p3, p2, Lo/dH;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 165
    :cond_3
    const/4 v4, 0x3

    :goto_4
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x1

    .line 167
    new-instance p3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;

    const/4 v4, 0x7

    .line 169
    invoke-direct {p3, v2, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;Lo/dH;)V

    const/4 v4, 0x3

    .line 172
    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v4, 0x2

    .line 175
    return-void
.end method

.method public bridge synthetic invokePlayServices(Ljava/lang/Object;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Um;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Lo/Um;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    const/4 v2, 0x5

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

    const/4 v3, 0x7

    const-string v3, "callback"

    move-object v0, v3

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    const-string v3, "executor"

    move-object v0, v3

    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 2
    iput-object p4, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setCallback(Lo/cc;)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->setExecutor(Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x1

    .line 5
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v3, 0x1

    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->convertRequestToPlayServices(Lo/Um;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p3, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const/4 v3, 0x2

    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    const/4 v3, 0x3

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    .line 8
    const-string v3, "REQUEST_TYPE"

    move-object p3, v3

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    iget-object p1, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->resultReceiver:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$resultReceiver$1;

    const/4 v3, 0x2

    const-string v3, "BEGIN_SIGN_IN"

    move-object p3, v3

    invoke-virtual {v1, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    :try_start_0
    const/4 v3, 0x5

    iget-object p1, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->context:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance p1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;

    invoke-direct {p1, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    const/4 v3, 0x1

    invoke-static {p4, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v3, 0x1

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

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->callback:Lo/cc;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<set-?>"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 8
    return-void
.end method
