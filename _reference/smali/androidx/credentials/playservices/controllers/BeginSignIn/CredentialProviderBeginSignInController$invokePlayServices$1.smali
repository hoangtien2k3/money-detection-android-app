.class final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(Lo/Um;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
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
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;


# direct methods
.method public static synthetic $r8$lambda$DhvsFEnWMMxm9GESQg_0D0GOVJc(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "this$0"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getCallback()Lo/cc;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    new-instance v0, Lo/Wm;

    const/4 v4, 0x3

    .line 12
    const-string v4, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 17
    check-cast v2, Lo/bc;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2, v0}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->invoke()V

    const/4 v4, 0x4

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    move-object v3, p0

    .line 2
    iget-object v0, v3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    new-instance v2, Landroidx/credentials/playservices/controllers/BeginSignIn/COm7;

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/COm7;-><init>(Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    return-void
.end method
