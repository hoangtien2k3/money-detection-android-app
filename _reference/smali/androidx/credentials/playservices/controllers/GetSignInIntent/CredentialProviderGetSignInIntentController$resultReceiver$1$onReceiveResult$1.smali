.class final synthetic Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1;
.super Lo/wm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wm;",
        "Lo/km;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v7, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    move-object v5, v7

    .line 3
    const/4 v7, 0x0

    move v6, v7

    .line 4
    const/4 v7, 0x2

    move v1, v7

    .line 5
    const-class v3, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const-string v7, "getCredentialExceptionTypeToException"

    move-object v4, v7

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lo/vm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/Tm;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lo/Tm;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/i4;->receiver:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Lo/Tm;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
