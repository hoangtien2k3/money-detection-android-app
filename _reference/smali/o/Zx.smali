.class public final Lo/Zx;
.super Lo/AuX;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final default:Lo/GN;

.field public instanceof:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/GN;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/AuX;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/Zx;->default:Lo/GN;

    const/4 v2, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 11
    const-string v2, "Wrapped Object can not be null."

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 16
    throw p1

    const/4 v2, 0x4
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final expandActionView()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lo/GN;->else()Lo/Wx;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v0, v0, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v4, 0x5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    instance-of v1, v0, Lo/Xx;

    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    check-cast v0, Lo/Xx;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v0, Lo/Xx;->else:Landroid/view/CollapsibleActionView;

    const/4 v4, 0x4

    .line 15
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lo/GN;->getAlphabeticModifiers()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lo/GN;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getGroupId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/GN;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lo/GN;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getItemId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lo/GN;->getNumericModifiers()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getOrder()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lo/GN;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isCheckable()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final isEnabled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isVisible()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/Wx;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1, p1}, Lo/Wx;-><init>(Lo/Zx;Landroid/view/ActionProvider;)V

    const/4 v4, 0x2

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    iget-object p1, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x6

    .line 12
    invoke-interface {p1, v0}, Lo/GN;->abstract(Lo/Wx;)Lo/GN;

    .line 15
    return-object v1
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 6

    move-object v2, p0

    .line 4
    iget-object v0, v2, Lo/Zx;->default:Lo/GN;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    .line 6
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 7
    new-instance v1, Lo/Xx;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Lo/Xx;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    const/4 v4, 0x5

    return-object v2
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 2
    new-instance v0, Lo/Xx;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lo/Xx;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    move-object p1, v0

    .line 3
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Lo/GN;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Lo/GN;->setContentDescription(Ljava/lang/CharSequence;)Lo/GN;

    .line 6
    return-object v1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1}, Lo/GN;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lo/GN;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Lo/GN;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    new-instance v0, Lo/Yx;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, v1, p1}, Lo/Yx;-><init>(Lo/Zx;Landroid/view/MenuItem$OnActionExpandListener;)V

    const/4 v4, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    iget-object p1, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x7

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 15
    return-object v1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    new-instance v0, Lo/DN;

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v1, p1}, Lo/DN;-><init>(Lo/Zx;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v4, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    :goto_0
    iget-object p1, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object v1
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x5

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Lo/GN;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setShowAsAction(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object v1
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Lo/GN;->setTooltipText(Ljava/lang/CharSequence;)Lo/GN;

    .line 6
    return-object v1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Zx;->default:Lo/GN;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
