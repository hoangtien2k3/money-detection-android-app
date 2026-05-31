.class public final Lcom/google/android/material/transition/platform/MaterialFadeThrough;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/FadeThroughProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/FadeThroughProvider;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeThroughProvider;-><init>()V

    const/4 v5, 0x7

    .line 6
    new-instance v1, Lcom/google/android/material/transition/platform/ScaleProvider;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>()V

    const/4 v5, 0x3

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    iput-boolean v2, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->abstract:Z

    const/4 v5, 0x1

    .line 14
    const v2, 0x3f6b851f    # 0.92f

    const/4 v6, 0x4

    .line 17
    iput v2, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->else:F

    const/4 v5, 0x5

    .line 19
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/ScaleProvider;)V

    const/4 v5, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p3, v2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->else(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v2

    move-object p1, v2

    .line 6
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p3, v3

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->else(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method
