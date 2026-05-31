.class public abstract Lo/D6;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synchronized:Lo/qO;

.field public static final throw:[I


# instance fields
.field public abstract:Z

.field public final default:Landroid/graphics/Rect;

.field public else:Z

.field public final instanceof:Landroid/graphics/Rect;

.field public final volatile:Lo/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x1010031

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    sput-object v0, Lo/D6;->throw:[I

    const/4 v4, 0x4

    .line 10
    new-instance v0, Lo/qO;

    const/4 v4, 0x7

    .line 12
    const/16 v2, 0xd

    move v1, v2

    .line 14
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v4, 0x5

    .line 17
    sput-object v0, Lo/D6;->synchronized:Lo/qO;

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v9, p0

    .line 1
    const v0, 0x7f04007c

    const/4 v11, 0x1

    .line 4
    invoke-direct {v9, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x7

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v11, 0x7

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x3

    .line 12
    iput-object v1, v9, Lo/D6;->default:Landroid/graphics/Rect;

    const/4 v11, 0x4

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x5

    .line 19
    iput-object v2, v9, Lo/D6;->instanceof:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 21
    new-instance v2, Lo/O;

    const/4 v11, 0x3

    .line 23
    invoke-direct {v2, v9}, Lo/O;-><init>(Lo/D6;)V

    const/4 v11, 0x7

    .line 26
    iput-object v2, v9, Lo/D6;->volatile:Lo/O;

    const/4 v11, 0x2

    .line 28
    sget-object v3, Lo/NF;->else:[I

    const/4 v11, 0x2

    .line 30
    const v4, 0x7f1200eb

    const/4 v11, 0x6

    .line 33
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object v11

    move-object p1, v11

    .line 37
    const/4 v11, 0x2

    move p2, v11

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v11

    move v0, v11

    .line 42
    const/4 v11, 0x3

    move v3, v11

    .line 43
    const/4 v11, 0x0

    move v4, v11

    .line 44
    if-eqz v0, :cond_0

    const/4 v11, 0x4

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v11

    move-object p2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v11

    move-object v0, v11

    .line 55
    sget-object v5, Lo/D6;->throw:[I

    const/4 v11, 0x6

    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v11

    move-object v0, v11

    .line 61
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    move-result v11

    move v5, v11

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x5

    .line 68
    new-array v0, v3, [F

    const/4 v11, 0x2

    .line 70
    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v11, 0x6

    .line 73
    aget p2, v0, p2

    const/4 v11, 0x2

    .line 75
    const/high16 v11, 0x3f000000    # 0.5f

    move v0, v11

    .line 77
    cmpl-float p2, p2, v0

    const/4 v11, 0x7

    .line 79
    if-lez p2, :cond_1

    const/4 v11, 0x4

    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v11

    move-object p2, v11

    .line 85
    const v0, 0x7f060034

    const/4 v11, 0x7

    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v11

    move p2, v11

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v11

    move-object p2, v11

    .line 97
    const v0, 0x7f060033

    const/4 v11, 0x6

    .line 100
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v11

    move p2, v11

    .line 104
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v11

    move-object p2, v11

    .line 108
    :goto_1
    const/4 v11, 0x0

    move v0, v11

    .line 109
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v11

    move v3, v11

    .line 113
    const/4 v11, 0x4

    move v5, v11

    .line 114
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    move-result v11

    move v5, v11

    .line 118
    const/4 v11, 0x5

    move v6, v11

    .line 119
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    move-result v11

    move v0, v11

    .line 123
    const/4 v11, 0x7

    move v6, v11

    .line 124
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v11

    move v6, v11

    .line 128
    iput-boolean v6, v9, Lo/D6;->else:Z

    const/4 v11, 0x1

    .line 130
    const/4 v11, 0x6

    move v6, v11

    .line 131
    const/4 v11, 0x1

    move v7, v11

    .line 132
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    move-result v11

    move v6, v11

    .line 136
    iput-boolean v6, v9, Lo/D6;->abstract:Z

    const/4 v11, 0x2

    .line 138
    const/16 v11, 0x8

    move v6, v11

    .line 140
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    move-result v11

    move v6, v11

    .line 144
    const/16 v11, 0xa

    move v8, v11

    .line 146
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v11

    move v8, v11

    .line 150
    iput v8, v1, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x5

    .line 152
    const/16 v11, 0xc

    move v8, v11

    .line 154
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    move-result v11

    move v8, v11

    .line 158
    iput v8, v1, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x2

    .line 160
    const/16 v11, 0xb

    move v8, v11

    .line 162
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    move-result v11

    move v8, v11

    .line 166
    iput v8, v1, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x6

    .line 168
    const/16 v11, 0x9

    move v8, v11

    .line 170
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    move-result v11

    move v6, v11

    .line 174
    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x6

    .line 176
    cmpl-float v1, v5, v0

    const/4 v11, 0x1

    .line 178
    if-lez v1, :cond_2

    const/4 v11, 0x2

    .line 180
    move v0, v5

    .line 181
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    .line 190
    new-instance p1, Lo/SI;

    const/4 v11, 0x4

    .line 192
    invoke-direct {p1, p2, v3}, Lo/SI;-><init>(Landroid/content/res/ColorStateList;F)V

    const/4 v11, 0x7

    .line 195
    iput-object p1, v2, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 197
    invoke-virtual {v9, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x6

    .line 200
    invoke-virtual {v9, v7}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v11, 0x1

    .line 203
    invoke-virtual {v9, v5}, Landroid/view/View;->setElevation(F)V

    const/4 v11, 0x2

    .line 206
    sget-object p1, Lo/D6;->synchronized:Lo/qO;

    const/4 v11, 0x3

    .line 208
    invoke-virtual {p1, v2, v0}, Lo/qO;->synchronized(Lo/O;F)V

    const/4 v11, 0x1

    .line 211
    return-void
.end method

.method public static synthetic abstract(Lo/D6;IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->volatile:Lo/O;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 7
    check-cast v0, Lo/SI;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method

.method public getCardElevation()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->volatile:Lo/O;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    check-cast v0, Lo/D6;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->default:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->default:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->default:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x4

    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->default:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->volatile:Lo/O;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Lo/SI;

    const/4 v3, 0x6

    .line 9
    iget v0, v0, Lo/SI;->package:F

    const/4 v3, 0x2

    .line 11
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/D6;->abstract:Z

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->volatile:Lo/O;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 7
    check-cast v0, Lo/SI;

    const/4 v4, 0x5

    .line 9
    iget v0, v0, Lo/SI;->else:F

    const/4 v4, 0x1

    .line 11
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/D6;->else:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    .line 2
    iget-object v0, v4, Lo/D6;->volatile:Lo/O;

    const/4 v6, 0x2

    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    .line 3
    check-cast v0, Lo/SI;

    const/4 v6, 0x6

    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move p1, v6

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x7

    iput-object p1, v0, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 6
    iget-object v1, v0, Lo/SI;->abstract:Landroid/graphics/Paint;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    move-object v2, v6

    iget-object v3, v0, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    move p1, v6

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x3

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 8

    move-object v4, p0

    .line 8
    iget-object v0, v4, Lo/D6;->volatile:Lo/O;

    const/4 v7, 0x6

    .line 9
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 10
    check-cast v0, Lo/SI;

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move p1, v6

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v6, 0x7

    iput-object p1, v0, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 13
    iget-object v1, v0, Lo/SI;->abstract:Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    move-object v2, v7

    iget-object v3, v0, Lo/SI;->case:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    move v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move p1, v7

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x5

    return-void
.end method

.method public setCardElevation(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/D6;->volatile:Lo/O;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/O;->default:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 5
    check-cast v0, Lo/D6;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v4, 0x4

    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/D6;->synchronized:Lo/qO;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lo/D6;->volatile:Lo/O;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1, p1}, Lo/qO;->synchronized(Lo/O;F)V

    const/4 v5, 0x1

    .line 8
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/D6;->abstract:Z

    const/4 v4, 0x7

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iput-boolean p1, v2, Lo/D6;->abstract:Z

    const/4 v4, 0x3

    .line 7
    iget-object p1, v2, Lo/D6;->volatile:Lo/O;

    const/4 v4, 0x1

    .line 9
    iget-object v0, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 13
    check-cast v0, Lo/SI;

    const/4 v4, 0x4

    .line 15
    iget v0, v0, Lo/SI;->package:F

    const/4 v4, 0x5

    .line 17
    sget-object v1, Lo/D6;->synchronized:Lo/qO;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, p1, v0}, Lo/qO;->synchronized(Lo/O;F)V

    const/4 v4, 0x2

    .line 22
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setRadius(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/D6;->volatile:Lo/O;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lo/SI;

    const/4 v5, 0x4

    .line 9
    iget v1, v0, Lo/SI;->else:F

    const/4 v4, 0x7

    .line 11
    cmpl-float v1, p1, v1

    const/4 v4, 0x6

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x6

    iput p1, v0, Lo/SI;->else:F

    const/4 v5, 0x2

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    invoke-virtual {v0, p1}, Lo/SI;->abstract(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x6

    .line 25
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/D6;->else:Z

    const/4 v4, 0x4

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iput-boolean p1, v2, Lo/D6;->else:Z

    const/4 v4, 0x7

    .line 7
    iget-object p1, v2, Lo/D6;->volatile:Lo/O;

    const/4 v4, 0x1

    .line 9
    iget-object v0, p1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 13
    check-cast v0, Lo/SI;

    const/4 v4, 0x5

    .line 15
    iget v0, v0, Lo/SI;->package:F

    const/4 v4, 0x1

    .line 17
    sget-object v1, Lo/D6;->synchronized:Lo/qO;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1, p1, v0}, Lo/qO;->synchronized(Lo/O;F)V

    const/4 v4, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x7

    return-void
.end method
