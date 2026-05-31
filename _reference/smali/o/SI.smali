.class public final Lo/SI;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/graphics/Paint;

.field public break:Landroid/content/res/ColorStateList;

.field public case:Landroid/content/res/ColorStateList;

.field public continue:Z

.field public final default:Landroid/graphics/RectF;

.field public else:F

.field public goto:Landroid/graphics/PorterDuffColorFilter;

.field public final instanceof:Landroid/graphics/Rect;

.field public package:F

.field public protected:Z

.field public throws:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v2, Lo/SI;->protected:Z

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    iput-boolean v1, v2, Lo/SI;->continue:Z

    const/4 v5, 0x5

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 12
    iput-object v1, v2, Lo/SI;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 14
    iput p2, v2, Lo/SI;->else:F

    const/4 v4, 0x3

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x5

    move v1, v4

    .line 19
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x7

    .line 22
    iput-object p2, v2, Lo/SI;->abstract:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 24
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    :cond_0
    const/4 v5, 0x1

    iput-object p1, v2, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    iget-object v1, v2, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    move-result v4

    move v1, v4

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    .line 49
    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 51
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    .line 54
    iput-object p1, v2, Lo/SI;->default:Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 56
    new-instance p1, Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 58
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 61
    iput-object p1, v2, Lo/SI;->instanceof:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 63
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Rect;)V
    .locals 9

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    :cond_0
    const/4 v8, 0x2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    .line 9
    int-to-float v0, v0

    const/4 v8, 0x5

    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x3

    .line 12
    int-to-float v1, v1

    const/4 v7, 0x6

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    .line 15
    int-to-float v2, v2

    const/4 v8, 0x1

    .line 16
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x5

    .line 18
    int-to-float v3, v3

    const/4 v8, 0x1

    .line 19
    iget-object v4, v5, Lo/SI;->default:Landroid/graphics/RectF;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x3

    .line 24
    iget-object v0, v5, Lo/SI;->instanceof:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 29
    iget-boolean p1, v5, Lo/SI;->protected:Z

    const/4 v7, 0x2

    .line 31
    if-eqz p1, :cond_1

    const/4 v8, 0x5

    .line 33
    iget p1, v5, Lo/SI;->package:F

    const/4 v7, 0x1

    .line 35
    iget v1, v5, Lo/SI;->else:F

    const/4 v8, 0x6

    .line 37
    iget-boolean v2, v5, Lo/SI;->continue:Z

    const/4 v7, 0x5

    .line 39
    invoke-static {p1, v1, v2}, Lo/TI;->abstract(FFZ)F

    .line 42
    move-result v7

    move p1, v7

    .line 43
    iget v1, v5, Lo/SI;->package:F

    const/4 v8, 0x5

    .line 45
    iget v2, v5, Lo/SI;->else:F

    const/4 v7, 0x2

    .line 47
    iget-boolean v3, v5, Lo/SI;->continue:Z

    const/4 v7, 0x2

    .line 49
    invoke-static {v1, v2, v3}, Lo/TI;->else(FFZ)F

    .line 52
    move-result v8

    move v1, v8

    .line 53
    float-to-double v1, v1

    const/4 v7, 0x4

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v1

    .line 58
    double-to-int v1, v1

    const/4 v8, 0x1

    .line 59
    float-to-double v2, p1

    const/4 v8, 0x1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int p1, v2

    const/4 v8, 0x5

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    const/4 v8, 0x5

    .line 68
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    .line 71
    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/SI;->goto:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, v4, Lo/SI;->abstract:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 13
    iget-object v0, v4, Lo/SI;->goto:Landroid/graphics/PorterDuffColorFilter;

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    const/4 v6, 0x1

    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 21
    :goto_0
    iget-object v2, v4, Lo/SI;->default:Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 23
    iget v3, v4, Lo/SI;->else:F

    const/4 v7, 0x5

    .line 25
    invoke-virtual {p1, v2, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    .line 28
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 30
    const/4 v6, 0x0

    move p1, v6

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final else(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 22
    return-object p1
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x3

    move v0, v4

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/SI;->instanceof:Landroid/graphics/Rect;

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lo/SI;->else:F

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SI;->break:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 21
    :cond_1
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-eqz v0, :cond_3

    const/4 v3, 0x3

    .line 27
    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 30
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lo/SI;->abstract(Landroid/graphics/Rect;)V

    const/4 v2, 0x3

    .line 7
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iget-object v0, v3, Lo/SI;->abstract:Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    .line 28
    :cond_1
    const/4 v5, 0x4

    iget-object p1, v3, Lo/SI;->break:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 30
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 32
    iget-object v0, v3, Lo/SI;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 34
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v3, p1, v0}, Lo/SI;->else(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    iput-object p1, v3, Lo/SI;->goto:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    return v2

    .line 43
    :cond_2
    const/4 v5, 0x7

    return v1
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SI;->abstract:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SI;->abstract:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/SI;->break:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lo/SI;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1, v0}, Lo/SI;->else(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lo/SI;->goto:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/SI;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v1, Lo/SI;->break:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, v0, p1}, Lo/SI;->else(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lo/SI;->goto:Landroid/graphics/PorterDuffColorFilter;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    .line 14
    return-void
.end method
