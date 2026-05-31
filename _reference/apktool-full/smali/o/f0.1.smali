.class public final Lo/f0;
.super Landroid/widget/Spinner;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final finally:[I


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final default:Lo/V;

.field public final else:Lo/LpT7;

.field public instanceof:Landroid/widget/SpinnerAdapter;

.field public final private:Landroid/graphics/Rect;

.field public synchronized:I

.field public final throw:Lo/e0;

.field public final volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10102f1

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lo/f0;->finally:[I

    const/4 v1, 0x4

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v0, 0x7f040273

    const/4 v12, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x5

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x2

    .line 12
    iput-object v1, p0, Lo/f0;->private:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v12

    move-object v1, v12

    .line 18
    invoke-static {p0, v1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 21
    sget-object v1, Lo/UF;->const:[I

    const/4 v12, 0x1

    .line 23
    invoke-static {p1, p2, v1, v0}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 26
    move-result-object v12

    move-object v2, v12

    .line 27
    iget-object v3, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 29
    check-cast v3, Landroid/content/res/TypedArray;

    const/4 v12, 0x5

    .line 31
    new-instance v4, Lo/LpT7;

    const/4 v12, 0x2

    .line 33
    invoke-direct {v4, p0}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v12, 0x4

    .line 36
    iput-object v4, p0, Lo/f0;->else:Lo/LpT7;

    const/4 v12, 0x6

    .line 38
    const/4 v12, 0x4

    move v4, v12

    .line 39
    const/4 v12, 0x0

    move v5, v12

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v12

    move v4, v12

    .line 44
    if-eqz v4, :cond_0

    const/4 v12, 0x6

    .line 46
    new-instance v6, Lo/cb;

    const/4 v12, 0x2

    .line 48
    invoke-direct {v6, p1, v4}, Lo/cb;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x6

    .line 51
    iput-object v6, p0, Lo/f0;->abstract:Landroid/content/Context;

    const/4 v12, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x7

    iput-object p1, p0, Lo/f0;->abstract:Landroid/content/Context;

    const/4 v12, 0x2

    .line 56
    :goto_0
    const/4 v12, -0x1

    move v4, v12

    .line 57
    const/4 v12, 0x0

    move v6, v12

    .line 58
    :try_start_0
    const/4 v12, 0x2

    sget-object v7, Lo/f0;->finally:[I

    const/4 v12, 0x5

    .line 60
    invoke-virtual {p1, p2, v7, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v12

    move-object v7, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    move-result v12

    move v8, v12

    .line 68
    if-eqz v8, :cond_1

    const/4 v12, 0x2

    .line 70
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    move-result v12

    move v4, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    move-object v6, v7

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    nop

    const/4 v12, 0x6

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x6

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    nop

    const/4 v12, 0x7

    .line 87
    move-object v7, v6

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    if-eqz v6, :cond_2

    const/4 v12, 0x1

    .line 91
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x3

    .line 94
    :cond_2
    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x6

    .line 95
    :goto_3
    if-eqz v7, :cond_3

    const/4 v12, 0x5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v12, 0x3

    :goto_4
    const/4 v12, 0x2

    move v7, v12

    .line 99
    const/4 v12, 0x1

    move v8, v12

    .line 100
    if-eqz v4, :cond_5

    const/4 v12, 0x1

    .line 102
    if-eq v4, v8, :cond_4

    const/4 v12, 0x3

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const/4 v12, 0x3

    new-instance v4, Lo/c0;

    const/4 v12, 0x4

    .line 107
    iget-object v9, p0, Lo/f0;->abstract:Landroid/content/Context;

    const/4 v12, 0x4

    .line 109
    invoke-direct {v4, p0, v9, p2}, Lo/c0;-><init>(Lo/f0;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v12, 0x5

    .line 112
    iget-object v9, p0, Lo/f0;->abstract:Landroid/content/Context;

    const/4 v12, 0x4

    .line 114
    invoke-static {v9, p2, v1, v0}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 117
    move-result-object v12

    move-object v1, v12

    .line 118
    iget-object v9, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 120
    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v12, 0x1

    .line 122
    const/4 v12, 0x3

    move v10, v12

    .line 123
    const/4 v12, -0x2

    move v11, v12

    .line 124
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 127
    move-result v12

    move v9, v12

    .line 128
    iput v9, p0, Lo/f0;->synchronized:I

    const/4 v12, 0x5

    .line 130
    invoke-virtual {v1, v8}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v12

    move-object v9, v12

    .line 134
    invoke-virtual {v4, v9}, Lo/Cu;->break(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    .line 137
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v12

    move-object v7, v12

    .line 141
    iput-object v7, v4, Lo/c0;->t:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    .line 143
    invoke-virtual {v1}, Lo/z0;->h()V

    const/4 v12, 0x7

    .line 146
    iput-object v4, p0, Lo/f0;->throw:Lo/e0;

    const/4 v12, 0x7

    .line 148
    new-instance v1, Lo/V;

    const/4 v12, 0x4

    .line 150
    invoke-direct {v1, p0, p0, v4}, Lo/V;-><init>(Lo/f0;Lo/f0;Lo/c0;)V

    const/4 v12, 0x3

    .line 153
    iput-object v1, p0, Lo/f0;->default:Lo/V;

    const/4 v12, 0x5

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 v12, 0x1

    new-instance v1, Lo/Y;

    const/4 v12, 0x7

    .line 158
    invoke-direct {v1, p0}, Lo/Y;-><init>(Lo/f0;)V

    const/4 v12, 0x3

    .line 161
    iput-object v1, p0, Lo/f0;->throw:Lo/e0;

    const/4 v12, 0x5

    .line 163
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v12

    move-object v4, v12

    .line 167
    iput-object v4, v1, Lo/Y;->default:Ljava/lang/CharSequence;

    const/4 v12, 0x4

    .line 169
    :goto_5
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 172
    move-result-object v12

    move-object v1, v12

    .line 173
    if-eqz v1, :cond_6

    const/4 v12, 0x6

    .line 175
    new-instance v3, Landroid/widget/ArrayAdapter;

    const/4 v12, 0x5

    .line 177
    const v4, 0x1090008

    const/4 v12, 0x2

    .line 180
    invoke-direct {v3, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 183
    const p1, 0x7f0c008a

    const/4 v12, 0x5

    .line 186
    invoke-virtual {v3, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v12, 0x2

    .line 189
    invoke-virtual {p0, v3}, Lo/f0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v12, 0x5

    .line 192
    :cond_6
    const/4 v12, 0x2

    invoke-virtual {v2}, Lo/z0;->h()V

    const/4 v12, 0x7

    .line 195
    iput-boolean v8, p0, Lo/f0;->volatile:Z

    const/4 v12, 0x2

    .line 197
    iget-object p1, p0, Lo/f0;->instanceof:Landroid/widget/SpinnerAdapter;

    const/4 v12, 0x6

    .line 199
    if-eqz p1, :cond_7

    const/4 v12, 0x3

    .line 201
    invoke-virtual {p0, p1}, Lo/f0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v12, 0x5

    .line 204
    iput-object v6, p0, Lo/f0;->instanceof:Landroid/widget/SpinnerAdapter;

    const/4 v12, 0x2

    .line 206
    :cond_7
    const/4 v12, 0x6

    iget-object p1, p0, Lo/f0;->else:Lo/LpT7;

    const/4 v12, 0x3

    .line 208
    invoke-virtual {p1, p2, v0}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v12, 0x1

    .line 211
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/Spinner;->drawableStateChanged()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Lo/f0;->else:Lo/LpT7;

    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final else(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    if-nez p1, :cond_0

    const/4 v12, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v12

    move v1, v12

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v12

    move v1, v12

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v12

    move v2, v12

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v12

    move v2, v12

    .line 21
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    move-result v12

    move v3, v12

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v12

    move v3, v12

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 32
    move-result v12

    move v4, v12

    .line 33
    add-int/lit8 v5, v3, 0xf

    const/4 v12, 0x3

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v12

    move v4, v12

    .line 39
    sub-int v5, v4, v3

    const/4 v12, 0x3

    .line 41
    rsub-int/lit8 v5, v5, 0xf

    const/4 v12, 0x2

    .line 43
    sub-int/2addr v3, v5

    const/4 v12, 0x1

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v12

    move v3, v12

    .line 48
    const/4 v12, 0x0

    move v5, v12

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    const/4 v12, 0x0

    move v3, v12

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    const/4 v12, 0x5

    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 57
    move-result v12

    move v8, v12

    .line 58
    if-eq v8, v0, :cond_1

    const/4 v12, 0x7

    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    const/4 v12, 0x1

    invoke-interface {p1, v6, v7, v10}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v12

    move-object v7, v12

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v12

    move-object v8, v12

    .line 70
    if-nez v8, :cond_2

    const/4 v12, 0x7

    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x3

    .line 74
    const/4 v12, -0x2

    move v9, v12

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x3

    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x7

    .line 81
    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x6

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v12

    move v8, v12

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v12

    move v3, v12

    .line 92
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v12, 0x5

    if-eqz p2, :cond_4

    const/4 v12, 0x3

    .line 97
    iget-object p1, v10, Lo/f0;->private:Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    iget p2, p1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x6

    .line 106
    add-int/2addr p2, p1

    const/4 v12, 0x7

    .line 107
    add-int/2addr p2, v3

    const/4 v12, 0x4

    .line 108
    return p2

    .line 109
    :cond_4
    const/4 v12, 0x2

    return v3
.end method

.method public getDropDownHorizontalOffset()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Lo/e0;->abstract()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0}, Lo/e0;->super()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public getDropDownWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget v0, v1, Lo/f0;->synchronized:I

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    return v0
.end method

.method public final getInternalPopup()Lo/e0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Lo/e0;->package()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->abstract:Landroid/content/Context;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0}, Lo/e0;->instanceof()Ljava/lang/CharSequence;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->else:Lo/LpT7;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->case()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->else:Lo/LpT7;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lo/f0;->throw:Lo/e0;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0}, Lo/e0;->else()Z

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-interface {v0}, Lo/e0;->dismiss()V

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    const/4 v5, 0x6

    .line 4
    iget-object p2, v2, Lo/f0;->throw:Lo/e0;

    const/4 v5, 0x2

    .line 6
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v4

    move p2, v4

    .line 12
    const/high16 v5, -0x80000000

    move v0, v5

    .line 14
    if-ne p2, v0, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v4

    move p2, v4

    .line 20
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lo/f0;->else(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v5

    move p2, v5

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v4

    move p2, v4

    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x7

    .line 51
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lo/d0;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-super {v2, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x2

    .line 10
    iget-boolean p1, p1, Lo/d0;->else:Z

    const/4 v4, 0x3

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 20
    new-instance v0, Lo/W;

    const/4 v4, 0x5

    .line 22
    const/4 v4, 0x0

    move v1, v4

    .line 23
    invoke-direct {v0, v1, v2}, Lo/W;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x4

    .line 29
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/d0;

    const/4 v4, 0x4

    .line 3
    invoke-super {v2}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 10
    iget-object v1, v2, Lo/f0;->throw:Lo/e0;

    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-interface {v1}, Lo/e0;->else()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 23
    :goto_0
    iput-boolean v1, v0, Lo/d0;->else:Z

    const/4 v4, 0x7

    .line 25
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->default:Lo/V;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, v1, p1}, Lo/Yk;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final performClick()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/f0;->throw:Lo/e0;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 5
    invoke-interface {v0}, Lo/e0;->else()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTextDirection()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTextAlignment()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    invoke-interface {v0, v1, v2}, Lo/e0;->return(II)V

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v5, 0x3

    const/4 v6, 0x1

    move v0, v6

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v6, 0x3

    invoke-super {v3}, Landroid/widget/Spinner;->performClick()Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lo/f0;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v2, 0x2

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 9

    move-object v5, p0

    .line 2
    iget-boolean v0, v5, Lo/f0;->volatile:Z

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 3
    iput-object p1, v5, Lo/f0;->instanceof:Landroid/widget/SpinnerAdapter;

    const/4 v7, 0x2

    return-void

    .line 4
    :cond_0
    const/4 v8, 0x4

    invoke-super {v5, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v7, 0x4

    .line 5
    iget-object v0, v5, Lo/f0;->throw:Lo/e0;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 6
    iget-object v1, v5, Lo/f0;->abstract:Landroid/content/Context;

    const/4 v8, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    .line 7
    :cond_1
    const/4 v7, 0x7

    new-instance v2, Lo/Z;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move-object v1, v7

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 9
    iput-object p1, v2, Lo/Z;->else:Landroid/widget/SpinnerAdapter;

    const/4 v7, 0x6

    .line 10
    instance-of v3, p1, Landroid/widget/ListAdapter;

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    .line 11
    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    const/4 v7, 0x4

    iput-object v3, v2, Lo/Z;->abstract:Landroid/widget/ListAdapter;

    const/4 v8, 0x2

    :cond_2
    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const/16 v7, 0x17

    move v4, v7

    if-lt v3, v4, :cond_3

    const/4 v7, 0x4

    invoke-static {p1}, Lo/COm3;->const(Landroid/widget/SpinnerAdapter;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    .line 13
    invoke-static {p1}, Lo/COm3;->throws(Landroid/widget/SpinnerAdapter;)Landroid/widget/ThemedSpinnerAdapter;

    move-result-object v8

    move-object p1, v8

    .line 14
    invoke-static {p1, v1}, Lo/X;->else(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    const/4 v7, 0x7

    .line 15
    :cond_3
    const/4 v7, 0x6

    invoke-interface {v0, v2}, Lo/e0;->implements(Landroid/widget/ListAdapter;)V

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x6

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    .line 4
    iget-object p1, v0, Lo/f0;->else:Lo/LpT7;

    const/4 v2, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v2, 0x3

    .line 11
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lo/f0;->else:Lo/LpT7;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v3, 0x1

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1}, Lo/e0;->public(I)V

    const/4 v3, 0x7

    .line 8
    invoke-interface {v0, p1}, Lo/e0;->default(I)V

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1}, Lo/e0;->throws(I)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iput p1, v1, Lo/f0;->synchronized:I

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1}, Lo/e0;->break(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/f0;->getPopupContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lo/f0;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->throw:Lo/e0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1}, Lo/e0;->protected(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->else:Lo/LpT7;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f0;->else:Lo/LpT7;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
