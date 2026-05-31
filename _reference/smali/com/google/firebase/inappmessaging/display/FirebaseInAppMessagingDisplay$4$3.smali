.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;


# instance fields
.field public final synthetic else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$3;->else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$3;->else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->private:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v7, 0x3

    .line 5
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v6, 0x7

    .line 7
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 9
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v6, 0x4

    .line 11
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 13
    sget-object v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v6, 0x1

    .line 15
    invoke-interface {v2, v3}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->default(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 18
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->throw:Landroid/app/Activity;

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else(Landroid/app/Activity;)V

    const/4 v7, 0x4

    .line 23
    const/4 v7, 0x0

    move v0, v7

    .line 24
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v7, 0x3

    .line 26
    iput-object v0, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v6, 0x3

    .line 28
    return-void
.end method
