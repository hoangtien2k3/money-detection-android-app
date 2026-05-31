.class public Lcom/google/android/material/internal/DescendantOffsetUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/ThreadLocal;

.field public static final else:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->else:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->abstract:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static abstract(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v5, 0x7

    .line 11
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x6

    .line 13
    invoke-static {v2, v0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->abstract(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    neg-int v2, v2

    const/4 v4, 0x7

    .line 21
    int-to-float v2, v2

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    neg-int v0, v0

    const/4 v5, 0x3

    .line 27
    int-to-float v0, v0

    const/4 v4, 0x3

    .line 28
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v4

    move v2, v4

    .line 35
    int-to-float v2, v2

    const/4 v4, 0x7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    int-to-float v0, v0

    const/4 v5, 0x7

    .line 41
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 47
    move-result-object v4

    move-object v2, v4

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 51
    move-result v4

    move v2, v4

    .line 52
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    move-result-object v4

    move-object v2, v4

    .line 58
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public static else(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x7

    .line 13
    sget-object v0, Lcom/google/android/material/internal/DescendantOffsetUtils;->else:Ljava/lang/ThreadLocal;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    check-cast v1, Landroid/graphics/Matrix;

    const/4 v5, 0x7

    .line 21
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x7

    .line 35
    :goto_0
    invoke-static {v3, p1, v1}, Lcom/google/android/material/internal/DescendantOffsetUtils;->abstract(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    const/4 v5, 0x4

    .line 38
    sget-object v3, Lcom/google/android/material/internal/DescendantOffsetUtils;->abstract:Ljava/lang/ThreadLocal;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    check-cast p1, Landroid/graphics/RectF;

    const/4 v6, 0x5

    .line 46
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    const/4 v6, 0x6

    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x3

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 56
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x2

    .line 64
    const/high16 v6, 0x3f000000    # 0.5f

    move v0, v6

    .line 66
    add-float/2addr v3, v0

    const/4 v5, 0x6

    .line 67
    float-to-int v3, v3

    const/4 v6, 0x1

    .line 68
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x7

    .line 70
    add-float/2addr v1, v0

    const/4 v5, 0x4

    .line 71
    float-to-int v1, v1

    const/4 v6, 0x3

    .line 72
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x7

    .line 74
    add-float/2addr v2, v0

    const/4 v5, 0x3

    .line 75
    float-to-int v2, v2

    const/4 v6, 0x4

    .line 76
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x3

    .line 78
    add-float/2addr p1, v0

    const/4 v5, 0x3

    .line 79
    float-to-int p1, p1

    const/4 v6, 0x1

    .line 80
    invoke-virtual {p2, v3, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x2

    .line 83
    return-void
.end method
