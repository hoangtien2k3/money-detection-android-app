.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$4;->else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$4;->else:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->private:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->throw:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    const/4 v6, 0x7

    .line 7
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->volatile:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v6, 0x7

    .line 9
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->throw:Landroid/app/Activity;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->abstract(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;)V

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->break:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 26
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->finally:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    const/4 v6, 0x7

    .line 28
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->private:Landroid/app/Application;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->package()Landroid/view/ViewGroup;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    sget-object v3, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->TOP:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;->else(Landroid/app/Application;Landroid/view/ViewGroup;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;)V

    const/4 v6, 0x6

    .line 42
    :cond_0
    const/4 v6, 0x5

    return-void
.end method
