.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo/Yb;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;",
        "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;",
        "Lo/Ub;",
        "Lo/Sb;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

.field private static final TAG:Ljava/lang/String; = "CreatePublicKey"


# instance fields
.field private callback:Lo/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cc;"
        }
    .end annotation
.end field

.field private cancellationSignal:Landroid/os/CancellationSignal;

.field private final context:Landroid/content/Context;

.field private executor:Ljava/util/concurrent/Executor;

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;


# direct methods
.method public static synthetic $r8$lambda$5hlDM94MjJzc7w2nd16ozsS7vqI(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    const/4 v4, 0x2

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;-><init>(Lo/Td;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    const/4 v5, 0x1

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

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->context:Landroid/content/Context;

    const/4 v3, 0x4

    .line 11
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x6

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    .line 20
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Handler;)V

    const/4 v3, 0x3

    .line 25
    iput-object v0, v1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;

    const/4 v3, 0x5

    .line 27
    return-void
.end method

.method private final JSONExceptionToPKCError(Lorg/json/JSONException;)Lo/Xb;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-lez v0, :cond_0

    const/4 v5, 0x2

    .line 13
    new-instance v0, Lo/Xb;

    const/4 v5, 0x4

    .line 15
    new-instance v1, Lo/lpt8;

    const/4 v5, 0x5

    .line 17
    const/4 v5, 0x4

    move v2, v5

    .line 18
    invoke-direct {v1, v2}, Lo/lpt8;-><init>(I)V

    const/4 v5, 0x5

    .line 21
    invoke-direct {v0, v1, p1}, Lo/Xb;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lo/Xb;

    const/4 v5, 0x1

    .line 27
    new-instance v0, Lo/lpt8;

    const/4 v5, 0x2

    .line 29
    const/4 v5, 0x4

    move v1, v5

    .line 30
    invoke-direct {v0, v1}, Lo/lpt8;-><init>(I)V

    const/4 v5, 0x6

    .line 33
    const-string v5, "Unknown error"

    move-object v1, v5

    .line 35
    invoke-direct {p1, v0, v1}, Lo/Xb;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 38
    return-object p1
.end method

.method public static final synthetic access$JSONExceptionToPKCError(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)Lo/Xb;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->JSONExceptionToPKCError(Lorg/json/JSONException;)Lo/Xb;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lo/Ul;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Lo/cc;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Lo/cc;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Landroid/os/CancellationSignal;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private static synthetic getCallback$annotations()V
    .locals 1

    .line 1
    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 3

    .line 1
    return-void
.end method

.method private static synthetic getExecutor$annotations()V
    .locals 2

    .line 1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method

.method private static final handleResponse$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "this$0"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    iget-object v3, v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->callback:Lo/cc;

    const/4 v5, 0x4

    .line 8
    if-eqz v3, :cond_0

    const/4 v5, 0x6

    .line 10
    new-instance v0, Lo/Xb;

    const/4 v5, 0x4

    .line 12
    new-instance v1, Lo/lpt8;

    const/4 v5, 0x7

    .line 14
    const/16 v5, 0x1a

    move v2, v5

    .line 16
    invoke-direct {v1, v2}, Lo/lpt8;-><init>(I)V

    const/4 v5, 0x7

    .line 19
    const-string v5, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    move-object v2, v5

    .line 21
    invoke-direct {v0, v1, v2}, Lo/Xb;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    check-cast v3, Lo/bc;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v3, v0}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x7

    const-string v5, "callback"

    move-object v3, v5

    .line 32
    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 35
    const/4 v5, 0x0

    move v3, v5

    .line 36
    throw v3

    const/4 v5, 0x5
.end method


