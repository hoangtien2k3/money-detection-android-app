.class public abstract Landroidx/credentials/playservices/controllers/CredentialProviderController;
.super Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

.field public static final ERROR_MESSAGE_START_ACTIVITY_FAILED:Ljava/lang/String; = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;-><init>(Lo/Td;)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    const/4 v3, 0x7

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

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/CredentialProviderController;->context:Landroid/content/Context;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public static final cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V
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
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static final maybeReportErrorResultCodeCreate(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/km;",
            "Lo/Wl;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z

    .line 6
    move-result v1

    move p0, v1

    .line 7
    return p0
.end method

.method public static final maybeReportErrorResultCodeGet(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/km;",
            "Lo/Wl;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeGet(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z

    .line 6
    move-result v1

    move p0, v1

    .line 7
    return p0
.end method


# virtual methods
.method public abstract convertRequestToPlayServices(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)TT2;"
        }
    .end annotation
.end method

.method public abstract convertResponseToCredentialManager(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR2;)TR1;"
        }
    .end annotation
.end method

.method public abstract invokePlayServices(Ljava/lang/Object;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lo/cc;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation
.end method

.method public final maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lo/km;",
            "Ljava/util/concurrent/Executor;",
            "Lo/cc;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    move-object v2, p0

    .line 1
    const-string v4, "resultData"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 6
    const-string v4, "conversionFn"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 11
    const-string v4, "executor"

    move-object v0, v4

    .line 13
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 16
    const-string v4, "callback"

    move-object v0, v4

    .line 18
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 21
    const-string v4, "FAILURE_RESPONSE"

    move-object v0, v4

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 29
    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v5, 0x6

    const-string v4, "EXCEPTION_TYPE"

    move-object v0, v4

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    const-string v4, "EXCEPTION_MESSAGE"

    move-object v1, v4

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    invoke-interface {p2, v0, p1}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    new-instance p2, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;

    const/4 v5, 0x5

    .line 49
    invoke-direct {p2, p3, p4, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;-><init>(Ljava/util/concurrent/Executor;Lo/cc;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 52
    invoke-static {p5, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->cancelOrCallbackExceptionOrResult(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v5, 0x2

    .line 55
    const/4 v4, 0x1

    move p1, v4

    .line 56
    return p1
.end method
