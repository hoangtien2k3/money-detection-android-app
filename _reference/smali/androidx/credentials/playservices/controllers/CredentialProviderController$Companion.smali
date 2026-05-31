.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lo/Td;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lo/Ul;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "onResultOrException"

    move-object v0, v3

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v3, 0x3

    invoke-interface {p2}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity is cancelled by the user."

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "activity with result code: "

    move-object v0, v4

    .line 3
    const-string v4, " indicating not RESULT_OK"

    move-object v1, v4

    .line 5
    invoke-static {v0, p1, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final maybeReportErrorResultCodeCreate(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/km;",
            "Lo/Wl;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-string v6, "cancelOnError"

    move-object v0, v6

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 6
    const-string v6, "onError"

    move-object v0, v6

    .line 8
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 11
    const/4 v7, -0x1

    move v0, v7

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v7, 0x2

    .line 14
    new-instance v0, Lo/dH;

    const/4 v7, 0x7

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    .line 19
    new-instance v1, Lo/Rb;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v4, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    const/4 v7, 0x2

    move v3, v7

    .line 26
    invoke-direct {v1, v2, v3}, Lo/Rb;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 29
    iput-object v1, v0, Lo/dH;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 31
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 33
    new-instance p1, Lo/Rb;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v4}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    invoke-direct {p1, v1, v2}, Lo/Rb;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 43
    iput-object p1, v0, Lo/dH;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 45
    :cond_0
    const/4 v7, 0x5

    new-instance p1, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;

    const/4 v7, 0x7

    .line 47
    invoke-direct {p1, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;-><init>(Lo/Wl;Lo/dH;)V

    const/4 v6, 0x2

    .line 50
    invoke-interface {p2, p4, p1}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const/4 v6, 0x1

    move p1, v6

    .line 54
    return p1

    .line 55
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 56
    return p1
.end method

.method public final maybeReportErrorResultCodeGet(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/km;",
            "Lo/Wl;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const-string v6, "cancelOnError"

    move-object v0, v6

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    const-string v6, "onError"

    move-object v0, v6

    .line 8
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 11
    const/4 v5, -0x1

    move v0, v5

    .line 12
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 14
    new-instance v0, Lo/dH;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 19
    new-instance v1, Lo/Wm;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v3, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringUnknown$credentials_play_services_auth_release(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-direct {v1, v2}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 28
    iput-object v1, v0, Lo/dH;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 30
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 32
    new-instance p1, Lo/Sm;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->generateErrorStringCanceled$credentials_play_services_auth_release()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    const/4 v6, 0x0

    move v2, v6

    .line 39
    invoke-direct {p1, v1, v2}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 42
    iput-object p1, v0, Lo/dH;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 44
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;

    const/4 v6, 0x7

    .line 46
    invoke-direct {p1, p3, v0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;-><init>(Lo/Wl;Lo/dH;)V

    const/4 v6, 0x2

    .line 49
    invoke-interface {p2, p4, p1}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v5, 0x1

    move p1, v5

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 55
    return p1
.end method
