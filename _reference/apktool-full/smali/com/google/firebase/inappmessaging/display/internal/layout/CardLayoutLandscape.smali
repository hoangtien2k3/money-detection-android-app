.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
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
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v3

    move p2, v3

    .line 9
    iget-object p3, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v3, 0x3

    .line 11
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 14
    move-result v3

    move p3, v3

    .line 15
    iget-object p4, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v3, 0x5

    .line 17
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 20
    move-result v3

    move p4, v3

    .line 21
    iget-object p5, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v3, 0x6

    .line 23
    const/4 v3, 0x0

    move v0, v3

    .line 24
    invoke-virtual {p5, v0, v0, p3, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x4

    .line 27
    iget-object p4, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->throw:Landroid/view/View;

    const/4 v3, 0x4

    .line 29
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 32
    move-result v3

    move p4, v3

    .line 33
    iget-object p5, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->throw:Landroid/view/View;

    const/4 v3, 0x4

    .line 35
    invoke-virtual {p5, p3, v0, p1, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x3

    .line 38
    iget-object p5, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v3, 0x6

    .line 40
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 43
    move-result v3

    move p5, v3

    .line 44
    add-int/2addr p5, p4

    const/4 v3, 0x7

    .line 45
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v3, 0x2

    .line 47
    invoke-virtual {v0, p3, p4, p1, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x7

    .line 50
    iget-object p4, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->private:Landroid/view/View;

    const/4 v3, 0x3

    .line 52
    invoke-static {p4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 55
    move-result v3

    move p4, v3

    .line 56
    sub-int p4, p2, p4

    const/4 v3, 0x4

    .line 58
    iget-object p5, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->private:Landroid/view/View;

    const/4 v3, 0x2

    .line 60
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v3, 0x2

    .line 63
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    const/4 v9, 0x4

    .line 4
    const v0, 0x7f0900cb

    const/4 v9, 0x3

    .line 7
    invoke-virtual {v7, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    iput-object v0, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v9, 0x5

    .line 13
    const v0, 0x7f0900dd

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v7, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    iput-object v0, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->throw:Landroid/view/View;

    const/4 v9, 0x4

    .line 22
    const v0, 0x7f090052

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v7, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    iput-object v0, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v9, 0x1

    .line 31
    const v0, 0x7f09002c

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v7, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    iput-object v0, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->private:Landroid/view/View;

    const/4 v9, 0x7

    .line 40
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->throw:Landroid/view/View;

    const/4 v9, 0x3

    .line 42
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v9, 0x4

    .line 44
    const/4 v9, 0x3

    move v3, v9

    .line 45
    new-array v3, v3, [Landroid/view/View;

    const/4 v9, 0x5

    .line 47
    const/4 v9, 0x0

    move v4, v9

    .line 48
    aput-object v1, v3, v4

    const/4 v9, 0x7

    .line 50
    const/4 v9, 0x1

    move v1, v9

    .line 51
    aput-object v2, v3, v1

    const/4 v9, 0x2

    .line 53
    const/4 v9, 0x2

    move v1, v9

    .line 54
    aput-object v0, v3, v1

    const/4 v9, 0x5

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    invoke-virtual {v7, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->abstract(I)I

    .line 63
    move-result v9

    move p1, v9

    .line 64
    invoke-virtual {v7, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->else(I)I

    .line 67
    move-result v9

    move p2, v9

    .line 68
    const-wide v1, 0x3fe3333333333333L    # 0.6

    const/4 v9, 0x1

    .line 73
    int-to-double v5, p1

    const/4 v9, 0x5

    .line 74
    mul-double v1, v1, v5

    const/4 v9, 0x3

    .line 76
    double-to-int v1, v1

    const/4 v9, 0x5

    .line 77
    int-to-float v1, v1

    const/4 v9, 0x3

    .line 78
    const/4 v9, 0x4

    move v2, v9

    .line 79
    int-to-float v3, v2

    const/4 v9, 0x4

    .line 80
    div-float/2addr v1, v3

    const/4 v9, 0x4

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v9

    move v1, v9

    .line 85
    mul-int/lit8 v1, v1, 0x4

    const/4 v9, 0x4

    .line 87
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v9, 0x7

    .line 89
    const/high16 v9, -0x80000000

    move v3, v9

    .line 91
    const/high16 v9, 0x40000000    # 2.0f

    move v5, v9

    .line 93
    invoke-static {v2, p1, p2, v3, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v9, 0x7

    .line 96
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v9, 0x1

    .line 98
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 101
    move-result v9

    move v2, v9

    .line 102
    if-le v2, v1, :cond_0

    const/4 v9, 0x1

    .line 104
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v9, 0x3

    .line 106
    invoke-static {v2, v1, p2, v5, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v9, 0x4

    .line 109
    :cond_0
    const/4 v9, 0x7

    iget-object p2, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v9, 0x5

    .line 111
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 114
    move-result v9

    move p2, v9

    .line 115
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->volatile:Landroid/view/View;

    const/4 v9, 0x2

    .line 117
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 120
    move-result v9

    move v1, v9

    .line 121
    sub-int/2addr p1, v1

    const/4 v9, 0x1

    .line 122
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->throw:Landroid/view/View;

    const/4 v9, 0x7

    .line 124
    invoke-static {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->abstract(Landroid/view/View;II)V

    const/4 v9, 0x3

    .line 127
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->private:Landroid/view/View;

    const/4 v9, 0x1

    .line 129
    invoke-static {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->abstract(Landroid/view/View;II)V

    const/4 v9, 0x3

    .line 132
    iget-object v2, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->throw:Landroid/view/View;

    const/4 v9, 0x1

    .line 134
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 137
    move-result v9

    move v2, v9

    .line 138
    sub-int v2, p2, v2

    const/4 v9, 0x1

    .line 140
    iget-object v6, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->private:Landroid/view/View;

    const/4 v9, 0x1

    .line 142
    invoke-static {v6}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 145
    move-result v9

    move v6, v9

    .line 146
    sub-int/2addr v2, v6

    const/4 v9, 0x3

    .line 147
    iget-object v6, v7, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->synchronized:Landroid/view/View;

    const/4 v9, 0x3

    .line 149
    invoke-static {v6, p1, v2, v3, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v9, 0x5

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v9

    move-object p1, v9

    .line 156
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v9

    move v0, v9

    .line 160
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v9

    move-object v0, v9

    .line 166
    check-cast v0, Landroid/view/View;

    const/4 v9, 0x7

    .line 168
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 171
    move-result v9

    move v0, v9

    .line 172
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v9

    move v4, v9

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/4 v9, 0x7

    add-int/2addr v1, v4

    const/4 v9, 0x6

    .line 178
    invoke-virtual {v7, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v9, 0x4

    .line 181
    return-void
.end method
