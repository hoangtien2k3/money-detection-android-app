.class public Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;,
        Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Landroid/app/Application;Landroid/view/ViewGroup;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x7

    .line 5
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;

    .line 8
    move-result-object v4

    move-object p2, v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget v1, p2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x2

    .line 15
    int-to-float v1, v1

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x6

    .line 22
    int-to-float p2, p2

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    const-wide/16 v0, 0x1

    const/4 v4, 0x6

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$1;

    const/4 v4, 0x7

    .line 35
    invoke-direct {v0, p1, v2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$1;-><init>(Landroid/view/View;Landroid/app/Application;)V

    const/4 v4, 0x4

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    return-void
.end method
