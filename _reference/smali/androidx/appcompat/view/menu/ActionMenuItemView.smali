.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Lo/q0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ky;
.implements Landroid/view/View$OnClickListener;
.implements Lo/lpT9;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lo/Qx;

.field public c:Lo/COn;

.field public d:Lo/LpT5;

.field public e:Z

.field public f:Z

.field public finally:Ljava/lang/CharSequence;

.field public final g:I

.field public h:I

.field public final i:I

.field public private:Lo/Vx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, p2, v0}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/ActionMenuItemView;->continue()Z

    .line 12
    move-result v5

    move v2, v5

    .line 13
    iput-boolean v2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Z

    const/4 v5, 0x7

    .line 15
    sget-object v2, Lo/UF;->default:[I

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    iput p2, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:I

    const/4 v5, 0x1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x7

    .line 36
    const/high16 v5, 0x42000000    # 32.0f

    move p2, v5

    .line 38
    mul-float p1, p1, p2

    const/4 v5, 0x4

    .line 40
    const/high16 v5, 0x3f000000    # 0.5f

    move p2, v5

    .line 42
    add-float/2addr p1, p2

    const/4 v5, 0x1

    .line 43
    float-to-int p1, p1

    const/4 v5, 0x1

    .line 44
    iput p1, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v3, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    .line 49
    const/4 v5, -0x1

    move p1, v5

    .line 50
    iput p1, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:I

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v5, 0x2

    .line 55
    return-void
.end method


# virtual methods
.method public final abstract()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/q0;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 11
    return v0
.end method

.method public final case()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->finally:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 9
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 13
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v6, 0x2

    .line 15
    iget v2, v2, Lo/Vx;->p:I

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x4

    move v3, v6

    .line 18
    and-int/2addr v2, v3

    const/4 v6, 0x3

    .line 19
    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    .line 21
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Z

    const/4 v6, 0x2

    .line 23
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 25
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Z

    const/4 v6, 0x6

    .line 27
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 31
    :cond_1
    const/4 v6, 0x2

    :goto_0
    and-int/2addr v0, v1

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x0

    move v1, v6

    .line 33
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 35
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->finally:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x2

    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 42
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v6, 0x1

    .line 44
    iget-object v2, v2, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v6

    move v3, v6

    .line 50
    if-eqz v3, :cond_4

    const/4 v6, 0x7

    .line 52
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 54
    move-object v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x6

    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v6, 0x5

    .line 58
    iget-object v2, v2, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 60
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    .line 67
    :goto_3
    iget-object v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v6, 0x3

    .line 69
    iget-object v2, v2, Lo/Vx;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v6

    move v3, v6

    .line 75
    if-eqz v3, :cond_6

    const/4 v6, 0x2

    .line 77
    if-eqz v0, :cond_5

    const/4 v6, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v6, 0x5

    .line 82
    iget-object v1, v0, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 84
    :goto_4
    invoke-static {v4, v1}, Lo/mw;->transient(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 87
    return-void

    .line 88
    :cond_6
    const/4 v6, 0x5

    invoke-static {v4, v2}, Lo/mw;->transient(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 91
    return-void
.end method

.method public final continue()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v7, 0x2

    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x3

    .line 17
    const/16 v7, 0x1e0

    move v3, v7

    .line 19
    if-ge v1, v3, :cond_2

    const/4 v8, 0x2

    .line 21
    const/16 v8, 0x280

    move v4, v8

    .line 23
    if-lt v1, v4, :cond_0

    const/4 v7, 0x6

    .line 25
    if-ge v2, v3, :cond_2

    const/4 v7, 0x5

    .line 27
    :cond_0
    const/4 v8, 0x5

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x2

    move v1, v7

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v8, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v7, 0x4

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 36
    return v0
.end method

.method public final default()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/q0;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0}, Lo/Vx;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 22
    return v0
.end method

.method public final else(Lo/Vx;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Lo/Vx;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Lo/Vx;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 17
    iget v0, p1, Lo/Vx;->else:I

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p1}, Lo/Vx;->isVisible()Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 28
    const/4 v4, 0x0

    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x8

    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 35
    invoke-virtual {p1}, Lo/Vx;->isEnabled()Z

    .line 38
    move-result v4

    move v0, v4

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1}, Lo/Vx;->hasSubMenu()Z

    .line 45
    move-result v4

    move p1, v4

    .line 46
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 48
    iget-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Lo/COn;

    const/4 v4, 0x4

    .line 50
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 52
    new-instance p1, Lo/COn;

    const/4 v4, 0x7

    .line 54
    invoke-direct {p1, v1}, Lo/COn;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    const/4 v3, 0x1

    .line 57
    iput-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Lo/COn;

    const/4 v4, 0x5

    .line 59
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getItemData()Lo/Vx;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Lo/Qx;

    const/4 v4, 0x5

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v4, 0x6

    .line 7
    invoke-interface {p1, v0}, Lo/Qx;->default(Lo/Vx;)Z

    .line 10
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->continue()Z

    .line 7
    move-result v3

    move p1, v3

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Z

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->case()V

    const/4 v2, 0x3

    .line 13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/q0;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 11
    iget v1, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:I

    const/4 v8, 0x1

    .line 13
    if-ltz v1, :cond_0

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v7

    move v4, v7

    .line 27
    invoke-super {v5, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x4

    .line 30
    :cond_0
    const/4 v7, 0x5

    invoke-super {v5, p1, p2}, Lo/q0;->onMeasure(II)V

    const/4 v7, 0x3

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v7

    move v1, v7

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result v7

    move p1, v7

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v8

    move v2, v8

    .line 45
    const/high16 v7, -0x80000000

    move v3, v7

    .line 47
    iget v4, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:I

    const/4 v8, 0x1

    .line 49
    if-ne v1, v3, :cond_1

    const/4 v8, 0x3

    .line 51
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v8

    move p1, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x3

    move p1, v4

    .line 57
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    move v3, v7

    .line 59
    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    .line 61
    if-lez v4, :cond_2

    const/4 v8, 0x5

    .line 63
    if-ge v2, p1, :cond_2

    const/4 v7, 0x4

    .line 65
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    invoke-super {v5, p1, p2}, Lo/q0;->onMeasure(II)V

    const/4 v7, 0x1

    .line 72
    :cond_2
    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 74
    iget-object p1, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 76
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    move-result v8

    move p1, v8

    .line 82
    iget-object p2, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 84
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    move-result-object v8

    move-object p2, v8

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v8

    move p2, v8

    .line 92
    sub-int/2addr p1, p2

    const/4 v7, 0x5

    .line 93
    div-int/lit8 p1, p1, 0x2

    const/4 v7, 0x4

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 98
    move-result v8

    move p2, v8

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 102
    move-result v7

    move v0, v7

    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v7

    move v1, v7

    .line 107
    invoke-super {v5, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v8, 0x1

    .line 110
    :cond_3
    const/4 v8, 0x2

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-super {v0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v2, 0x7

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lo/Vx;->hasSubMenu()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->c:Lo/COn;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Lo/Yk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1
.end method

.method public setCheckable(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Z

    const/4 v3, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Z

    const/4 v3, 0x4

    .line 7
    iget-object p1, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->private:Lo/Vx;

    const/4 v3, 0x2

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object p1, p1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    iput-boolean v0, p1, Lo/Rx;->b:Z

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-object p1, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 3
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    iget v2, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:I

    const/4 v7, 0x5

    .line 15
    if-le v0, v2, :cond_0

    const/4 v7, 0x4

    .line 17
    int-to-float v3, v2

    const/4 v7, 0x3

    .line 18
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 19
    div-float/2addr v3, v0

    const/4 v6, 0x6

    .line 20
    int-to-float v0, v1

    const/4 v7, 0x2

    .line 21
    mul-float v0, v0, v3

    const/4 v6, 0x2

    .line 23
    float-to-int v1, v0

    const/4 v6, 0x7

    .line 24
    move v0, v2

    .line 25
    :cond_0
    const/4 v6, 0x4

    if-le v1, v2, :cond_1

    const/4 v6, 0x7

    .line 27
    int-to-float v3, v2

    const/4 v7, 0x4

    .line 28
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 29
    div-float/2addr v3, v1

    const/4 v7, 0x2

    .line 30
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 31
    mul-float v0, v0, v3

    const/4 v6, 0x6

    .line 33
    float-to-int v0, v0

    const/4 v6, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x5

    move v2, v1

    .line 36
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 37
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x7

    .line 40
    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 41
    invoke-virtual {v4, p1, v0, v0, v0}, Lo/q0;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/ActionMenuItemView;->case()V

    const/4 v7, 0x4

    .line 47
    return-void
.end method

.method public setItemInvoker(Lo/Qx;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->b:Lo/Qx;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:I

    const/4 v2, 0x3

    .line 3
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public setPopupCallback(Lo/LpT5;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lo/LpT5;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->finally:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->case()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method
