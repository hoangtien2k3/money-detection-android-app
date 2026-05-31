.class public final Lo/cn;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/hn;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public abstract:Z

.field public default:Z

.field public final else:Lo/LpT6;

.field public finally:Landroid/graphics/Paint;

.field public instanceof:Z

.field public private:Z

.field public final synchronized:I

.field public throw:I

.field public volatile:Z


# direct methods
.method public constructor <init>(Lo/LpT6;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo/cn;->volatile:Z

    const/4 v3, 0x4

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    iput v0, v1, Lo/cn;->synchronized:I

    const/4 v3, 0x4

    .line 10
    iput-object p1, v1, Lo/cn;->else:Lo/LpT6;

    const/4 v3, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/cn;->instanceof:Z

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    iget-boolean v0, v5, Lo/cn;->private:Z

    const/4 v8, 0x7

    .line 8
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v5}, Lo/cn;->getIntrinsicWidth()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    invoke-virtual {v5}, Lo/cn;->getIntrinsicHeight()I

    .line 17
    move-result v8

    move v1, v8

    .line 18
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    iget-object v3, v5, Lo/cn;->a:Landroid/graphics/Rect;

    const/4 v8, 0x4

    .line 24
    if-nez v3, :cond_1

    const/4 v8, 0x7

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x4

    .line 31
    iput-object v3, v5, Lo/cn;->a:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 33
    :cond_1
    const/4 v7, 0x3

    iget-object v3, v5, Lo/cn;->a:Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 35
    const/16 v7, 0x77

    move v4, v7

    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v8, 0x4

    .line 40
    const/4 v7, 0x0

    move v0, v7

    .line 41
    iput-boolean v0, v5, Lo/cn;->private:Z

    const/4 v8, 0x3

    .line 43
    :cond_2
    const/4 v8, 0x2

    iget-object v0, v5, Lo/cn;->else:Lo/LpT6;

    const/4 v8, 0x5

    .line 45
    iget-object v0, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 47
    check-cast v0, Lo/jn;

    const/4 v7, 0x3

    .line 49
    iget-object v1, v0, Lo/jn;->goto:Lo/gn;

    .line 51
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 53
    iget-object v0, v1, Lo/gn;->synchronized:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v7, 0x3

    iget-object v0, v0, Lo/jn;->public:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    .line 58
    :goto_0
    iget-object v1, v5, Lo/cn;->a:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 60
    if-nez v1, :cond_4

    const/4 v8, 0x5

    .line 62
    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 64
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x3

    .line 67
    iput-object v1, v5, Lo/cn;->a:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 69
    :cond_4
    const/4 v8, 0x3

    iget-object v1, v5, Lo/cn;->a:Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 71
    iget-object v2, v5, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 73
    if-nez v2, :cond_5

    const/4 v7, 0x5

    .line 75
    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 77
    const/4 v7, 0x2

    move v3, v7

    .line 78
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x2

    .line 81
    iput-object v2, v5, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 83
    :cond_5
    const/4 v8, 0x4

    iget-object v2, v5, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v7, 0x5

    .line 85
    const/4 v7, 0x0

    move v3, v7

    .line 86
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v8, 0x3

    .line 89
    return-void
.end method

