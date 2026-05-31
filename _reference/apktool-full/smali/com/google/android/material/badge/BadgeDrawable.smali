.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;,
        Lcom/google/android/material/badge/BadgeDrawable$BadgeGravity;
    }
.end annotation


# instance fields
.field public a:F

.field public final abstract:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public b:I

.field public c:F

.field public d:F

.field public final default:Lcom/google/android/material/internal/TextDrawableHelper;

.field public e:F

.field public final else:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/ref/WeakReference;

.field public finally:F

.field public g:Ljava/lang/ref/WeakReference;

.field public final instanceof:Landroid/graphics/Rect;

.field public final private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public final synchronized:F

.field public final throw:F

.field public final volatile:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 9
    iput-object v0, v5, Lcom/google/android/material/badge/BadgeDrawable;->else:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    .line 11
    sget-object v1, Lcom/google/android/material/internal/ThemeEnforcement;->abstract:[I

    const/4 v7, 0x1

    .line 13
    const-string v7, "Theme.MaterialComponents"

    move-object v2, v7

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/ThemeEnforcement;->default(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v7, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    .line 27
    iput-object v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->instanceof:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 29
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x2

    .line 31
    invoke-direct {v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    const/4 v7, 0x2

    .line 34
    iput-object v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->abstract:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x1

    .line 36
    const v2, 0x7f0700b1

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v7

    move v2, v7

    .line 43
    int-to-float v2, v2

    const/4 v7, 0x3

    .line 44
    iput v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->volatile:F

    const/4 v7, 0x5

    .line 46
    const v2, 0x7f0700b0

    const/4 v7, 0x6

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v7

    move v2, v7

    .line 53
    int-to-float v2, v2

    const/4 v7, 0x1

    .line 54
    iput v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->synchronized:F

    const/4 v7, 0x1

    .line 56
    const v2, 0x7f0700b4

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v7

    move v1, v7

    .line 63
    int-to-float v1, v1

    const/4 v7, 0x2

    .line 64
    iput v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->throw:F

    const/4 v7, 0x4

    .line 66
    new-instance v1, Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v7, 0x3

    .line 68
    invoke-direct {v1, v5}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    const/4 v7, 0x6

    .line 71
    iput-object v1, v5, Lcom/google/android/material/badge/BadgeDrawable;->default:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v7, 0x4

    .line 73
    iget-object v2, v1, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v7, 0x4

    .line 75
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v7, 0x7

    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v7, 0x3

    .line 80
    new-instance v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v7, 0x4

    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 85
    const/16 v7, 0xff

    move v3, v7

    .line 87
    iput v3, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->default:I

    const/4 v7, 0x5

    .line 89
    const/4 v7, -0x1

    move v3, v7

    .line 90
    iput v3, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->instanceof:I

    const/4 v7, 0x2

    .line 92
    new-instance v3, Lcom/google/android/material/resources/TextAppearance;

    const/4 v7, 0x7

    .line 94
    const v4, 0x7f1201ae

    const/4 v7, 0x6

    .line 97
    invoke-direct {v3, p1, v4}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x6

    .line 100
    iget-object v3, v3, Lcom/google/android/material/resources/TextAppearance;->abstract:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    move-result v7

    move v3, v7

    .line 106
    iput v3, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->abstract:I

    const/4 v7, 0x1

    .line 108
    const v3, 0x7f1104c9

    const/4 v7, 0x1

    .line 111
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v7

    move-object p1, v7

    .line 115
    iput-object p1, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->throw:Ljava/lang/String;

    const/4 v7, 0x1

    .line 117
    const/high16 v7, 0x7f0f0000

    move p1, v7

    .line 119
    iput p1, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->synchronized:I

    const/4 v7, 0x7

    .line 121
    const p1, 0x7f1104cb

    const/4 v7, 0x2

    .line 124
    iput p1, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->private:I

    const/4 v7, 0x3

    .line 126
    iput-object v2, v5, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v7, 0x7

    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    move-result-object v7

    move-object p1, v7

    .line 132
    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x5

    .line 134
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v7, 0x2

    new-instance v2, Lcom/google/android/material/resources/TextAppearance;

    const/4 v7, 0x1

    .line 139
    invoke-direct {v2, p1, v4}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    .line 142
    iget-object p1, v1, Lcom/google/android/material/internal/TextDrawableHelper;->protected:Lcom/google/android/material/resources/TextAppearance;

    const/4 v7, 0x5

    .line 144
    if-ne p1, v2, :cond_1

    const/4 v7, 0x5

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    move-result-object v7

    move-object p1, v7

    .line 151
    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x2

    .line 153
    if-nez p1, :cond_2

    const/4 v7, 0x7

    .line 155
    :goto_0
    return-void

    .line 156
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/internal/TextDrawableHelper;->abstract(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 159
    invoke-virtual {v5}, Lcom/google/android/material/badge/BadgeDrawable;->protected()V

    const/4 v7, 0x1

    .line 162
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeDrawable;->instanceof()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable;->b:I

    const/4 v6, 0x2

    .line 7
    if-gt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v4}, Lcom/google/android/material/badge/BadgeDrawable;->instanceof()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/material/badge/BadgeDrawable;->else:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x3

    .line 26
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 28
    const-string v6, ""

    move-object v0, v6

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable;->b:I

    const/4 v6, 0x5

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    const/4 v6, 0x2

    move v2, v6

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 40
    const/4 v6, 0x0

    move v3, v6

    .line 41
    aput-object v1, v2, v3

    const/4 v6, 0x2

    .line 43
    const-string v6, "+"

    move-object v1, v6

    .line 45
    const/4 v6, 0x1

    move v3, v6

    .line 46
    aput-object v1, v2, v3

    const/4 v6, 0x3

    .line 48
    const v1, 0x7f1104cc

    const/4 v6, 0x4

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    return-object v0
.end method

.method public final default()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->package()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v9, 0x7

    .line 14
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 16
    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->synchronized:I

    const/4 v8, 0x6

    .line 18
    if-lez v0, :cond_3

    const/4 v9, 0x4

    .line 20
    iget-object v0, v6, Lcom/google/android/material/badge/BadgeDrawable;->else:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x2

    .line 28
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->instanceof()I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    iget v3, v6, Lcom/google/android/material/badge/BadgeDrawable;->b:I

    const/4 v8, 0x7

    .line 37
    const/4 v8, 0x0

    move v4, v8

    .line 38
    const/4 v9, 0x1

    move v5, v9

    .line 39
    if-gt v2, v3, :cond_2

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->synchronized:I

    const/4 v8, 0x3

    .line 47
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->instanceof()I

    .line 50
    move-result v9

    move v2, v9

    .line 51
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->instanceof()I

    .line 54
    move-result v8

    move v3, v8

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 61
    aput-object v3, v5, v4

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v0, v1, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v9, 0x7

    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->private:I

    const/4 v8, 0x1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    move-object v2, v8

    .line 74
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 76
    aput-object v2, v3, v4

    const/4 v9, 0x4

    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object v0, v9

    .line 82
    return-object v0

    .line 83
    :cond_3
    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x0

    move v0, v9

    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 v8, 0x2

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->throw:Ljava/lang/String;

    const/4 v8, 0x5

    .line 87
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 11
    iget-object v0, v6, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v9, 0x7

    .line 13
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->default:I

    const/4 v9, 0x3

    .line 15
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v9

    move v0, v9

    .line 21
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/material/badge/BadgeDrawable;->abstract:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->package()Z

    .line 32
    move-result v8

    move v0, v8

    .line 33
    if-eqz v0, :cond_1

    const/4 v9, 0x3

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x7

    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeDrawable;->abstract()Ljava/lang/String;

    .line 43
    move-result-object v8

    move-object v1, v8

    .line 44
    iget-object v2, v6, Lcom/google/android/material/badge/BadgeDrawable;->default:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v8, 0x6

    .line 46
    iget-object v3, v2, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v9, 0x2

    .line 48
    const/4 v9, 0x0

    move v4, v9

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    move v5, v8

    .line 53
    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v8, 0x1

    .line 56
    iget v3, v6, Lcom/google/android/material/badge/BadgeDrawable;->finally:F

    const/4 v8, 0x3

    .line 58
    iget v4, v6, Lcom/google/android/material/badge/BadgeDrawable;->a:F

    const/4 v8, 0x6

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v9

    move v0, v9

    .line 64
    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x5

    .line 66
    int-to-float v0, v0

    const/4 v8, 0x5

    .line 67
    add-float/2addr v4, v0

    const/4 v9, 0x3

    .line 68
    iget-object v0, v2, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v9, 0x1

    .line 70
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    .line 73
    :cond_1
    const/4 v8, 0x3

    :goto_0
    return-void
.end method

.method public final else()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->default:I

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->instanceof:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->instanceof:Landroid/graphics/Rect;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
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

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->package()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v4, 0x2

    .line 11
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->instanceof:I

    const/4 v4, 0x3

    .line 13
    return v0
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v5, 0x5

    .line 3
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->instanceof:I

    const/4 v5, 0x4

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0
.end method

.method public final protected()V
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lcom/google/android/material/badge/BadgeDrawable;->else:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v13

    move-object v0, v13

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v12, 0x5

    .line 9
    iget-object v1, v10, Lcom/google/android/material/badge/BadgeDrawable;->f:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x6

    .line 11
    const/4 v12, 0x0

    move v2, v12

    .line 12
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v12

    move-object v1, v12

    .line 18
    check-cast v1, Landroid/view/View;

    const/4 v12, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v12, 0x6

    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_b

    const/4 v12, 0x3

    .line 24
    if-nez v1, :cond_1

    const/4 v13, 0x7

    .line 26
    goto/16 :goto_8

    .line 28
    :cond_1
    const/4 v13, 0x5

    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x4

    .line 33
    iget-object v4, v10, Lcom/google/android/material/badge/BadgeDrawable;->instanceof:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v13, 0x5

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x3

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 46
    iget-object v6, v10, Lcom/google/android/material/badge/BadgeDrawable;->g:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x6

    .line 48
    if-eqz v6, :cond_2

    const/4 v12, 0x2

    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v12

    move-object v2, v12

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    .line 56
    :cond_2
    const/4 v13, 0x7

    if-nez v2, :cond_3

    const/4 v13, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 62
    :goto_1
    iget-object v2, v10, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v12, 0x6

    .line 64
    iget v6, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->finally:I

    const/4 v13, 0x5

    .line 66
    const v7, 0x800053

    const/4 v13, 0x5

    .line 69
    if-eq v6, v7, :cond_4

    const/4 v13, 0x7

    .line 71
    const v8, 0x800055

    const/4 v13, 0x7

    .line 74
    if-eq v6, v8, :cond_4

    const/4 v12, 0x4

    .line 76
    iget v6, v5, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x1

    .line 78
    iget v8, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    const/4 v12, 0x3

    .line 80
    add-int/2addr v6, v8

    const/4 v12, 0x4

    .line 81
    int-to-float v6, v6

    const/4 v12, 0x2

    .line 82
    iput v6, v10, Lcom/google/android/material/badge/BadgeDrawable;->a:F

    const/4 v13, 0x6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v12, 0x4

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    .line 87
    iget v8, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b:I

    const/4 v13, 0x3

    .line 89
    sub-int/2addr v6, v8

    const/4 v13, 0x3

    .line 90
    int-to-float v6, v6

    const/4 v12, 0x6

    .line 91
    iput v6, v10, Lcom/google/android/material/badge/BadgeDrawable;->a:F

    const/4 v13, 0x2

    .line 93
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/material/badge/BadgeDrawable;->instanceof()I

    .line 96
    move-result v13

    move v6, v13

    .line 97
    const/16 v13, 0x9

    move v8, v13

    .line 99
    iget v9, v10, Lcom/google/android/material/badge/BadgeDrawable;->throw:F

    const/4 v13, 0x1

    .line 101
    if-gt v6, v8, :cond_6

    const/4 v13, 0x4

    .line 103
    invoke-virtual {v10}, Lcom/google/android/material/badge/BadgeDrawable;->package()Z

    .line 106
    move-result v12

    move v6, v12

    .line 107
    if-nez v6, :cond_5

    const/4 v12, 0x7

    .line 109
    iget v9, v10, Lcom/google/android/material/badge/BadgeDrawable;->volatile:F

    const/4 v13, 0x7

    .line 111
    :cond_5
    const/4 v13, 0x6

    iput v9, v10, Lcom/google/android/material/badge/BadgeDrawable;->c:F

    const/4 v12, 0x5

    .line 113
    iput v9, v10, Lcom/google/android/material/badge/BadgeDrawable;->e:F

    const/4 v13, 0x3

    .line 115
    iput v9, v10, Lcom/google/android/material/badge/BadgeDrawable;->d:F

    const/4 v12, 0x7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v13, 0x4

    iput v9, v10, Lcom/google/android/material/badge/BadgeDrawable;->c:F

    const/4 v12, 0x4

    .line 120
    iput v9, v10, Lcom/google/android/material/badge/BadgeDrawable;->e:F

    const/4 v12, 0x7

    .line 122
    invoke-virtual {v10}, Lcom/google/android/material/badge/BadgeDrawable;->abstract()Ljava/lang/String;

    .line 125
    move-result-object v12

    move-object v6, v12

    .line 126
    iget-object v8, v10, Lcom/google/android/material/badge/BadgeDrawable;->default:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v12, 0x3

    .line 128
    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/TextDrawableHelper;->else(Ljava/lang/String;)F

    .line 131
    move-result v13

    move v6, v13

    .line 132
    const/high16 v13, 0x40000000    # 2.0f

    move v8, v13

    .line 134
    div-float/2addr v6, v8

    const/4 v12, 0x1

    .line 135
    iget v8, v10, Lcom/google/android/material/badge/BadgeDrawable;->synchronized:F

    const/4 v13, 0x4

    .line 137
    add-float/2addr v6, v8

    const/4 v13, 0x2

    .line 138
    iput v6, v10, Lcom/google/android/material/badge/BadgeDrawable;->d:F

    const/4 v12, 0x4

    .line 140
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v12

    move-object v0, v12

    .line 144
    invoke-virtual {v10}, Lcom/google/android/material/badge/BadgeDrawable;->package()Z

    .line 147
    move-result v13

    move v6, v13

    .line 148
    if-eqz v6, :cond_7

    const/4 v13, 0x5

    .line 150
    const v6, 0x7f0700b2

    const/4 v13, 0x5

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v12, 0x3

    const v6, 0x7f0700af

    const/4 v12, 0x6

    .line 157
    :goto_4
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v12

    move v0, v12

    .line 161
    iget v6, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->finally:I

    const/4 v12, 0x5

    .line 163
    const v8, 0x800033

    const/4 v12, 0x6

    .line 166
    if-eq v6, v8, :cond_9

    const/4 v12, 0x7

    .line 168
    if-eq v6, v7, :cond_9

    const/4 v12, 0x3

    .line 170
    sget-object v6, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x4

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 175
    move-result v12

    move v1, v12

    .line 176
    if-nez v1, :cond_8

    const/4 v12, 0x3

    .line 178
    iget v1, v5, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x4

    .line 180
    int-to-float v1, v1

    const/4 v12, 0x4

    .line 181
    iget v5, v10, Lcom/google/android/material/badge/BadgeDrawable;->d:F

    const/4 v12, 0x7

    .line 183
    add-float/2addr v1, v5

    const/4 v12, 0x6

    .line 184
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 185
    sub-float/2addr v1, v0

    const/4 v13, 0x4

    .line 186
    iget v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    const/4 v13, 0x6

    .line 188
    int-to-float v0, v0

    const/4 v12, 0x7

    .line 189
    sub-float/2addr v1, v0

    const/4 v13, 0x2

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v13, 0x2

    iget v1, v5, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 193
    int-to-float v1, v1

    const/4 v13, 0x4

    .line 194
    iget v5, v10, Lcom/google/android/material/badge/BadgeDrawable;->d:F

    const/4 v12, 0x6

    .line 196
    sub-float/2addr v1, v5

    const/4 v13, 0x3

    .line 197
    int-to-float v0, v0

    const/4 v12, 0x5

    .line 198
    add-float/2addr v1, v0

    const/4 v12, 0x1

    .line 199
    iget v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    const/4 v12, 0x3

    .line 201
    int-to-float v0, v0

    const/4 v13, 0x6

    .line 202
    add-float/2addr v1, v0

    const/4 v12, 0x5

    .line 203
    :goto_5
    iput v1, v10, Lcom/google/android/material/badge/BadgeDrawable;->finally:F

    const/4 v13, 0x5

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v12, 0x2

    sget-object v6, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v12, 0x1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 211
    move-result v12

    move v1, v12

    .line 212
    if-nez v1, :cond_a

    const/4 v13, 0x6

    .line 214
    iget v1, v5, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x2

    .line 216
    int-to-float v1, v1

    const/4 v12, 0x7

    .line 217
    iget v5, v10, Lcom/google/android/material/badge/BadgeDrawable;->d:F

    const/4 v12, 0x2

    .line 219
    sub-float/2addr v1, v5

    const/4 v13, 0x2

    .line 220
    int-to-float v0, v0

    const/4 v13, 0x6

    .line 221
    add-float/2addr v1, v0

    const/4 v13, 0x2

    .line 222
    iget v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    const/4 v13, 0x2

    .line 224
    int-to-float v0, v0

    const/4 v12, 0x6

    .line 225
    add-float/2addr v1, v0

    const/4 v13, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 v12, 0x4

    iget v1, v5, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x3

    .line 229
    int-to-float v1, v1

    const/4 v12, 0x1

    .line 230
    iget v5, v10, Lcom/google/android/material/badge/BadgeDrawable;->d:F

    const/4 v12, 0x1

    .line 232
    add-float/2addr v1, v5

    const/4 v13, 0x6

    .line 233
    int-to-float v0, v0

    const/4 v13, 0x7

    .line 234
    sub-float/2addr v1, v0

    const/4 v12, 0x1

    .line 235
    iget v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a:I

    const/4 v12, 0x7

    .line 237
    int-to-float v0, v0

    const/4 v12, 0x3

    .line 238
    sub-float/2addr v1, v0

    const/4 v13, 0x5

    .line 239
    :goto_6
    iput v1, v10, Lcom/google/android/material/badge/BadgeDrawable;->finally:F

    const/4 v13, 0x1

    .line 241
    :goto_7
    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable;->finally:F

    const/4 v13, 0x6

    .line 243
    iget v1, v10, Lcom/google/android/material/badge/BadgeDrawable;->a:F

    const/4 v13, 0x6

    .line 245
    iget v2, v10, Lcom/google/android/material/badge/BadgeDrawable;->d:F

    const/4 v13, 0x3

    .line 247
    iget v5, v10, Lcom/google/android/material/badge/BadgeDrawable;->e:F

    const/4 v12, 0x3

    .line 249
    sub-float v6, v0, v2

    const/4 v13, 0x3

    .line 251
    float-to-int v6, v6

    const/4 v12, 0x3

    .line 252
    sub-float v7, v1, v5

    const/4 v12, 0x5

    .line 254
    float-to-int v7, v7

    const/4 v13, 0x2

    .line 255
    add-float/2addr v0, v2

    const/4 v12, 0x3

    .line 256
    float-to-int v0, v0

    const/4 v12, 0x2

    .line 257
    add-float/2addr v1, v5

    const/4 v13, 0x2

    .line 258
    float-to-int v1, v1

    const/4 v12, 0x6

    .line 259
    invoke-virtual {v4, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x1

    .line 262
    iget v0, v10, Lcom/google/android/material/badge/BadgeDrawable;->c:F

    const/4 v13, 0x7

    .line 264
    iget-object v1, v10, Lcom/google/android/material/badge/BadgeDrawable;->abstract:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v12, 0x5

    .line 266
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->implements(F)V

    const/4 v12, 0x4

    .line 269
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v12

    move v0, v12

    .line 273
    if-nez v0, :cond_b

    const/4 v12, 0x3

    .line 275
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v13, 0x7

    .line 278
    :cond_b
    const/4 v13, 0x6

    :goto_8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->private:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    const/4 v3, 0x2

    .line 3
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->default:I

    const/4 v4, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/material/badge/BadgeDrawable;->default:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 v3, 0x6

    .line 7
    iget-object v0, v0, Lcom/google/android/material/internal/TextDrawableHelper;->else:Landroid/text/TextPaint;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
