.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v5, 0x7

    .line 12
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->else:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    .line 3
    return-void
.end method
