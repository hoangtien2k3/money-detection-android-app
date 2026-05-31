.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;->else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result v4

    move p1, v4

    .line 5
    iget-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$1;->else:Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;

    const/4 v4, 0x7

    .line 7
    iget v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->synchronized:F

    const/4 v4, 0x7

    .line 9
    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$TransitionDrawable;->instanceof(F)V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
