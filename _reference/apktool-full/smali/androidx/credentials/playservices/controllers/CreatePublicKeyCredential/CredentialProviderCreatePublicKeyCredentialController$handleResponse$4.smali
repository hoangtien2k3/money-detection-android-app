.class final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V
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
.field final synthetic $exception:Lo/Sb;

.field final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public static synthetic $r8$lambda$XQniZV4dI1OWcz-QMKz7kjUd4cM(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lo/Sb;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lo/Sb;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lo/Sb;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v2, 0x4

    .line 3
    iput-object p2, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;->$exception:Lo/Sb;

    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lo/Sb;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "this$0"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Lo/cc;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    check-cast v1, Lo/bc;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1, p1}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x4

    const-string v4, "callback"

    move-object v1, v4

    .line 20
    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x0

    move v1, v4

    .line 24
    throw v1

    const/4 v4, 0x1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;->invoke()V

    const/4 v3, 0x6

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    move-object v5, p0

    .line 2
    iget-object v0, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v7, 0x3

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v1, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v7, 0x2

    iget-object v2, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$4;->$exception:Lo/Sb;

    const/4 v7, 0x1

    new-instance v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/com3;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v3, v1, v2, v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/com3;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Object;I)V

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    const-string v7, "executor"

    move-object v0, v7

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    throw v0

    const/4 v7, 0x7
.end method
