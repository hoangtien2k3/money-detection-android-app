.class public final Lcom/google/android/material/transition/platform/MaterialFade;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/FadeProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/FadeProvider;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FadeProvider;-><init>()V

    const/4 v6, 0x5

    .line 6
    const v1, 0x3e99999a    # 0.3f

    const/4 v6, 0x5

    .line 9
    iput v1, v0, Lcom/google/android/material/transition/platform/FadeProvider;->else:F

    const/4 v6, 0x7

    .line 11
    new-instance v1, Lcom/google/android/material/transition/platform/ScaleProvider;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v1}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>()V

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    iput-boolean v2, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->abstract:Z

    const/4 v5, 0x5

    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x1

    .line 22
    iput v2, v1, Lcom/google/android/material/transition/platform/ScaleProvider;->else:F

    const/4 v5, 0x7

    .line 24
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/transition/platform/MaterialVisibility;-><init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/ScaleProvider;)V

    const/4 v6, 0x3

    .line 27
    return-void
.end method


# virtual methods
.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p3, v3

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->else(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p3, v2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/transition/platform/MaterialVisibility;->else(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object v2

    move-object p1, v2

    .line 6
    return-object p1
.end method
