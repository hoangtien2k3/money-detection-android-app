.class Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public break:I

.field public final synthetic public:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field public throws:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->public:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x5

    .line 6
    const/4 v3, -0x1

    move p1, v3

    .line 7
    iput p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->throws:I

    const/4 v3, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final default(Landroid/view/View;I)I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 13
    :goto_0
    iget-object v2, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->public:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v6, 0x2

    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->default:I

    const/4 v6, 0x7

    .line 17
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 21
    iget v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    sub-int/2addr v0, p1

    const/4 v5, 0x2

    .line 28
    iget p1, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v6, 0x7

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    :goto_1
    add-int/2addr p1, v0

    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v5, 0x2

    if-ne v2, v1, :cond_4

    const/4 v5, 0x3

    .line 41
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 43
    iget v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v5, 0x3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v6

    move p1, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v6, 0x6

    iget v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v6, 0x5

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v6

    move p1, v6

    .line 56
    sub-int/2addr v0, p1

    const/4 v6, 0x3

    .line 57
    iget p1, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v5, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v5, 0x2

    iget v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v6, 0x2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v5

    move v1, v5

    .line 66
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 67
    iget v1, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v5, 0x6

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v5

    move p1, v5

    .line 73
    add-int/2addr p1, v1

    const/4 v6, 0x5

    .line 74
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v6

    move p2, v6

    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v5

    move p1, v5

    .line 82
    return p1
.end method

.method public final for(Landroid/view/View;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->throws:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iput p2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 15
    const/4 v2, 0x1

    move p2, v2

    .line 16
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v2, 0x5

    .line 19
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final implements(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final instanceof(Landroid/view/View;I)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final native(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final new(Landroid/view/View;II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget p3, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v6, 0x6

    .line 3
    int-to-float p3, p3

    const/4 v6, 0x5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 9
    iget-object v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->public:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v7, 0x2

    .line 11
    iget v2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->instanceof:F

    const/4 v6, 0x4

    .line 13
    mul-float v0, v0, v2

    const/4 v6, 0x4

    .line 15
    add-float/2addr v0, p3

    const/4 v6, 0x6

    .line 16
    iget p3, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v7, 0x5

    .line 18
    int-to-float p3, p3

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    int-to-float v2, v2

    const/4 v6, 0x1

    .line 24
    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->package:F

    const/4 v7, 0x2

    .line 26
    mul-float v2, v2, v1

    const/4 v6, 0x7

    .line 28
    add-float/2addr v2, p3

    const/4 v7, 0x3

    .line 29
    int-to-float p2, p2

    const/4 v7, 0x4

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    move p3, v7

    .line 32
    cmpg-float v1, p2, v0

    const/4 v7, 0x7

    .line 34
    if-gtz v1, :cond_0

    const/4 v6, 0x1

    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x1

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    .line 41
    cmpl-float v3, p2, v2

    const/4 v7, 0x4

    .line 43
    if-ltz v3, :cond_1

    const/4 v7, 0x5

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x3

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v6, 0x6

    sub-float/2addr p2, v0

    const/4 v6, 0x3

    .line 50
    sub-float/2addr v2, v0

    const/4 v6, 0x5

    .line 51
    div-float/2addr p2, v2

    const/4 v7, 0x6

    .line 52
    sub-float p2, p3, p2

    const/4 v6, 0x7

    .line 54
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v6

    move p2, v6

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v7

    move p2, v7

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x3

    .line 65
    return-void
.end method

.method public final switch(Landroid/view/View;FF)V
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, -0x1

    move p3, v11

    .line 2
    iput p3, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->throws:I

    const/4 v11, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v10

    move p3, v10

    .line 8
    const/4 v11, 0x0

    move v0, v11

    .line 9
    iget-object v1, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->public:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v10, 0x6

    .line 11
    const/4 v11, 0x1

    move v2, v11

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    cmpl-float v4, p2, v3

    const/4 v10, 0x3

    .line 15
    if-eqz v4, :cond_5

    const/4 v10, 0x5

    .line 17
    sget-object v5, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v10

    move v5, v10

    .line 23
    if-ne v5, v2, :cond_0

    const/4 v11, 0x2

    .line 25
    const/4 v10, 0x1

    move v5, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v5, v10

    .line 28
    :goto_0
    iget v6, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->default:I

    const/4 v10, 0x3

    .line 30
    const/4 v10, 0x2

    move v7, v10

    .line 31
    if-ne v6, v7, :cond_1

    const/4 v11, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v11, 0x5

    if-nez v6, :cond_3

    const/4 v10, 0x4

    .line 36
    if-eqz v5, :cond_2

    const/4 v11, 0x1

    .line 38
    cmpg-float p2, p2, v3

    const/4 v11, 0x1

    .line 40
    if-gez p2, :cond_7

    const/4 v10, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v10, 0x7

    if-lez v4, :cond_7

    const/4 v11, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v10, 0x4

    if-ne v6, v2, :cond_7

    const/4 v10, 0x2

    .line 48
    if-eqz v5, :cond_4

    const/4 v11, 0x2

    .line 50
    if-lez v4, :cond_7

    const/4 v10, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v11, 0x4

    cmpg-float p2, p2, v3

    const/4 v10, 0x5

    .line 55
    if-gez p2, :cond_7

    const/4 v10, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v11

    move p2, v11

    .line 62
    iget v3, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v11, 0x7

    .line 64
    sub-int/2addr p2, v3

    const/4 v11, 0x6

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v10

    move v3, v10

    .line 69
    int-to-float v3, v3

    const/4 v10, 0x2

    .line 70
    const/high16 v10, 0x3f000000    # 0.5f

    move v4, v10

    .line 72
    mul-float v3, v3, v4

    const/4 v11, 0x6

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v10

    move v3, v10

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v11

    move p2, v11

    .line 82
    if-lt p2, v3, :cond_7

    const/4 v11, 0x7

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    move-result v10

    move p2, v10

    .line 88
    iget v0, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v11, 0x2

    .line 90
    if-ge p2, v0, :cond_6

    const/4 v10, 0x1

    .line 92
    sub-int/2addr v0, p3

    const/4 v10, 0x5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v11, 0x6

    add-int/2addr v0, p3

    const/4 v11, 0x4

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v11, 0x7

    iget p2, v8, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->break:I

    const/4 v11, 0x1

    .line 98
    move v0, p2

    .line 99
    const/4 v10, 0x0

    move v2, v10

    .line 100
    :goto_2
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->else:Lo/yS;

    const/4 v10, 0x2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    move-result v10

    move p3, v10

    .line 106
    invoke-virtual {p2, v0, p3}, Lo/yS;->super(II)Z

    .line 109
    move-result v11

    move p2, v11

    .line 110
    if-eqz p2, :cond_8

    const/4 v10, 0x2

    .line 112
    new-instance p2, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;

    const/4 v11, 0x6

    .line 114
    invoke-direct {p2, v1, p1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$SettleRunnable;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    const/4 v11, 0x1

    .line 117
    sget-object p3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v10, 0x6

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v10, 0x7

    .line 122
    :cond_8
    const/4 v11, 0x7

    return-void
.end method

.method public final synchronized(Landroid/view/View;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->throws:I

    const/4 v5, 0x5

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    if-ne v0, p2, :cond_1

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->public:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->this(Landroid/view/View;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 19
    return p1
.end method
