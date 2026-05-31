.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public a:I

.field public abstract:I

.field public b:Z

.field public c:J

.field public d:I

.field public default:I

.field public e:I

.field public else:Landroid/view/View;

.field public finally:Landroid/graphics/drawable/Drawable;

.field public instanceof:I

.field public private:Landroid/graphics/drawable/Drawable;

.field public synchronized:Z

.field public throw:Z

.field public volatile:I


# direct methods
.method public static else(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f090195

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v4, 0x6

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 12
    new-instance v1, Lcom/google/android/material/appbar/ViewOffsetHelper;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 11
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:I

    const/4 v5, 0x2

    .line 17
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-ge v0, v1, :cond_2

    const/4 v4, 0x6

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    const/4 v5, 0x3

    .line 30
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v4, 0x5

    .line 10
    if-lez v1, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x2

    .line 21
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    .line 26
    :cond_0
    const/4 v5, 0x6

    iget-boolean p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->throw:Z

    const/4 v4, 0x5

    .line 28
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 30
    iget-boolean p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->synchronized:Z

    const/4 v4, 0x2

    .line 32
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 36
    throw p1

    const/4 v5, 0x7

    .line 37
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    iget v3, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v6, 0x4

    .line 9
    if-lez v3, :cond_0

    const/4 v6, 0x6

    .line 11
    if-nez p2, :cond_0

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget v3, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v6, 0x7

    .line 22
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x1

    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 30
    :goto_0
    invoke-super {v4, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 36
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x2

    return v2

    .line 40
    :cond_2
    const/4 v6, 0x4

    :goto_1
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    iget-object v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 10
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 24
    :goto_0
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v7

    move v3, v7

    .line 32
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v7

    move v0, v7

    .line 38
    or-int/2addr v1, v0

    const/4 v7, 0x6

    .line 39
    :cond_1
    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x5

    .line 44
    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 3
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->else:I

    const/4 v4, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 4
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->abstract:F

    const/4 v4, 0x6

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 5
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 7
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->else:I

    const/4 v5, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 8
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->abstract:F

    const/4 v4, 0x4

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 11
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v3, 0x5

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->else:I

    const/4 v3, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    move p1, v3

    .line 14
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->abstract:F

    const/4 v3, 0x7

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    move-object v5, p0

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 4
    iput v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->else:I

    const/4 v7, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move v3, v7

    .line 5
    iput v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->abstract:F

    const/4 v7, 0x3

    .line 6
    sget-object v4, Lcom/google/android/material/R$styleable;->continue:[I

    const/4 v7, 0x1

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v1, v7

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->else:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v1, v7

    .line 9
    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->abstract:F

    const/4 v7, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x2
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x4
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->volatile:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->instanceof:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->abstract:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->default:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x1
.end method

.method public getMaxLines()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public getScrimAlpha()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:J

    const/4 v5, 0x5

    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    const/4 v5, 0x1

    .line 3
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-lez v0, :cond_1

    const/4 v5, 0x7

    .line 14
    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v5

    move v0, v5

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    div-int/lit8 v0, v0, 0x3

    const/4 v5, 0x2

    .line 31
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->throw:Z

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    throw v1

    const/4 v4, 0x4
.end method

.method public final onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    const/4 v6, 0x5

    .line 15
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v5, 0x4

    .line 24
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x6

    .line 26
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->private:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 28
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 35
    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->private:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 37
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->private:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 39
    const/4 v5, 0x0

    move v2, v5

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move v1, v6

    .line 44
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 46
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->private:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    const/4 v6, 0x4

    invoke-static {v3}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 54
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 9
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x3

    .line 11
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->private:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v4, 0x7

    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v2

    move p2, v2

    .line 9
    const/4 v2, 0x0

    move p3, v2

    .line 10
    const/4 v2, 0x0

    move p4, v2

    .line 11
    :goto_0
    if-ge p4, p2, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    move-object p5, v2

    .line 17
    invoke-static {p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->else(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 20
    move-result-object v2

    move-object p5, v2

    .line 21
    iget-object v0, p5, Lcom/google/android/material/appbar/ViewOffsetHelper;->else:Landroid/view/View;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    move-result v2

    move v1, v2

    .line 27
    iput v1, p5, Lcom/google/android/material/appbar/ViewOffsetHelper;->abstract:I

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v2

    move v0, v2

    .line 33
    iput v0, p5, Lcom/google/android/material/appbar/ViewOffsetHelper;->default:I

    const/4 v4, 0x3

    .line 35
    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    iget-boolean p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->throw:Z

    const/4 v5, 0x1

    .line 40
    if-eqz p2, :cond_3

    const/4 v4, 0x6

    .line 42
    iget-object p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->else:Landroid/view/View;

    const/4 v5, 0x4

    .line 44
    sget-object p4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 49
    move-result v2

    move p2, v2

    .line 50
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 52
    iget-object p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->else:Landroid/view/View;

    const/4 v3, 0x5

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 57
    move-result v2

    move p2, v2

    .line 58
    if-nez p2, :cond_1

    const/4 v4, 0x6

    .line 60
    const/4 v2, 0x1

    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    move p2, v2

    .line 63
    :goto_1
    iput-boolean p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->synchronized:Z

    const/4 v5, 0x2

    .line 65
    if-nez p2, :cond_2

    const/4 v3, 0x6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 71
    const/4 v2, 0x0

    move p2, v2

    .line 72
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->else(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 75
    throw p2

    const/4 v3, 0x5

    .line 76
    :cond_3
    const/4 v3, 0x3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->abstract()V

    const/4 v3, 0x4

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    move-result v2

    move p2, v2

    .line 83
    :goto_3
    if-ge p3, p2, :cond_4

    const/4 v5, 0x6

    .line 85
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v2

    move-object p4, v2

    .line 89
    invoke-static {p4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->else(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 92
    move-result-object v2

    move-object p4, v2

    .line 93
    invoke-virtual {p4}, Lcom/google/android/material/appbar/ViewOffsetHelper;->else()V

    const/4 v5, 0x5

    .line 96
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v4, 0x6

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v2, 0x5

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v2, 0x3

    .line 4
    iget-object p3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    .line 6
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 8
    const/4 v2, 0x0

    move p4, v2

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x1

    .line 12
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x5
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 3
    if-eq v0, p1, :cond_3

    const/4 v5, 0x6

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x3

    .line 11
    :cond_0
    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    :cond_1
    const/4 v5, 0x7

    iput-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 19
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x5

    .line 33
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x3

    .line 38
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 40
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v5, 0x7

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x7

    .line 45
    :cond_2
    const/4 v5, 0x1

    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x4

    .line 50
    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x7
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->volatile:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->instanceof:I

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->abstract:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->default:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public setMaxLines(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public setScrimAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v3, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v3, 0x6

    .line 7
    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:J

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->abstract()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 19
    :goto_0
    iget-boolean v2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    const/4 v5, 0x6

    .line 21
    if-eq v2, p1, :cond_3

    const/4 v5, 0x2

    .line 23
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 25
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 27
    const/16 v5, 0xff

    move v1, v5

    .line 29
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    const/4 v5, 0x4

    .line 32
    iput-boolean p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    const/4 v5, 0x7

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 36
    throw p1

    const/4 v5, 0x1

    .line 37
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 3
    if-eq v0, p1, :cond_5

    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x1

    .line 11
    :cond_0
    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    :cond_1
    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 19
    if-eqz v1, :cond_4

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 27
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 38
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v5

    move v0, v5

    .line 44
    invoke-static {p1, v0}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 47
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v4

    move v0, v4

    .line 53
    const/4 v5, 0x0

    move v1, v5

    .line 54
    if-nez v0, :cond_3

    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x1

    move v0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 64
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x4

    .line 67
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 69
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:I

    const/4 v5, 0x2

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x1

    .line 74
    :cond_4
    const/4 v4, 0x6

    sget-object p1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x6

    .line 79
    :cond_5
    const/4 v5, 0x6

    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x4
.end method

.method public setTitleEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->throw:Z

    const/4 v3, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->throw:Z

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 14
    iget-boolean p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->throw:Z

    const/4 v3, 0x3

    .line 16
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 18
    iget-object p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->else:Landroid/view/View;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 26
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x3

    .line 30
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->else:Landroid/view/View;

    const/4 v3, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x5

    .line 35
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x6

    .line 38
    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v5, 0x2

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 10
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eq v1, p1, :cond_1

    const/4 v4, 0x4

    .line 20
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v4

    move v1, v4

    .line 33
    if-eq v1, p1, :cond_2

    const/4 v5, 0x2

    .line 35
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->private:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->finally:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1
.end method
