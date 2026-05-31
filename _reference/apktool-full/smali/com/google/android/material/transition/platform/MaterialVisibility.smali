.class abstract Lcom/google/android/material/transition/platform/MaterialVisibility;
.super Landroid/transition/Visibility;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/material/transition/platform/ScaleProvider;

.field public final else:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;Lcom/google/android/material/transition/platform/ScaleProvider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/transition/Visibility;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/transition/platform/MaterialVisibility;->else:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/material/transition/platform/MaterialVisibility;->abstract:Lcom/google/android/material/transition/platform/ScaleProvider;

    const/4 v2, 0x1

    .line 8
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->abstract:Lo/Ci;

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 13
    return-void
.end method


# virtual methods
.method public final else(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    .line 3
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Lcom/google/android/material/transition/platform/MaterialVisibility;->else:Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;

    const/4 v4, 0x2

    .line 13
    if-eqz p3, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-interface {v1, p2}, Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;->abstract(Landroid/view/View;)Landroid/animation/Animator;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v1, p2}, Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;->else(Landroid/view/View;)Landroid/animation/Animator;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/transition/platform/MaterialVisibility;->abstract:Lcom/google/android/material/transition/platform/ScaleProvider;

    const/4 v4, 0x3

    .line 31
    if-eqz v1, :cond_3

    const/4 v4, 0x2

    .line 33
    if-eqz p3, :cond_2

    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1, p2}, Lcom/google/android/material/transition/platform/ScaleProvider;->abstract(Landroid/view/View;)Landroid/animation/Animator;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Lcom/google/android/material/transition/platform/ScaleProvider;->else(Landroid/view/View;)Landroid/animation/Animator;

    .line 43
    move-result-object v4

    move-object p2, v4

    .line 44
    :goto_1
    if-eqz p2, :cond_3

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/material/animation/AnimatorSetCompat;->else(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    const/4 v4, 0x6

    .line 52
    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

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

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
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
