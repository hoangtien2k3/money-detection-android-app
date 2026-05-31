.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    iput p1, v1, Lcom/google/android/material/internal/BaselineLayout;->else:I

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/internal/BaselineLayout;->else:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v8

    move p3, v8

    .line 9
    sub-int/2addr p4, p2

    const/4 v8, 0x5

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v8

    move p2, v8

    .line 14
    sub-int/2addr p4, p2

    const/4 v8, 0x3

    .line 15
    sub-int/2addr p4, p3

    const/4 v8, 0x1

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v9

    move p2, v9

    .line 20
    const/4 v8, 0x0

    move p5, v8

    .line 21
    :goto_0
    if-ge p5, p1, :cond_2

    const/4 v9, 0x5

    .line 23
    invoke-virtual {v6, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v8

    move v1, v8

    .line 31
    const/16 v8, 0x8

    move v2, v8

    .line 33
    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v9

    move v1, v9

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v8

    move v2, v8

    .line 44
    sub-int v3, p4, v1

    const/4 v8, 0x3

    .line 46
    div-int/lit8 v3, v3, 0x2

    const/4 v9, 0x7

    .line 48
    add-int/2addr v3, p3

    const/4 v8, 0x3

    .line 49
    iget v4, v6, Lcom/google/android/material/internal/BaselineLayout;->else:I

    const/4 v9, 0x5

    .line 51
    const/4 v8, -0x1

    move v5, v8

    .line 52
    if-eq v4, v5, :cond_1

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 57
    move-result v8

    move v4, v8

    .line 58
    if-eq v4, v5, :cond_1

    const/4 v8, 0x3

    .line 60
    iget v4, v6, Lcom/google/android/material/internal/BaselineLayout;->else:I

    const/4 v9, 0x7

    .line 62
    add-int/2addr v4, p2

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 66
    move-result v9

    move v5, v9

    .line 67
    sub-int/2addr v4, v5

    const/4 v9, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v9, 0x6

    move v4, p2

    .line 70
    :goto_1
    add-int/2addr v1, v3

    const/4 v9, 0x4

    .line 71
    add-int/2addr v2, v4

    const/4 v9, 0x3

    .line 72
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v9, 0x3

    .line 75
    :goto_2
    add-int/lit8 p5, p5, 0x1

    const/4 v8, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v8, 0x2

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v11, -0x1

    move v2, v11

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    const/4 v11, 0x0

    move v4, v11

    .line 9
    const/4 v11, 0x0

    move v5, v11

    .line 10
    const/4 v11, -0x1

    move v6, v11

    .line 11
    const/4 v11, -0x1

    move v7, v11

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v12, 0x6

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v11

    move-object v8, v11

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v11

    move v9, v11

    .line 22
    const/16 v11, 0x8

    move v10, v11

    .line 24
    if-ne v9, v10, :cond_0

    const/4 v12, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/4 v12, 0x1

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 33
    move-result v11

    move v9, v11

    .line 34
    if-eq v9, v2, :cond_1

    const/4 v12, 0x7

    .line 36
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v11

    move v6, v11

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v11

    move v10, v11

    .line 44
    sub-int/2addr v10, v9

    const/4 v12, 0x3

    .line 45
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v11

    move v7, v11

    .line 49
    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v11

    move v9, v11

    .line 53
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v11

    move v4, v11

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    move-result v11

    move v9, v11

    .line 61
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v11

    move v3, v11

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 68
    move-result v11

    move v8, v11

    .line 69
    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    move-result v11

    move v5, v11

    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v12, 0x5

    if-eq v6, v2, :cond_3

    const/4 v12, 0x2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v11

    move v0, v11

    .line 82
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v11

    move v0, v11

    .line 86
    add-int/2addr v0, v6

    const/4 v12, 0x4

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v11

    move v3, v11

    .line 91
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->else:I

    const/4 v12, 0x7

    .line 93
    :cond_3
    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 96
    move-result v11

    move v0, v11

    .line 97
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v11

    move v0, v11

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 104
    move-result v11

    move v1, v11

    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v11

    move v1, v11

    .line 109
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 112
    move-result v11

    move p1, v11

    .line 113
    shl-int/lit8 v1, v5, 0x10

    const/4 v12, 0x7

    .line 115
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 118
    move-result v11

    move p2, v11

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x6

    .line 122
    return-void
.end method
