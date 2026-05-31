.class public Lcom/google/android/material/tooltip/TooltipDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# static fields
.field public static final synthetic o:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    int-to-float v1, v0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    add-float/2addr v1, v2

    const/4 v5, 0x2

    .line 5
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    move-result v5

    move v0, v5

    .line 10
    float-to-int v0, v0

    const/4 v5, 0x1

    .line 11
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->package()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    throw p1

    const/4 v3, 0x7
.end method
