.class Lcom/google/android/material/transition/TransitionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/TransitionUtils$CanvasOperation;,
        Lcom/google/android/material/transition/TransitionUtils$CornerSizeBinaryOperator;
    }
.end annotation


# static fields
.field public static final else:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/material/transition/TransitionUtils;->else:Landroid/graphics/RectF;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static abstract(IIFFF)I
    .locals 4

    .line 1
    cmpg-float v0, p4, p2

    const/4 v3, 0x4

    .line 3
    if-gez v0, :cond_0

    const/4 v2, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v3, 0x1

    cmpl-float v0, p4, p3

    const/4 v3, 0x5

    .line 8
    if-lez v0, :cond_1

    const/4 v3, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x3

    int-to-float p0, p0

    const/4 v3, 0x1

    .line 12
    int-to-float p1, p1

    const/4 v3, 0x7

    .line 13
    sub-float/2addr p4, p2

    const/4 v3, 0x2

    .line 14
    sub-float/2addr p3, p2

    const/4 v2, 0x1

    .line 15
    div-float/2addr p4, p3

    const/4 v2, 0x5

    .line 16
    invoke-static {p1, p0, p4, p0}, Lo/COm5;->goto(FFFF)F

    .line 19
    move-result v1

    move p0, v1

    .line 20
    float-to-int p0, p0

    const/4 v3, 0x3

    .line 21
    return p0
.end method

.method public static default(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/TransitionUtils$CanvasOperation;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-gtz p5, :cond_0

    const/4 v3, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v4, 0x7

    .line 14
    const/16 v3, 0xff

    move p2, v3

    .line 16
    if-ge p5, p2, :cond_1

    const/4 v4, 0x4

    .line 18
    sget-object p2, Lcom/google/android/material/transition/TransitionUtils;->else:Landroid/graphics/RectF;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1, p2, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 26
    :cond_1
    const/4 v4, 0x4

    invoke-interface {p6, v1}, Lcom/google/android/material/transition/TransitionUtils$CanvasOperation;->else(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x2

    .line 32
    return-void
.end method

.method public static else(FFFFF)F
    .locals 5

    .line 1
    cmpg-float v0, p4, p2

    const/4 v2, 0x7

    .line 3
    if-gez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v2, 0x1

    cmpl-float v0, p4, p3

    const/4 v3, 0x6

    .line 8
    if-lez v0, :cond_1

    const/4 v4, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x2

    sub-float/2addr p4, p2

    const/4 v4, 0x4

    .line 12
    sub-float/2addr p3, p2

    const/4 v2, 0x4

    .line 13
    div-float/2addr p4, p3

    const/4 v2, 0x3

    .line 14
    invoke-static {p1, p0, p4, p0}, Lo/COm5;->goto(FFFF)F

    .line 17
    move-result v1

    move p0, v1

    .line 18
    return p0
.end method
