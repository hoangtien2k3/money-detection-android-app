.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;
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
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x0

    move p3, v4

    .line 11
    const/4 v4, 0x0

    move p4, v4

    .line 12
    :goto_0
    if-ge p3, p1, :cond_0

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 17
    move-result-object v4

    move-object p5, v4

    .line 18
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p5, v4

    .line 22
    check-cast p5, Landroid/view/View;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    add-int/2addr v0, p4

    const/4 v4, 0x2

    .line 33
    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x1

    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v4

    move p5, v4

    .line 46
    add-int/2addr p4, p5

    const/4 v4, 0x1

    .line 47
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    const/4 v6, 0x5

    .line 4
    const v0, 0x7f0900cb

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v4, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iput-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->volatile:Landroid/view/View;

    const/4 v7, 0x7

    .line 13
    const v0, 0x7f0900dd

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v4, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iput-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->throw:Landroid/view/View;

    const/4 v7, 0x2

    .line 22
    const v0, 0x7f090052

    const/4 v7, 0x4

    .line 25
    invoke-virtual {v4, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    iput-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->synchronized:Landroid/view/View;

    const/4 v6, 0x6

    .line 31
    const v0, 0x7f09002c

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v4, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default(I)Landroid/view/View;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    iput-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->private:Landroid/view/View;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v4, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->abstract(I)I

    .line 43
    move-result v6

    move p1, v6

    .line 44
    invoke-virtual {v4, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->else(I)I

    .line 47
    move-result v6

    move p2, v6

    .line 48
    const-wide v0, 0x3fe999999999999aL    # 0.8

    const/4 v6, 0x3

    .line 53
    int-to-double v2, p2

    const/4 v7, 0x3

    .line 54
    mul-double v0, v0, v2

    const/4 v6, 0x5

    .line 56
    double-to-int v0, v0

    const/4 v6, 0x1

    .line 57
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x4

    move v1, v7

    .line 59
    int-to-float v2, v1

    const/4 v7, 0x1

    .line 60
    div-float/2addr v0, v2

    const/4 v6, 0x4

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v7

    move v0, v7

    .line 65
    mul-int/lit8 v0, v0, 0x4

    const/4 v7, 0x6

    .line 67
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->volatile:Landroid/view/View;

    const/4 v7, 0x7

    .line 69
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 71
    const/high16 v7, -0x80000000

    move v3, v7

    .line 73
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v7, 0x2

    .line 76
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->volatile:Landroid/view/View;

    const/4 v6, 0x2

    .line 78
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 81
    move-result v6

    move v1, v6

    .line 82
    if-le v1, v0, :cond_0

    const/4 v6, 0x1

    .line 84
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->volatile:Landroid/view/View;

    const/4 v6, 0x6

    .line 86
    invoke-static {v1, p1, v0, v3, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v7, 0x6

    .line 89
    :cond_0
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->volatile:Landroid/view/View;

    const/4 v6, 0x4

    .line 91
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->package(Landroid/view/View;)I

    .line 94
    move-result v7

    move p1, v7

    .line 95
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->throw:Landroid/view/View;

    const/4 v6, 0x6

    .line 97
    invoke-static {v0, p1, p2, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v7, 0x6

    .line 100
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->private:Landroid/view/View;

    const/4 v6, 0x1

    .line 102
    invoke-static {v0, p1, p2, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v6, 0x3

    .line 105
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->volatile:Landroid/view/View;

    const/4 v7, 0x6

    .line 107
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 110
    move-result v7

    move v0, v7

    .line 111
    sub-int/2addr p2, v0

    const/4 v6, 0x4

    .line 112
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->throw:Landroid/view/View;

    const/4 v6, 0x7

    .line 114
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 117
    move-result v7

    move v0, v7

    .line 118
    sub-int/2addr p2, v0

    const/4 v7, 0x3

    .line 119
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->private:Landroid/view/View;

    const/4 v7, 0x7

    .line 121
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 124
    move-result v6

    move v0, v6

    .line 125
    sub-int/2addr p2, v0

    const/4 v7, 0x7

    .line 126
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutPortrait;->synchronized:Landroid/view/View;

    const/4 v6, 0x5

    .line 128
    invoke-static {v0, p1, p2, v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->else(Landroid/view/View;IIII)V

    const/4 v6, 0x7

    .line 131
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 134
    move-result-object v7

    move-object p2, v7

    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    move-result v7

    move p2, v7

    .line 139
    const/4 v7, 0x0

    move v0, v7

    .line 140
    const/4 v7, 0x0

    move v1, v7

    .line 141
    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v6, 0x1

    .line 143
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getVisibleChildren()Ljava/util/List;

    .line 146
    move-result-object v7

    move-object v2, v7

    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    move-object v2, v7

    .line 151
    check-cast v2, Landroid/view/View;

    const/4 v7, 0x4

    .line 153
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof(Landroid/view/View;)I

    .line 156
    move-result v7

    move v2, v7

    .line 157
    add-int/2addr v1, v2

    const/4 v7, 0x6

    .line 158
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v6, 0x5

    .line 164
    return-void
.end method
