.class public Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;
.super Lo/K;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;
    }
.end annotation


# instance fields
.field public final instanceof:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lo/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    .line 15
    const/high16 v3, 0x43200000    # 160.0f

    move p2, v3

    .line 17
    mul-float p1, p1, p2

    const/4 v3, 0x5

    .line 19
    float-to-int p1, p1

    const/4 v3, 0x2

    .line 20
    iput p1, v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->instanceof:I

    const/4 v3, 0x2

    .line 22
    return-void
.end method


# virtual methods
.method public final else(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-le p1, v0, :cond_0

    const/4 v4, 0x6

    .line 11
    mul-int p2, p2, v0

    const/4 v4, 0x4

    .line 13
    div-int/2addr p2, p1

    const/4 v4, 0x6

    .line 14
    move p1, v0

    .line 15
    :cond_0
    const/4 v4, 0x1

    if-le p2, v1, :cond_1

    const/4 v4, 0x1

    .line 17
    mul-int p1, p1, v1

    const/4 v4, 0x3

    .line 19
    div-int/2addr p1, p2

    const/4 v4, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x5

    move v1, p2

    .line 22
    :goto_0
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;

    const/4 v4, 0x4

    .line 24
    invoke-direct {p2, p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;-><init>(II)V

    const/4 v4, 0x4

    .line 27
    return-object p2
.end method

.method public final instanceof()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroid/view/View;->getMinimumWidth()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-virtual {v9}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getMinimumHeight()I

    .line 16
    move-result v11

    move v1, v11

    .line 17
    invoke-virtual {v9}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 20
    move-result v11

    move v2, v11

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v11

    move v1, v11

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v11

    move v2, v11

    .line 29
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v11

    move v3, v11

    .line 33
    int-to-float v4, v0

    const/4 v11, 0x6

    .line 34
    int-to-float v5, v1

    const/4 v11, 0x7

    .line 35
    int-to-float v6, v2

    const/4 v11, 0x7

    .line 36
    int-to-float v7, v3

    const/4 v11, 0x7

    .line 37
    const/high16 v11, 0x3f800000    # 1.0f

    move v8, v11

    .line 39
    if-ge v2, v0, :cond_0

    const/4 v11, 0x7

    .line 41
    div-float/2addr v4, v6

    const/4 v11, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    .line 45
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v11, 0x3

    .line 47
    div-float v8, v5, v7

    const/4 v11, 0x6

    .line 49
    :cond_1
    const/4 v11, 0x4

    cmpl-float v0, v4, v8

    const/4 v11, 0x6

    .line 51
    if-lez v0, :cond_2

    const/4 v11, 0x6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v11, 0x1

    move v4, v8

    .line 55
    :goto_1
    float-to-double v0, v4

    const/4 v11, 0x2

    .line 56
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v11, 0x3

    .line 58
    cmpl-double v5, v0, v2

    const/4 v11, 0x2

    .line 60
    if-lez v5, :cond_3

    const/4 v11, 0x2

    .line 62
    mul-float v6, v6, v4

    const/4 v11, 0x1

    .line 64
    float-to-double v0, v6

    const/4 v11, 0x2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-int v0, v0

    const/4 v11, 0x4

    .line 70
    mul-float v7, v7, v4

    const/4 v11, 0x7

    .line 72
    float-to-double v1, v7

    const/4 v11, 0x1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 76
    move-result-wide v1

    .line 77
    double-to-int v1, v1

    const/4 v11, 0x3

    .line 78
    invoke-virtual {v9, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->else(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;

    .line 81
    move-result-object v11

    move-object v0, v11

    .line 82
    iget v1, v0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->else:I

    const/4 v11, 0x2

    .line 84
    iget v0, v0, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->abstract:I

    const/4 v11, 0x6

    .line 86
    invoke-virtual {v9, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v11, 0x1

    .line 89
    :cond_3
    const/4 v11, 0x4

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAdjustViewBounds()Z

    .line 11
    move-result v2

    move p2, v2

    .line 12
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 14
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->package(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->instanceof()V

    const/4 v2, 0x2

    .line 22
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final package(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v5

    move p1, v5

    .line 9
    iget v1, v3, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->instanceof:I

    const/4 v5, 0x4

    .line 11
    mul-int v0, v0, v1

    const/4 v5, 0x6

    .line 13
    div-int/lit16 v0, v0, 0xa0

    const/4 v5, 0x2

    .line 15
    int-to-double v0, v0

    const/4 v5, 0x5

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-int v0, v0

    const/4 v5, 0x3

    .line 21
    iget v1, v3, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->instanceof:I

    const/4 v5, 0x5

    .line 23
    mul-int p1, p1, v1

    const/4 v5, 0x6

    .line 25
    div-int/lit16 p1, p1, 0xa0

    const/4 v5, 0x4

    .line 27
    int-to-double v1, p1

    const/4 v5, 0x1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-int p1, v1

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v3, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;->else(II)Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    iget v0, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->else:I

    const/4 v5, 0x4

    .line 39
    iget p1, p1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView$Dimensions;->abstract:I

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x7

    .line 44
    return-void
.end method
