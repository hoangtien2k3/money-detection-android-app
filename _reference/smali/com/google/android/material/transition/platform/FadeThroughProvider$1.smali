.class final Lcom/google/android/material/transition/platform/FadeThroughProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic abstract:F

.field public final synthetic default:F

.field public final synthetic else:Landroid/view/View;

.field public final synthetic instanceof:F

.field public final synthetic package:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->else:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->abstract:F

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->default:F

    const/4 v2, 0x3

    .line 10
    iput p4, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->instanceof:F

    const/4 v2, 0x5

    .line 12
    iput p5, v0, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->package:F

    const/4 v2, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v7

    move p1, v7

    .line 11
    iget v0, v4, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->instanceof:F

    const/4 v7, 0x6

    .line 13
    iget v1, v4, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->package:F

    const/4 v6, 0x7

    .line 15
    iget v2, v4, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->abstract:F

    const/4 v6, 0x6

    .line 17
    iget v3, v4, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->default:F

    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->default(FFFFF)F

    .line 22
    move-result v7

    move p1, v7

    .line 23
    iget-object v0, v4, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;->else:Landroid/view/View;

    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x5

    .line 28
    return-void
.end method
