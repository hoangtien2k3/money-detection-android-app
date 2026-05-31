.class public final Lo/U;
.super Lo/O;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:Z

.field public b:Z

.field public finally:Landroid/graphics/PorterDuff$Mode;

.field public private:Landroid/content/res/ColorStateList;

.field public synchronized:Landroid/graphics/drawable/Drawable;

.field public final throw:Lo/T;


# direct methods
.method public constructor <init>(Lo/T;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0, p1}, Lo/O;-><init>(ILjava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-object v0, v1, Lo/U;->private:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 8
    iput-object v0, v1, Lo/U;->finally:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-boolean v0, v1, Lo/U;->a:Z

    const/4 v3, 0x6

    .line 13
    iput-boolean v0, v1, Lo/U;->b:Z

    const/4 v4, 0x7

    .line 15
    iput-object p1, v1, Lo/U;->throw:Lo/T;

    const/4 v3, 0x6

    .line 17
    return-void
.end method


# virtual methods
.method public final implements(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v5, 0x7f040255

    const/4 v8, 0x4

    .line 4
    invoke-super {p0, p1, v5}, Lo/O;->implements(Landroid/util/AttributeSet;I)V

    const/4 v9, 0x2

    .line 7
    iget-object v0, p0, Lo/U;->throw:Lo/T;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    move-object p2, v7

    .line 13
    sget-object v2, Lo/UF;->continue:[I

    const/4 v8, 0x4

    .line 15
    invoke-static {p2, p1, v2, v5}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 18
    move-result-object v7

    move-object p2, v7

    .line 19
    iget-object v1, p2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    iget-object v3, p2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v8, 0x3

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v8, 0x4

    .line 37
    const/4 v7, 0x0

    move p1, v7

    .line 38
    invoke-virtual {p2, p1}, Lo/z0;->for(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v7

    move-object p1, v7

    .line 42
    if-eqz p1, :cond_0

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    .line 47
    :cond_0
    const/4 v9, 0x6

    const/4 v7, 0x1

    move p1, v7

    .line 48
    invoke-virtual {p2, p1}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    iget-object v2, p0, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 54
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 56
    const/4 v7, 0x0

    move v3, v7

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v9, 0x5

    .line 60
    :cond_1
    const/4 v9, 0x3

    iput-object v1, p0, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 62
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v8, 0x4

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    move-result v7

    move v2, v7

    .line 71
    invoke-static {v1, v2}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 74
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 77
    move-result v7

    move v2, v7

    .line 78
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 83
    move-result-object v7

    move-object v2, v7

    .line 84
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0}, Lo/U;->throw()V

    const/4 v9, 0x7

    .line 90
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v8, 0x1

    .line 93
    const/4 v7, 0x3

    move v0, v7

    .line 94
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v7

    move v1, v7

    .line 98
    if-eqz v1, :cond_4

    const/4 v9, 0x7

    .line 100
    const/4 v7, -0x1

    move v1, v7

    .line 101
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v7

    move v0, v7

    .line 105
    iget-object v1, p0, Lo/U;->finally:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x5

    .line 107
    invoke-static {v0, v1}, Lo/Yf;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    iput-object v0, p0, Lo/U;->finally:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    .line 113
    iput-boolean p1, p0, Lo/U;->b:Z

    const/4 v8, 0x7

    .line 115
    :cond_4
    const/4 v9, 0x7

    const/4 v7, 0x2

    move v0, v7

    .line 116
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v7

    move v1, v7

    .line 120
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 122
    invoke-virtual {p2, v0}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    iput-object v0, p0, Lo/U;->private:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    .line 128
    iput-boolean p1, p0, Lo/U;->a:Z

    const/4 v8, 0x1

    .line 130
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p2}, Lo/z0;->h()V

    const/4 v8, 0x5

    .line 133
    invoke-virtual {p0}, Lo/U;->throw()V

    const/4 v8, 0x2

    .line 136
    return-void
.end method

.method public final synchronized(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 5
    iget-object v0, v7, Lo/U;->throw:Lo/T;

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    const/4 v9, 0x1

    move v2, v9

    .line 12
    if-le v1, v2, :cond_3

    const/4 v9, 0x1

    .line 14
    iget-object v3, v7, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v9

    move v3, v9

    .line 20
    iget-object v4, v7, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v9

    move v4, v9

    .line 26
    if-ltz v3, :cond_0

    const/4 v9, 0x7

    .line 28
    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x1

    move v3, v9

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    const/4 v9, 0x7

    .line 34
    div-int/lit8 v2, v4, 0x2

    const/4 v9, 0x3

    .line 36
    :cond_1
    const/4 v9, 0x1

    iget-object v4, v7, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 38
    neg-int v5, v3

    const/4 v9, 0x3

    .line 39
    neg-int v6, v2

    const/4 v9, 0x6

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v9

    move v2, v9

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v9

    move v3, v9

    .line 51
    sub-int/2addr v2, v3

    const/4 v9, 0x5

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v9

    move v3, v9

    .line 56
    sub-int/2addr v2, v3

    const/4 v9, 0x6

    .line 57
    int-to-float v2, v2

    const/4 v9, 0x5

    .line 58
    int-to-float v3, v1

    const/4 v9, 0x3

    .line 59
    div-float/2addr v2, v3

    const/4 v9, 0x2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v9

    move v3, v9

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v9

    move v4, v9

    .line 68
    int-to-float v4, v4

    const/4 v9, 0x2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v9

    move v0, v9

    .line 73
    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x6

    .line 75
    int-to-float v0, v0

    const/4 v9, 0x7

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x7

    .line 79
    const/4 v9, 0x0

    move v0, v9

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    const/4 v9, 0x1

    .line 82
    iget-object v4, v7, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x7

    .line 87
    const/4 v9, 0x0

    move v4, v9

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x5

    .line 91
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x2

    .line 97
    :cond_3
    const/4 v9, 0x1

    return-void
.end method

.method public final throw()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 5
    iget-boolean v1, v2, Lo/U;->a:Z

    const/4 v4, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-boolean v1, v2, Lo/U;->b:Z

    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v2, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 23
    iget-boolean v1, v2, Lo/U;->a:Z

    const/4 v4, 0x7

    .line 25
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 27
    iget-object v1, v2, Lo/U;->private:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 29
    invoke-static {v0, v1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    .line 32
    :cond_1
    const/4 v4, 0x7

    iget-boolean v0, v2, Lo/U;->b:Z

    const/4 v4, 0x2

    .line 34
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 36
    iget-object v0, v2, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 38
    iget-object v1, v2, Lo/U;->finally:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 40
    invoke-static {v0, v1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    .line 43
    :cond_2
    const/4 v4, 0x3

    iget-object v0, v2, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v4

    move v0, v4

    .line 49
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 51
    iget-object v0, v2, Lo/U;->synchronized:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 53
    iget-object v1, v2, Lo/U;->throw:Lo/T;

    const/4 v4, 0x6

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v4

    move-object v1, v4

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    const/4 v4, 0x7

    return-void
.end method
