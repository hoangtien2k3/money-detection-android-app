.class public final Lcom/google/android/material/transition/platform/FadeThroughProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


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


# virtual methods
.method public final abstract(Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    new-array v0, v0, [F

    const/4 v8, 0x6

    .line 4
    fill-array-data v0, :array_0

    const/4 v8, 0x3

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    new-instance v1, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;

    const/4 v8, 0x6

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    move v4, v7

    .line 16
    const v5, 0x3eb33333    # 0.35f

    const/4 v9, 0x1

    .line 19
    move v6, v4

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;-><init>(Landroid/view/View;FFFF)V

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x4

    .line 27
    return-object v0

    nop

    const/4 v9, 0x7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final else(Landroid/view/View;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    new-array v0, v0, [F

    const/4 v8, 0x4

    .line 4
    fill-array-data v0, :array_0

    const/4 v8, 0x5

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    new-instance v1, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;

    const/4 v8, 0x5

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 15
    const/4 v7, 0x0

    move v4, v7

    .line 16
    const v6, 0x3eb33333    # 0.35f

    const/4 v9, 0x5

    .line 19
    move v5, v4

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/FadeThroughProvider$1;-><init>(Landroid/view/View;FFFF)V

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x7

    .line 27
    return-object v0

    nop

    const/4 v9, 0x6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
