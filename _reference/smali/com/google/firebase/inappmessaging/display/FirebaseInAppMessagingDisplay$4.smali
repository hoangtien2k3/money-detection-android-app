.class Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;
.super Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic private:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

.field public final synthetic synchronized:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic throw:Landroid/app/Activity;

.field public final synthetic volatile:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->private:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->volatile:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->throw:Landroid/app/Activity;

    const/4 v2, 0x7

    .line 7
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->synchronized:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v2, 0x1

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final case()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->volatile:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->goto:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v9

    move v1, v9

    .line 13
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->package()Landroid/view/ViewGroup;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    new-instance v2, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$1;

    const/4 v9, 0x5

    .line 21
    invoke-direct {v2, v6}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$1;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V

    const/4 v8, 0x4

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v8, 0x5

    .line 27
    :cond_0
    const/4 v9, 0x6

    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->private:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v8, 0x2

    .line 29
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v8, 0x1

    .line 31
    new-instance v3, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$2;

    const/4 v9, 0x7

    .line 33
    invoke-direct {v3, v6}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$2;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V

    const/4 v8, 0x4

    .line 36
    const-wide/16 v4, 0x1388

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else(JLcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;)V

    const/4 v9, 0x5

    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->throws:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v9

    move v0, v9

    .line 51
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 53
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->volatile:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v8, 0x5

    .line 55
    new-instance v1, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$3;

    const/4 v8, 0x5

    .line 57
    invoke-direct {v1, v6}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$3;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V

    const/4 v8, 0x6

    .line 60
    const-wide/16 v2, 0x4e20

    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else(JLcom/google/firebase/inappmessaging/display/internal/RenewableTimer$Callback;)V

    const/4 v8, 0x6

    .line 65
    :cond_1
    const/4 v9, 0x5

    new-instance v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$4;

    const/4 v9, 0x6

    .line 67
    invoke-direct {v0, v6}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4$4;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;)V

    const/4 v9, 0x4

    .line 70
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->throw:Landroid/app/Activity;

    const/4 v8, 0x2

    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 75
    return-void
.end method

.method public final continue()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->synchronized:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->volatile:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->instanceof()Landroid/widget/ImageView;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v6, 0x3

    .line 18
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay$4;->private:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    const/4 v6, 0x1

    .line 20
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v6, 0x6

    .line 22
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v6, 0x2

    .line 24
    const/4 v6, 0x0

    move v3, v6

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v6, 0x2

    .line 30
    iput-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v6, 0x4

    .line 32
    :cond_1
    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->volatile:Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;

    const/4 v6, 0x6

    .line 34
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v6, 0x3

    .line 36
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v6, 0x4

    .line 41
    iput-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/RenewableTimer;->else:Landroid/os/CountDownTimer;

    const/4 v6, 0x3

    .line 43
    :cond_2
    const/4 v6, 0x1

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->a:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v6, 0x5

    .line 45
    iput-object v3, v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v6, 0x1

    .line 47
    return-void
.end method
