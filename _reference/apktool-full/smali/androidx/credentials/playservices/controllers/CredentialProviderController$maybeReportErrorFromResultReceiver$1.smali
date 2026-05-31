.class final Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderController;->maybeReportErrorFromResultReceiver(Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bt;",
        "Lo/Ul;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lo/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cc;"
        }
    .end annotation
.end field

.field final synthetic $exception:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE1;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$z8E-SnyVHcJpaCU3Q58tSGSDt4I(Lo/cc;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->invoke$lambda$0(Lo/cc;Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/cc;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cc;",
            "TE1;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 3
    iput-object p2, v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$callback:Lo/cc;

    const/4 v3, 0x3

    .line 5
    iput-object p3, v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$exception:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x2

    .line 11
    return-void
.end method

.method private static final invoke$lambda$0(Lo/cc;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "$callback"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "$exception"

    move-object v0, v3

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    check-cast v1, Lo/bc;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v1, p1}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->invoke()V

    const/4 v3, 0x4

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    move-object v4, p0

    .line 2
    iget-object v0, v4, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$callback:Lo/cc;

    const/4 v6, 0x5

    iget-object v2, v4, Landroidx/credentials/playservices/controllers/CredentialProviderController$maybeReportErrorFromResultReceiver$1;->$exception:Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v3, Landroidx/credentials/playservices/controllers/com3;

    const/4 v7, 0x6

    invoke-direct {v3, v1, v2}, Landroidx/credentials/playservices/controllers/com3;-><init>(Lo/cc;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    return-void
.end method
