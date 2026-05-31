.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderController;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderController<",
        "Lo/Vb;",
        "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
        "Lo/vQ;",
        "Lo/Ub;",
        "Lo/Sb;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

.field private static final TAG:Ljava/lang/String; = "CreatePassword"


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

.field private final resultReceiver:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;-><init>(Lo/Td;)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    const/4 v3, 0x2

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

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->context:Landroid/content/Context;

    const/4 v3, 0x5

    .line 11
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x7

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    .line 20
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    const/4 v3, 0x5

    .line 22
    invoke-direct {v0, v1, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Handler;)V

    const/4 v3, 0x7

    .line 25
    iput-object v0, v1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->resultReceiver:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    const/4 v3, 0x3

    .line 27
    return-void
.end method

.method public static final synthetic access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;Lo/Ul;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static final synthetic access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Lo/cc;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->callback:Lo/cc;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Landroid/os/CancellationSignal;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Ljava/util/concurrent/Executor;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method private static synthetic getCallback$annotations()V
    .locals 2

    .line 1
    return-void
.end method

.method private static synthetic getCancellationSignal$annotations()V
    .locals 1

    .line 1
    return-void
.end method

.method public static final getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->Companion:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    return-object v1
.end method


# virtual methods
.method public convertRequestToPlayServices(Lo/Vb;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x5
.end method

.method public synthetic convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertRequestToPlayServices(Lo/Vb;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    move-result-object v2

    move-object p1, v2

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x1
.end method

.method public bridge synthetic convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/vQ;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertResponseToCredentialManager(Lo/vQ;)Lo/Ub;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public convertResponseToCredentialManager(Lo/vQ;)Lo/Ub;
    .locals 4

    move-object v1, p0

    const-string v3, "response"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 2
    new-instance p1, Lo/Wb;

    const/4 v3, 0x3

    .line 3
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final handleResponse$credentials_play_services_auth_release(II)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->getCONTROLLER_REQUEST_CODE()I

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x4

    sget-object p1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$1;

    const/4 v4, 0x1

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;

    const/4 v4, 0x5

    .line 15
    invoke-direct {v0, v2}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    const/4 v4, 0x6

    .line 18
    iget-object v1, v2, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x2

    .line 20
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorResultCodeCreate(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x6

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v2, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->convertResponseToCredentialManager(Lo/vQ;)Lo/Ub;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    iget-object p2, v2, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v4, 0x2

    .line 35
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;

    const/4 v4, 0x1

    .line 37
    invoke-direct {v0, v2, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$3;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Lo/Ub;)V

    const/4 v4, 0x6

    .line 40
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v4, 0x3

    .line 43
    return-void
.end method

.method public synthetic invokePlayServices(Ljava/lang/Object;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->invokePlayServices(Lo/Vb;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x4
.end method

.method public invokePlayServices(Lo/Vb;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Vb;",
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

    const/4 v2, 0x4
.end method
