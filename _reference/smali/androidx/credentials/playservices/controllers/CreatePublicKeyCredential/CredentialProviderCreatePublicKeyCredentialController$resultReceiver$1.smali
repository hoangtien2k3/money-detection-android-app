.class public final Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v7, "resultData"

    move-object v0, v7

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 6
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v9, 0x6

    .line 8
    new-instance v3, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1;

    const/4 v8, 0x6

    .line 10
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v9, 0x3

    .line 12
    invoke-direct {v3, v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 15
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v9, 0x3

    .line 17
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Ljava/util/concurrent/Executor;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    const/4 v7, 0x0

    move v0, v7

    .line 22
    if-eqz v4, :cond_2

    const/4 v9, 0x7

    .line 24
    iget-object v2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v8, 0x1

    .line 26
    invoke-static {v2}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Lo/cc;

    .line 29
    move-result-object v7

    move-object v5, v7

    .line 30
    if-eqz v5, :cond_1

    const/4 v9, 0x2

    .line 32
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v9, 0x7

    .line 34
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$getCancellationSignal$p(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;)Landroid/os/CancellationSignal;

    .line 37
    move-result-object v7

    move-object v6, v7

    .line 38
    move-object v2, p2

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->access$maybeReportErrorFromResultReceiver(Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;Landroid/os/Bundle;Lo/km;Ljava/util/concurrent/Executor;Lo/cc;Landroid/os/CancellationSignal;)Z

    .line 42
    move-result v7

    move p2, v7

    .line 43
    if-eqz p2, :cond_0

    const/4 v8, 0x1

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v8, 0x1

    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;->this$0:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    const/4 v8, 0x5

    .line 48
    const-string v7, "ACTIVITY_REQUEST_CODE"

    move-object v0, v7

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    const-string v7, "RESULT_DATA"

    move-object v1, v7

    .line 56
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    check-cast v1, Landroid/content/Intent;

    const/4 v9, 0x2

    .line 62
    invoke-virtual {p2, v0, p1, v1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->handleResponse$credentials_play_services_auth_release(IILandroid/content/Intent;)V

    const/4 v9, 0x7

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v8, 0x2

    const-string v7, "callback"

    move-object p1, v7

    .line 68
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 71
    throw v0

    const/4 v8, 0x5

    .line 72
    :cond_2
    const/4 v9, 0x3

    const-string v7, "executor"

    move-object p1, v7

    .line 74
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 77
    throw v0

    const/4 v9, 0x3
.end method
