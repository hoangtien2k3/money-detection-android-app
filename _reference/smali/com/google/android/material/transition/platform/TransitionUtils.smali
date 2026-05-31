.class Lcom/google/android/material/transition/platform/TransitionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;,
        Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;
    }
.end annotation


# static fields
.field public static final else:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/material/transition/platform/TransitionUtils;->else:Landroid/graphics/RectF;

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static abstract(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [I

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    aget v1, v0, v1

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    aget v0, v0, v2

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    add-int/2addr v2, v1

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v6

    move v4, v6

    .line 22
    add-int/2addr v4, v0

    const/4 v6, 0x4

    .line 23
    new-instance v3, Landroid/graphics/RectF;

    const/4 v6, 0x7

    .line 25
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 26
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 27
    int-to-float v2, v2

    const/4 v6, 0x2

    .line 28
    int-to-float v4, v4

    const/4 v6, 0x1

    .line 29
    invoke-direct {v3, v1, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x6

    .line 32
    return-object v3
.end method

.method public static default(FFFFF)F
    .locals 4

    .line 1
    cmpg-float v0, p4, p2

    const/4 v2, 0x1

    .line 3
    if-gez v0, :cond_0

    const/4 v2, 0x4

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v2, 0x7

    cmpl-float v0, p4, p3

    const/4 v3, 0x6

    .line 8
    if-lez v0, :cond_1

    const/4 v3, 0x4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x1

    sub-float/2addr p4, p2

    const/4 v2, 0x1

    .line 12
    sub-float/2addr p3, p2

    const/4 v2, 0x6

    .line 13
    div-float/2addr p4, p3

    const/4 v3, 0x2

    .line 14
    invoke-static {p1, p0, p4, p0}, Lo/COm5;->goto(FFFF)F

    .line 17
    move-result v1

    move p0, v1

    .line 18
    return p0
.end method

.method public static else(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-ne v1, p1, :cond_0

    const/4 v5, 0x6

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    instance-of v1, v2, Landroid/view/View;

    const/4 v5, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 26
    check-cast v2, Landroid/view/View;

    const/4 v4, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 31
    const-string v5, " is not a valid ancestor"

    move-object p1, v5

    .line 33
    invoke-static {v0, p1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 40
    throw v2

    const/4 v5, 0x3
.end method

.method public static instanceof(IIFFF)I
    .locals 4

    .line 1
    cmpg-float v0, p4, p2

    const/4 v3, 0x2

    .line 3
    if-gez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v3, 0x6

    cmpl-float v0, p4, p3

    const/4 v3, 0x2

    .line 8
    if-lez v0, :cond_1

    const/4 v3, 0x7

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x1

    int-to-float p0, p0

    const/4 v3, 0x5

    .line 12
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 13
    sub-float/2addr p4, p2

    const/4 v2, 0x6

    .line 14
    sub-float/2addr p3, p2

    const/4 v2, 0x3

    .line 15
    div-float/2addr p4, p3

    const/4 v2, 0x2

    .line 16
    invoke-static {p1, p0, p4, p0}, Lo/COm5;->goto(FFFF)F

    .line 19
    move-result v1

    move p0, v1

    .line 20
    float-to-int p0, p0

    const/4 v3, 0x4

    .line 21
    return p0
.end method

.method public static package(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-gtz p5, :cond_0

    const/4 v4, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x3

    .line 14
    const/16 v3, 0xff

    move p2, v3

    .line 16
    if-ge p5, p2, :cond_1

    const/4 v3, 0x3

    .line 18
    sget-object p2, Lcom/google/android/material/transition/platform/TransitionUtils;->else:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v1, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 26
    :cond_1
    const/4 v3, 0x7

    invoke-interface {p6, v1}, Lcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;->else(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x7

    .line 32
    return-void
.end method
