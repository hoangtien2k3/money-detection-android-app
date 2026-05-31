.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Lo/K;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$OutlineProvider;
    }
.end annotation


# instance fields
.field public instanceof:Landroid/content/res/ColorStateList;

.field public throw:F

.field public volatile:Lcom/google/android/material/shape/ShapeAppearanceModel;


# virtual methods
.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->volatile:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->throw:F

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x5

    .line 6
    invoke-super {v2}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x6

    .line 8
    iget-object p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    throw p1

    const/4 v2, 0x1
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView;->volatile:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x3
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/imageview/ShapeableImageView;->instanceof:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/imageview/ShapeableImageView;->throw:F

    const/4 v3, 0x6

    .line 3
    cmpl-float v0, v0, p1

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iput p1, v1, Lcom/google/android/material/imageview/ShapeableImageView;->throw:F

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method
