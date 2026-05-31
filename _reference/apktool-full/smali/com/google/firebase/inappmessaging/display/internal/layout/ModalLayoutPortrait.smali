.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public throw:I

.field public final volatile:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;-><init>()V

    const/4 v2, 0x3

    .line 9
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->volatile:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    const/4 v2, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v8

    move p3, v8

    .line 9
    invoke-virtual {v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 12
    move-result-object v8

    move-object p5, v8

    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 16
    move-result v8

    move p5, v8

    .line 17
    const/4 v9, 0x0

    move v0, v9

    .line 18
    :goto_0
    if-ge v0, p5, :cond_2

    const/4 v9, 0x7

    .line 20
    invoke-virtual {v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    check-cast v1, Landroid/view/View;

    const/4 v9, 0x1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v8

    move-object v2, v8

    .line 34
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v9

    move v3, v9

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v8

    move v4, v8

    .line 44
    add-int/2addr v3, p1

    const/4 v8, 0x1

    .line 45
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v9, 0x5

    .line 47
    const/4 v9, 0x1

    move v5, v9

    .line 48
    and-int/2addr v2, v5

    const/4 v9, 0x2

    .line 49
    if-ne v2, v5, :cond_0

    const/4 v9, 0x1

    .line 51
    sub-int v2, p4, p2

    const/4 v9, 0x1

    .line 53
    div-int/lit8 v2, v2, 0x2

    const/4 v9, 0x1

    .line 55
    div-int/lit8 v4, v4, 0x2

    const/4 v8, 0x1

    .line 57
    sub-int v5, v2, v4

    const/4 v9, 0x1

    .line 59
    add-int/2addr v2, v4

    const/4 v9, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v9, 0x4

    add-int v2, p3, v4

    const/4 v8, 0x7

    .line 63
    move v5, p3

    .line 64
    :goto_1
    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v8, 0x7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v9

    move v1, v9

    .line 71
    add-int/2addr v1, p1

    const/4 v9, 0x4

    .line 72
    add-int/lit8 p1, p5, -0x1

    const/4 v8, 0x5

    .line 74
    if-ge v0, p1, :cond_1

    const/4 v8, 0x6

    .line 76
    iget p1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->throw:I

    const/4 v9, 0x3

    .line 78
    add-int/2addr v1, p1

    const/4 v8, 0x4

    .line 79
    :cond_1
    const/4 v9, 0x7

    move p1, v1

    .line 80
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v8, 0x4

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-super {v10, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    const/4 v12, 0x1

    .line 4
    const/16 v12, 0x18

    move v0, v12

    .line 6
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 7
    iget-object v1, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default:Landroid/util/DisplayMetrics;

    const/4 v12, 0x6

    .line 9
    const/4 v12, 0x1

    move v2, v12

    .line 10
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result v12

    move v0, v12

    .line 14
    float-to-double v0, v0

    const/4 v12, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    const/4 v12, 0x4

    .line 20
    iput v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->throw:I

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v12

    move v0, v12

    .line 26
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v12

    move v1, v12

    .line 30
    add-int/2addr v1, v0

    const/4 v12, 0x3

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    move-result v12

    move v0, v12

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v12

    move v3, v12

    .line 39
    add-int/2addr v3, v0

    const/4 v12, 0x2

    .line 40
    invoke-virtual {v10, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->abstract(I)I

    .line 43
    move-result v12

    move p1, v12

    .line 44
    invoke-virtual {v10, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->else(I)I

    .line 47
    move-result v12

    move p2, v12

    .line 48
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 51
    move-result-object v12

    move-object v0, v12

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    move-result v12

    move v0, v12

    .line 56
    sub-int/2addr v0, v2

    const/4 v12, 0x5

    .line 57
    iget v4, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->throw:I

    const/4 v12, 0x1

    .line 59
    mul-int v0, v0, v4

    const/4 v12, 0x6

    .line 61
    add-int/2addr v0, v3

    const/4 v12, 0x3

    .line 62
    iget-object v3, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->volatile:Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;

    const/4 v12, 0x2

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput p2, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->abstract:I

    const/4 v12, 0x3

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 74
    iput-object v4, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 76
    const/4 v12, 0x0

    move v4, v12

    .line 77
    const/4 v12, 0x0

    move v5, v12

    .line 78
    :goto_0
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v12

    move v6, v12

    .line 82
    if-ge v5, v6, :cond_2

    const/4 v12, 0x4

    .line 84
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v12

    move-object v6, v12

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 91
    move-result v12

    move v7, v12

    .line 92
    const v8, 0x7f090052

    const/4 v12, 0x1

    .line 95
    if-eq v7, v8, :cond_1

    const/4 v12, 0x2

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 100
    move-result v12

    move v7, v12

    .line 101
    const v8, 0x7f0900cb

    const/4 v12, 0x5

    .line 104
    if-ne v7, v8, :cond_0

    const/4 v12, 0x4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v7, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/4 v12, 0x7

    :goto_1
    const/4 v12, 0x1

    move v7, v12

    .line 110
    :goto_2
    new-instance v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v12, 0x2

    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    .line 115
    iput-object v6, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else:Landroid/view/View;

    const/4 v12, 0x7

    .line 117
    iput-boolean v7, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->abstract:Z

    const/4 v12, 0x1

    .line 119
    iget v6, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->abstract:I

    const/4 v12, 0x2

    .line 121
    iput v6, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->default:I

    const/4 v12, 0x7

    .line 123
    iget-object v6, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 125
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x6

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    move-result-object v12

    move-object v2, v12

    .line 135
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    .line 141
    invoke-virtual {v10}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    .line 144
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v12

    move v5, v12

    .line 150
    const/4 v12, 0x0

    move v6, v12

    .line 151
    :goto_3
    if-ge v6, v5, :cond_3

    const/4 v12, 0x6

    .line 153
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v12

    move-object v7, v12

    .line 157
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x1

    .line 159
    check-cast v7, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v12, 0x2

    .line 161
    iget-object v7, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else:Landroid/view/View;

    const/4 v12, 0x1

    .line 163
    invoke-static {v7, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->abstract(Landroid/view/View;II)V

    const/4 v12, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const/4 v12, 0x3

    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v12

    move v5, v12

    .line 173
    const/4 v12, 0x0

    move v6, v12

    .line 174
    const/4 v12, 0x0

    move v7, v12

    .line 175
    :goto_4
    if-ge v7, v5, :cond_4

    const/4 v12, 0x5

    .line 177
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v12

    move-object v8, v12

    .line 181
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x6

    .line 183
    check-cast v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v12, 0x3

    .line 185
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else()I

    .line 188
    move-result v12

    move v8, v12

    .line 189
    add-int/2addr v6, v8

    const/4 v12, 0x2

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v12, 0x5

    add-int/2addr v6, v0

    const/4 v12, 0x1

    .line 192
    if-le v6, p2, :cond_7

    const/4 v12, 0x2

    .line 194
    sub-int/2addr p2, v0

    const/4 v12, 0x1

    .line 195
    iget-object v2, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v12

    move v5, v12

    .line 201
    const/4 v12, 0x0

    move v6, v12

    .line 202
    const/4 v12, 0x0

    move v7, v12

    .line 203
    :cond_5
    const/4 v12, 0x7

    :goto_5
    if-ge v7, v5, :cond_6

    const/4 v12, 0x1

    .line 205
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v12

    move-object v8, v12

    .line 209
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    .line 211
    check-cast v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v12, 0x3

    .line 213
    iget-boolean v9, v8, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->abstract:Z

    const/4 v12, 0x5

    .line 215
    if-nez v9, :cond_5

    const/4 v12, 0x2

    .line 217
    invoke-virtual {v8}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else()I

    .line 220
    move-result v12

    move v8, v12

    .line 221
    add-int/2addr v6, v8

    const/4 v12, 0x2

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/4 v12, 0x1

    sub-int/2addr p2, v6

    const/4 v12, 0x4

    .line 224
    invoke-virtual {v3, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else(I)V

    const/4 v12, 0x7

    .line 227
    :cond_7
    const/4 v12, 0x1

    sub-int p2, p1, v1

    const/4 v12, 0x7

    .line 229
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure;->else:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v12

    move v2, v12

    .line 235
    :goto_6
    if-ge v4, v2, :cond_8

    const/4 v12, 0x2

    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v12

    move-object v3, v12

    .line 241
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x7

    .line 243
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v12, 0x6

    .line 245
    iget-object v5, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else:Landroid/view/View;

    const/4 v12, 0x2

    .line 247
    iget v6, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->default:I

    const/4 v12, 0x4

    .line 249
    invoke-static {v5, p2, v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->abstract(Landroid/view/View;II)V

    const/4 v12, 0x1

    .line 252
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else:Landroid/view/View;

    const/4 v12, 0x7

    .line 254
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 257
    move-result v12

    move v3, v12

    .line 258
    add-int/2addr v0, v3

    const/4 v12, 0x5

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    const/4 v12, 0x6

    invoke-virtual {v10, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x2

    .line 263
    return-void
.end method
