.class Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:I

.field public final synthetic default:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

.field public final synthetic else:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;->default:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;->else:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x5

    .line 5
    iput p3, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;->abstract:I

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;->default:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const/4 v4, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->throw:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    const/4 v4, 0x7

    .line 5
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v4, 0x6

    .line 7
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$1;

    const/4 v4, 0x3

    .line 9
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$1;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->default()Landroid/view/View$OnClickListener;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->default()Landroid/view/View$OnClickListener;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 24
    :cond_0
    const/4 v4, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x7

    .line 29
    const/4 v4, 0x0

    move v0, v4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x3

    .line 33
    iget v0, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;->abstract:I

    const/4 v4, 0x2

    .line 35
    iget-object v1, v2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;->else:Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x3

    .line 37
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 42
    return-void
.end method
