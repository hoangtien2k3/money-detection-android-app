.class final Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V
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
.field final synthetic $requestCode:I

.field final synthetic this$0:Landroidx/credentials/playservices/HiddenActivity;


# direct methods
.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->$requestCode:I

    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->invoke(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V

    const/4 v2, 0x6

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x3

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 14

    .line 2
    :try_start_0
    const/4 v11, 0x6

    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    const/4 v13, 0x2

    const/4 v10, 0x1

    move v1, v10

    invoke-static {v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V

    const/4 v13, 0x3

    .line 3
    iget-object v2, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    const/4 v11, 0x6

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->else:Landroid/app/PendingIntent;

    const/4 v12, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v10

    move-object v3, v10

    .line 6
    iget v4, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->$requestCode:I

    const/4 v12, 0x3

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 8
    iget-object v0, p0, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;->this$0:Landroidx/credentials/playservices/HiddenActivity;

    const/4 v13, 0x7

    .line 9
    invoke-static {v0}, Landroidx/credentials/playservices/HiddenActivity;->access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v10, "During begin sign in, one tap ui intent sender failure: "

    move-object v3, v10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    .line 13
    const-string v10, "GET_UNKNOWN"

    move-object v2, v10

    invoke-static {v0, v1, v2, p1}, Landroidx/credentials/playservices/HiddenActivity;->access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    return-void
.end method
