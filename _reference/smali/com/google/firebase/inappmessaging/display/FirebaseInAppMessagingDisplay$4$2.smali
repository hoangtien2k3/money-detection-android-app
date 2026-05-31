.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;


# instance fields
.field public final synthetic else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$2;->else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$2;->else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->private:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v4, 0x3

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v4, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->instanceof()Lcom/google/android/gms/tasks/Task;

    .line 16
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
