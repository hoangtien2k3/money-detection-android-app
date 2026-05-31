.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroid/util/TypedValue;

.field public default:Landroid/util/TypedValue;

.field public else:Landroid/util/TypedValue;

.field public instanceof:Landroid/util/TypedValue;

.field public private:Lo/La;

.field public final synchronized:Landroid/graphics/Rect;

.field public throw:Landroid/util/TypedValue;

.field public volatile:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Landroidx/appcompat/widget/ContentFrameLayout;->synchronized:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->volatile:Landroid/util/TypedValue;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x4

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->volatile:Landroid/util/TypedValue;

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->volatile:Landroid/util/TypedValue;

    const/4 v3, 0x2

    .line 14
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->throw:Landroid/util/TypedValue;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->throw:Landroid/util/TypedValue;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->throw:Landroid/util/TypedValue;

    const/4 v3, 0x7

    .line 14
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->default:Landroid/util/TypedValue;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->default:Landroid/util/TypedValue;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->default:Landroid/util/TypedValue;

    const/4 v3, 0x1

    .line 14
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->instanceof:Landroid/util/TypedValue;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v4, 0x6

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->instanceof:Landroid/util/TypedValue;

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->instanceof:Landroid/util/TypedValue;

    const/4 v3, 0x4

    .line 14
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->else:Landroid/util/TypedValue;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->else:Landroid/util/TypedValue;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->else:Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 14
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->abstract:Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->abstract:Landroid/util/TypedValue;

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->abstract:Landroid/util/TypedValue;

    const/4 v4, 0x5

    .line 14
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/ContentFrameLayout;->private:Lo/La;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/ContentFrameLayout;->private:Lo/La;

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 8
    check-cast v0, Lo/p;

    const/4 v5, 0x2

    .line 10
    iget-object v0, v0, Lo/p;->abstract:Lo/A;

    const/4 v5, 0x3

    .line 12
    iget-object v1, v0, Lo/A;->i:Lo/Od;

    const/4 v5, 0x6

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v6, 0x4

    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v6, 0x2

    .line 23
    check-cast v1, Lo/yP;

    const/4 v6, 0x1

    .line 25
    iget-object v1, v1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x5

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 31
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v6, 0x7

    .line 33
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v1}, Lo/com8;->case()Z

    .line 38
    iget-object v1, v1, Lo/com8;->k:Lo/lPt3;

    const/4 v5, 0x3

    .line 40
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v1}, Lo/dy;->abstract()Z

    .line 45
    move-result v5

    move v2, v5

    .line 46
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 48
    iget-object v1, v1, Lo/dy;->goto:Lo/ay;

    .line 50
    invoke-interface {v1}, Lo/fL;->dismiss()V

    const/4 v5, 0x4

    .line 53
    :cond_0
    const/4 v6, 0x7

    iget-object v1, v0, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 55
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 57
    iget-object v1, v0, Lo/A;->c:Landroid/view/Window;

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    move-result-object v5

    move-object v1, v5

    .line 63
    iget-object v2, v0, Lo/A;->o:Lo/o;

    const/4 v6, 0x3

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v1, v0, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v6, 0x1

    .line 70
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 73
    move-result v6

    move v1, v6

    .line 74
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 76
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v0, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v6, 0x4

    .line 78
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 82
    iput-object v1, v0, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v6, 0x3

    .line 84
    :cond_2
    const/4 v6, 0x5

    iget-object v1, v0, Lo/A;->p:Lo/JS;

    const/4 v5, 0x4

    .line 86
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v1}, Lo/JS;->abstract()V

    const/4 v6, 0x4

    .line 91
    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 92
    invoke-virtual {v0, v1}, Lo/A;->static(I)Lo/z;

    .line 95
    move-result-object v6

    move-object v0, v6

    .line 96
    iget-object v0, v0, Lo/z;->case:Lo/Rx;

    const/4 v6, 0x1

    .line 98
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 100
    const/4 v5, 0x1

    move v1, v5

    .line 101
    invoke-virtual {v0, v1}, Lo/Rx;->default(Z)V

    const/4 v5, 0x5

    .line 104
    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->synchronized:Landroid/graphics/Rect;

    .line 36
    const/4 v8, 0x2

    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x5

    .line 38
    const/high16 v10, -0x80000000

    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 42
    if-ne v3, v10, :cond_4

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->instanceof:Landroid/util/TypedValue;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->default:Landroid/util/TypedValue;

    .line 51
    :goto_1
    if-eqz v12, :cond_4

    .line 53
    iget v13, v12, Landroid/util/TypedValue;->type:I

    .line 55
    if-eqz v13, :cond_4

    .line 57
    if-ne v13, v9, :cond_2

    .line 59
    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 62
    move-result v12

    .line 63
    :goto_2
    float-to-int v12, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    if-ne v13, v8, :cond_3

    .line 67
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    int-to-float v14, v13

    .line 70
    int-to-float v13, v13

    .line 71
    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 74
    move-result v12

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 77
    :goto_3
    if-lez v12, :cond_4

    .line 79
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 81
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 83
    add-int/2addr v13, v14

    .line 84
    sub-int/2addr v12, v13

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    move-result v13

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v12

    .line 93
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move/from16 v12, p1

    .line 101
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 102
    :goto_4
    if-ne v6, v10, :cond_8

    .line 104
    if-eqz v2, :cond_5

    .line 106
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->volatile:Landroid/util/TypedValue;

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->throw:Landroid/util/TypedValue;

    .line 111
    :goto_5
    if-eqz v6, :cond_8

    .line 113
    iget v14, v6, Landroid/util/TypedValue;->type:I

    .line 115
    if-eqz v14, :cond_8

    .line 117
    if-ne v14, v9, :cond_6

    .line 119
    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 122
    move-result v6

    .line 123
    :goto_6
    float-to-int v6, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    if-ne v14, v8, :cond_7

    .line 127
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 129
    int-to-float v15, v14

    .line 130
    int-to-float v14, v14

    .line 131
    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 134
    move-result v6

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 137
    :goto_7
    if-lez v6, :cond_8

    .line 139
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 141
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 143
    add-int/2addr v14, v15

    .line 144
    sub-int/2addr v6, v14

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 148
    move-result v14

    .line 149
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    move-result v6

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move/from16 v6, p2

    .line 160
    :goto_8
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    move-result v12

    .line 167
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170
    move-result v14

    .line 171
    if-nez v13, :cond_d

    .line 173
    if-ne v3, v10, :cond_d

    .line 175
    if-eqz v2, :cond_9

    .line 177
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->abstract:Landroid/util/TypedValue;

    .line 179
    goto :goto_9

    .line 180
    :cond_9
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->else:Landroid/util/TypedValue;

    .line 182
    :goto_9
    if-eqz v2, :cond_d

    .line 184
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 186
    if-eqz v3, :cond_d

    .line 188
    if-ne v3, v9, :cond_a

    .line 190
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 193
    move-result v1

    .line 194
    :goto_a
    float-to-int v1, v1

    .line 195
    goto :goto_b

    .line 196
    :cond_a
    if-ne v3, v8, :cond_b

    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    int-to-float v3, v1

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 205
    move-result v1

    .line 206
    goto :goto_a

    .line 207
    :cond_b
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 208
    :goto_b
    if-lez v1, :cond_c

    .line 210
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 212
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 214
    add-int/2addr v2, v3

    .line 215
    sub-int/2addr v1, v2

    .line 216
    :cond_c
    if-ge v12, v1, :cond_d

    .line 218
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    move-result v14

    .line 222
    goto :goto_c

    .line 223
    :cond_d
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 224
    :goto_c
    if-eqz v4, :cond_e

    .line 226
    invoke-super {v0, v14, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 229
    :cond_e
    return-void
.end method

.method public setAttachListener(Lo/La;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ContentFrameLayout;->private:Lo/La;

    const/4 v2, 0x2

    .line 3
    return-void
.end method
