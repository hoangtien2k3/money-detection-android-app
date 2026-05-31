.class Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Landroid/app/Application;

.field public final synthetic else:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Application;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$1;->else:Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$1;->abstract:Landroid/app/Application;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v5, 0x2

    .line 4
    iget-object p1, v2, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$1;->else:Landroid/view/View;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$1;->abstract:Landroid/app/Application;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    const v1, 0x10e0002

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    int-to-long v0, v0

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    const/4 v5, 0x0

    move v0, v5

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    return-void
.end method
