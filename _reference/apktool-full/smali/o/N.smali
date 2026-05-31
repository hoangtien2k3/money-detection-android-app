.class public abstract Lo/N;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 25
    move-result v3

    move v0, v3

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 32
    move-result v3

    move v0, v3

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    const/4 v3, 0x4

    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 39
    move-result v4

    move v0, v4

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    const/4 v3, 0x2

    .line 43
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 46
    move-result v4

    move v0, v4

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 53
    move-result v4

    move v0, v4

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    const/4 v3, 0x3

    .line 57
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 60
    move-result v4

    move v1, v4

    .line 61
    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    const/4 v3, 0x5

    .line 64
    return-void
.end method
