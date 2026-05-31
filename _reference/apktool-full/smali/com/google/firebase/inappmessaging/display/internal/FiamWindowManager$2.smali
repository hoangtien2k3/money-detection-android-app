.class Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;
.super Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic e:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f:Landroid/view/WindowManager;

.field public final synthetic g:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;->e:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p4, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;->f:Landroid/view/WindowManager;

    const/4 v3, 0x6

    .line 5
    iput-object p5, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;->g:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x4

    .line 3
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x4

    .line 5
    int-to-float v0, v0

    const/4 v4, 0x6

    .line 6
    return v0
.end method

.method public final default(F)V
    .locals 6

    move-object v2, p0

    .line 1
    float-to-int p1, p1

    const/4 v5, 0x4

    .line 2
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x1

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v4, 0x7

    .line 6
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;->g:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->package()Landroid/view/ViewGroup;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;->f:Landroid/view/WindowManager;

    const/4 v5, 0x5

    .line 14
    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 17
    return-void
.end method
