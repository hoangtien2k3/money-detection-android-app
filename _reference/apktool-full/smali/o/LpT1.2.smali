.class public final Lo/LpT1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/GN;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public abstract:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public default:Landroid/content/Intent;

.field public e:Z

.field public else:Ljava/lang/CharSequence;

.field public f:Z

.field public finally:Landroid/content/Context;

.field public g:I

.field public instanceof:C

.field public private:Landroid/graphics/drawable/Drawable;

.field public synchronized:I

.field public throw:C

.field public volatile:I


# virtual methods
.method public final abstract(Lo/Wx;)Lo/GN;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw p1

    const/4 v3, 0x1
.end method

.method public final collapseActionView()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final default()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/LpT1;->private:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 5
    iget-boolean v1, v2, Lo/LpT1;->e:Z

    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-boolean v1, v2, Lo/LpT1;->f:Z

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-static {v0}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Lo/LpT1;->private:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iput-object v0, v2, Lo/LpT1;->private:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 25
    iget-boolean v1, v2, Lo/LpT1;->e:Z

    const/4 v4, 0x7

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 29
    iget-object v1, v2, Lo/LpT1;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 31
    invoke-static {v0, v1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 34
    :cond_1
    const/4 v4, 0x4

    iget-boolean v0, v2, Lo/LpT1;->f:Z

    const/4 v4, 0x6

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 38
    iget-object v0, v2, Lo/LpT1;->private:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 40
    iget-object v1, v2, Lo/LpT1;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 42
    invoke-static {v0, v1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x4

    .line 45
    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final else()Lo/Wx;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final expandActionView()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x4

    .line 6
    throw v0

    const/4 v3, 0x2
.end method

.method public final getActionView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT1;->synchronized:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lo/LpT1;->throw:C

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LpT1;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LpT1;->private:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LpT1;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LpT1;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LpT1;->default:Landroid/content/Intent;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x102002c

    const/4 v4, 0x5

    .line 4
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT1;->volatile:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lo/LpT1;->instanceof:C

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LpT1;->else:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LpT1;->abstract:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lo/LpT1;->else:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 8
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LpT1;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final isCheckable()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/LpT1;->g:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT1;->g:I

    const/4 v4, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final isEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT1;->g:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final isVisible()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT1;->g:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    throw p1

    const/4 v2, 0x4
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v3, 0x1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Lo/LpT1;->throw:C

    const/4 v2, 0x6

    return-object v0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    move p1, v3

    iput-char p1, v0, Lo/LpT1;->throw:C

    const/4 v2, 0x3

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    move p1, v3

    iput p1, v0, Lo/LpT1;->synchronized:I

    const/4 v2, 0x1

    return-object v0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT1;->g:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, -0x2

    const/4 v4, 0x1

    .line 5
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 6
    iput p1, v1, Lo/LpT1;->g:I

    const/4 v3, 0x6

    .line 8
    return-object v1
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT1;->g:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, -0x3

    const/4 v3, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x2

    move p1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 10
    :goto_0
    or-int/2addr p1, v0

    const/4 v4, 0x7

    .line 11
    iput p1, v1, Lo/LpT1;->g:I

    const/4 v3, 0x6

    .line 13
    return-object v1
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LpT1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lo/GN;
    .locals 4

    move-object v0, p0

    .line 2
    iput-object p1, v0, Lo/LpT1;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/LpT1;->g:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, -0x11

    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/16 v3, 0x10

    move p1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 11
    :goto_0
    or-int/2addr p1, v0

    const/4 v3, 0x7

    .line 12
    iput p1, v1, Lo/LpT1;->g:I

    const/4 v3, 0x1

    .line 14
    return-object v1
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lo/LpT1;->finally:Landroid/content/Context;

    const/4 v3, 0x6

    .line 4
    invoke-static {v0, p1}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v1, Lo/LpT1;->private:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1}, Lo/LpT1;->default()V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LpT1;->private:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 2
    invoke-virtual {v0}, Lo/LpT1;->default()V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LpT1;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Lo/LpT1;->e:Z

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0}, Lo/LpT1;->default()V

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LpT1;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Lo/LpT1;->f:Z

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Lo/LpT1;->default()V

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LpT1;->default:Landroid/content/Intent;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-char p1, v0, Lo/LpT1;->instanceof:C

    const/4 v2, 0x3

    return-object v0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 2
    iput-char p1, v0, Lo/LpT1;->instanceof:C

    const/4 v2, 0x1

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lo/LpT1;->volatile:I

    const/4 v2, 0x5

    return-object v0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-char p1, v0, Lo/LpT1;->instanceof:C

    const/4 v2, 0x4

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Lo/LpT1;->throw:C

    const/4 v2, 0x3

    return-object v0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 3
    iput-char p1, v0, Lo/LpT1;->instanceof:C

    const/4 v2, 0x1

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lo/LpT1;->volatile:I

    const/4 v2, 0x5

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Lo/LpT1;->throw:C

    const/4 v2, 0x4

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lo/LpT1;->synchronized:I

    const/4 v2, 0x6

    return-object v0
.end method

.method public final setShowAsAction(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/LpT1;->finally:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/LpT1;->else:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    return-object v1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LpT1;->else:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LpT1;->abstract:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/LpT1;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lo/GN;
    .locals 4

    move-object v0, p0

    .line 2
    iput-object p1, v0, Lo/LpT1;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/LpT1;->g:I

    const/4 v5, 0x2

    .line 3
    const/16 v4, 0x8

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    :cond_0
    const/4 v4, 0x3

    or-int p1, v0, v1

    const/4 v5, 0x3

    .line 11
    iput p1, v2, Lo/LpT1;->g:I

    const/4 v5, 0x7

    .line 13
    return-object v2
.end method
