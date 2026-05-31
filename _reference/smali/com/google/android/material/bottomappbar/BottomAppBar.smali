.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$AnimationListener;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAnimationMode;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$FabAlignmentMode;
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public L:Landroid/animation/AnimatorSet;

.field public M:Landroid/animation/AnimatorSet;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    if-ge v0, v1, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x3

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x5
.end method

.method private getFabTranslationX()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->static(I)F

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return v0
.end method

.method private getFabTranslationY()F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->default:F

    const/4 v4, 0x6

    .line 7
    neg-float v0, v0

    const/4 v4, 0x6

    .line 8
    return v0
.end method

.method private getLeftInset()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method private getRightInset()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method


# virtual methods
.method public final catch()Landroid/view/View;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x3

    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->abstract:Lo/fz;

    const/4 v9, 0x5

    .line 19
    iget-object v2, v2, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 21
    check-cast v2, Lo/hL;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v2, v6, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    check-cast v2, Ljava/util/List;

    const/4 v9, 0x6

    .line 29
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->instanceof:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x4

    .line 34
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v8

    move v2, v8

    .line 43
    const/4 v9, 0x0

    move v3, v9

    .line 44
    :cond_2
    const/4 v8, 0x1

    if-ge v3, v2, :cond_4

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v4, v8

    .line 50
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 52
    check-cast v4, Landroid/view/View;

    const/4 v9, 0x2

    .line 54
    instance-of v5, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x7

    .line 56
    if-nez v5, :cond_3

    const/4 v8, 0x3

    .line 58
    instance-of v5, v4, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v9, 0x1

    .line 60
    if-eqz v5, :cond_2

    const/4 v9, 0x3

    .line 62
    :cond_3
    const/4 v8, 0x6

    return-object v4

    .line 63
    :cond_4
    const/4 v8, 0x1

    :goto_0
    return-object v1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v3, 0x3

    .line 4
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic getBehavior()Lo/pb;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->default:F

    const/4 v3, 0x4

    .line 7
    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getFabAnimationMode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getFabCradleMargin()F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->abstract:F

    const/4 v3, 0x7

    .line 7
    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->else:F

    const/4 v3, 0x6

    .line 7
    return v0
.end method

