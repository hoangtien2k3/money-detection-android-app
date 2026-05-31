.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public finally:I

.field public private:Landroid/view/View;

.field public synchronized:Landroid/view/View;

.field public throw:Landroid/view/View;

.field public volatile:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v7

    move p2, v7

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v6

    move p3, v6

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v6

    move p4, v6

    .line 17
    sub-int/2addr p3, p4

    const/4 v7, 0x7

    .line 18
    iget p4, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->b:I

    const/4 v6, 0x5

    .line 20
    iget p5, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->c:I

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x0

    move v0, v6

    .line 23
    if-ge p4, p5, :cond_0

    const/4 v6, 0x1

    .line 25
    sub-int/2addr p5, p4

    const/4 v7, 0x3

    .line 26
    div-int/lit8 p5, p5, 0x2

    const/4 v6, 0x7

    .line 28
    const/4 v6, 0x0

    move p4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x6

    sub-int/2addr p4, p5

    const/4 v6, 0x5

    .line 31
    div-int/lit8 p4, p4, 0x2

    const/4 v7, 0x5

    .line 33
    const/4 v6, 0x0

    move p5, v6

    .line 34
    :goto_0
    add-int/2addr p5, p2

    const/4 v7, 0x4

    .line 35
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v6, 0x6

    .line 37
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    add-int/2addr v1, p1

    const/4 v6, 0x5

    .line 42
    iget-object v2, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v6, 0x2

    .line 44
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    add-int/2addr v2, p5

    const/4 v6, 0x3

    .line 49
    iget-object v3, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v7, 0x7

    .line 51
    invoke-virtual {v3, p1, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x2

    .line 54
    iget p1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->finally:I

    const/4 v6, 0x7

    .line 56
    add-int/2addr v1, p1

    const/4 v6, 0x6

    .line 57
    add-int/2addr p2, p4

    const/4 v6, 0x7

    .line 58
    iget-object p1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->throw:Landroid/view/View;

    const/4 v7, 0x3

    .line 60
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 63
    move-result v7

    move p1, v7

    .line 64
    add-int/2addr p1, p2

    const/4 v7, 0x7

    .line 65
    iget-object p4, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->throw:Landroid/view/View;

    const/4 v6, 0x5

    .line 67
    invoke-virtual {p4, v1, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x4

    .line 70
    iget-object p2, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->throw:Landroid/view/View;

    const/4 v7, 0x6

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v6

    move p2, v6

    .line 76
    const/16 v7, 0x8

    move p4, v7

    .line 78
    if-ne p2, p4, :cond_1

    const/4 v6, 0x7

    .line 80
    const/4 v7, 0x0

    move p2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x4

    iget p2, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->a:I

    const/4 v7, 0x6

    .line 84
    :goto_1
    add-int/2addr p1, p2

    const/4 v7, 0x4

    .line 85
    iget-object p2, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v6, 0x2

    .line 87
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 90
    move-result v7

    move p2, v7

    .line 91
    add-int/2addr p2, p1

    const/4 v7, 0x1

    .line 92
    iget-object p5, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v6, 0x5

    .line 94
    invoke-virtual {p5, v1, p1, p3, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x3

    .line 97
    iget-object p1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v6, 0x7

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v7

    move p1, v7

    .line 103
    if-ne p1, p4, :cond_2

    const/4 v6, 0x6

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v6, 0x6

    iget v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->a:I

    const/4 v6, 0x5

    .line 108
    :goto_2
    add-int/2addr p2, v0

    const/4 v6, 0x4

    .line 109
    iget-object p1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->private:Landroid/view/View;

    const/4 v6, 0x5

    .line 111
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 114
    move-result v7

    move p3, v7

    .line 115
    add-int/2addr p3, v1

    const/4 v6, 0x3

    .line 116
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 119
    move-result v7

    move p4, v7

    .line 120
    add-int/2addr p4, p2

    const/4 v7, 0x6

    .line 121
    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x7

    .line 124
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-super {v10, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    const/4 v12, 0x5

    .line 4
    const v0, 0x7f0900cb

    const/4 v12, 0x5

    .line 7
    invoke-virtual {v10, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    iput-object v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v12, 0x7

    .line 13
    const v0, 0x7f0900dd

    const/4 v12, 0x6

    .line 16
    invoke-virtual {v10, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 19
    move-result-object v12

    move-object v0, v12

    .line 20
    iput-object v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->throw:Landroid/view/View;

    const/4 v12, 0x7

    .line 22
    const v0, 0x7f090052

    const/4 v12, 0x2

    .line 25
    invoke-virtual {v10, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 28
    move-result-object v12

    move-object v0, v12

    .line 29
    iput-object v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v12, 0x3

    .line 31
    const v0, 0x7f090059

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v10, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 37
    move-result-object v12

    move-object v0, v12

    .line 38
    iput-object v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->private:Landroid/view/View;

    const/4 v12, 0x1

    .line 40
    iget-object v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v12, 0x4

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v12

    move v0, v12

    .line 46
    iget-object v1, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default:Landroid/util/DisplayMetrics;

    const/4 v12, 0x2

    .line 48
    const/16 v12, 0x18

    move v2, v12

    .line 50
    const/4 v12, 0x1

    move v3, v12

    .line 51
    const/4 v12, 0x0

    move v4, v12

    .line 52
    const/16 v12, 0x8

    move v5, v12

    .line 54
    if-ne v0, v5, :cond_0

    const/4 v12, 0x5

    .line 56
    const/4 v12, 0x0

    move v0, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v12, 0x1

    int-to-float v0, v2

    const/4 v12, 0x6

    .line 59
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    move-result v12

    move v0, v12

    .line 63
    float-to-double v6, v0

    const/4 v12, 0x1

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 67
    move-result-wide v6

    .line 68
    double-to-int v0, v6

    const/4 v12, 0x6

    .line 69
    :goto_0
    iput v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->finally:I

    const/4 v12, 0x3

    .line 71
    int-to-float v0, v2

    const/4 v12, 0x1

    .line 72
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    move-result v12

    move v0, v12

    .line 76
    float-to-double v0, v0

    const/4 v12, 0x4

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 80
    move-result-wide v0

    .line 81
    double-to-int v0, v0

    const/4 v12, 0x5

    .line 82
    iput v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->a:I

    const/4 v12, 0x4

    .line 84
    iget-object v0, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->throw:Landroid/view/View;

    const/4 v12, 0x4

    .line 86
    iget-object v1, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v12, 0x5

    .line 88
    iget-object v2, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->private:Landroid/view/View;

    const/4 v12, 0x4

    .line 90
    const/4 v12, 0x3

    move v6, v12

    .line 91
    new-array v6, v6, [Landroid/view/View;

    const/4 v12, 0x3

    .line 93
    aput-object v0, v6, v4

    const/4 v12, 0x3

    .line 95
    aput-object v1, v6, v3

    const/4 v12, 0x2

    .line 97
    const/4 v12, 0x2

    move v0, v12

    .line 98
    aput-object v2, v6, v0

    const/4 v12, 0x2

    .line 100
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v12

    move-object v0, v12

    .line 104
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    move-result v12

    move v1, v12

    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 111
    move-result v12

    move v2, v12

    .line 112
    add-int/2addr v2, v1

    const/4 v12, 0x4

    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    move-result v12

    move v1, v12

    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v12

    move v6, v12

    .line 121
    add-int/2addr v6, v1

    const/4 v12, 0x1

    .line 122
    invoke-virtual {v10, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->abstract(I)I

    .line 125
    move-result v12

    move p1, v12

    .line 126
    invoke-virtual {v10, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->else(I)I

    .line 129
    move-result v12

    move p2, v12

    .line 130
    sub-int/2addr p2, v6

    const/4 v12, 0x2

    .line 131
    sub-int/2addr p1, v2

    const/4 v12, 0x2

    .line 132
    iget-object v1, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v12, 0x7

    .line 134
    int-to-float v7, p1

    const/4 v12, 0x6

    .line 135
    const v8, 0x3ecccccd    # 0.4f

    const/4 v12, 0x6

    .line 138
    mul-float v7, v7, v8

    const/4 v12, 0x3

    .line 140
    float-to-int v7, v7

    const/4 v12, 0x4

    .line 141
    invoke-static {v1, v7, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->abstract(Landroid/view/View;II)V

    const/4 v12, 0x6

    .line 144
    iget-object v1, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v12, 0x4

    .line 146
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 149
    move-result v12

    move v1, v12

    .line 150
    iget v7, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->finally:I

    const/4 v12, 0x4

    .line 152
    add-int/2addr v7, v1

    const/4 v12, 0x1

    .line 153
    sub-int/2addr p1, v7

    const/4 v12, 0x2

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v12

    move-object v7, v12

    .line 158
    const/4 v12, 0x0

    move v8, v12

    .line 159
    :cond_1
    const/4 v12, 0x5

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v12

    move v9, v12

    .line 163
    if-eqz v9, :cond_2

    const/4 v12, 0x7

    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v12

    move-object v9, v12

    .line 169
    check-cast v9, Landroid/view/View;

    const/4 v12, 0x1

    .line 171
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 174
    move-result v12

    move v9, v12

    .line 175
    if-eq v9, v5, :cond_1

    const/4 v12, 0x1

    .line 177
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x7

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 v12, 0x6

    sub-int/2addr v8, v3

    const/4 v12, 0x7

    .line 181
    iget v3, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->a:I

    const/4 v12, 0x5

    .line 183
    mul-int v8, v8, v3

    const/4 v12, 0x7

    .line 185
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v12

    move v3, v12

    .line 189
    sub-int/2addr p2, v3

    const/4 v12, 0x1

    .line 190
    iget-object v5, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->throw:Landroid/view/View;

    const/4 v12, 0x1

    .line 192
    invoke-static {v5, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->abstract(Landroid/view/View;II)V

    const/4 v12, 0x3

    .line 195
    iget-object v5, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->private:Landroid/view/View;

    const/4 v12, 0x6

    .line 197
    invoke-static {v5, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->abstract(Landroid/view/View;II)V

    const/4 v12, 0x5

    .line 200
    iget-object v5, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->throw:Landroid/view/View;

    const/4 v12, 0x3

    .line 202
    invoke-static {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 205
    move-result v12

    move v5, v12

    .line 206
    sub-int/2addr p2, v5

    const/4 v12, 0x6

    .line 207
    iget-object v5, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->private:Landroid/view/View;

    const/4 v12, 0x4

    .line 209
    invoke-static {v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 212
    move-result v12

    move v5, v12

    .line 213
    sub-int/2addr p2, v5

    const/4 v12, 0x3

    .line 214
    iget-object v5, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v12, 0x5

    .line 216
    invoke-static {v5, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->abstract(Landroid/view/View;II)V

    const/4 v12, 0x4

    .line 219
    iget-object p1, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v12, 0x7

    .line 221
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 224
    move-result v12

    move p1, v12

    .line 225
    iput p1, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->b:I

    const/4 v12, 0x1

    .line 227
    iput v3, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->c:I

    const/4 v12, 0x3

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v12

    move-object p1, v12

    .line 233
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v12

    move p2, v12

    .line 237
    if-eqz p2, :cond_3

    const/4 v12, 0x3

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v12

    move-object p2, v12

    .line 243
    check-cast p2, Landroid/view/View;

    const/4 v12, 0x7

    .line 245
    iget v3, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->c:I

    const/4 v12, 0x6

    .line 247
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 250
    move-result v12

    move p2, v12

    .line 251
    add-int/2addr p2, v3

    const/4 v12, 0x4

    .line 252
    iput p2, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->c:I

    const/4 v12, 0x6

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v12, 0x5

    iget p1, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->b:I

    const/4 v12, 0x3

    .line 257
    add-int/2addr p1, v6

    const/4 v12, 0x3

    .line 258
    iget p2, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->c:I

    const/4 v12, 0x3

    .line 260
    add-int/2addr p2, v6

    const/4 v12, 0x4

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 264
    move-result v12

    move p1, v12

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v12

    move-object p2, v12

    .line 269
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v12

    move v0, v12

    .line 273
    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v12

    move-object v0, v12

    .line 279
    check-cast v0, Landroid/view/View;

    const/4 v12, 0x4

    .line 281
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 284
    move-result v12

    move v0, v12

    .line 285
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result v12

    move v4, v12

    .line 289
    goto :goto_3

    .line 290
    :cond_4
    const/4 v12, 0x7

    add-int/2addr v1, v4

    const/4 v12, 0x7

    .line 291
    iget p2, v10, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutLandscape;->finally:I

    const/4 v12, 0x6

    .line 293
    add-int/2addr v1, p2

    const/4 v12, 0x6

    .line 294
    add-int/2addr v1, v2

    const/4 v12, 0x4

    .line 295
    invoke-virtual {v10, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x7

    .line 298
    return-void
.end method
