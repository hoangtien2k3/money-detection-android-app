.class public final Lo/Vx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/GN;


# instance fields
.field public a:C

.field public final abstract:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public final default:I

.field public final e:Lo/Rx;

.field public final else:I

.field public f:Lo/mN;

.field public finally:I

.field public g:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public final instanceof:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public private:C

.field public q:Landroid/view/View;

.field public r:Lo/Wx;

.field public s:Landroid/view/MenuItem$OnActionExpandListener;

.field public synchronized:Landroid/content/Intent;

.field public t:Z

.field public throw:Ljava/lang/CharSequence;

.field public volatile:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lo/Rx;IIIILjava/lang/CharSequence;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x1000

    move v0, v4

    .line 6
    iput v0, v2, Lo/Vx;->finally:I

    const/4 v4, 0x3

    .line 8
    iput v0, v2, Lo/Vx;->b:I

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput v0, v2, Lo/Vx;->d:I

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    iput-object v1, v2, Lo/Vx;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    .line 16
    iput-object v1, v2, Lo/Vx;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 18
    iput-boolean v0, v2, Lo/Vx;->l:Z

    const/4 v4, 0x2

    .line 20
    iput-boolean v0, v2, Lo/Vx;->m:Z

    const/4 v4, 0x5

    .line 22
    iput-boolean v0, v2, Lo/Vx;->n:Z

    const/4 v4, 0x3

    .line 24
    const/16 v4, 0x10

    move v1, v4

    .line 26
    iput v1, v2, Lo/Vx;->o:I

    const/4 v4, 0x5

    .line 28
    iput-boolean v0, v2, Lo/Vx;->t:Z

    const/4 v4, 0x4

    .line 30
    iput-object p1, v2, Lo/Vx;->e:Lo/Rx;

    const/4 v4, 0x5

    .line 32
    iput p3, v2, Lo/Vx;->else:I

    const/4 v4, 0x6

    .line 34
    iput p2, v2, Lo/Vx;->abstract:I

    const/4 v4, 0x5

    .line 36
    iput p4, v2, Lo/Vx;->default:I

    const/4 v4, 0x6

    .line 38
    iput p5, v2, Lo/Vx;->instanceof:I

    const/4 v4, 0x3

    .line 40
    iput-object p6, v2, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 42
    iput p7, v2, Lo/Vx;->p:I

    const/4 v4, 0x4

    .line 44
    return-void
.end method

