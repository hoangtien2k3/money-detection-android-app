.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$17;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Ljava/lang/Integer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    sget p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->else:I

    const/4 v2, 0x1

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    throw p1

    const/4 v2, 0x2
.end method
