.class public final Lo/cg;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public abstract:Z

.field public else:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final abstract(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, p1, p2}, Lo/Rf;->package(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final default(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lo/Rf;->protected(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/cg;->abstract:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, p1}, Lo/cg;->else(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final else(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final getState()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final instanceof(ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x2

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
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final setChangingConfigurations(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final setDither(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/cg;->abstract:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/cg;->abstract(FF)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/cg;->abstract:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/cg;->default(IIII)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final setState([I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/cg;->abstract:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1
.end method

.method public final setTint(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Lo/Rf;->continue(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cg;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/cg;->abstract:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/cg;->instanceof(ZZ)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