.method public getHideOnScroll()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->default(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    const/4 v3, 0x7

    .line 8
    throw v0

    const/4 v3, 0x6
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    const/4 v1, 0x6

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    const/4 v0, 0x0

    move p3, v0

    .line 7
    if-nez p2, :cond_3

    const/4 v1, 0x6

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    move-result-object v0

    move-object p2, v0

    .line 13
    if-eqz p2, :cond_2

    const/4 v1, 0x5

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    move p4, v0

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->catch()Landroid/view/View;

    .line 23
    move-result-object v0

    move-object p4, v0

    .line 24
    instance-of p5, p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x5

    .line 26
    if-eqz p5, :cond_0

    const/4 v1, 0x1

    .line 28
    move-object p3, p4

    .line 29
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x7

    .line 31
    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    move p4, v0

    .line 32
    if-eqz p3, :cond_1

    const/4 v1, 0x7

    .line 34
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->case()Z

    .line 37
    move-result v0

    move p3, v0

    .line 38
    if-eqz p3, :cond_1

    const/4 v1, 0x2

    .line 40
    iget p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    const/4 v1, 0x6

    .line 42
    iget-boolean p5, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Z

    const/4 v1, 0x5

    .line 44
    invoke-virtual {p0, p2, p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->strictfp(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 47
    int-to-float p3, p4

    const/4 v1, 0x7

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x5

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v1, 0x7

    int-to-float p3, p4

    const/4 v1, 0x7

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v1, 0x7

    .line 56
    :cond_2
    const/4 v1, 0x2

    return-void

    .line 57
    :cond_3
    const/4 v1, 0x1

    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->M:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    .line 59
    if-eqz p2, :cond_4

    const/4 v1, 0x4

    .line 61
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x1

    .line 64
    :cond_4
    const/4 v1, 0x6

    iget-object p2, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    .line 66
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->transient()V

    const/4 v1, 0x1

    .line 72
    throw p3

    const/4 v1, 0x5
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-super {v1, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    const/4 v3, 0x4

    .line 11
    iget-object v0, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x1

    .line 13
    invoke-super {v1, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    .line 16
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->default:I

    const/4 v3, 0x2

    .line 18
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    const/4 v3, 0x2

    .line 20
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->instanceof:Z

    const/4 v3, 0x5

    .line 22
    iput-boolean p1, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Z

    const/4 v3, 0x4

    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 10
    iget v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    const/4 v4, 0x5

    .line 12
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->default:I

    const/4 v4, 0x5

    .line 14
    iget-boolean v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Z

    const/4 v4, 0x2

    .line 16
    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->instanceof:Z

    const/4 v4, 0x6

    .line 18
    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 5
    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    cmpl-float v0, p1, v0

    const/4 v5, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x3

    invoke-direct {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    cmpg-float v1, p1, v1

    const/4 v5, 0x7

    .line 17
    if-ltz v1, :cond_1

    const/4 v4, 0x4

    .line 19
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->default:F

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x0

    move p1, v5

    .line 22
    throw p1

    const/4 v4, 0x4

    .line 23
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 28
    const-string v5, "cradleVerticalOffset must be positive."

    move-object v0, v5

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 33
    throw p1

    const/4 v4, 0x7
.end method

.method public setElevation(F)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public setFabAlignmentMode(I)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    const/4 v13, 0x5

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    const/4 v12, 0x0

    move v3, v12

    .line 6
    const/4 v12, 0x1

    move v4, v12

    .line 7
    if-eq v0, p1, :cond_6

    const/4 v13, 0x6

    .line 9
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v13, 0x6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v12

    move v0, v12

    .line 15
    if-nez v0, :cond_0

    const/4 v13, 0x1

    .line 17
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:Landroid/animation/AnimatorSet;

    const/4 v13, 0x3

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v13, 0x4

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    .line 28
    iget v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:I

    const/4 v13, 0x5

    .line 30
    if-ne v5, v4, :cond_2

    const/4 v13, 0x3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->catch()Landroid/view/View;

    .line 35
    move-result-object v12

    move-object v5, v12

    .line 36
    instance-of v6, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x6

    .line 38
    if-eqz v6, :cond_1

    const/4 v13, 0x7

    .line 40
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v13, 0x4

    move-object v5, v3

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->static(I)F

    .line 47
    new-array v6, v4, [F

    const/4 v13, 0x5

    .line 49
    aput v2, v6, v1

    const/4 v13, 0x1

    .line 51
    const-string v12, "translationX"

    move-object v7, v12

    .line 53
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v12

    move-object v5, v12

    .line 57
    const-wide/16 v6, 0x12c

    const/4 v13, 0x3

    .line 59
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->catch()Landroid/view/View;

    .line 69
    move-result-object v12

    move-object v5, v12

    .line 70
    instance-of v6, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x5

    .line 72
    if-eqz v6, :cond_3

    const/4 v13, 0x7

    .line 74
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v13, 0x6

    move-object v5, v3

    .line 78
    :goto_1
    if-eqz v5, :cond_5

    const/4 v13, 0x1

    .line 80
    invoke-virtual {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->continue()Z

    .line 83
    move-result v12

    move v6, v12

    .line 84
    if-eqz v6, :cond_4

    const/4 v13, 0x6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v13, 0x1

    new-instance v6, Lcom/google/android/material/bottomappbar/BottomAppBar$5;

    const/4 v13, 0x2

    .line 89
    invoke-direct {v6, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$5;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    const/4 v13, 0x1

    .line 92
    invoke-virtual {v5, v6, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->protected(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;Z)V

    const/4 v13, 0x7

    .line 95
    :cond_5
    const/4 v13, 0x1

    :goto_2
    new-instance v5, Landroid/animation/AnimatorSet;

    const/4 v13, 0x3

    .line 97
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x4

    .line 100
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v13, 0x2

    .line 103
    iput-object v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:Landroid/animation/AnimatorSet;

    const/4 v13, 0x2

    .line 105
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    const/4 v13, 0x3

    .line 107
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v13, 0x4

    .line 110
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v13, 0x7

    .line 113
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->L:Landroid/animation/AnimatorSet;

    const/4 v13, 0x3

    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v13, 0x1

    .line 118
    :cond_6
    const/4 v13, 0x1

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Z

    const/4 v13, 0x7

    .line 120
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v13, 0x3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 125
    move-result v12

    move v5, v12

    .line 126
    if-nez v5, :cond_7

    const/4 v13, 0x2

    .line 128
    goto/16 :goto_6

    .line 130
    :cond_7
    const/4 v13, 0x5

    iget-object v5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M:Landroid/animation/AnimatorSet;

    const/4 v13, 0x4

    .line 132
    if-eqz v5, :cond_8

    const/4 v13, 0x7

    .line 134
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    const/4 v13, 0x4

    .line 137
    :cond_8
    const/4 v13, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->catch()Landroid/view/View;

    .line 145
    move-result-object v12

    move-object v6, v12

    .line 146
    instance-of v7, v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x7

    .line 148
    if-eqz v7, :cond_9

    const/4 v13, 0x5

    .line 150
    move-object v3, v6

    .line 151
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x6

    .line 153
    :cond_9
    const/4 v13, 0x6

    if-eqz v3, :cond_a

    const/4 v13, 0x7

    .line 155
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->case()Z

    .line 158
    move-result v12

    move v3, v12

    .line 159
    if-eqz v3, :cond_a

    const/4 v13, 0x7

    .line 161
    move v3, p1

    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v0, v12

    .line 164
    const/4 v12, 0x0

    move v3, v12

    .line 165
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    move-result-object v12

    move-object v6, v12

    .line 169
    if-nez v6, :cond_b

    const/4 v13, 0x3

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    const/4 v13, 0x4

    new-array v7, v4, [F

    const/4 v13, 0x2

    .line 174
    const/high16 v12, 0x3f800000    # 1.0f

    move v8, v12

    .line 176
    aput v8, v7, v1

    const/4 v13, 0x4

    .line 178
    const-string v12, "alpha"

    move-object v9, v12

    .line 180
    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    move-result-object v12

    move-object v7, v12

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 187
    move-result v12

    move v10, v12

    .line 188
    invoke-virtual {p0, v6, v3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->strictfp(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 191
    int-to-float v11, v1

    const/4 v13, 0x7

    .line 192
    sub-float/2addr v10, v11

    const/4 v13, 0x3

    .line 193
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 196
    move-result v12

    move v10, v12

    .line 197
    cmpl-float v10, v10, v8

    const/4 v13, 0x6

    .line 199
    if-lez v10, :cond_c

    const/4 v13, 0x2

    .line 201
    new-array v8, v4, [F

    const/4 v13, 0x1

    .line 203
    aput v2, v8, v1

    const/4 v13, 0x5

    .line 205
    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 208
    move-result-object v12

    move-object v2, v12

    .line 209
    new-instance v8, Lcom/google/android/material/bottomappbar/BottomAppBar$7;

    const/4 v13, 0x3

    .line 211
    invoke-direct {v8, p0, v6, v3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$7;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v13, 0x3

    .line 214
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v13, 0x5

    .line 217
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v13, 0x1

    .line 219
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x1

    .line 222
    const-wide/16 v8, 0x96

    const/4 v13, 0x2

    .line 224
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    const/4 v12, 0x2

    move v3, v12

    .line 228
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v13, 0x2

    .line 230
    aput-object v2, v3, v1

    const/4 v13, 0x3

    .line 232
    aput-object v7, v3, v4

    const/4 v13, 0x5

    .line 234
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v13, 0x2

    .line 237
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 244
    move-result v12

    move v0, v12

    .line 245
    cmpg-float v0, v0, v8

    const/4 v13, 0x1

    .line 247
    if-gez v0, :cond_d

    const/4 v13, 0x6

    .line 249
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_d
    const/4 v13, 0x1

    :goto_5
    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v13, 0x2

    .line 254
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x2

    .line 257
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v13, 0x3

    .line 260
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M:Landroid/animation/AnimatorSet;

    const/4 v13, 0x5

    .line 262
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$6;

    const/4 v13, 0x2

    .line 264
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$6;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v13, 0x7

    .line 267
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v13, 0x1

    .line 270
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->M:Landroid/animation/AnimatorSet;

    const/4 v13, 0x6

    .line 272
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v13, 0x5

    .line 275
    :goto_6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->N:I

    const/4 v13, 0x7

    .line 277
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->O:I

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->abstract:F

    const/4 v3, 0x7

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    throw p1

    const/4 v3, 0x2
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    .line 4
    move-result v3

    move v0, v3

    .line 5
    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    iput p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->else:F

    const/4 v3, 0x7

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    throw p1

    const/4 v3, 0x1
.end method

.method public setHideOnScroll(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->P:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final static(I)F
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 13
    :goto_0
    if-ne p1, v1, :cond_1

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    throw p1

    const/4 v5, 0x5

    .line 17
    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public final strictfp(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    if-ne p2, v1, :cond_7

    const/4 v7, 0x7

    .line 5
    if-nez p3, :cond_0

    const/4 v7, 0x2

    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v6, 0x5

    sget-object p2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v6

    move p2, v6

    .line 14
    if-ne p2, v1, :cond_1

    const/4 v7, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v6

    move p2, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p2, v7

    .line 26
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v7

    move p3, v7

    .line 30
    if-ge v0, p3, :cond_5

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v7

    move-object p3, v7

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    instance-of v2, v2, Lo/rP;

    const/4 v6, 0x4

    .line 42
    if-eqz v2, :cond_4

    const/4 v7, 0x5

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    check-cast v2, Lo/rP;

    const/4 v6, 0x2

    .line 50
    iget v2, v2, Lo/rP;->else:I

    const/4 v7, 0x3

    .line 52
    const v3, 0x800007

    const/4 v7, 0x2

    .line 55
    and-int/2addr v2, v3

    const/4 v7, 0x5

    .line 56
    const v3, 0x800003

    const/4 v7, 0x7

    .line 59
    if-ne v2, v3, :cond_4

    const/4 v7, 0x4

    .line 61
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 66
    move-result v6

    move p3, v6

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v7

    move p2, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 75
    move-result v6

    move p3, v6

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v6

    move p2, v6

    .line 80
    :cond_4
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 92
    :goto_3
    const/4 v7, 0x0

    move p1, v7

    .line 93
    throw p1

    const/4 v7, 0x4

    .line 94
    :cond_7
    const/4 v7, 0x5

    :goto_4
    return v0
.end method

.method public final transient()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-direct {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->catch()Landroid/view/View;

    .line 14
    iget-boolean v0, v3, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:Z

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->catch()Landroid/view/View;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    instance-of v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x7

    .line 25
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 27
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x1

    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->case()Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    :cond_1
    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x1
.end method
