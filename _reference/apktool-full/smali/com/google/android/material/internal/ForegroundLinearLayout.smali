.class public Lcom/google/android/material/internal/ForegroundLinearLayout;
.super Lo/ju;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public final k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v8, 0x0

    move v3, v8

    .line 2
    invoke-direct {p0, p1, p2, v3}, Lo/ju;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x5

    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->h:Landroid/graphics/Rect;

    const/4 v10, 0x5

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x6

    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->i:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 19
    const/16 v8, 0x77

    move v0, v8

    .line 21
    iput v0, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->j:I

    const/4 v9, 0x3

    .line 23
    const/4 v8, 0x1

    move v6, v8

    .line 24
    iput-boolean v6, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->k:Z

    const/4 v9, 0x3

    .line 26
    const/4 v8, 0x0

    move v7, v8

    .line 27
    iput-boolean v7, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->l:Z

    const/4 v10, 0x1

    .line 29
    new-array v5, v7, [I

    const/4 v9, 0x6

    .line 31
    const/4 v8, 0x0

    move v4, v8

    .line 32
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/material/internal/ThemeEnforcement;->else(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v9, 0x4

    .line 35
    sget-object v2, Lcom/google/android/material/R$styleable;->throws:[I

    const/4 v9, 0x7

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v10, 0x1

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    iget p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->j:I

    const/4 v10, 0x3

    .line 48
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    move-result v8

    move p2, v8

    .line 52
    iput p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->j:I

    const/4 v9, 0x7

    .line 54
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v8

    move-object p2, v8

    .line 58
    if-eqz p2, :cond_0

    const/4 v9, 0x6

    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 63
    :cond_0
    const/4 v9, 0x1

    const/4 v8, 0x2

    move p2, v8

    .line 64
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    move-result v8

    move p2, v8

    .line 68
    iput-boolean p2, p0, Lcom/google/android/material/internal/ForegroundLinearLayout;->k:Z

    const/4 v10, 0x5

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    .line 73
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    .line 4
    iget-object v0, v7, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 8
    iget-boolean v1, v7, Lcom/google/android/material/internal/ForegroundLinearLayout;->l:Z

    const/4 v9, 0x6

    .line 10
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 12
    const/4 v9, 0x0

    move v1, v9

    .line 13
    iput-boolean v1, v7, Lcom/google/android/material/internal/ForegroundLinearLayout;->l:Z

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 18
    move-result v9

    move v2, v9

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 22
    move-result v9

    move v3, v9

    .line 23
    sub-int/2addr v2, v3

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 31
    move-result v9

    move v4, v9

    .line 32
    sub-int/2addr v3, v4

    const/4 v9, 0x3

    .line 33
    iget-boolean v4, v7, Lcom/google/android/material/internal/ForegroundLinearLayout;->k:Z

    const/4 v9, 0x1

    .line 35
    iget-object v5, v7, Lcom/google/android/material/internal/ForegroundLinearLayout;->h:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 37
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 39
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v9

    move v1, v9

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v9

    move v4, v9

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v9

    move v6, v9

    .line 55
    sub-int/2addr v2, v6

    const/4 v9, 0x5

    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    move-result v9

    move v6, v9

    .line 60
    sub-int/2addr v3, v6

    const/4 v9, 0x4

    .line 61
    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v9, 0x7

    .line 64
    :goto_0
    iget v1, v7, Lcom/google/android/material/internal/ForegroundLinearLayout;->j:I

    const/4 v9, 0x4

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    move-result v9

    move v2, v9

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    move-result v9

    move v3, v9

    .line 74
    iget-object v4, v7, Lcom/google/android/material/internal/ForegroundLinearLayout;->i:Landroid/graphics/Rect;

    const/4 v9, 0x1

    .line 76
    invoke-static {v1, v2, v3, v5, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v9, 0x6

    .line 82
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x6

    .line 85
    :cond_2
    const/4 v9, 0x6

    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 14
    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->j:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Lo/ju;->onLayout(ZIIII)V

    const/4 v2, 0x5

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-boolean p3, p1, Lcom/google/android/material/internal/ForegroundLinearLayout;->l:Z

    const/4 v1, 0x1

    .line 8
    or-int/2addr p2, p3

    const/4 v2, 0x6

    .line 9
    iput-boolean p2, p1, Lcom/google/android/material/internal/ForegroundLinearLayout;->l:Z

    const/4 v1, 0x6

    .line 11
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v2, 0x2

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lcom/google/android/material/internal/ForegroundLinearLayout;->l:Z

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x5

    .line 11
    iget-object v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 18
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    :cond_1
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/material/internal/ForegroundLinearLayout;->j:I

    const/4 v4, 0x4

    .line 42
    const/16 v4, 0x77

    move v1, v4

    .line 44
    if-ne v0, v1, :cond_3

    const/4 v4, 0x5

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v4, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x7

    .line 59
    :cond_3
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x7

    .line 65
    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->j:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_3

    const/4 v3, 0x3

    .line 5
    const v0, 0x800007

    const/4 v3, 0x3

    .line 8
    and-int/2addr v0, p1

    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 11
    const v0, 0x800003

    const/4 v3, 0x5

    .line 14
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 15
    :cond_0
    const/4 v3, 0x4

    and-int/lit8 v0, p1, 0x70

    const/4 v3, 0x4

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 19
    or-int/lit8 p1, p1, 0x30

    const/4 v3, 0x7

    .line 21
    :cond_1
    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->j:I

    const/4 v3, 0x2

    .line 23
    const/16 v3, 0x77

    move v0, v3

    .line 25
    if-ne p1, v0, :cond_2

    const/4 v3, 0x4

    .line 27
    iget-object p1, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 29
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    .line 36
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 41
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 44
    :cond_3
    const/4 v3, 0x3

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/internal/ForegroundLinearLayout;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1
.end method
