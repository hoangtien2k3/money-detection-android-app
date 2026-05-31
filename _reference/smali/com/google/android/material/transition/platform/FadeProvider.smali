.class public final Lcom/google/android/material/transition/platform/FadeProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# instance fields
.field public else:F


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 6
    iput v0, v1, Lcom/google/android/material/transition/platform/FadeProvider;->else:F

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;)Landroid/animation/Animator;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/material/transition/platform/FadeProvider;->else:F

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    new-array v1, v1, [F

    const/4 v7, 0x6

    .line 6
    fill-array-data v1, :array_0

    const/4 v7, 0x5

    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    new-instance v2, Lcom/google/android/material/transition/platform/FadeProvider$1;

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x0

    move v3, v7

    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 18
    invoke-direct {v2, p1, v3, v4, v0}, Lcom/google/android/material/transition/platform/FadeProvider$1;-><init>(Landroid/view/View;FFF)V

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x6

    .line 24
    return-object v1

    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final else(Landroid/view/View;)Landroid/animation/Animator;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [F

    const/4 v6, 0x4

    .line 4
    fill-array-data v0, :array_0

    const/4 v6, 0x3

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    new-instance v1, Lcom/google/android/material/transition/platform/FadeProvider$1;

    const/4 v6, 0x4

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 15
    const/4 v6, 0x0

    move v3, v6

    .line 16
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/google/android/material/transition/platform/FadeProvider$1;-><init>(Landroid/view/View;FFF)V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x3

    .line 22
    return-object v0

    .line 23
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
