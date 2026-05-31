.class public abstract Lo/ju;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:[I

.field public abstract:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public default:I

.field public e:I

.field public else:Z

.field public f:I

.field public finally:[I

.field public instanceof:I

.field public private:Z

.field public synchronized:F

.field public throw:I

.field public volatile:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v10, 0x1

    move v0, v10

    .line 5
    iput-boolean v0, p0, Lo/ju;->else:Z

    const/4 v11, 0x6

    .line 7
    const/4 v10, -0x1

    move v1, v10

    .line 8
    iput v1, p0, Lo/ju;->abstract:I

    const/4 v11, 0x1

    .line 10
    const/4 v10, 0x0

    move v2, v10

    .line 11
    iput v2, p0, Lo/ju;->default:I

    const/4 v11, 0x3

    .line 13
    const v3, 0x800033

    const/4 v11, 0x4

    .line 16
    iput v3, p0, Lo/ju;->volatile:I

    const/4 v11, 0x1

    .line 18
    sget-object v6, Lo/UF;->super:[I

    const/4 v11, 0x5

    .line 20
    invoke-static {p1, p2, v6, p3}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 23
    move-result-object v10

    move-object v3, v10

    .line 24
    iget-object v4, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v11, 0x2

    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, p2

    .line 32
    move v9, p3

    .line 33
    invoke-static/range {v4 .. v9}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v11, 0x3

    .line 36
    iget-object p1, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 38
    check-cast p1, Landroid/content/res/TypedArray;

    const/4 v11, 0x6

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    move-result v10

    move p2, v10

    .line 44
    if-ltz p2, :cond_0

    const/4 v11, 0x5

    .line 46
    invoke-virtual {p0, p2}, Lo/ju;->setOrientation(I)V

    const/4 v11, 0x7

    .line 49
    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result v10

    move p2, v10

    .line 53
    if-ltz p2, :cond_1

    const/4 v11, 0x3

    .line 55
    invoke-virtual {p0, p2}, Lo/ju;->setGravity(I)V

    const/4 v11, 0x7

    .line 58
    :cond_1
    const/4 v11, 0x2

    const/4 v10, 0x2

    move p2, v10

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    move-result v10

    move p2, v10

    .line 63
    if-nez p2, :cond_2

    const/4 v11, 0x7

    .line 65
    invoke-virtual {p0, p2}, Lo/ju;->setBaselineAligned(Z)V

    const/4 v11, 0x4

    .line 68
    :cond_2
    const/4 v11, 0x2

    const/4 v10, 0x4

    move p2, v10

    .line 69
    const/high16 v10, -0x40800000    # -1.0f

    move p3, v10

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result v10

    move p2, v10

    .line 75
    iput p2, v4, Lo/ju;->synchronized:F

    const/4 v11, 0x5

    .line 77
    const/4 v10, 0x3

    move p2, v10

    .line 78
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result v10

    move p2, v10

    .line 82
    iput p2, v4, Lo/ju;->abstract:I

    const/4 v11, 0x3

    .line 84
    const/4 v10, 0x7

    move p2, v10

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    move-result v10

    move p2, v10

    .line 89
    iput-boolean p2, v4, Lo/ju;->private:Z

    const/4 v11, 0x4

    .line 91
    const/4 v10, 0x5

    move p2, v10

    .line 92
    invoke-virtual {v3, p2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v10

    move-object p2, v10

    .line 96
    invoke-virtual {p0, p2}, Lo/ju;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    .line 99
    const/16 v10, 0x8

    move p2, v10

    .line 101
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v10

    move p2, v10

    .line 105
    iput p2, v4, Lo/ju;->e:I

    const/4 v11, 0x7

    .line 107
    const/4 v10, 0x6

    move p2, v10

    .line 108
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 111
    move-result v10

    move p1, v10

    .line 112
    iput p1, v4, Lo/ju;->f:I

    const/4 v11, 0x7

    .line 114
    invoke-virtual {v3}, Lo/z0;->h()V

    const/4 v11, 0x6

    .line 117
    return-void
.end method


# virtual methods
.method public case(Landroid/view/ViewGroup$LayoutParams;)Lo/iu;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/iu;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Lo/iu;

    const/4 v3, 0x5

    .line 7
    check-cast p1, Lo/iu;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 17
    new-instance v0, Lo/iu;

    const/4 v3, 0x3

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x7

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lo/iu;

    const/4 v4, 0x3

    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 30
    return-object v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lo/iu;

    const/4 v3, 0x4

    .line 3
    return p1
.end method

.method public continue(Landroid/util/AttributeSet;)Lo/iu;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/iu;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/ju;->protected()Lo/iu;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lo/ju;->continue(Landroid/util/AttributeSet;)Lo/iu;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lo/ju;->case(Landroid/view/ViewGroup$LayoutParams;)Lo/iu;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getBaseline()I
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/ju;->abstract:I

    const/4 v7, 0x2

    .line 3
    if-gez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-super {v5}, Landroid/view/ViewGroup;->getBaseline()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v7

    move v0, v7

    .line 14
    iget v1, v5, Lo/ju;->abstract:I

    const/4 v7, 0x5

    .line 16
    if-le v0, v1, :cond_6

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 25
    move-result v7

    move v1, v7

    .line 26
    const/4 v7, -0x1

    move v2, v7

    .line 27
    if-ne v1, v2, :cond_2

    const/4 v7, 0x6

    .line 29
    iget v0, v5, Lo/ju;->abstract:I

    const/4 v7, 0x6

    .line 31
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 36
    const-string v7, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    move-object v1, v7

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 41
    throw v0

    const/4 v7, 0x2

    .line 42
    :cond_2
    const/4 v7, 0x1

    iget v2, v5, Lo/ju;->default:I

    const/4 v7, 0x1

    .line 44
    iget v3, v5, Lo/ju;->instanceof:I

    const/4 v7, 0x5

    .line 46
    const/4 v7, 0x1

    move v4, v7

    .line 47
    if-ne v3, v4, :cond_5

    const/4 v7, 0x7

    .line 49
    iget v3, v5, Lo/ju;->volatile:I

    const/4 v7, 0x2

    .line 51
    and-int/lit8 v3, v3, 0x70

    const/4 v7, 0x2

    .line 53
    const/16 v7, 0x30

    move v4, v7

    .line 55
    if-eq v3, v4, :cond_5

    const/4 v7, 0x1

    .line 57
    const/16 v7, 0x10

    move v4, v7

    .line 59
    if-eq v3, v4, :cond_4

    const/4 v7, 0x1

    .line 61
    const/16 v7, 0x50

    move v4, v7

    .line 63
    if-eq v3, v4, :cond_3

    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 69
    move-result v7

    move v2, v7

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 73
    move-result v7

    move v3, v7

    .line 74
    sub-int/2addr v2, v3

    const/4 v7, 0x6

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    move-result v7

    move v3, v7

    .line 79
    sub-int/2addr v2, v3

    const/4 v7, 0x7

    .line 80
    iget v3, v5, Lo/ju;->throw:I

    const/4 v7, 0x2

    .line 82
    sub-int/2addr v2, v3

    const/4 v7, 0x6

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 87
    move-result v7

    move v3, v7

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 91
    move-result v7

    move v4, v7

    .line 92
    sub-int/2addr v3, v4

    const/4 v7, 0x7

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 96
    move-result v7

    move v4, v7

    .line 97
    sub-int/2addr v3, v4

    const/4 v7, 0x2

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 101
    move-result v7

    move v4, v7

    .line 102
    sub-int/2addr v3, v4

    const/4 v7, 0x1

    .line 103
    iget v4, v5, Lo/ju;->throw:I

    const/4 v7, 0x6

    .line 105
    sub-int/2addr v3, v4

    const/4 v7, 0x1

    .line 106
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    .line 108
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 109
    :cond_5
    const/4 v7, 0x4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v7

    move-object v0, v7

    .line 113
    check-cast v0, Lo/iu;

    const/4 v7, 0x5

    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x6

    .line 117
    add-int/2addr v2, v0

    const/4 v7, 0x5

    .line 118
    add-int/2addr v2, v1

    const/4 v7, 0x2

    .line 119
    return v2

    .line 120
    :cond_6
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x5

    .line 122
    const-string v7, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    move-object v1, v7

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 127
    throw v0

    const/4 v7, 0x7
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->abstract:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ju;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->f:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->c:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->volatile:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->instanceof:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->e:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->synchronized:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final goto(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 5
    iget p1, v4, Lo/ju;->e:I

    const/4 v6, 0x4

    .line 7
    and-int/2addr p1, v1

    const/4 v6, 0x2

    .line 8
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v6, 0x2

    return v0

    .line 12
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    if-ne p1, v2, :cond_3

    const/4 v6, 0x5

    .line 18
    iget p1, v4, Lo/ju;->e:I

    const/4 v7, 0x3

    .line 20
    and-int/lit8 p1, p1, 0x4

    const/4 v6, 0x7

    .line 22
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v7, 0x5

    return v0

    .line 26
    :cond_3
    const/4 v7, 0x7

    iget v2, v4, Lo/ju;->e:I

    const/4 v7, 0x3

    .line 28
    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x6

    .line 30
    if-eqz v2, :cond_5

    const/4 v6, 0x2

    .line 32
    sub-int/2addr p1, v1

    const/4 v6, 0x2

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 42
    move-result v7

    move v2, v7

    .line 43
    const/16 v6, 0x8

    move v3, v6

    .line 45
    if-eq v2, v3, :cond_4

    const/4 v7, 0x6

    .line 47
    return v1

    .line 48
    :cond_4
    const/4 v6, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v7, 0x4

    return v0
.end method

.method public final instanceof(Landroid/graphics/Canvas;I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/ju;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iget v2, v4, Lo/ju;->f:I

    const/4 v6, 0x4

    .line 9
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    .line 19
    iget v3, v4, Lo/ju;->f:I

    const/4 v6, 0x4

    .line 21
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 22
    iget v3, v4, Lo/ju;->d:I

    const/4 v6, 0x4

    .line 24
    add-int/2addr v3, p2

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x6

    .line 28
    iget-object p2, v4, Lo/ju;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/ju;->b:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 5
    goto/16 :goto_6

    .line 7
    :cond_0
    const/4 v9, 0x7

    iget v0, v7, Lo/ju;->instanceof:I

    const/4 v9, 0x7

    .line 9
    const/16 v9, 0x8

    move v1, v9

    .line 11
    const/4 v9, 0x0

    move v2, v9

    .line 12
    const/4 v9, 0x1

    move v3, v9

    .line 13
    if-ne v0, v3, :cond_4

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v7}, Lo/ju;->getVirtualChildCount()I

    .line 18
    move-result v9

    move v0, v9

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x7

    .line 21
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v9

    move-object v4, v9

    .line 25
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v9

    move v5, v9

    .line 31
    if-eq v5, v1, :cond_1

    const/4 v9, 0x2

    .line 33
    invoke-virtual {v7, v2}, Lo/ju;->goto(I)Z

    .line 36
    move-result v9

    move v5, v9

    .line 37
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v9

    move-object v5, v9

    .line 43
    check-cast v5, Lo/iu;

    const/4 v9, 0x1

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 48
    move-result v9

    move v4, v9

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v9, 0x2

    .line 51
    sub-int/2addr v4, v5

    const/4 v9, 0x7

    .line 52
    iget v5, v7, Lo/ju;->d:I

    const/4 v9, 0x2

    .line 54
    sub-int/2addr v4, v5

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v7, p1, v4}, Lo/ju;->instanceof(Landroid/graphics/Canvas;I)V

    const/4 v9, 0x7

    .line 58
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v7, v0}, Lo/ju;->goto(I)Z

    .line 64
    move-result v9

    move v1, v9

    .line 65
    if-eqz v1, :cond_c

    const/4 v9, 0x6

    .line 67
    sub-int/2addr v0, v3

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    if-nez v0, :cond_3

    const/4 v9, 0x5

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v9

    move v0, v9

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v9

    move v1, v9

    .line 82
    sub-int/2addr v0, v1

    const/4 v9, 0x2

    .line 83
    iget v1, v7, Lo/ju;->d:I

    const/4 v9, 0x1

    .line 85
    sub-int/2addr v0, v1

    const/4 v9, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v9

    move-object v1, v9

    .line 91
    check-cast v1, Lo/iu;

    const/4 v9, 0x3

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 96
    move-result v9

    move v0, v9

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    .line 99
    add-int/2addr v0, v1

    const/4 v9, 0x4

    .line 100
    :goto_1
    invoke-virtual {v7, p1, v0}, Lo/ju;->instanceof(Landroid/graphics/Canvas;I)V

    const/4 v9, 0x2

    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v7}, Lo/ju;->getVirtualChildCount()I

    .line 107
    move-result v9

    move v0, v9

    .line 108
    sget-boolean v4, Lo/OS;->else:Z

    const/4 v9, 0x2

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 113
    move-result v9

    move v4, v9

    .line 114
    if-ne v4, v3, :cond_5

    const/4 v9, 0x7

    .line 116
    const/4 v9, 0x1

    move v4, v9

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v4, v9

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    const/4 v9, 0x7

    .line 121
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object v9

    move-object v5, v9

    .line 125
    if-eqz v5, :cond_7

    const/4 v9, 0x4

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v9

    move v6, v9

    .line 131
    if-eq v6, v1, :cond_7

    const/4 v9, 0x3

    .line 133
    invoke-virtual {v7, v2}, Lo/ju;->goto(I)Z

    .line 136
    move-result v9

    move v6, v9

    .line 137
    if-eqz v6, :cond_7

    const/4 v9, 0x5

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v9

    move-object v6, v9

    .line 143
    check-cast v6, Lo/iu;

    const/4 v9, 0x5

    .line 145
    if-eqz v4, :cond_6

    const/4 v9, 0x3

    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 150
    move-result v9

    move v5, v9

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x5

    .line 153
    add-int/2addr v5, v6

    const/4 v9, 0x7

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v9, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 158
    move-result v9

    move v5, v9

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x6

    .line 161
    sub-int/2addr v5, v6

    const/4 v9, 0x5

    .line 162
    iget v6, v7, Lo/ju;->c:I

    const/4 v9, 0x6

    .line 164
    sub-int/2addr v5, v6

    const/4 v9, 0x1

    .line 165
    :goto_3
    invoke-virtual {v7, p1, v5}, Lo/ju;->package(Landroid/graphics/Canvas;I)V

    const/4 v9, 0x7

    .line 168
    :cond_7
    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Lo/ju;->goto(I)Z

    .line 174
    move-result v9

    move v1, v9

    .line 175
    if-eqz v1, :cond_c

    const/4 v9, 0x5

    .line 177
    sub-int/2addr v0, v3

    const/4 v9, 0x4

    .line 178
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    move-result-object v9

    move-object v0, v9

    .line 182
    if-nez v0, :cond_a

    const/4 v9, 0x6

    .line 184
    if-eqz v4, :cond_9

    const/4 v9, 0x7

    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 189
    move-result v9

    move v0, v9

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v9

    move v0, v9

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 198
    move-result v9

    move v1, v9

    .line 199
    sub-int/2addr v0, v1

    const/4 v9, 0x7

    .line 200
    iget v1, v7, Lo/ju;->c:I

    const/4 v9, 0x2

    .line 202
    :goto_4
    sub-int/2addr v0, v1

    const/4 v9, 0x2

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v9

    move-object v1, v9

    .line 208
    check-cast v1, Lo/iu;

    const/4 v9, 0x2

    .line 210
    if-eqz v4, :cond_b

    const/4 v9, 0x6

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 215
    move-result v9

    move v0, v9

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v9, 0x2

    .line 218
    sub-int/2addr v0, v1

    const/4 v9, 0x4

    .line 219
    iget v1, v7, Lo/ju;->c:I

    const/4 v9, 0x6

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 225
    move-result v9

    move v0, v9

    .line 226
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x7

    .line 228
    add-int/2addr v0, v1

    const/4 v9, 0x4

    .line 229
    :goto_5
    invoke-virtual {v7, p1, v0}, Lo/ju;->package(Landroid/graphics/Canvas;I)V

    const/4 v9, 0x3

    .line 232
    :cond_c
    const/4 v9, 0x6

    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    .line 4
    const-string v3, "androidx.appcompat.widget.LinearLayoutCompat"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x1

    .line 4
    const-string v3, "androidx.appcompat.widget.LinearLayoutCompat"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/ju;->instanceof:I

    .line 5
    const/4 v2, 0x5

    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x44e4

    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x8ab

    const/16 v5, 0x50

    .line 10
    const/16 v6, 0x6bfb

    const/16 v6, 0x10

    .line 12
    const v7, 0x800007

    .line 15
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Lo/ju;->getVirtualChildCount()I

    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lo/ju;->volatile:I

    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 48
    if-eq v14, v5, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v6, v0, Lo/ju;->throw:I

    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 73
    iget v13, v0, Lo/ju;->throw:I

    .line 75
    sub-int/2addr v6, v13

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 87
    :cond_2
    const/16 p1, 0x68d8

    const/16 p1, 0x2

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_2

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v13

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Lo/iu;

    .line 110
    const/16 p1, 0x48b9

    const/16 p1, 0x2

    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    if-gez v8, :cond_4

    .line 116
    move v8, v7

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 127
    if-eq v3, v9, :cond_6

    .line 129
    if-eq v3, v2, :cond_5

    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v3, v11, v13

    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    :goto_2
    sub-int/2addr v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sub-int v3, v10, v13

    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Lo/ju;->goto(I)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 158
    iget v8, v0, Lo/ju;->d:I

    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v8, v5, v14

    .line 167
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    const/16 v3, 0x5346

    const/16 v3, 0x8

    .line 179
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/16 p1, 0x2c5f

    const/16 p1, 0x2

    .line 183
    sget-boolean v1, Lo/OS;->else:Z

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 188
    move-result v1

    .line 189
    if-ne v1, v9, :cond_9

    .line 191
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 194
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 197
    move-result v3

    .line 198
    sub-int v8, p5, p3

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 203
    move-result v10

    .line 204
    sub-int v10, v8, v10

    .line 206
    sub-int/2addr v8, v3

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    move-result v11

    .line 211
    sub-int/2addr v8, v11

    .line 212
    invoke-virtual {v0}, Lo/ju;->getVirtualChildCount()I

    .line 215
    move-result v11

    .line 216
    iget v12, v0, Lo/ju;->volatile:I

    .line 218
    and-int/2addr v7, v12

    .line 219
    and-int/lit8 v12, v12, 0x70

    .line 221
    iget-boolean v13, v0, Lo/ju;->else:Z

    .line 223
    iget-object v14, v0, Lo/ju;->finally:[I

    .line 225
    iget-object v15, v0, Lo/ju;->a:[I

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 230
    move-result v4

    .line 231
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 234
    move-result v4

    .line 235
    if-eq v4, v9, :cond_b

    .line 237
    if-eq v4, v2, :cond_a

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 242
    move-result v2

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    move-result v2

    .line 248
    add-int v2, v2, p4

    .line 250
    sub-int v2, v2, p2

    .line 252
    iget v4, v0, Lo/ju;->throw:I

    .line 254
    sub-int/2addr v2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    move-result v2

    .line 260
    sub-int v4, p4, p2

    .line 262
    iget v7, v0, Lo/ju;->throw:I

    .line 264
    sub-int/2addr v4, v7

    .line 265
    div-int/lit8 v4, v4, 0x2

    .line 267
    add-int/2addr v2, v4

    .line 268
    :goto_6
    if-eqz v1, :cond_c

    .line 270
    add-int/lit8 v1, v11, -0x1

    .line 272
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 275
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 276
    :goto_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 277
    const/16 v17, 0x4053

    const/16 v17, 0x1

    .line 279
    :goto_8
    if-ge v9, v11, :cond_17

    .line 281
    mul-int v18, v7, v9

    .line 283
    add-int v5, v18, v1

    .line 285
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_d

    .line 291
    move/from16 p3, v1

    .line 293
    :goto_9
    move/from16 v19, v3

    .line 295
    goto/16 :goto_e

    .line 297
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 300
    move-result v4

    .line 301
    move/from16 p3, v1

    .line 303
    const/16 v1, 0x4c50

    const/16 v1, 0x8

    .line 305
    if-eq v4, v1, :cond_16

    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    move-result v4

    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    move-result v16

    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v1, v19

    .line 321
    check-cast v1, Lo/iu;

    .line 323
    move/from16 p5, v2

    .line 325
    if-eqz v13, :cond_e

    .line 327
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 329
    move/from16 v19, v3

    .line 331
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 332
    if-eq v2, v3, :cond_f

    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 337
    move-result v3

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move/from16 v19, v3

    .line 341
    :cond_f
    const/4 v3, 0x6

    const/4 v3, -0x1

    .line 342
    :goto_a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 344
    if-gez v2, :cond_10

    .line 346
    move v2, v12

    .line 347
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 349
    move/from16 v20, v4

    .line 351
    const/16 v4, 0x7243

    const/16 v4, 0x10

    .line 353
    if-eq v2, v4, :cond_13

    .line 355
    const/16 v4, 0x5fb3

    const/16 v4, 0x30

    .line 357
    if-eq v2, v4, :cond_12

    .line 359
    const/16 v4, 0x2320

    const/16 v4, 0x50

    .line 361
    if-eq v2, v4, :cond_11

    .line 363
    move/from16 v2, v19

    .line 365
    const/4 v4, 0x7

    const/4 v4, -0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    sub-int v2, v10, v16

    .line 369
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 371
    sub-int/2addr v2, v4

    .line 372
    const/4 v4, 0x7

    const/4 v4, -0x1

    .line 373
    if-eq v3, v4, :cond_14

    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 378
    move-result v21

    .line 379
    sub-int v21, v21, v3

    .line 381
    aget v3, v15, p1

    .line 383
    sub-int v3, v3, v21

    .line 385
    :goto_b
    sub-int/2addr v2, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v4, 0x6

    const/4 v4, -0x1

    .line 388
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 390
    add-int v2, v19, v2

    .line 392
    if-eq v3, v4, :cond_14

    .line 394
    aget v21, v14, v17

    .line 396
    sub-int v21, v21, v3

    .line 398
    add-int v2, v21, v2

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v4, 0x0

    const/4 v4, -0x1

    .line 402
    sub-int v2, v8, v16

    .line 404
    div-int/lit8 v2, v2, 0x2

    .line 406
    add-int v2, v2, v19

    .line 408
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 410
    add-int/2addr v2, v3

    .line 411
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 413
    goto :goto_b

    .line 414
    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Lo/ju;->goto(I)Z

    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_15

    .line 420
    iget v3, v0, Lo/ju;->c:I

    .line 422
    add-int v3, p5, v3

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move/from16 v3, p5

    .line 427
    :goto_d
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 429
    add-int/2addr v3, v5

    .line 430
    add-int v5, v3, v20

    .line 432
    add-int v4, v2, v16

    .line 434
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 437
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 439
    add-int v4, v20, v1

    .line 441
    add-int/2addr v4, v3

    .line 442
    move v2, v4

    .line 443
    goto :goto_e

    .line 444
    :cond_16
    move/from16 p5, v2

    .line 446
    goto/16 :goto_9

    .line 448
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 450
    move/from16 v1, p3

    .line 452
    move/from16 v3, v19

    .line 454
    const/16 v5, 0x6009

    const/16 v5, 0x50

    .line 456
    const/16 v6, 0x53e5

    const/16 v6, 0x10

    .line 458
    goto/16 :goto_8

    .line 460
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/ju;->instanceof:I

    .line 5
    const/4 v7, 0x6

    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 9
    const/16 v11, 0x63a0

    const/16 v11, 0x8

    .line 11
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 14
    iput v9, v0, Lo/ju;->throw:I

    .line 16
    invoke-virtual {v0}, Lo/ju;->getVirtualChildCount()I

    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v2

    .line 28
    iget v3, v0, Lo/ju;->abstract:I

    .line 30
    iget-boolean v4, v0, Lo/ju;->private:Z

    .line 32
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 35
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x33b4

    const/16 v16, 0x0

    .line 38
    const v17, 0xffffff

    .line 41
    const/16 v18, 0x51fe

    const/16 v18, 0x0

    .line 43
    const/16 v19, 0x1ca7

    const/16 v19, 0x0

    .line 45
    const/16 v20, 0x156e

    const/16 v20, 0x1

    .line 47
    const/16 v22, 0x16a7

    const/16 v22, 0x0

    .line 49
    const/16 v23, 0x48b8

    const/16 v23, 0x0

    .line 51
    const/16 v24, 0x5669

    const/16 v24, 0x1

    .line 53
    :goto_0
    if-ge v5, v15, :cond_11

    .line 55
    move/from16 v25, v1

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    iget v1, v0, Lo/ju;->throw:I

    .line 65
    iput v1, v0, Lo/ju;->throw:I

    .line 67
    :goto_1
    move/from16 v29, v2

    .line 69
    move v7, v3

    .line 70
    move/from16 v28, v4

    .line 72
    move v13, v5

    .line 73
    move/from16 v12, v25

    .line 75
    move/from16 v2, p1

    .line 77
    move/from16 v4, p2

    .line 79
    goto/16 :goto_c

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 84
    move-result v12

    .line 85
    if-ne v12, v11, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Lo/ju;->goto(I)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 94
    iget v12, v0, Lo/ju;->throw:I

    .line 96
    iget v11, v0, Lo/ju;->d:I

    .line 98
    add-int/2addr v12, v11

    .line 99
    iput v12, v0, Lo/ju;->throw:I

    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lo/iu;

    .line 107
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    add-float v16, v16, v12

    .line 111
    if-ne v2, v10, :cond_3

    .line 113
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 115
    if-nez v10, :cond_3

    .line 117
    cmpl-float v10, v12, v18

    .line 119
    if-lez v10, :cond_3

    .line 121
    iget v10, v0, Lo/ju;->throw:I

    .line 123
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    add-int/2addr v12, v10

    .line 126
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 128
    add-int/2addr v12, v13

    .line 129
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v10

    .line 133
    iput v10, v0, Lo/ju;->throw:I

    .line 135
    move-object/from16 v30, v1

    .line 137
    move/from16 v29, v2

    .line 139
    move v7, v3

    .line 140
    move/from16 v28, v4

    .line 142
    move v13, v5

    .line 143
    move/from16 v12, v25

    .line 145
    const/16 v19, 0x1d42

    const/16 v19, 0x1

    .line 147
    move/from16 v2, p1

    .line 149
    move/from16 v4, p2

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 154
    if-nez v10, :cond_4

    .line 156
    cmpl-float v10, v12, v18

    .line 158
    if-lez v10, :cond_4

    .line 160
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 162
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v10, -0x80000000

    .line 166
    :goto_2
    cmpl-float v12, v16, v18

    .line 168
    if-nez v12, :cond_5

    .line 170
    iget v12, v0, Lo/ju;->throw:I

    .line 172
    move v13, v12

    .line 173
    move v12, v5

    .line 174
    move v5, v13

    .line 175
    :goto_3
    move v13, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v12, v5

    .line 178
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 181
    move/from16 v29, v2

    .line 183
    move/from16 v28, v4

    .line 185
    move v7, v13

    .line 186
    move/from16 v2, p1

    .line 188
    move/from16 v4, p2

    .line 190
    move v13, v12

    .line 191
    move/from16 v12, v25

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 196
    const/high16 v3, -0x80000000

    .line 198
    if-eq v10, v3, :cond_6

    .line 200
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    move-result v3

    .line 206
    iget v5, v0, Lo/ju;->throw:I

    .line 208
    add-int v10, v5, v3

    .line 210
    move-object/from16 v30, v1

    .line 212
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    add-int/2addr v10, v1

    .line 215
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 217
    add-int/2addr v10, v1

    .line 218
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v1

    .line 222
    iput v1, v0, Lo/ju;->throw:I

    .line 224
    if-eqz v28, :cond_7

    .line 226
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v14

    .line 230
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 232
    add-int/lit8 v5, v13, 0x1

    .line 234
    if-ne v7, v5, :cond_8

    .line 236
    iget v1, v0, Lo/ju;->throw:I

    .line 238
    iput v1, v0, Lo/ju;->default:I

    .line 240
    :cond_8
    if-ge v13, v7, :cond_9

    .line 242
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 244
    cmpl-float v1, v1, v18

    .line 246
    if-gtz v1, :cond_a

    .line 248
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 253
    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 255
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    :goto_6
    if-eq v12, v1, :cond_b

    .line 261
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 263
    const/4 v3, 0x7

    const/4 v3, -0x1

    .line 264
    if-ne v1, v3, :cond_b

    .line 266
    const/4 v1, 0x7

    const/4 v1, 0x1

    .line 267
    const/16 v23, 0x4468

    const/16 v23, 0x1

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 271
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 273
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 275
    add-int/2addr v3, v5

    .line 276
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    move-result v5

    .line 280
    add-int/2addr v5, v3

    .line 281
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 284
    move-result v9

    .line 285
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 288
    move-result v10

    .line 289
    move/from16 v30, v1

    .line 291
    move/from16 v1, v22

    .line 293
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 296
    move-result v1

    .line 297
    if-eqz v24, :cond_c

    .line 299
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 301
    move/from16 v22, v1

    .line 303
    const/4 v1, 0x7

    const/4 v1, -0x1

    .line 304
    if-ne v10, v1, :cond_d

    .line 306
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move/from16 v22, v1

    .line 310
    :cond_d
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 311
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 313
    cmpl-float v10, v10, v18

    .line 315
    if-lez v10, :cond_f

    .line 317
    if-eqz v30, :cond_e

    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move v3, v5

    .line 321
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 324
    move-result v8

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    if-eqz v30, :cond_10

    .line 328
    goto :goto_a

    .line 329
    :cond_10
    move v3, v5

    .line 330
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v6

    .line 334
    :goto_b
    move/from16 v24, v1

    .line 336
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 338
    move v3, v7

    .line 339
    move v1, v12

    .line 340
    move/from16 v4, v28

    .line 342
    move/from16 v2, v29

    .line 344
    const/4 v7, 0x0

    const/4 v7, -0x2

    .line 345
    const/high16 v10, 0x40000000    # 2.0f

    .line 347
    const/16 v11, 0x3e1d

    const/16 v11, 0x8

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_11
    move v12, v1

    .line 352
    move/from16 v29, v2

    .line 354
    move/from16 v28, v4

    .line 356
    move/from16 v1, v22

    .line 358
    move/from16 v2, p1

    .line 360
    move/from16 v4, p2

    .line 362
    iget v3, v0, Lo/ju;->throw:I

    .line 364
    if-lez v3, :cond_12

    .line 366
    invoke-virtual {v0, v15}, Lo/ju;->goto(I)Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_12

    .line 372
    iget v3, v0, Lo/ju;->throw:I

    .line 374
    iget v5, v0, Lo/ju;->d:I

    .line 376
    add-int/2addr v3, v5

    .line 377
    iput v3, v0, Lo/ju;->throw:I

    .line 379
    :cond_12
    move/from16 v3, v29

    .line 381
    if-eqz v28, :cond_16

    .line 383
    const/high16 v5, -0x80000000

    .line 385
    if-eq v3, v5, :cond_13

    .line 387
    if-nez v3, :cond_16

    .line 389
    :cond_13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 390
    iput v5, v0, Lo/ju;->throw:I

    .line 392
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 393
    :goto_d
    if-ge v5, v15, :cond_16

    .line 395
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 398
    move-result-object v7

    .line 399
    if-nez v7, :cond_14

    .line 401
    iget v7, v0, Lo/ju;->throw:I

    .line 403
    iput v7, v0, Lo/ju;->throw:I

    .line 405
    goto :goto_e

    .line 406
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 409
    move-result v10

    .line 410
    const/16 v11, 0x6e18

    const/16 v11, 0x8

    .line 412
    if-ne v10, v11, :cond_15

    .line 414
    goto :goto_e

    .line 415
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Lo/iu;

    .line 421
    iget v10, v0, Lo/ju;->throw:I

    .line 423
    add-int v11, v10, v14

    .line 425
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 427
    add-int/2addr v11, v13

    .line 428
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430
    add-int/2addr v11, v7

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 434
    move-result v7

    .line 435
    iput v7, v0, Lo/ju;->throw:I

    .line 437
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 439
    goto :goto_d

    .line 440
    :cond_16
    iget v5, v0, Lo/ju;->throw:I

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 445
    move-result v7

    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 449
    move-result v10

    .line 450
    add-int/2addr v10, v7

    .line 451
    add-int/2addr v10, v5

    .line 452
    iput v10, v0, Lo/ju;->throw:I

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 457
    move-result v5

    .line 458
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v5

    .line 462
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 463
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 466
    move-result v5

    .line 467
    and-int v7, v5, v17

    .line 469
    iget v10, v0, Lo/ju;->throw:I

    .line 471
    sub-int/2addr v7, v10

    .line 472
    if-nez v19, :cond_1a

    .line 474
    if-eqz v7, :cond_17

    .line 476
    cmpl-float v10, v16, v18

    .line 478
    if-lez v10, :cond_17

    .line 480
    goto :goto_11

    .line 481
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v6

    .line 485
    if-eqz v28, :cond_26

    .line 487
    const/high16 v7, 0x40000000    # 2.0f

    .line 489
    if-eq v3, v7, :cond_26

    .line 491
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 492
    :goto_f
    if-ge v3, v15, :cond_26

    .line 494
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 497
    move-result-object v7

    .line 498
    if-eqz v7, :cond_19

    .line 500
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 503
    move-result v8

    .line 504
    const/16 v11, 0x4b2b

    const/16 v11, 0x8

    .line 506
    if-ne v8, v11, :cond_18

    .line 508
    goto :goto_10

    .line 509
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Lo/iu;

    .line 515
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 517
    cmpl-float v8, v8, v18

    .line 519
    if-lez v8, :cond_19

    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 524
    move-result v8

    .line 525
    const/high16 v10, 0x40000000    # 2.0f

    .line 527
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    move-result v8

    .line 531
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 534
    move-result v11

    .line 535
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 538
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 540
    goto :goto_f

    .line 541
    :cond_1a
    :goto_11
    iget v8, v0, Lo/ju;->synchronized:F

    .line 543
    cmpl-float v10, v8, v18

    .line 545
    if-lez v10, :cond_1b

    .line 547
    move/from16 v16, v8

    .line 549
    :cond_1b
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 550
    iput v8, v0, Lo/ju;->throw:I

    .line 552
    move v8, v1

    .line 553
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 554
    :goto_12
    if-ge v1, v15, :cond_25

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 563
    move-result v11

    .line 564
    const/16 v13, 0x55dd

    const/16 v13, 0x8

    .line 566
    if-ne v11, v13, :cond_1c

    .line 568
    move/from16 v17, v1

    .line 570
    goto/16 :goto_19

    .line 572
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 575
    move-result-object v11

    .line 576
    check-cast v11, Lo/iu;

    .line 578
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 580
    cmpl-float v14, v13, v18

    .line 582
    if-lez v14, :cond_21

    .line 584
    int-to-float v14, v7

    .line 585
    mul-float v14, v14, v13

    .line 587
    div-float v14, v14, v16

    .line 589
    float-to-int v14, v14

    .line 590
    sub-float v16, v16, v13

    .line 592
    sub-int/2addr v7, v14

    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 596
    move-result v13

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 600
    move-result v17

    .line 601
    add-int v17, v17, v13

    .line 603
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 605
    add-int v17, v17, v13

    .line 607
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 609
    add-int v13, v17, v13

    .line 611
    move/from16 v17, v1

    .line 613
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 615
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 618
    move-result v1

    .line 619
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 621
    if-nez v13, :cond_1f

    .line 623
    const/high16 v13, 0x40000000    # 2.0f

    .line 625
    if-eq v3, v13, :cond_1d

    .line 627
    goto :goto_14

    .line 628
    :cond_1d
    if-lez v14, :cond_1e

    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 632
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    move-result v14

    .line 636
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 639
    goto :goto_15

    .line 640
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 642
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 645
    move-result v19

    .line 646
    add-int v14, v19, v14

    .line 648
    if-gez v14, :cond_20

    .line 650
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 651
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 654
    move-result v14

    .line 655
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 658
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 661
    move-result v1

    .line 662
    and-int/lit16 v1, v1, -0x100

    .line 664
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 667
    move-result v8

    .line 668
    goto :goto_16

    .line 669
    :cond_21
    move/from16 v17, v1

    .line 671
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 673
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 675
    add-int/2addr v1, v13

    .line 676
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 679
    move-result v13

    .line 680
    add-int/2addr v13, v1

    .line 681
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 684
    move-result v9

    .line 685
    const/high16 v14, 0x40000000    # 2.0f

    .line 687
    if-eq v12, v14, :cond_22

    .line 689
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 691
    move/from16 v19, v1

    .line 693
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 694
    if-ne v14, v1, :cond_23

    .line 696
    move/from16 v13, v19

    .line 698
    goto :goto_17

    .line 699
    :cond_22
    const/4 v1, 0x2

    const/4 v1, -0x1

    .line 700
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 703
    move-result v6

    .line 704
    if-eqz v24, :cond_24

    .line 706
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 708
    if-ne v13, v1, :cond_24

    .line 710
    const/4 v1, 0x0

    const/4 v1, 0x1

    .line 711
    goto :goto_18

    .line 712
    :cond_24
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 713
    :goto_18
    iget v13, v0, Lo/ju;->throw:I

    .line 715
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 718
    move-result v10

    .line 719
    add-int/2addr v10, v13

    .line 720
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 722
    add-int/2addr v10, v14

    .line 723
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 725
    add-int/2addr v10, v11

    .line 726
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 729
    move-result v10

    .line 730
    iput v10, v0, Lo/ju;->throw:I

    .line 732
    move/from16 v24, v1

    .line 734
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 736
    goto/16 :goto_12

    .line 738
    :cond_25
    iget v1, v0, Lo/ju;->throw:I

    .line 740
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 743
    move-result v3

    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 747
    move-result v7

    .line 748
    add-int/2addr v7, v3

    .line 749
    add-int/2addr v7, v1

    .line 750
    iput v7, v0, Lo/ju;->throw:I

    .line 752
    move v1, v8

    .line 753
    :cond_26
    if-nez v24, :cond_27

    .line 755
    const/high16 v13, 0x40000000    # 2.0f

    .line 757
    if-eq v12, v13, :cond_27

    .line 759
    goto :goto_1a

    .line 760
    :cond_27
    move v6, v9

    .line 761
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 764
    move-result v3

    .line 765
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 768
    move-result v7

    .line 769
    add-int/2addr v7, v3

    .line 770
    add-int/2addr v7, v6

    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 774
    move-result v3

    .line 775
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 778
    move-result v3

    .line 779
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 782
    move-result v1

    .line 783
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 786
    if-eqz v23, :cond_63

    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 791
    move-result v1

    .line 792
    const/high16 v13, 0x40000000    # 2.0f

    .line 794
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 797
    move-result v2

    .line 798
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 799
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 801
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 808
    move-result v3

    .line 809
    const/16 v11, 0x2b45

    const/16 v11, 0x8

    .line 811
    if-eq v3, v11, :cond_28

    .line 813
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 816
    move-result-object v3

    .line 817
    move-object v6, v3

    .line 818
    check-cast v6, Lo/iu;

    .line 820
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 822
    const/4 v5, 0x4

    const/4 v5, -0x1

    .line 823
    if-ne v3, v5, :cond_28

    .line 825
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 827
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 830
    move-result v3

    .line 831
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 833
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 834
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 835
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 838
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 840
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 842
    move/from16 v4, p2

    .line 844
    goto :goto_1b

    .line 845
    :cond_29
    move/from16 v2, p1

    .line 847
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 848
    const v17, 0xffffff

    .line 851
    const/16 v18, 0x6911

    const/16 v18, 0x0

    .line 853
    const/16 v20, 0x2ca3

    const/16 v20, 0x1

    .line 855
    iput v5, v0, Lo/ju;->throw:I

    .line 857
    invoke-virtual {v0}, Lo/ju;->getVirtualChildCount()I

    .line 860
    move-result v6

    .line 861
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 864
    move-result v7

    .line 865
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 868
    move-result v8

    .line 869
    iget-object v1, v0, Lo/ju;->finally:[I

    .line 871
    const/4 v9, 0x4

    const/4 v9, 0x4

    .line 872
    if-eqz v1, :cond_2a

    .line 874
    iget-object v1, v0, Lo/ju;->a:[I

    .line 876
    if-nez v1, :cond_2b

    .line 878
    :cond_2a
    new-array v1, v9, [I

    .line 880
    iput-object v1, v0, Lo/ju;->finally:[I

    .line 882
    new-array v1, v9, [I

    .line 884
    iput-object v1, v0, Lo/ju;->a:[I

    .line 886
    :cond_2b
    iget-object v10, v0, Lo/ju;->finally:[I

    .line 888
    iget-object v11, v0, Lo/ju;->a:[I

    .line 890
    const/4 v12, 0x6

    const/4 v12, 0x3

    .line 891
    const/16 v26, 0x59c3

    const/16 v26, -0x1

    .line 893
    aput v26, v10, v12

    .line 895
    const/4 v13, 0x7

    const/4 v13, 0x2

    .line 896
    aput v26, v10, v13

    .line 898
    aput v26, v10, v20

    .line 900
    const/16 v21, 0x4a2f

    const/16 v21, 0x0

    .line 902
    aput v26, v10, v21

    .line 904
    aput v26, v11, v12

    .line 906
    aput v26, v11, v13

    .line 908
    aput v26, v11, v20

    .line 910
    aput v26, v11, v21

    .line 912
    iget-boolean v14, v0, Lo/ju;->else:Z

    .line 914
    iget-boolean v15, v0, Lo/ju;->private:Z

    .line 916
    const/high16 v1, 0x40000000    # 2.0f

    .line 918
    if-ne v7, v1, :cond_2c

    .line 920
    const/16 v16, 0x39e7

    const/16 v16, 0x1

    .line 922
    goto :goto_1c

    .line 923
    :cond_2c
    const/16 v16, 0x4838

    const/16 v16, 0x0

    .line 925
    :goto_1c
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 926
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 927
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 928
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 929
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 930
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 931
    const/16 v19, 0x44c4

    const/16 v19, 0x0

    .line 933
    const/16 v22, 0x6ba1

    const/16 v22, 0x0

    .line 935
    const/16 v23, 0x3d69

    const/16 v23, 0x4

    .line 937
    const/16 v24, 0x79b2

    const/16 v24, 0x3

    .line 939
    const/16 v28, 0x29d0    # 1.5E-41f

    const/16 v28, 0x0

    .line 941
    const/16 v29, 0x5b1a

    const/16 v29, 0x1

    .line 943
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 945
    const/16 v30, 0x65db

    const/16 v30, 0x2

    .line 947
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 950
    move-result-object v13

    .line 951
    if-nez v13, :cond_2d

    .line 953
    iget v13, v0, Lo/ju;->throw:I

    .line 955
    iput v13, v0, Lo/ju;->throw:I

    .line 957
    move/from16 v33, v1

    .line 959
    move v1, v4

    .line 960
    move-object/from16 v31, v10

    .line 962
    move-object/from16 v32, v11

    .line 964
    move/from16 v34, v14

    .line 966
    move/from16 v35, v15

    .line 968
    move/from16 v4, p2

    .line 970
    goto/16 :goto_2b

    .line 972
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 975
    move-result v2

    .line 976
    move/from16 v31, v3

    .line 978
    const/16 v3, 0x4e4e

    const/16 v3, 0x8

    .line 980
    if-ne v2, v3, :cond_2e

    .line 982
    move/from16 v2, p1

    .line 984
    move/from16 v33, v1

    .line 986
    move v1, v4

    .line 987
    move-object/from16 v32, v11

    .line 989
    move/from16 v34, v14

    .line 991
    move/from16 v35, v15

    .line 993
    move/from16 v3, v31

    .line 995
    move/from16 v4, p2

    .line 997
    move-object/from16 v31, v10

    .line 999
    goto/16 :goto_2b

    .line 1001
    :cond_2e
    invoke-virtual {v0, v1}, Lo/ju;->goto(I)Z

    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_2f

    .line 1007
    iget v2, v0, Lo/ju;->throw:I

    .line 1009
    iget v3, v0, Lo/ju;->c:I

    .line 1011
    add-int/2addr v2, v3

    .line 1012
    iput v2, v0, Lo/ju;->throw:I

    .line 1014
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lo/iu;

    .line 1020
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1022
    add-float v28, v28, v3

    .line 1024
    move/from16 v32, v1

    .line 1026
    const/high16 v1, 0x40000000    # 2.0f

    .line 1028
    if-ne v7, v1, :cond_32

    .line 1030
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1032
    if-nez v1, :cond_32

    .line 1034
    cmpl-float v1, v3, v18

    .line 1036
    if-lez v1, :cond_32

    .line 1038
    if-eqz v16, :cond_30

    .line 1040
    iget v1, v0, Lo/ju;->throw:I

    .line 1042
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1044
    move/from16 v33, v1

    .line 1046
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1048
    add-int/2addr v3, v1

    .line 1049
    add-int v3, v3, v33

    .line 1051
    iput v3, v0, Lo/ju;->throw:I

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_30
    iget v1, v0, Lo/ju;->throw:I

    .line 1056
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1058
    add-int/2addr v3, v1

    .line 1059
    move/from16 v33, v3

    .line 1061
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1063
    add-int v3, v33, v3

    .line 1065
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1068
    move-result v1

    .line 1069
    iput v1, v0, Lo/ju;->throw:I

    .line 1071
    :goto_1e
    if-eqz v14, :cond_31

    .line 1073
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 1074
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1077
    move-result v3

    .line 1078
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1081
    move-object/from16 v36, v13

    .line 1083
    move/from16 v34, v14

    .line 1085
    move/from16 v35, v15

    .line 1087
    move/from16 v13, v31

    .line 1089
    move/from16 v33, v32

    .line 1091
    move-object v14, v2

    .line 1092
    move-object/from16 v31, v10

    .line 1094
    move-object/from16 v32, v11

    .line 1096
    move/from16 v2, p1

    .line 1098
    move v10, v4

    .line 1099
    move v11, v5

    .line 1100
    move/from16 v4, p2

    .line 1102
    goto/16 :goto_23

    .line 1104
    :cond_31
    move-object/from16 v36, v13

    .line 1106
    move/from16 v34, v14

    .line 1108
    move/from16 v35, v15

    .line 1110
    move/from16 v13, v31

    .line 1112
    move/from16 v33, v32

    .line 1114
    const/high16 v1, 0x40000000    # 2.0f

    .line 1116
    const/16 v22, 0x59d5

    const/16 v22, 0x1

    .line 1118
    move-object v14, v2

    .line 1119
    move-object/from16 v31, v10

    .line 1121
    move-object/from16 v32, v11

    .line 1123
    move/from16 v2, p1

    .line 1125
    move v10, v4

    .line 1126
    move v11, v5

    .line 1127
    move/from16 v4, p2

    .line 1129
    goto/16 :goto_24

    .line 1131
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1133
    if-nez v1, :cond_33

    .line 1135
    cmpl-float v1, v3, v18

    .line 1137
    if-lez v1, :cond_33

    .line 1139
    const/4 v1, 0x6

    const/4 v1, -0x2

    .line 1140
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1142
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 1143
    goto :goto_1f

    .line 1144
    :cond_33
    const/high16 v1, -0x80000000

    .line 1146
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1148
    if-nez v3, :cond_34

    .line 1150
    iget v3, v0, Lo/ju;->throw:I

    .line 1152
    :goto_20
    move/from16 v33, v5

    .line 1154
    goto :goto_21

    .line 1155
    :cond_34
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 1156
    goto :goto_20

    .line 1157
    :goto_21
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 1158
    move/from16 v34, v32

    .line 1160
    move-object/from16 v32, v11

    .line 1162
    move/from16 v11, v33

    .line 1164
    move/from16 v33, v34

    .line 1166
    move/from16 v34, v14

    .line 1168
    move/from16 v35, v15

    .line 1170
    move v15, v1

    .line 1171
    move-object v14, v2

    .line 1172
    move-object v1, v13

    .line 1173
    move/from16 v13, v31

    .line 1175
    move/from16 v2, p1

    .line 1177
    move-object/from16 v31, v10

    .line 1179
    move v10, v4

    .line 1180
    move/from16 v4, p2

    .line 1182
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1185
    const/high16 v3, -0x80000000

    .line 1187
    if-eq v15, v3, :cond_35

    .line 1189
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1191
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1194
    move-result v3

    .line 1195
    if-eqz v16, :cond_36

    .line 1197
    iget v5, v0, Lo/ju;->throw:I

    .line 1199
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1201
    add-int/2addr v15, v3

    .line 1202
    move-object/from16 v36, v1

    .line 1204
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1206
    add-int/2addr v15, v1

    .line 1207
    add-int/2addr v15, v5

    .line 1208
    iput v15, v0, Lo/ju;->throw:I

    .line 1210
    goto :goto_22

    .line 1211
    :cond_36
    move-object/from16 v36, v1

    .line 1213
    iget v1, v0, Lo/ju;->throw:I

    .line 1215
    add-int v5, v1, v3

    .line 1217
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1219
    add-int/2addr v5, v15

    .line 1220
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1222
    add-int/2addr v5, v15

    .line 1223
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1226
    move-result v1

    .line 1227
    iput v1, v0, Lo/ju;->throw:I

    .line 1229
    :goto_22
    if-eqz v35, :cond_37

    .line 1231
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1234
    move-result v9

    .line 1235
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1237
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1239
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1241
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 1242
    if-ne v1, v3, :cond_38

    .line 1244
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 1245
    const/16 v19, 0x7383

    const/16 v19, 0x1

    .line 1247
    goto :goto_25

    .line 1248
    :cond_38
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 1249
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1251
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1253
    add-int/2addr v3, v5

    .line 1254
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1257
    move-result v5

    .line 1258
    add-int/2addr v5, v3

    .line 1259
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1262
    move-result v15

    .line 1263
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1266
    move-result v12

    .line 1267
    if-eqz v34, :cond_3a

    .line 1269
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1272
    move-result v15

    .line 1273
    move/from16 v36, v1

    .line 1275
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 1276
    if-eq v15, v1, :cond_3b

    .line 1278
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1280
    if-gez v1, :cond_39

    .line 1282
    iget v1, v0, Lo/ju;->volatile:I

    .line 1284
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1286
    shr-int/lit8 v1, v1, 0x4

    .line 1288
    const/16 v25, 0x534e

    const/16 v25, -0x2

    .line 1290
    and-int/lit8 v1, v1, -0x2

    .line 1292
    shr-int/lit8 v1, v1, 0x1

    .line 1294
    move/from16 v37, v1

    .line 1296
    aget v1, v31, v37

    .line 1298
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1301
    move-result v1

    .line 1302
    aput v1, v31, v37

    .line 1304
    aget v1, v32, v37

    .line 1306
    sub-int v15, v5, v15

    .line 1308
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1311
    move-result v1

    .line 1312
    aput v1, v32, v37

    .line 1314
    goto :goto_26

    .line 1315
    :cond_3a
    move/from16 v36, v1

    .line 1317
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1320
    move-result v1

    .line 1321
    if-eqz v29, :cond_3c

    .line 1323
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1325
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 1326
    if-ne v13, v15, :cond_3c

    .line 1328
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 1329
    goto :goto_27

    .line 1330
    :cond_3c
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 1331
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1333
    cmpl-float v14, v14, v18

    .line 1335
    if-lez v14, :cond_3e

    .line 1337
    if-eqz v36, :cond_3d

    .line 1339
    goto :goto_28

    .line 1340
    :cond_3d
    move v3, v5

    .line 1341
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1344
    move-result v5

    .line 1345
    move v3, v10

    .line 1346
    goto :goto_2a

    .line 1347
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1349
    goto :goto_29

    .line 1350
    :cond_3f
    move v3, v5

    .line 1351
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1354
    move-result v3

    .line 1355
    move v5, v11

    .line 1356
    :goto_2a
    move/from16 v29, v3

    .line 1358
    move v3, v1

    .line 1359
    move/from16 v1, v29

    .line 1361
    move/from16 v29, v13

    .line 1363
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1365
    move v4, v1

    .line 1366
    move v1, v10

    .line 1367
    move-object/from16 v10, v31

    .line 1369
    move-object/from16 v11, v32

    .line 1371
    move/from16 v14, v34

    .line 1373
    move/from16 v15, v35

    .line 1375
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 1376
    goto/16 :goto_1d

    .line 1378
    :cond_40
    move v13, v3

    .line 1379
    move-object/from16 v31, v10

    .line 1381
    move-object/from16 v32, v11

    .line 1383
    move/from16 v34, v14

    .line 1385
    move/from16 v35, v15

    .line 1387
    const/16 v30, 0x2e5a

    const/16 v30, 0x2

    .line 1389
    move v10, v4

    .line 1390
    move v11, v5

    .line 1391
    move/from16 v4, p2

    .line 1393
    iget v1, v0, Lo/ju;->throw:I

    .line 1395
    if-lez v1, :cond_41

    .line 1397
    invoke-virtual {v0, v6}, Lo/ju;->goto(I)Z

    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_41

    .line 1403
    iget v1, v0, Lo/ju;->throw:I

    .line 1405
    iget v3, v0, Lo/ju;->c:I

    .line 1407
    add-int/2addr v1, v3

    .line 1408
    iput v1, v0, Lo/ju;->throw:I

    .line 1410
    :cond_41
    aget v1, v31, v20

    .line 1412
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 1413
    if-ne v1, v3, :cond_43

    .line 1415
    const/16 v21, 0x1bec

    const/16 v21, 0x0

    .line 1417
    aget v5, v31, v21

    .line 1419
    if-ne v5, v3, :cond_43

    .line 1421
    aget v5, v31, v30

    .line 1423
    if-ne v5, v3, :cond_43

    .line 1425
    aget v5, v31, v24

    .line 1427
    if-eq v5, v3, :cond_42

    .line 1429
    goto :goto_2c

    .line 1430
    :cond_42
    move v3, v13

    .line 1431
    goto :goto_2d

    .line 1432
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1434
    const/16 v21, 0x762d

    const/16 v21, 0x0

    .line 1436
    aget v5, v31, v21

    .line 1438
    aget v14, v31, v30

    .line 1440
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1443
    move-result v1

    .line 1444
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1447
    move-result v1

    .line 1448
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1451
    move-result v1

    .line 1452
    aget v3, v32, v24

    .line 1454
    aget v5, v32, v21

    .line 1456
    aget v14, v32, v20

    .line 1458
    aget v15, v32, v30

    .line 1460
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1463
    move-result v14

    .line 1464
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1467
    move-result v5

    .line 1468
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1471
    move-result v3

    .line 1472
    add-int/2addr v3, v1

    .line 1473
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1476
    move-result v3

    .line 1477
    :goto_2d
    if-eqz v35, :cond_48

    .line 1479
    const/high16 v5, -0x80000000

    .line 1481
    if-eq v7, v5, :cond_44

    .line 1483
    if-nez v7, :cond_48

    .line 1485
    :cond_44
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 1486
    iput v5, v0, Lo/ju;->throw:I

    .line 1488
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 1489
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1491
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1494
    move-result-object v5

    .line 1495
    if-nez v5, :cond_45

    .line 1497
    iget v5, v0, Lo/ju;->throw:I

    .line 1499
    iput v5, v0, Lo/ju;->throw:I

    .line 1501
    goto :goto_2f

    .line 1502
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1505
    move-result v13

    .line 1506
    const/16 v14, 0x7806

    const/16 v14, 0x8

    .line 1508
    if-ne v13, v14, :cond_46

    .line 1510
    goto :goto_2f

    .line 1511
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Lo/iu;

    .line 1517
    if-eqz v16, :cond_47

    .line 1519
    iget v13, v0, Lo/ju;->throw:I

    .line 1521
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1523
    add-int/2addr v14, v9

    .line 1524
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1526
    add-int/2addr v14, v5

    .line 1527
    add-int/2addr v14, v13

    .line 1528
    iput v14, v0, Lo/ju;->throw:I

    .line 1530
    goto :goto_2f

    .line 1531
    :cond_47
    iget v13, v0, Lo/ju;->throw:I

    .line 1533
    add-int v14, v13, v9

    .line 1535
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1537
    add-int/2addr v14, v15

    .line 1538
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1540
    add-int/2addr v14, v5

    .line 1541
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1544
    move-result v5

    .line 1545
    iput v5, v0, Lo/ju;->throw:I

    .line 1547
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1549
    goto :goto_2e

    .line 1550
    :cond_48
    iget v1, v0, Lo/ju;->throw:I

    .line 1552
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1555
    move-result v5

    .line 1556
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1559
    move-result v13

    .line 1560
    add-int/2addr v13, v5

    .line 1561
    add-int/2addr v13, v1

    .line 1562
    iput v13, v0, Lo/ju;->throw:I

    .line 1564
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1567
    move-result v1

    .line 1568
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1571
    move-result v1

    .line 1572
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 1573
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1576
    move-result v1

    .line 1577
    and-int v5, v1, v17

    .line 1579
    iget v13, v0, Lo/ju;->throw:I

    .line 1581
    sub-int/2addr v5, v13

    .line 1582
    if-nez v22, :cond_4d

    .line 1584
    if-eqz v5, :cond_49

    .line 1586
    cmpl-float v14, v28, v18

    .line 1588
    if-lez v14, :cond_49

    .line 1590
    goto :goto_32

    .line 1591
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1594
    move-result v5

    .line 1595
    if-eqz v35, :cond_4c

    .line 1597
    const/high16 v14, 0x40000000    # 2.0f

    .line 1599
    if-eq v7, v14, :cond_4c

    .line 1601
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1602
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1604
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1607
    move-result-object v10

    .line 1608
    if-eqz v10, :cond_4b

    .line 1610
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1613
    move-result v11

    .line 1614
    const/16 v14, 0x7eb

    const/16 v14, 0x8

    .line 1616
    if-ne v11, v14, :cond_4a

    .line 1618
    goto :goto_31

    .line 1619
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1622
    move-result-object v11

    .line 1623
    check-cast v11, Lo/iu;

    .line 1625
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1627
    cmpl-float v11, v11, v18

    .line 1629
    if-lez v11, :cond_4b

    .line 1631
    const/high16 v14, 0x40000000    # 2.0f

    .line 1633
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1636
    move-result v11

    .line 1637
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1640
    move-result v15

    .line 1641
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1644
    move-result v15

    .line 1645
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1648
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1650
    goto :goto_30

    .line 1651
    :cond_4c
    move/from16 v22, v1

    .line 1653
    const/high16 v17, -0x1000000

    .line 1655
    const/16 v21, 0x69a

    const/16 v21, 0x0

    .line 1657
    goto/16 :goto_41

    .line 1659
    :cond_4d
    :goto_32
    iget v3, v0, Lo/ju;->synchronized:F

    .line 1661
    cmpl-float v9, v3, v18

    .line 1663
    if-lez v9, :cond_4e

    .line 1665
    move/from16 v28, v3

    .line 1667
    :cond_4e
    const/16 v26, 0x87e

    const/16 v26, -0x1

    .line 1669
    aput v26, v31, v24

    .line 1671
    aput v26, v31, v30

    .line 1673
    aput v26, v31, v20

    .line 1675
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 1676
    aput v26, v31, v3

    .line 1678
    aput v26, v32, v24

    .line 1680
    aput v26, v32, v30

    .line 1682
    aput v26, v32, v20

    .line 1684
    aput v26, v32, v3

    .line 1686
    iput v3, v0, Lo/ju;->throw:I

    .line 1688
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 1689
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 1690
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1692
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1695
    move-result-object v11

    .line 1696
    if-eqz v11, :cond_4f

    .line 1698
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1701
    move-result v14

    .line 1702
    const/16 v15, 0x12b2

    const/16 v15, 0x8

    .line 1704
    if-ne v14, v15, :cond_50

    .line 1706
    :cond_4f
    move/from16 v22, v1

    .line 1708
    const/high16 v17, -0x1000000

    .line 1710
    const/16 v25, 0x3f1d

    const/16 v25, -0x2

    .line 1712
    goto/16 :goto_3e

    .line 1714
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1717
    move-result-object v14

    .line 1718
    check-cast v14, Lo/iu;

    .line 1720
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1722
    cmpl-float v17, v15, v18

    .line 1724
    if-lez v17, :cond_55

    .line 1726
    const/high16 v17, -0x1000000

    .line 1728
    int-to-float v13, v5

    .line 1729
    mul-float v13, v13, v15

    .line 1731
    div-float v13, v13, v28

    .line 1733
    float-to-int v13, v13

    .line 1734
    sub-float v28, v28, v15

    .line 1736
    sub-int/2addr v5, v13

    .line 1737
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1740
    move-result v15

    .line 1741
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1744
    move-result v22

    .line 1745
    add-int v22, v22, v15

    .line 1747
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1749
    add-int v22, v22, v15

    .line 1751
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1753
    add-int v15, v22, v15

    .line 1755
    move/from16 v22, v1

    .line 1757
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1759
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1762
    move-result v1

    .line 1763
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1765
    if-nez v15, :cond_53

    .line 1767
    const/high16 v15, 0x40000000    # 2.0f

    .line 1769
    if-eq v7, v15, :cond_51

    .line 1771
    goto :goto_35

    .line 1772
    :cond_51
    if-lez v13, :cond_52

    .line 1774
    goto :goto_34

    .line 1775
    :cond_52
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 1776
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1779
    move-result v13

    .line 1780
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1783
    goto :goto_36

    .line 1784
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1786
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1789
    move-result v27

    .line 1790
    add-int v13, v27, v13

    .line 1792
    if-gez v13, :cond_54

    .line 1794
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 1795
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1798
    move-result v13

    .line 1799
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1802
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1805
    move-result v1

    .line 1806
    and-int v1, v1, v17

    .line 1808
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1811
    move-result v12

    .line 1812
    goto :goto_37

    .line 1813
    :cond_55
    move/from16 v22, v1

    .line 1815
    const/high16 v17, -0x1000000

    .line 1817
    :goto_37
    if-eqz v16, :cond_56

    .line 1819
    iget v1, v0, Lo/ju;->throw:I

    .line 1821
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1824
    move-result v13

    .line 1825
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1827
    add-int/2addr v13, v15

    .line 1828
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1830
    add-int/2addr v13, v15

    .line 1831
    add-int/2addr v13, v1

    .line 1832
    iput v13, v0, Lo/ju;->throw:I

    .line 1834
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1836
    goto :goto_39

    .line 1837
    :cond_56
    iget v1, v0, Lo/ju;->throw:I

    .line 1839
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1842
    move-result v13

    .line 1843
    add-int/2addr v13, v1

    .line 1844
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1846
    add-int/2addr v13, v15

    .line 1847
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1849
    add-int/2addr v13, v15

    .line 1850
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1853
    move-result v1

    .line 1854
    iput v1, v0, Lo/ju;->throw:I

    .line 1856
    goto :goto_38

    .line 1857
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1859
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1861
    const/4 v15, 0x4

    const/4 v15, -0x1

    .line 1862
    if-ne v1, v15, :cond_57

    .line 1864
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 1865
    goto :goto_3a

    .line 1866
    :cond_57
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 1867
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1869
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1871
    add-int/2addr v13, v15

    .line 1872
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1875
    move-result v15

    .line 1876
    add-int/2addr v15, v13

    .line 1877
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1880
    move-result v3

    .line 1881
    if-eqz v1, :cond_58

    .line 1883
    goto :goto_3b

    .line 1884
    :cond_58
    move v13, v15

    .line 1885
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1888
    move-result v1

    .line 1889
    if-eqz v29, :cond_59

    .line 1891
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1893
    const/4 v13, 0x0

    const/4 v13, -0x1

    .line 1894
    if-ne v10, v13, :cond_5a

    .line 1896
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 1897
    goto :goto_3c

    .line 1898
    :cond_59
    const/4 v13, 0x5

    const/4 v13, -0x1

    .line 1899
    :cond_5a
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 1900
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1902
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1905
    move-result v11

    .line 1906
    if-eq v11, v13, :cond_5c

    .line 1908
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1910
    if-gez v13, :cond_5b

    .line 1912
    iget v13, v0, Lo/ju;->volatile:I

    .line 1914
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1916
    shr-int/lit8 v13, v13, 0x4

    .line 1918
    const/16 v25, 0x1bbe

    const/16 v25, -0x2

    .line 1920
    and-int/lit8 v13, v13, -0x2

    .line 1922
    shr-int/lit8 v13, v13, 0x1

    .line 1924
    aget v14, v31, v13

    .line 1926
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1929
    move-result v14

    .line 1930
    aput v14, v31, v13

    .line 1932
    aget v14, v32, v13

    .line 1934
    sub-int/2addr v15, v11

    .line 1935
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1938
    move-result v11

    .line 1939
    aput v11, v32, v13

    .line 1941
    goto :goto_3d

    .line 1942
    :cond_5c
    const/16 v25, 0x75ea

    const/16 v25, -0x2

    .line 1944
    :goto_3d
    move/from16 v29, v10

    .line 1946
    move v10, v1

    .line 1947
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1949
    move/from16 v1, v22

    .line 1951
    goto/16 :goto_33

    .line 1953
    :cond_5d
    move/from16 v22, v1

    .line 1955
    const/high16 v17, -0x1000000

    .line 1957
    iget v1, v0, Lo/ju;->throw:I

    .line 1959
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1962
    move-result v5

    .line 1963
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1966
    move-result v7

    .line 1967
    add-int/2addr v7, v5

    .line 1968
    add-int/2addr v7, v1

    .line 1969
    iput v7, v0, Lo/ju;->throw:I

    .line 1971
    aget v1, v31, v20

    .line 1973
    const/4 v15, 0x7

    const/4 v15, -0x1

    .line 1974
    if-ne v1, v15, :cond_5f

    .line 1976
    const/16 v21, 0x69e3

    const/16 v21, 0x0

    .line 1978
    aget v5, v31, v21

    .line 1980
    if-ne v5, v15, :cond_5f

    .line 1982
    aget v5, v31, v30

    .line 1984
    if-ne v5, v15, :cond_5f

    .line 1986
    aget v5, v31, v24

    .line 1988
    if-eq v5, v15, :cond_5e

    .line 1990
    goto :goto_3f

    .line 1991
    :cond_5e
    const/16 v21, 0x4d92

    const/16 v21, 0x0

    .line 1993
    goto :goto_40

    .line 1994
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 1996
    const/16 v21, 0x45ec

    const/16 v21, 0x0

    .line 1998
    aget v7, v31, v21

    .line 2000
    aget v9, v31, v30

    .line 2002
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2005
    move-result v1

    .line 2006
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2009
    move-result v1

    .line 2010
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2013
    move-result v1

    .line 2014
    aget v5, v32, v24

    .line 2016
    aget v7, v32, v21

    .line 2018
    aget v9, v32, v20

    .line 2020
    aget v11, v32, v30

    .line 2022
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2025
    move-result v9

    .line 2026
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2029
    move-result v7

    .line 2030
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2033
    move-result v5

    .line 2034
    add-int/2addr v5, v1

    .line 2035
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2038
    move-result v1

    .line 2039
    move v3, v1

    .line 2040
    :goto_40
    move v5, v10

    .line 2041
    :goto_41
    if-nez v29, :cond_60

    .line 2043
    const/high16 v1, 0x40000000    # 2.0f

    .line 2045
    if-eq v8, v1, :cond_60

    .line 2047
    move v3, v5

    .line 2048
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2051
    move-result v1

    .line 2052
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2055
    move-result v5

    .line 2056
    add-int/2addr v5, v1

    .line 2057
    add-int/2addr v5, v3

    .line 2058
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2061
    move-result v1

    .line 2062
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2065
    move-result v1

    .line 2066
    and-int v3, v12, v17

    .line 2068
    or-int v3, v22, v3

    .line 2070
    shl-int/lit8 v5, v12, 0x10

    .line 2072
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2075
    move-result v1

    .line 2076
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2079
    if-eqz v19, :cond_63

    .line 2081
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2084
    move-result v1

    .line 2085
    const/high16 v13, 0x40000000    # 2.0f

    .line 2087
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2090
    move-result v4

    .line 2091
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 2092
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2094
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2097
    move-result-object v1

    .line 2098
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2101
    move-result v3

    .line 2102
    const/16 v11, 0x1144

    const/16 v11, 0x8

    .line 2104
    if-eq v3, v11, :cond_61

    .line 2106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2109
    move-result-object v3

    .line 2110
    move-object v7, v3

    .line 2111
    check-cast v7, Lo/iu;

    .line 2113
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2115
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 2116
    if-ne v3, v15, :cond_62

    .line 2118
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2123
    move-result v3

    .line 2124
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2126
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 2127
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 2128
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2131
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2133
    goto :goto_43

    .line 2134
    :cond_61
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 2135
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2137
    move-object/from16 v0, p0

    .line 2139
    move/from16 v2, p1

    .line 2141
    goto :goto_42

    .line 2142
    :cond_63
    return-void
.end method

.method public final package(Landroid/graphics/Canvas;I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/ju;->b:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    iget v2, v5, Lo/ju;->f:I

    const/4 v7, 0x7

    .line 9
    add-int/2addr v1, v2

    const/4 v7, 0x7

    .line 10
    iget v2, v5, Lo/ju;->c:I

    const/4 v7, 0x4

    .line 12
    add-int/2addr v2, p2

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    sub-int/2addr v3, v4

    const/4 v7, 0x4

    .line 22
    iget v4, v5, Lo/ju;->f:I

    const/4 v7, 0x3

    .line 24
    sub-int/2addr v3, v4

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x3

    .line 28
    iget-object p2, v5, Lo/ju;->b:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    .line 33
    return-void
.end method

.method public protected()Lo/iu;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/ju;->instanceof:I

    const/4 v6, 0x5

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    new-instance v0, Lo/iu;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x1

    move v2, v5

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    .line 15
    new-instance v0, Lo/iu;

    const/4 v5, 0x2

    .line 17
    const/4 v5, -0x1

    move v2, v5

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 23
    return-object v0
.end method

.method public setBaselineAligned(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/ju;->else:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-ge p1, v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iput p1, v2, Lo/ju;->abstract:I

    const/4 v4, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 16
    const-string v4, "base aligned child index out of range (0, "

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v4

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ")"

    move-object v1, v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 40
    throw p1

    const/4 v4, 0x5
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ju;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    iput-object p1, v2, Lo/ju;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    iput v1, v2, Lo/ju;->c:I

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    iput v1, v2, Lo/ju;->d:I

    const/4 v4, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x6

    iput v0, v2, Lo/ju;->c:I

    const/4 v4, 0x1

    .line 26
    iput v0, v2, Lo/ju;->d:I

    const/4 v4, 0x4

    .line 28
    :goto_0
    if-nez p1, :cond_2

    const/4 v4, 0x7

    .line 30
    const/4 v4, 0x1

    move v0, v4

    .line 31
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/ju;->f:I

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->volatile:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_2

    const/4 v3, 0x7

    .line 5
    const v0, 0x800007

    const/4 v4, 0x1

    .line 8
    and-int/2addr v0, p1

    const/4 v4, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    const v0, 0x800003

    const/4 v3, 0x4

    .line 14
    or-int/2addr p1, v0

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x1

    and-int/lit8 v0, p1, 0x70

    const/4 v4, 0x6

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 19
    or-int/lit8 p1, p1, 0x30

    const/4 v3, 0x4

    .line 21
    :cond_1
    const/4 v3, 0x3

    iput p1, v1, Lo/ju;->volatile:I

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 26
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x800007

    const/4 v4, 0x2

    .line 4
    and-int/2addr p1, v0

    const/4 v4, 0x7

    .line 5
    iget v1, v2, Lo/ju;->volatile:I

    const/4 v4, 0x4

    .line 7
    and-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 10
    const v0, -0x800008

    const/4 v4, 0x5

    .line 13
    and-int/2addr v0, v1

    const/4 v4, 0x3

    .line 14
    or-int/2addr p1, v0

    const/4 v4, 0x1

    .line 15
    iput p1, v2, Lo/ju;->volatile:I

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/ju;->private:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->instanceof:I

    const/4 v3, 0x6

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput p1, v1, Lo/ju;->instanceof:I

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setShowDividers(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/ju;->e:I

    const/4 v3, 0x7

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x2

    iput p1, v1, Lo/ju;->e:I

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 6

    move-object v2, p0

    .line 1
    and-int/lit8 p1, p1, 0x70

    const/4 v5, 0x4

    .line 3
    iget v0, v2, Lo/ju;->volatile:I

    const/4 v5, 0x3

    .line 5
    and-int/lit8 v1, v0, 0x70

    const/4 v5, 0x7

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 9
    and-int/lit8 v0, v0, -0x71

    const/4 v5, 0x1

    .line 11
    or-int/2addr p1, v0

    const/4 v5, 0x4

    .line 12
    iput p1, v2, Lo/ju;->volatile:I

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setWeightSum(F)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    move-result v3

    move p1, v3

    .line 6
    iput p1, v1, Lo/ju;->synchronized:F

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
