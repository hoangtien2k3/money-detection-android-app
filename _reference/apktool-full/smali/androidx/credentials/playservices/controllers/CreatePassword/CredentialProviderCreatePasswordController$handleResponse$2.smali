.class final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->handleResponse$credentials_play_services_auth_release(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bt;",
        "Lo/Wl;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;


# direct methods
.method public static synthetic $r8$lambda$Xf3l0PkPKOo1rTArgwmrPM3pKtc(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Lo/Sb;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Lo/Sb;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Lo/Sb;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "this$0"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    const-string v3, "$e"

    move-object v0, v3

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    invoke-static {v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->access$getCallback$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Lo/cc;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 17
    check-cast v1, Lo/bc;

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, p1}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x4

    const-string v3, "callback"

    move-object v1, v3

    .line 25
    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    const/4 v3, 0x0

    move v1, v3

    .line 29
    throw v1

    const/4 v3, 0x1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Sb;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->invoke(Lo/Sb;)V

    const/4 v2, 0x6

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Lo/Sb;)V
    .locals 8

    move-object v4, p0

    const-string v7, "e"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 2
    iget-object v0, v4, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const/4 v7, 0x6

    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->access$getExecutor$p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$handleResponse$2;->this$0:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    const/4 v7, 0x5

    new-instance v2, Landroidx/credentials/playservices/controllers/CreatePassword/com3;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v1, p1, v3}, Landroidx/credentials/playservices/controllers/CreatePassword/com3;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Ljava/lang/Object;I)V

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    const-string v6, "executor"

    move-object p1, v6

    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v7, 0x4
.end method
