.class final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;
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
.field final synthetic $t:Ljava/lang/Throwable;

.field final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public static synthetic $r8$lambda$CU0GC2dRsMZUzMkdU6m5qLxjNi0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v3, 0x7

    .line 3
    iput-object p2, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;->$t:Ljava/lang/Throwable;

    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "this$0"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 6
    const-string v5, "$t"

    move-object v0, v5

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 11
    invoke-static {v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Lo/cc;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    if-eqz v3, :cond_0

    const/4 v5, 0x6

    .line 17
    new-instance v0, Lo/Xb;

    const/4 v5, 0x4

    .line 19
    new-instance v1, Lo/lpt8;

    const/4 v5, 0x6

    .line 21
    const/16 v5, 0x1a

    move v2, v5

    .line 23
    invoke-direct {v1, v2}, Lo/lpt8;-><init>(I)V

    const/4 v5, 0x4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    invoke-direct {v0, v1, p1}, Lo/Xb;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 33
    check-cast v3, Lo/bc;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v3, v0}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v6, 0x1

    const-string v6, "callback"

    move-object v3, v6

    .line 41
    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 44
    const/4 v6, 0x0

    move v3, v6

    .line 45
    throw v3

    const/4 v6, 0x1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;->invoke()V

    const/4 v3, 0x2

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    move-object v5, p0

    .line 2
    iget-object v0, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v8, 0x1

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v1, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v8, 0x1

    iget-object v2, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$7;->$t:Ljava/lang/Throwable;

    const/4 v8, 0x7

    new-instance v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/COm7;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v1, v2, v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/COm7;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Ljava/lang/Throwable;I)V

    const/4 v8, 0x3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v8, 0x6

    const-string v8, "executor"

    move-object v0, v8

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v0, v8

    throw v0

    const/4 v8, 0x3
.end method