.method public final else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/cn;->instanceof:Z

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    xor-int/2addr v0, v1

    const/4 v6, 0x4

    .line 5
    const-string v7, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    move-object v2, v7

    .line 7
    invoke-static {v2, v0}, Lo/LK;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 10
    iget-object v0, v4, Lo/cn;->else:Lo/LpT6;

    const/4 v7, 0x7

    .line 12
    iget-object v0, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 14
    check-cast v0, Lo/jn;

    const/4 v6, 0x1

    .line 16
    iget-object v2, v0, Lo/jn;->else:Lo/EM;

    const/4 v7, 0x2

    .line 18
    iget-object v2, v2, Lo/EM;->public:Lo/ln;

    const/4 v7, 0x5

    .line 20
    iget v2, v2, Lo/ln;->default:I

    const/4 v6, 0x2

    .line 22
    if-ne v2, v1, :cond_0

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x1

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v7, 0x7

    iget-boolean v2, v4, Lo/cn;->abstract:Z

    const/4 v7, 0x5

    .line 30
    if-nez v2, :cond_5

    const/4 v7, 0x3

    .line 32
    iput-boolean v1, v4, Lo/cn;->abstract:Z

    const/4 v6, 0x3

    .line 34
    iget-object v2, v0, Lo/jn;->default:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 36
    iget-boolean v3, v0, Lo/jn;->break:Z

    const/4 v6, 0x4

    .line 38
    if-nez v3, :cond_4

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move v3, v7

    .line 44
    if-nez v3, :cond_3

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v7

    move v3, v7

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 55
    iget-boolean v2, v0, Lo/jn;->protected:Z

    const/4 v7, 0x4

    .line 57
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x5

    iput-boolean v1, v0, Lo/jn;->protected:Z

    const/4 v6, 0x3

    .line 62
    const/4 v6, 0x0

    move v1, v6

    .line 63
    iput-boolean v1, v0, Lo/jn;->break:Z

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v0}, Lo/jn;->else()V

    const/4 v7, 0x5

    .line 68
    :cond_2
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x1

    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 74
    const-string v7, "Cannot subscribe twice in a row"

    move-object v1, v7

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 79
    throw v0

    const/4 v6, 0x3

    .line 80
    :cond_4
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 82
    const-string v7, "Cannot subscribe to a cleared frame loader"

    move-object v1, v7

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 87
    throw v0

    const/4 v6, 0x1

    .line 88
    :cond_5
    const/4 v6, 0x4

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cn;->else:Lo/LpT6;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cn;->else:Lo/LpT6;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 5
    check-cast v0, Lo/jn;

    const/4 v4, 0x7

    .line 7
    iget v0, v0, Lo/jn;->extends:I

    const/4 v4, 0x3

    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/cn;->else:Lo/LpT6;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    check-cast v0, Lo/jn;

    const/4 v4, 0x4

    .line 7
    iget v0, v0, Lo/jn;->implements:I

    const/4 v4, 0x1

    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x2

    move v0, v4

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/cn;->abstract:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Lo/cn;->private:Z

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x4

    .line 11
    iput-object v0, v2, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x3

    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x2

    move v1, v4

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/cn;->finally:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/cn;->instanceof:Z

    const/4 v5, 0x5

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 5
    const-string v5, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    move-object v1, v5

    .line 7
    invoke-static {v1, v0}, Lo/LK;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 10
    iput-boolean p1, v3, Lo/cn;->volatile:Z

    const/4 v5, 0x2

    .line 12
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    iput-boolean v0, v3, Lo/cn;->abstract:Z

    const/4 v5, 0x7

    .line 17
    iget-object v1, v3, Lo/cn;->else:Lo/LpT6;

    const/4 v5, 0x6

    .line 19
    iget-object v1, v1, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 21
    check-cast v1, Lo/jn;

    const/4 v5, 0x1

    .line 23
    iget-object v2, v1, Lo/jn;->default:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 34
    iput-boolean v0, v1, Lo/jn;->protected:Z

    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lo/cn;->default:Z

    const/4 v5, 0x3

    .line 39
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3}, Lo/cn;->else()V

    const/4 v5, 0x3

    .line 44
    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-super {v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 47
    move-result v5

    move p1, v5

    .line 48
    return p1
.end method

.method public final start()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/cn;->default:Z

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lo/cn;->throw:I

    const/4 v3, 0x6

    .line 7
    iget-boolean v0, v1, Lo/cn;->volatile:Z

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Lo/cn;->else()V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final stop()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lo/cn;->default:Z

    const/4 v6, 0x5

    .line 4
    iput-boolean v0, v3, Lo/cn;->abstract:Z

    const/4 v5, 0x4

    .line 6
    iget-object v1, v3, Lo/cn;->else:Lo/LpT6;

    const/4 v6, 0x4

    .line 8
    iget-object v1, v1, Lo/LpT6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 10
    check-cast v1, Lo/jn;

    const/4 v5, 0x6

    .line 12
    iget-object v2, v1, Lo/jn;->default:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v6

    move v2, v6

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 23
    iput-boolean v0, v1, Lo/jn;->protected:Z

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v5, 0x4

    return-void
.end method
