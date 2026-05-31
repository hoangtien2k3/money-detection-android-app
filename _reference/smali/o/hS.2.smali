.class public abstract Lo/hS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Landroid/view/View;Lo/tT;Landroid/graphics/Rect;)Lo/tT;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {p1, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v4, 0x7

    .line 19
    return-object p1
.end method

.method public static break(Landroid/view/View;)Lo/tT;
    .locals 11

    move-object v7, p0

    .line 1
    sget-boolean v0, Lo/iT;->instanceof:Z

    const/4 v10, 0x3

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-eqz v0, :cond_3

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v9

    move v0, v9

    .line 10
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 12
    goto/16 :goto_1

    .line 13
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    move-result-object v10

    move-object v0, v10

    .line 17
    :try_start_0
    const/4 v9, 0x4

    sget-object v2, Lo/iT;->else:Ljava/lang/reflect/Field;

    const/4 v9, 0x1

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 25
    sget-object v2, Lo/iT;->abstract:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v2, v10

    .line 31
    check-cast v2, Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 33
    sget-object v3, Lo/iT;->default:Ljava/lang/reflect/Field;

    const/4 v10, 0x6

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    const/4 v9, 0x1

    .line 41
    if-eqz v2, :cond_3

    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    .line 47
    const/16 v10, 0x1e

    move v4, v10

    .line 49
    if-lt v3, v4, :cond_1

    const/4 v9, 0x2

    .line 51
    new-instance v3, Lo/lT;

    const/4 v10, 0x7

    .line 53
    invoke-direct {v3}, Lo/lT;-><init>()V

    const/4 v10, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x6

    const/16 v9, 0x1d

    move v4, v9

    .line 59
    if-lt v3, v4, :cond_2

    const/4 v10, 0x6

    .line 61
    new-instance v3, Lo/kT;

    const/4 v10, 0x5

    .line 63
    invoke-direct {v3}, Lo/kT;-><init>()V

    const/4 v9, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v9, 0x4

    new-instance v3, Lo/jT;

    const/4 v10, 0x2

    .line 69
    invoke-direct {v3}, Lo/jT;-><init>()V

    const/4 v9, 0x2

    .line 72
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    .line 74
    iget v5, v2, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x3

    .line 76
    iget v6, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    .line 78
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x2

    .line 80
    invoke-static {v4, v5, v6, v2}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 83
    move-result-object v9

    move-object v2, v9

    .line 84
    invoke-virtual {v3, v2}, Lo/mT;->default(Lo/Tq;)V

    const/4 v9, 0x6

    .line 87
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x6

    .line 89
    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 91
    iget v5, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x6

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x1

    .line 95
    invoke-static {v2, v4, v5, v0}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 98
    move-result-object v10

    move-object v0, v10

    .line 99
    invoke-virtual {v3, v0}, Lo/mT;->instanceof(Lo/Tq;)V

    const/4 v9, 0x3

    .line 102
    invoke-virtual {v3}, Lo/mT;->abstract()Lo/tT;

    .line 105
    move-result-object v9

    move-object v0, v9

    .line 106
    iget-object v2, v0, Lo/tT;->else:Lo/sT;

    const/4 v10, 0x3

    .line 108
    invoke-virtual {v2, v0}, Lo/sT;->return(Lo/tT;)V

    const/4 v10, 0x2

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 114
    move-result-object v9

    move-object v7, v9

    .line 115
    iget-object v2, v0, Lo/tT;->else:Lo/sT;

    const/4 v10, 0x7

    .line 117
    invoke-virtual {v2, v7}, Lo/sT;->instanceof(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object v0

    .line 121
    :catch_0
    move-exception v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    :cond_3
    const/4 v10, 0x7

    :goto_1
    return-object v1
.end method

.method public static case(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static catch(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static class(Landroid/view/View;Lo/AB;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    const v0, 0x7f09015c

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 13
    :cond_0
    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 15
    const p1, 0x7f090164

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v5, 0x3

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lo/gS;

    const/4 v4, 0x3

    .line 30
    invoke-direct {v0, v2, p1}, Lo/gS;-><init>(Landroid/view/View;Lo/AB;)V

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v4, 0x2

    .line 36
    return-void
.end method

.method public static const(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static continue(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static default(Landroid/view/View;FFZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static else(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x7f090164

    const/4 v3, 0x7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v3, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static extends(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static goto(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static implements(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->isImportantForAccessibility()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static instanceof(Landroid/view/View;FF)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static interface(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static package(Landroid/view/View;II[I[I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static protected(Landroid/view/View;IIII[I)Z
    .locals 2

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 4
    move-result v0

    move p0, v0

    .line 5
    return p0
.end method

.method public static public(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static return(Landroid/view/View;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static static(Landroid/view/View;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static strictfp(Landroid/view/View;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setZ(F)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static super(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static this(Landroid/view/View;F)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static throws(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static transient(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static while(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
