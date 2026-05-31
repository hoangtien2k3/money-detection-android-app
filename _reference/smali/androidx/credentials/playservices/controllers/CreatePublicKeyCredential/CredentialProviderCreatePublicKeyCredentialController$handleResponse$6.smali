.class final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;
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
.field final synthetic $e:Lorg/json/JSONException;

.field final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public static synthetic $r8$lambda$QySyva6z0tMSvGGTmRAmrU9VHo4(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v2, 0x6

    .line 3
    iput-object p2, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;->$e:Lorg/json/JSONException;

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "this$0"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    const-string v5, "$e"

    move-object v0, v5

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 11
    invoke-static {v3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Lo/cc;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 17
    new-instance v0, Lo/Xb;

    const/4 v5, 0x7

    .line 19
    new-instance v1, Lo/lpt8;

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x4

    move v2, v5

    .line 22
    invoke-direct {v1, v2}, Lo/lpt8;-><init>(I)V

    const/4 v5, 0x2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    invoke-direct {v0, v1, p1}, Lo/Xb;-><init>(Lo/lpt8;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 32
    check-cast v3, Lo/bc;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v3, v0}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, 0x6

    const-string v5, "callback"

    move-object v3, v5

    .line 40
    invoke-static {v3}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 43
    const/4 v5, 0x0

    move v3, v5

    .line 44
    throw v3

    const/4 v5, 0x1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;->invoke()V

    const/4 v4, 0x7

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    move-object v5, p0

    .line 2
    iget-object v0, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v8, 0x1

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v1, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v8, 0x3

    iget-object v2, v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$handleResponse$6;->$e:Lorg/json/JSONException;

    const/4 v7, 0x3

    new-instance v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/cOm1;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v1, v2, v4}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/cOm1;-><init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Lorg/json/JSONException;I)V

    const/4 v8, 0x7

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x4

    const-string v7, "executor"

    move-object v0, v7

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    throw v0

    const/4 v7, 0x1
.end method