.method public static default(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    and-int/2addr p1, p2

    const/4 v2, 0x6

    .line 2
    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final abstract(Lo/Wx;)Lo/GN;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-object v0, v2, Lo/Vx;->q:Landroid/view/View;

    const/4 v5, 0x1

    .line 4
    iput-object p1, v2, Lo/Vx;->r:Lo/Wx;

    const/4 v5, 0x4

    .line 6
    iget-object p1, v2, Lo/Vx;->e:Lo/Rx;

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v5, 0x4

    .line 12
    iget-object p1, v2, Lo/Vx;->r:Lo/Wx;

    const/4 v5, 0x7

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 16
    new-instance v0, Lo/Ql;

    const/4 v5, 0x7

    .line 18
    const/16 v5, 0x14

    move v1, v5

    .line 20
    invoke-direct {v0, v1, v2}, Lo/Ql;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 23
    iput-object v0, p1, Lo/Wx;->else:Lo/Ql;

    const/4 v4, 0x3

    .line 25
    iget-object v0, p1, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    const/4 v4, 0x1

    .line 30
    :cond_0
    const/4 v5, 0x7

    return-object v2
.end method

.method public final collapseActionView()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Vx;->p:I

    const/4 v4, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/Vx;->q:Landroid/view/View;

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lo/Vx;->s:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v4, 0x6

    .line 17
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 19
    invoke-interface {v0, v2}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v4, 0x2

    return v1

    .line 27
    :cond_3
    const/4 v4, 0x4

    :goto_0
    iget-object v0, v2, Lo/Vx;->e:Lo/Rx;

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v0, v2}, Lo/Rx;->instanceof(Lo/Vx;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    return v0
.end method

.method public final continue(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    iget p1, v0, Lo/Vx;->o:I

    const/4 v3, 0x3

    .line 5
    or-int/lit8 p1, p1, 0x20

    const/4 v2, 0x2

    .line 7
    iput p1, v0, Lo/Vx;->o:I

    const/4 v2, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget p1, v0, Lo/Vx;->o:I

    const/4 v3, 0x3

    .line 12
    and-int/lit8 p1, p1, -0x21

    const/4 v2, 0x2

    .line 14
    iput p1, v0, Lo/Vx;->o:I

    const/4 v2, 0x1

    .line 16
    return-void
.end method

.method public final else()Lo/Wx;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->r:Lo/Wx;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final expandActionView()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/Vx;->package()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lo/Vx;->s:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 12
    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v4, 0x5

    :goto_1
    iget-object v0, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lo/Rx;->protected(Lo/Vx;)Z

    .line 26
    move-result v3

    move v0, v3

    .line 27
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 3
    const-string v5, "This is not supported, use MenuItemCompat.getActionProvider()"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    throw v0

    const/4 v5, 0x6
.end method

.method public final getActionView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->q:Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Vx;->r:Lo/Wx;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 10
    iget-object v0, v0, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    iput-object v0, v1, Lo/Vx;->q:Landroid/view/View;

    const/4 v3, 0x4

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vx;->b:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lo/Vx;->a:C

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final getGroupId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vx;->abstract:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Vx;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2, v0}, Lo/Vx;->instanceof(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lo/Vx;->d:I

    const/4 v4, 0x5

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 14
    iget-object v1, v2, Lo/Vx;->e:Lo/Rx;

    const/4 v4, 0x1

    .line 16
    iget-object v1, v1, Lo/Rx;->else:Landroid/content/Context;

    const/4 v4, 0x4

    .line 18
    invoke-static {v1, v0}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    iput v1, v2, Lo/Vx;->d:I

    const/4 v4, 0x2

    .line 25
    iput-object v0, v2, Lo/Vx;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v0}, Lo/Vx;->instanceof(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 33
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->synchronized:Landroid/content/Intent;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final getItemId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vx;->else:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vx;->finally:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lo/Vx;->private:C

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final getOrder()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vx;->default:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->f:Lo/mN;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->throw:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->f:Lo/mN;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final instanceof(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v3, 0x7

    .line 3
    iget-boolean v0, v1, Lo/Vx;->n:Z

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 7
    iget-boolean v0, v1, Lo/Vx;->l:Z

    const/4 v3, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-boolean v0, v1, Lo/Vx;->m:Z

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_3

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iget-boolean v0, v1, Lo/Vx;->l:Z

    const/4 v3, 0x4

    .line 25
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 27
    iget-object v0, v1, Lo/Vx;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 29
    invoke-static {p1, v0}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 32
    :cond_1
    const/4 v3, 0x5

    iget-boolean v0, v1, Lo/Vx;->m:Z

    const/4 v3, 0x7

    .line 34
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 36
    iget-object v0, v1, Lo/Vx;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    .line 38
    invoke-static {p1, v0}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    .line 41
    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 42
    iput-boolean v0, v1, Lo/Vx;->n:Z

    const/4 v3, 0x5

    .line 44
    :cond_3
    const/4 v3, 0x2

    return-object p1
.end method

.method public final isActionViewExpanded()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Vx;->t:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final isCheckable()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Vx;->o:I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final isChecked()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Vx;->o:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public final isEnabled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vx;->o:I

    const/4 v3, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final isVisible()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Vx;->r:Lo/Wx;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 7
    iget-object v0, v0, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 15
    iget v0, v3, Lo/Vx;->o:I

    const/4 v5, 0x7

    .line 17
    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x4

    .line 19
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 21
    iget-object v0, v3, Lo/Vx;->r:Lo/Wx;

    const/4 v5, 0x7

    .line 23
    iget-object v0, v0, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 31
    return v2

    .line 32
    :cond_0
    const/4 v5, 0x2

    return v1

    .line 33
    :cond_1
    const/4 v5, 0x1

    iget v0, v3, Lo/Vx;->o:I

    const/4 v5, 0x7

    .line 35
    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x7

    .line 37
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Vx;->p:I

    const/4 v5, 0x7

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 8
    iget-object v0, v2, Lo/Vx;->q:Landroid/view/View;

    const/4 v5, 0x6

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 12
    iget-object v0, v2, Lo/Vx;->r:Lo/Wx;

    const/4 v5, 0x5

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 16
    iget-object v0, v0, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    iput-object v0, v2, Lo/Vx;->q:Landroid/view/View;

    const/4 v4, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/Vx;->q:Landroid/view/View;

    const/4 v5, 0x2

    .line 26
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x1

    move v0, v4

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method public final protected(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Vx;->o:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, -0x5

    const/4 v3, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v3, 0x4

    move p1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 10
    :goto_0
    or-int/2addr p1, v0

    const/4 v4, 0x1

    .line 11
    iput p1, v1, Lo/Vx;->o:I

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    const-string v3, "This is not supported, use MenuItemCompat.setActionProvider()"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 8

    move-object v4, p0

    .line 7
    iget-object v0, v4, Lo/Vx;->e:Lo/Rx;

    const/4 v7, 0x4

    iget-object v1, v0, Lo/Rx;->else:Landroid/content/Context;

    const/4 v6, 0x4

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    move-object v2, v7

    .line 9
    new-instance v3, Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v2, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    .line 10
    iput-object p1, v4, Lo/Vx;->q:Landroid/view/View;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v1, v7

    .line 11
    iput-object v1, v4, Lo/Vx;->r:Lo/Wx;

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    move v1, v7

    const/4 v7, -0x1

    move v2, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    iget v1, v4, Lo/Vx;->else:I

    const/4 v7, 0x5

    if-lez v1, :cond_0

    const/4 v7, 0x6

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move p1, v6

    .line 14
    iput-boolean p1, v0, Lo/Rx;->b:Z

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lo/Rx;->extends(Z)V

    const/4 v6, 0x2

    return-object v4
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lo/Vx;->q:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lo/Vx;->r:Lo/Wx;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget v0, v2, Lo/Vx;->else:I

    const/4 v4, 0x5

    if-lez v0, :cond_0

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x6

    .line 5
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lo/Vx;->e:Lo/Rx;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, Lo/Rx;->b:Z

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x1

    return-object v2
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lo/Vx;->a:C

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    return-object v1

    .line 2
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    move p1, v3

    iput-char p1, v1, Lo/Vx;->a:C

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 4
    iget-char v0, v1, Lo/Vx;->a:C

    const/4 v4, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    iget v0, v1, Lo/Vx;->b:I

    const/4 v3, 0x7

    if-ne v0, p2, :cond_0

    const/4 v4, 0x6

    return-object v1

    .line 5
    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    move p1, v4

    iput-char p1, v1, Lo/Vx;->a:C

    const/4 v3, 0x1

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    move p1, v4

    iput p1, v1, Lo/Vx;->b:I

    const/4 v4, 0x3

    .line 7
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, p2}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Vx;->o:I

    const/4 v4, 0x2

    .line 3
    and-int/lit8 v1, v0, -0x2

    const/4 v4, 0x4

    .line 5
    or-int/2addr p1, v1

    const/4 v5, 0x6

    .line 6
    iput p1, v2, Lo/Vx;->o:I

    const/4 v4, 0x3

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    .line 10
    iget-object p1, v2, Lo/Vx;->e:Lo/Rx;

    const/4 v5, 0x2

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v5, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x4

    return-object v2
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/Vx;->o:I

    const/4 v11, 0x6

    .line 3
    and-int/lit8 v1, v0, 0x4

    const/4 v11, 0x1

    .line 5
    const/4 v11, 0x2

    move v2, v11

    .line 6
    iget-object v3, v9, Lo/Vx;->e:Lo/Rx;

    const/4 v11, 0x6

    .line 8
    const/4 v11, 0x0

    move v4, v11

    .line 9
    if-eqz v1, :cond_5

    const/4 v11, 0x2

    .line 11
    iget-object p1, v3, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v11

    move v0, v11

    .line 17
    invoke-virtual {v3}, Lo/Rx;->catch()V

    const/4 v11, 0x1

    .line 20
    const/4 v11, 0x0

    move v1, v11

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v11, 0x2

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v11

    move-object v5, v11

    .line 27
    check-cast v5, Lo/Vx;

    const/4 v11, 0x4

    .line 29
    iget v6, v5, Lo/Vx;->abstract:I

    const/4 v11, 0x5

    .line 31
    iget v7, v9, Lo/Vx;->abstract:I

    const/4 v11, 0x5

    .line 33
    if-ne v6, v7, :cond_3

    const/4 v11, 0x5

    .line 35
    iget v6, v5, Lo/Vx;->o:I

    const/4 v11, 0x1

    .line 37
    and-int/lit8 v6, v6, 0x4

    const/4 v11, 0x4

    .line 39
    if-eqz v6, :cond_3

    const/4 v11, 0x2

    .line 41
    invoke-virtual {v5}, Lo/Vx;->isCheckable()Z

    .line 44
    move-result v11

    move v6, v11

    .line 45
    if-nez v6, :cond_0

    const/4 v11, 0x3

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    const/4 v11, 0x3

    if-ne v5, v9, :cond_1

    const/4 v11, 0x3

    .line 50
    const/4 v11, 0x1

    move v6, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v6, v11

    .line 53
    :goto_1
    iget v7, v5, Lo/Vx;->o:I

    const/4 v11, 0x7

    .line 55
    and-int/lit8 v8, v7, -0x3

    const/4 v11, 0x7

    .line 57
    if-eqz v6, :cond_2

    const/4 v11, 0x5

    .line 59
    const/4 v11, 0x2

    move v6, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v6, v11

    .line 62
    :goto_2
    or-int/2addr v6, v8

    const/4 v11, 0x6

    .line 63
    iput v6, v5, Lo/Vx;->o:I

    const/4 v11, 0x7

    .line 65
    if-eq v7, v6, :cond_3

    const/4 v11, 0x5

    .line 67
    iget-object v5, v5, Lo/Vx;->e:Lo/Rx;

    const/4 v11, 0x3

    .line 69
    invoke-virtual {v5, v4}, Lo/Rx;->extends(Z)V

    const/4 v11, 0x4

    .line 72
    :cond_3
    const/4 v11, 0x7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v11, 0x3

    invoke-virtual {v3}, Lo/Rx;->const()V

    const/4 v11, 0x2

    .line 78
    return-object v9

    .line 79
    :cond_5
    const/4 v11, 0x7

    and-int/lit8 v1, v0, -0x3

    const/4 v11, 0x6

    .line 81
    if-eqz p1, :cond_6

    const/4 v11, 0x4

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    .line 85
    :goto_4
    or-int p1, v1, v2

    const/4 v11, 0x2

    .line 87
    iput p1, v9, Lo/Vx;->o:I

    const/4 v11, 0x6

    .line 89
    if-eq v0, p1, :cond_7

    const/4 v11, 0x7

    .line 91
    invoke-virtual {v3, v4}, Lo/Rx;->extends(Z)V

    const/4 v11, 0x1

    .line 94
    :cond_7
    const/4 v11, 0x1

    return-object v9
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/Vx;->setContentDescription(Ljava/lang/CharSequence;)Lo/GN;

    return-object v0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Lo/GN;
    .locals 4

    move-object v1, p0

    .line 2
    iput-object p1, v1, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Lo/Vx;->o:I

    const/4 v3, 0x3

    .line 5
    or-int/lit8 p1, p1, 0x10

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lo/Vx;->o:I

    const/4 v3, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    iget p1, v1, Lo/Vx;->o:I

    const/4 v3, 0x5

    .line 12
    and-int/lit8 p1, p1, -0x11

    const/4 v3, 0x4

    .line 14
    iput p1, v1, Lo/Vx;->o:I

    const/4 v3, 0x7

    .line 16
    :goto_0
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x5

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x1

    .line 22
    return-object v1
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lo/Vx;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 6
    iput p1, v1, Lo/Vx;->d:I

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v1, Lo/Vx;->n:Z

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    iput v0, v1, Lo/Vx;->d:I

    const/4 v3, 0x4

    .line 2
    iput-object p1, v1, Lo/Vx;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 3
    iput-boolean p1, v1, Lo/Vx;->n:Z

    const/4 v3, 0x1

    .line 4
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/Vx;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v1, Lo/Vx;->l:Z

    const/4 v3, 0x1

    .line 6
    iput-boolean p1, v1, Lo/Vx;->n:Z

    const/4 v3, 0x5

    .line 8
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x1

    .line 14
    return-object v1
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/Vx;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    iput-boolean p1, v1, Lo/Vx;->m:Z

    const/4 v4, 0x1

    .line 6
    iput-boolean p1, v1, Lo/Vx;->n:Z

    const/4 v3, 0x4

    .line 8
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x1

    .line 14
    return-object v1
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Vx;->synchronized:Landroid/content/Intent;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-char v0, v1, Lo/Vx;->private:C

    const/4 v3, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    return-object v1

    .line 2
    :cond_0
    const/4 v3, 0x3

    iput-char p1, v1, Lo/Vx;->private:C

    const/4 v3, 0x7

    .line 3
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 4
    iget-char v0, v1, Lo/Vx;->private:C

    const/4 v3, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    iget v0, v1, Lo/Vx;->finally:I

    const/4 v3, 0x5

    if-ne v0, p2, :cond_0

    const/4 v4, 0x1

    return-object v1

    .line 5
    :cond_0
    const/4 v3, 0x2

    iput-char p1, v1, Lo/Vx;->private:C

    const/4 v3, 0x1

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    move p1, v4

    iput p1, v1, Lo/Vx;->finally:I

    const/4 v3, 0x2

    .line 7
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, p2}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Vx;->s:Landroid/view/MenuItem$OnActionExpandListener;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Vx;->g:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    iput-char p1, v0, Lo/Vx;->private:C

    const/4 v3, 0x5

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Lo/Vx;->a:C

    const/4 v3, 0x3

    .line 3
    iget-object p1, v0, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Lo/Rx;->extends(Z)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 4
    iput-char p1, v0, Lo/Vx;->private:C

    const/4 v2, 0x4

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lo/Vx;->finally:I

    const/4 v2, 0x4

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    move p1, v2

    iput-char p1, v0, Lo/Vx;->a:C

    const/4 v2, 0x2

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lo/Vx;->b:I

    const/4 v2, 0x1

    .line 8
    iget-object p1, v0, Lo/Vx;->e:Lo/Rx;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p2}, Lo/Rx;->extends(Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final setShowAsAction(I)V
    .locals 7

    move-object v3, p0

    .line 1
    and-int/lit8 v0, p1, 0x3

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 8
    const/4 v5, 0x2

    move v2, v5

    .line 9
    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 14
    const-string v6, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    move-object v0, v6

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 19
    throw p1

    const/4 v6, 0x6

    .line 20
    :cond_1
    const/4 v5, 0x7

    :goto_0
    iput p1, v3, Lo/Vx;->p:I

    const/4 v6, 0x4

    .line 22
    iget-object p1, v3, Lo/Vx;->e:Lo/Rx;

    const/4 v6, 0x2

    .line 24
    iput-boolean v1, p1, Lo/Rx;->b:Z

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1, v1}, Lo/Rx;->extends(Z)V

    const/4 v5, 0x7

    .line 29
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/Vx;->setShowAsAction(I)V

    const/4 v3, 0x5

    .line 4
    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 5
    iget-object v0, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x2

    .line 6
    iget-object v0, v0, Lo/Rx;->else:Landroid/content/Context;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lo/Vx;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 2
    iget-object v0, v2, Lo/Vx;->e:Lo/Rx;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Lo/Vx;->f:Lo/mN;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lo/mN;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    const/4 v4, 0x6

    return-object v2
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/Vx;->throw:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/Vx;->setTooltipText(Ljava/lang/CharSequence;)Lo/GN;

    return-object v0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Lo/GN;
    .locals 5

    move-object v1, p0

    .line 2
    iput-object p1, v1, Lo/Vx;->i:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 3
    iget-object p1, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Vx;->o:I

    const/4 v4, 0x6

    .line 3
    and-int/lit8 v1, v0, -0x9

    const/4 v4, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/16 v4, 0x8

    move p1, v4

    .line 11
    :goto_0
    or-int/2addr p1, v1

    const/4 v4, 0x7

    .line 12
    iput p1, v2, Lo/Vx;->o:I

    const/4 v4, 0x2

    .line 14
    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    .line 16
    iget-object p1, v2, Lo/Vx;->e:Lo/Rx;

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x1

    move v0, v4

    .line 19
    iput-boolean v0, p1, Lo/Rx;->private:Z

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x6

    .line 24
    :cond_1
    const/4 v4, 0x5

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method
