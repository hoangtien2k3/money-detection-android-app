.class Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$1;->else:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$1;->else:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const/4 v8, 0x2

    .line 3
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->volatile:Landroid/view/View;

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    filled-new-array {v0, v2}, [I

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    iget-wide v3, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->instanceof:J

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    new-instance v3, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;

    const/4 v7, 0x1

    .line 30
    invoke-direct {v3, p1, v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$3;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x5

    .line 36
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;

    const/4 v8, 0x5

    .line 38
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$4;-><init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x2

    .line 47
    return-void
.end method
