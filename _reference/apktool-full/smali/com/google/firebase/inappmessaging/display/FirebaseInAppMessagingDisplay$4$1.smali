.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$1;->else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$1;->else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    const/4 v4, 0x6

    .line 3
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->private:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    const/4 v5, 0x4

    move v1, v5

    .line 10
    if-ne p2, v1, :cond_1

    const/4 v5, 0x2

    .line 12
    iget-object p2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v5, 0x1

    .line 14
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 16
    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v4, 0x6

    .line 18
    invoke-interface {p2, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->default(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 21
    :cond_0
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->throw:Landroid/app/Activity;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else(Landroid/app/Activity;)V

    const/4 v4, 0x4

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v5, 0x4

    .line 29
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x1

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 34
    return p1
.end method
