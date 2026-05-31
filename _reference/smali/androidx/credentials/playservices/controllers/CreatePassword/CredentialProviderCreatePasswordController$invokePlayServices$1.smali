.class final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->invokePlayServices(Lo/Vb;Lo/cc;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
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
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;


# direct methods
.method public static synthetic $r8$lambda$88CWoX_CSgo5JCOdhlwUiaAs02E(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "this$0"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    invoke-static {v3}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Lo/cc;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    if-eqz v3, :cond_0

    const/4 v5, 0x3

    .line 12
    new-instance v0, Lo/Rb;

    const/4 v6, 0x5

    .line 14
    const-string v5, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    move-object v1, v5

    .line 16
    const/4 v5, 0x2

    move v2, v5

    .line 17
    invoke-direct {v0, v1, v2}, Lo/Rb;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 20
    check-cast v3, Lo/bc;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v3, v0}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x3

    const-string v6, "callback"

    move-object v3, v6

    .line 28
    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 31
    const/4 v5, 0x0

    move v3, v5

    .line 32
    throw v3

    const/4 v5, 0x7
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->invoke()V

    const/4 v3, 0x6

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    move-object v3, p0

    .line 2
    iget-object v0, v3, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Ljava/util/concurrent/Executor;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v1, v3, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$invokePlayServices$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    new-instance v2, Landroidx/credentials/playservices/controllers/CreatePassword/cOm1;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/cOm1;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    const/4 v5, 0x3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    const-string v6, "executor"

    move-object v0, v6

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    throw v0

    const/4 v5, 0x1
.end method
