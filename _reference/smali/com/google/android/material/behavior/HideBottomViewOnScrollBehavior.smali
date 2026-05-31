.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lo/pb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lo/pb;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:Landroid/view/ViewPropertyAnimator;

.field public else:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->else:I

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->abstract:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->else:I

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    .line 6
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->abstract:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public case(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v2

    move p2, v2

    .line 11
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x5

    .line 13
    add-int/2addr p2, p1

    const/4 v2, 0x6

    .line 14
    iput p2, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->else:I

    const/4 v3, 0x6

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method

.method public extends(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    if-ne p5, p1, :cond_0

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1
.end method

.method public final public(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 3

    move-object v0, p0

    .line 1
    if-lez p3, :cond_2

    const/4 v2, 0x6

    .line 3
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->abstract:I

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x1

    move p3, v2

    .line 6
    if-ne p1, p3, :cond_0

    const/4 v2, 0x7

    .line 8
    goto/16 :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->default:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x7

    .line 11
    if-eqz p1, :cond_1

    const/4 v2, 0x5

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x3

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x4

    .line 19
    :cond_1
    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->abstract:I

    const/4 v2, 0x1

    .line 21
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->else:I

    const/4 v2, 0x4

    .line 23
    sget-object p3, Lcom/google/android/material/animation/AnimationUtils;->default:Lo/Ci;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v2

    move-object p2, v2

    .line 29
    int-to-float p1, p1

    const/4 v2, 0x5

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v2

    move-object p1, v2

    .line 34
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v2

    move-object p1, v2

    .line 38
    const-wide/16 p2, 0xaf

    const/4 v2, 0x6

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v2

    move-object p1, v2

    .line 44
    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;

    const/4 v2, 0x3

    .line 46
    invoke-direct {p2, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v2

    move-object p1, v2

    .line 53
    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->default:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x6

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v2, 0x1

    if-gez p3, :cond_5

    const/4 v2, 0x3

    .line 58
    iget p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->abstract:I

    const/4 v2, 0x6

    .line 60
    const/4 v2, 0x2

    move p3, v2

    .line 61
    if-ne p1, p3, :cond_3

    const/4 v2, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x1

    iget-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->default:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x7

    .line 66
    if-eqz p1, :cond_4

    const/4 v2, 0x4

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v2, 0x5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x1

    .line 74
    :cond_4
    const/4 v2, 0x4

    iput p3, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->abstract:I

    const/4 v2, 0x2

    .line 76
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->instanceof:Lo/Ci;

    const/4 v2, 0x2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object v2

    move-object p2, v2

    .line 82
    const/4 v2, 0x0

    move p3, v2

    .line 83
    int-to-float p3, p3

    const/4 v2, 0x1

    .line 84
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    move-result-object v2

    move-object p2, v2

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v2

    move-object p1, v2

    .line 92
    const-wide/16 p2, 0xe1

    const/4 v2, 0x7

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object v2

    move-object p1, v2

    .line 98
    new-instance p2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;

    const/4 v2, 0x6

    .line 100
    invoke-direct {p2, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior$1;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    const/4 v2, 0x4

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v2

    move-object p1, v2

    .line 107
    iput-object p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->default:Landroid/view/ViewPropertyAnimator;

    const/4 v2, 0x4

    .line 109
    :cond_5
    const/4 v2, 0x5

    :goto_0
    return-void
.end method
