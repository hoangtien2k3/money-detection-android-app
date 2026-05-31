.class public abstract Lo/AR;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/fP;


# instance fields
.field public else:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v0, p1}, Lo/Rf;->else(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final clearColorFilter()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public final getMinimumHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public final getState()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method

.method public final setChangingConfigurations(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v4, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, p1, p2}, Lo/Rf;->package(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lo/Rf;->protected(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final setState([I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    return p1
.end method
