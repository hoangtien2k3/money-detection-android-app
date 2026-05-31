.class final Lcom/google/android/material/transition/FadeProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    check-cast p1, Ljava/lang/Float;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v7

    move p1, v7

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    const/4 v7, 0x0

    move v1, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/android/material/transition/TransitionUtils;->else(FFFFF)F

    .line 18
    const/4 v7, 0x0

    move p1, v7

    .line 19
    throw p1

    const/4 v6, 0x3
.end method
