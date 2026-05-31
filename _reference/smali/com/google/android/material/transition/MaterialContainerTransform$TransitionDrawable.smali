.class final Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionDrawable"
.end annotation


# instance fields
.field public abstract:Lcom/google/android/material/transition/FitModeResult;

.field public default:Landroid/graphics/RectF;

.field public else:Lcom/google/android/material/transition/FadeModeResult;

.field public instanceof:F

.field public package:F

.field public protected:F


# virtual methods
.method public final abstract(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->default(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x3
.end method

.method public final default(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-lez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public final else(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->default(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x4
.end method

.method public final getOpacity()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x3

    move v0, v3

    .line 2
    return v0
.end method

.method public final instanceof(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->protected:F

    const/4 v2, 0x4

    .line 3
    sget-object p1, Lcom/google/android/material/transition/TransitionUtils;->else:Landroid/graphics/RectF;

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 3
    const-string v3, "Setting alpha on is not supported"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Setting a color filter is not supported"

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw p1

    const/4 v3, 0x5
.end method
