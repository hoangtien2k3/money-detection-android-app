.class public final Lcom/google/android/material/transition/platform/MaterialSharedAxis;
.super Lcom/google/android/material/transition/platform/MaterialVisibility;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialSharedAxis$Axis;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/MaterialVisibility<",
        "Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;",
        ">;"
    }
.end annotation


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
    .locals 4

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
