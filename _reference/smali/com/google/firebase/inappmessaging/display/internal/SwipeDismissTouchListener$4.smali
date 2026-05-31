.class Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

.field public final synthetic else:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;->abstract:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;->else:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;->else:Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x6

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x2

    .line 15
    iget-object p1, v1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;->abstract:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const/4 v3, 0x3

    .line 17
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    .line 22
    return-void
.end method