# virtual methods
.method public convertRequestToPlayServices(Lo/Yb;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method public synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertRequestToPlayServices(Lo/Yb;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x3

    throw p1

    const/4 v3, 0x2
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Lo/Ub;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public convertResponseToCredentialManager(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Lo/Ub;
    .locals 7

    move-object v3, p0

    const-string v5, "response"

    move-object v0, v5

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 2
    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lo/Wb;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->L()Lorg/json/JSONObject;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    .line 4
    const-string v6, "response.toJson()"

    move-object v1, v6

    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 5
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    .line 6
    const-string v5, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    :try_start_1
    const/4 v6, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x5

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 10
    :catch_0
    :cond_0
    const/4 v5, 0x1

    :try_start_2
    const/4 v5, 0x7

    const-string v6, "registrationResponseJson must not be empty, and must be a valid JSON"

    move-object p1, v6

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    new-instance v0, Lo/Rb;

    const/4 v6, 0x7

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x2

    move v1, v6

    .line 16
    invoke-direct {v0, p1, v1}, Lo/Rb;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x1
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

    const/4 v4, 0x2

    .line 7
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x6

    sget-object p1, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$1;

    const/4 v4, 0x2

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)V

    const/4 v4, 0x5

    .line 18
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x4

    .line 20
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeCreate(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 29
    if-eqz p3, :cond_2

    const/4 v4, 0x5

    .line 31
    const-string v4, "FIDO2_CREDENTIAL_EXTRA"

    move-object p2, v4

    .line 33
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x6

    move-object p2, p1

    .line 39
    :goto_0
    if-nez p2, :cond_5

    const/4 v4, 0x7

    .line 41
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v4, 0x6

    .line 43
    iget-object p3, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x5

    .line 45
    invoke-virtual {p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 48
    move-result v4

    move p2, v4

    .line 49
    if-eqz p2, :cond_3

    const/4 v4, 0x6

    .line 51
    goto/16 :goto_3

    .line 52
    :cond_3
    const/4 v4, 0x5

    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->executor:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    .line 54
    if-eqz p2, :cond_4

    const/4 v4, 0x6

    .line 56
    new-instance p1, Lo/lpT8;

    const/4 v4, 0x3

    .line 58
    const/16 v4, 0xc

    move p3, v4

    .line 60
    invoke-direct {p1, p3, v2}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 63
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 66
    return-void

    .line 67
    :cond_4
    const/4 v4, 0x7

    const-string v4, "executor"

    move-object p2, v4

    .line 69
    invoke-static {p2}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 72
    throw p1

    const/4 v4, 0x3

    .line 73
    :cond_5
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->else([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 78
    move-result-object v4

    move-object p1, v4

    .line 79
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v4, 0x4

    .line 81
    const-string v4, "deserializeFromBytes(bytes)"

    move-object p2, v4

    .line 83
    invoke-static {p2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 86
    sget-object p2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    const/4 v4, 0x6

    .line 88
    invoke-virtual {p2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->publicKeyCredentialResponseContainsError(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Lo/Sb;

    .line 91
    move-result-object v4

    move-object p2, v4

    .line 92
    if-eqz p2, :cond_6

    const/4 v4, 0x1

    .line 94
    iget-object p1, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x6

    .line 96
    new-instance p3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;

    const/4 v4, 0x2

    .line 98
    invoke-direct {p3, v2, p2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lo/Sb;)V

    const/4 v4, 0x2

    .line 101
    invoke-static {p1, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v4, 0x6

    .line 104
    return-void

    .line 105
    :cond_6
    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->convertResponseToCredentialManager(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Lo/Ub;

    .line 108
    move-result-object v4

    move-object p1, v4

    .line 109
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x3

    .line 111
    new-instance p3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;

    const/4 v4, 0x3

    .line 113
    invoke-direct {p3, v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$5;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lo/Ub;)V

    const/4 v4, 0x1

    .line 116
    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x4

    .line 126
    new-instance p3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;

    const/4 v4, 0x1

    .line 128
    invoke-direct {p3, v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 131
    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v4, 0x3

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x6

    .line 137
    new-instance p3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;

    const/4 v4, 0x5

    .line 139
    invoke-direct {p3, v2, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    const/4 v4, 0x2

    .line 142
    invoke-static {p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v4, 0x6

    .line 145
    :goto_3
    return-void
.end method

.method public synthetic invokePlayServices(Ljava/lang/Object;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(Lo/Yb;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method

.method public invokePlayServices(Lo/Yb;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Yb;",
            "Lo/cc;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    const-string v2, "request"

    move-object p2, v2

    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x6
.end method
