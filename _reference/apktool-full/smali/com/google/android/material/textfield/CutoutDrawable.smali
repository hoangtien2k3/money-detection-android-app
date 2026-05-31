.class Lcom/google/android/material/textfield/CutoutDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/RectF;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    .line 2
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    const/4 v4, 0x5

    :goto_0
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v5, 0x3

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/material/textfield/CutoutDrawable;->o:Landroid/graphics/Paint;

    const/4 v5, 0x5

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x5

    const/4 v5, -0x1

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v5, 0x6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x2

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x6

    iput-object p1, v2, Lcom/google/android/material/textfield/CutoutDrawable;->p:Landroid/graphics/RectF;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v9, 0x3

    .line 7
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 9
    check-cast v0, Landroid/view/View;

    const/4 v9, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    const/4 v7, 0x2

    move v2, v7

    .line 16
    if-eq v1, v2, :cond_0

    const/4 v9, 0x1

    .line 18
    const/4 v7, 0x0

    move v1, v7

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v8, 0x1

    .line 22
    :cond_0
    const/4 v8, 0x1

    move-object v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    move-result v7

    move v0, v7

    .line 28
    int-to-float v4, v0

    const/4 v9, 0x7

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 32
    move-result v7

    move v0, v7

    .line 33
    int-to-float v5, v0

    const/4 v9, 0x4

    .line 34
    const/4 v7, 0x0

    move v6, v7

    .line 35
    const/4 v7, 0x0

    move v2, v7

    .line 36
    const/4 v7, 0x0

    move v3, v7

    .line 37
    move-object v1, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 41
    move-result v7

    move p1, v7

    .line 42
    iput p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->q:I

    const/4 v8, 0x4

    .line 44
    :goto_0
    invoke-super {p0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 47
    iget-object p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->p:Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/CutoutDrawable;->o:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 51
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v9, 0x5

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    instance-of p1, p1, Landroid/view/View;

    const/4 v8, 0x5

    .line 60
    if-nez p1, :cond_2

    const/4 v9, 0x1

    .line 62
    iget p1, p0, Lcom/google/android/material/textfield/CutoutDrawable;->q:I

    const/4 v8, 0x7

    .line 64
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v8, 0x4

    .line 67
    :cond_2
    const/4 v9, 0x1

    return-void
.end method

.method public final try(FFFF)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/textfield/CutoutDrawable;->p:Landroid/graphics/RectF;

    const/4 v5, 0x4

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x4

    .line 5
    cmpl-float v1, p1, v1

    const/4 v4, 0x6

    .line 7
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x5

    .line 11
    cmpl-float v1, p2, v1

    const/4 v5, 0x2

    .line 13
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v5, 0x3

    .line 17
    cmpl-float v1, p3, v1

    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x4

    .line 23
    cmpl-float v1, p4, v1

    const/4 v5, 0x2

    .line 25
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 29
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    const/4 v5, 0x2

    .line 35
    return-void
.end method
