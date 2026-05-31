.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

.field public final synthetic else:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;->abstract:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;->else:Landroid/app/Activity;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;->abstract:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v4, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    const/4 v4, 0x3

    .line 9
    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->default(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$2;->else:Landroid/app/Activity;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->else(Landroid/app/Activity;)V

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v4, 0x2

    .line 20
    iput-object v0, p1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v4, 0x7

    .line 22
    return-void
.end method
