.class public abstract Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:F

.field public final default:Landroid/util/DisplayMetrics;

.field public final else:F

.field public final instanceof:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    sget-object v1, Lcom/google/firebase/inappmessaging/display/R$styleable;->else:[I

    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v5

    move-object p2, v5

    .line 22
    const/high16 v6, -0x40800000    # -1.0f

    move v0, v6

    .line 24
    const/4 v6, 0x1

    move v1, v6

    .line 25
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    move-result v6

    move v1, v6

    .line 29
    iput v1, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->else:F

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    move-result v5

    move v0, v5

    .line 35
    iput v0, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->abstract:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    iput-object p1, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default:Landroid/util/DisplayMetrics;

    const/4 v6, 0x3

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    .line 55
    throw p1

    const/4 v5, 0x7
.end method

.method public static instanceof(Landroid/view/View;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x8

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v4

    move v2, v4

    .line 15
    return v2
.end method

.method public static package(Landroid/view/View;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v4, 0x8

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    return v2
.end method


# virtual methods
.method public final abstract(I)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    cmpl-float v0, v0, v1

    const/4 v4, 0x7

    .line 8
    if-lez v0, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x3

    .line 16
    int-to-float p1, p1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxWidthPct()F

    .line 20
    move-result v4

    move v0, v4

    .line 21
    mul-float v0, v0, p1

    const/4 v5, 0x1

    .line 23
    float-to-int p1, v0

    const/4 v4, 0x3

    .line 24
    int-to-float p1, p1

    const/4 v5, 0x4

    .line 25
    const/4 v4, 0x4

    move v0, v4

    .line 26
    int-to-float v1, v0

    const/4 v4, 0x2

    .line 27
    div-float/2addr p1, v1

    const/4 v5, 0x3

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    mul-int/lit8 p1, p1, 0x4

    const/4 v4, 0x2

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    return p1
.end method

.method public final default(I)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 10
    const-string v4, "No such child: "

    move-object v1, v4

    .line 12
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    throw v0

    const/4 v4, 0x7
.end method

.method public final else(I)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    cmpl-float v0, v0, v1

    const/4 v4, 0x2

    .line 8
    if-lez v0, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x3

    .line 16
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getMaxHeightPct()F

    .line 20
    move-result v4

    move v0, v4

    .line 21
    mul-float v0, v0, p1

    const/4 v4, 0x2

    .line 23
    float-to-int p1, v0

    const/4 v4, 0x3

    .line 24
    int-to-float p1, p1

    const/4 v4, 0x1

    .line 25
    const/4 v4, 0x4

    move v0, v4

    .line 26
    int-to-float v1, v0

    const/4 v4, 0x2

    .line 27
    div-float/2addr p1, v1

    const/4 v4, 0x6

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    mul-int/lit8 p1, p1, 0x4

    const/4 v4, 0x2

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    return p1
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->default:Landroid/util/DisplayMetrics;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getMaxHeightPct()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->abstract:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getMaxWidthPct()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->else:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getVisibleChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x4

    .line 13
    iget-object p1, v3, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x6

    .line 18
    const/4 v6, 0x0

    move p2, v6

    .line 19
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-ge p2, v0, :cond_1

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v5

    move v1, v5

    .line 33
    const/16 v5, 0x8

    move v2, v5

    .line 35
    if-eq v1, v2, :cond_0

    const/4 v5, 0x5

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x7

    return-void
.end method
