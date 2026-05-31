.class public Lo/mN;
.super Lo/Rx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final q:Lo/Rx;

.field public final r:Lo/Vx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Rx;Lo/Vx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/Rx;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/mN;->q:Lo/Rx;

    const/4 v2, 0x6

    .line 6
    iput-object p3, v0, Lo/mN;->r:Lo/Vx;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final break()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/mN;->r:Lo/Vx;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget v0, v0, Lo/Vx;->else:I

    const/4 v5, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 9
    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    return-object v0

    .line 13
    :cond_1
    const/4 v4, 0x7

    const-string v5, "android:menu:actionviewstates:"

    move-object v1, v5

    .line 15
    invoke-static {v1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->r:Lo/Vx;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final implements()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lo/Rx;->implements()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof(Lo/Vx;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/Rx;->instanceof(Lo/Vx;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final package(Lo/Rx;Landroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Lo/Rx;->package(Lo/Rx;Landroid/view/MenuItem;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0, p1, p2}, Lo/Rx;->package(Lo/Rx;Landroid/view/MenuItem;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final protected(Lo/Vx;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/Rx;->protected(Lo/Vx;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final return()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/Rx;->return()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/Rx;->setGroupDividerEnabled(Z)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 8

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/Rx;->class(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 8

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v0, p0

    move-object v4, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/Rx;->class(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 8

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lo/Rx;->class(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 10

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lo/Rx;->class(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v9, 0x6

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v3, v6

    .line 2
    const/4 v6, 0x0

    move v4, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/Rx;->class(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const/4 v8, 0x7

    .line 10
    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/mN;->r:Lo/Vx;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo/Vx;->setIcon(I)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->r:Lo/Vx;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lo/Vx;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object v1
.end method

.method public final setQwertyMode(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/Rx;->setQwertyMode(Z)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final super()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lo/Rx;->super()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final throws()Lo/Rx;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/mN;->q:Lo/Rx;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lo/Rx;->throws()Lo/Rx;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
