.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final abstract:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public default:Landroidx/appcompat/widget/ActionMenuView;

.field public e:Landroid/widget/LinearLayout;

.field public final else:Lo/con;

.field public f:Landroid/widget/TextView;

.field public finally:Ljava/lang/CharSequence;

.field public g:Landroid/widget/TextView;

.field public final h:I

.field public final i:I

.field public instanceof:Lo/com8;

.field public j:Z

.field public final k:I

.field public private:Z

.field public synchronized:Z

.field public throw:Lo/JS;

.field public volatile:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v5, p0

    .line 1
    const v0, 0x7f04001c

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v5, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    .line 7
    new-instance v1, Lo/con;

    const/4 v7, 0x4

    .line 9
    invoke-direct {v1, v5}, Lo/con;-><init>(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v7, 0x7

    .line 12
    iput-object v1, v5, Landroidx/appcompat/widget/ActionBarContextView;->else:Lo/con;

    const/4 v7, 0x6

    .line 14
    new-instance v1, Landroid/util/TypedValue;

    const/4 v7, 0x1

    .line 16
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    const v3, 0x7f040002

    const/4 v7, 0x2

    .line 26
    const/4 v7, 0x1

    move v4, v7

    .line 27
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 33
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x6

    .line 35
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 37
    new-instance v2, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x3

    .line 39
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x3

    .line 41
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x4

    .line 44
    iput-object v2, v5, Landroidx/appcompat/widget/ActionBarContextView;->abstract:Landroid/content/Context;

    const/4 v7, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x6

    iput-object p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->abstract:Landroid/content/Context;

    const/4 v7, 0x6

    .line 49
    :goto_0
    sget-object v1, Lo/UF;->instanceof:[I

    const/4 v7, 0x2

    .line 51
    const/4 v7, 0x0

    move v2, v7

    .line 52
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object v7

    move-object p2, v7

    .line 56
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 62
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v7

    move v0, v7

    .line 66
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 68
    invoke-static {p1, v0}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    :goto_1
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    .line 80
    const/4 v7, 0x5

    move p1, v7

    .line 81
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v7

    move p1, v7

    .line 85
    iput p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->h:I

    const/4 v7, 0x1

    .line 87
    const/4 v7, 0x4

    move p1, v7

    .line 88
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v7

    move p1, v7

    .line 92
    iput p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->i:I

    const/4 v7, 0x3

    .line 94
    const/4 v7, 0x3

    move p1, v7

    .line 95
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 98
    move-result v7

    move p1, v7

    .line 99
    iput p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->volatile:I

    const/4 v7, 0x3

    .line 101
    const/4 v7, 0x2

    move p1, v7

    .line 102
    const v0, 0x7f0c0005

    const/4 v7, 0x5

    .line 105
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    move-result v7

    move p1, v7

    .line 109
    iput p1, v5, Landroidx/appcompat/widget/ActionBarContextView;->k:I

    const/4 v7, 0x1

    .line 111
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    .line 114
    return-void
.end method

.method public static synthetic abstract(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static continue(Landroid/view/View;IIIZ)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    sub-int/2addr p3, v1

    const/4 v4, 0x3

    .line 10
    div-int/lit8 p3, p3, 0x2

    const/4 v4, 0x6

    .line 12
    add-int/2addr p3, p2

    const/4 v4, 0x5

    .line 13
    if-eqz p4, :cond_0

    const/4 v4, 0x3

    .line 15
    sub-int p2, p1, v0

    const/4 v4, 0x2

    .line 17
    add-int/2addr v1, p3

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, p2, p3, p1, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x4

    add-int p2, p1, v0

    const/4 v4, 0x7

    .line 24
    add-int/2addr v1, p3

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v2, p1, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x5

    .line 28
    :goto_0
    if-eqz p4, :cond_1

    const/4 v4, 0x2

    .line 30
    neg-int v2, v0

    const/4 v4, 0x5

    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v4, 0x7

    return v0
.end method

.method public static synthetic else(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-super {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public static protected(Landroid/view/View;II)I
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, -0x80000000

    move v0, v3

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    sub-int/2addr p1, v1

    const/4 v3, 0x1

    .line 15
    const/4 v3, 0x0

    move v1, v3

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v3

    move v1, v3

    .line 20
    return v1
.end method


# virtual methods
.method public final case(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->throw:Lo/JS;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Lo/JS;->abstract()V

    const/4 v3, 0x6

    .line 14
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v4, 0x5

    .line 17
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final default(Lo/LPt8;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iget v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->k:I

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v0, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 32
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x5

    .line 37
    :cond_1
    const/4 v8, 0x5

    :goto_0
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v8, 0x5

    .line 39
    const v2, 0x7f09003c

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroid/view/View;

    const/4 v8, 0x4

    .line 48
    new-instance v2, Lo/CoM3;

    const/4 v8, 0x1

    .line 50
    const/4 v8, 0x0

    move v3, v8

    .line 51
    invoke-direct {v2, v3, p1}, Lo/CoM3;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    .line 57
    invoke-virtual {p1}, Lo/LPt8;->default()Lo/Rx;

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v8, 0x7

    .line 63
    if-eqz v0, :cond_2

    const/4 v8, 0x3

    .line 65
    invoke-virtual {v0}, Lo/com8;->case()Z

    .line 68
    iget-object v0, v0, Lo/com8;->k:Lo/lPt3;

    const/4 v8, 0x2

    .line 70
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 72
    invoke-virtual {v0}, Lo/dy;->abstract()Z

    .line 75
    move-result v8

    move v2, v8

    .line 76
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 78
    iget-object v0, v0, Lo/dy;->goto:Lo/ay;

    .line 80
    invoke-interface {v0}, Lo/fL;->dismiss()V

    const/4 v8, 0x7

    .line 83
    :cond_2
    const/4 v8, 0x3

    new-instance v0, Lo/com8;

    const/4 v8, 0x2

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v8

    move-object v2, v8

    .line 89
    invoke-direct {v0, v2}, Lo/com8;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 92
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v8, 0x1

    .line 94
    const/4 v8, 0x1

    move v2, v8

    .line 95
    iput-boolean v2, v0, Lo/com8;->c:Z

    const/4 v8, 0x2

    .line 97
    iput-boolean v2, v0, Lo/com8;->d:Z

    const/4 v8, 0x1

    .line 99
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, 0x7

    .line 101
    const/4 v8, -0x2

    move v3, v8

    .line 102
    const/4 v8, -0x1

    move v4, v8

    .line 103
    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v8, 0x5

    .line 106
    iget-object v3, v6, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v8, 0x7

    .line 108
    iget-object v4, v6, Landroidx/appcompat/widget/ActionBarContextView;->abstract:Landroid/content/Context;

    const/4 v8, 0x2

    .line 110
    invoke-virtual {p1, v3, v4}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    const/4 v8, 0x5

    .line 113
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v8, 0x6

    .line 115
    iget-object v3, p1, Lo/com8;->private:Lo/ly;

    const/4 v8, 0x7

    .line 117
    if-nez v3, :cond_3

    const/4 v8, 0x5

    .line 119
    iget-object v4, p1, Lo/com8;->instanceof:Landroid/view/LayoutInflater;

    const/4 v8, 0x5

    .line 121
    iget v5, p1, Lo/com8;->throw:I

    const/4 v8, 0x6

    .line 123
    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    move-result-object v8

    move-object v1, v8

    .line 127
    check-cast v1, Lo/ly;

    const/4 v8, 0x1

    .line 129
    iput-object v1, p1, Lo/com8;->private:Lo/ly;

    const/4 v8, 0x3

    .line 131
    iget-object v4, p1, Lo/com8;->default:Lo/Rx;

    const/4 v8, 0x4

    .line 133
    invoke-interface {v1, v4}, Lo/ly;->abstract(Lo/Rx;)V

    const/4 v8, 0x1

    .line 136
    invoke-virtual {p1, v2}, Lo/com8;->abstract(Z)V

    const/4 v8, 0x4

    .line 139
    :cond_3
    const/4 v8, 0x6

    iget-object v1, p1, Lo/com8;->private:Lo/ly;

    const/4 v8, 0x6

    .line 141
    if-eq v3, v1, :cond_4

    const/4 v8, 0x6

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x1

    .line 146
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lo/com8;)V

    const/4 v8, 0x5

    .line 149
    :cond_4
    const/4 v8, 0x3

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x5

    .line 151
    iput-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->default:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x5

    .line 153
    const/4 v8, 0x0

    move p1, v8

    .line 154
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    .line 157
    iget-object p1, v6, Landroidx/appcompat/widget/ActionBarContextView;->default:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x2

    .line 159
    invoke-virtual {v6, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x6

    .line 162
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    const/4 v5, -0x2

    move v2, v5

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    .line 10
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->throw:Lo/JS;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->else:Lo/con;

    const/4 v3, 0x1

    .line 7
    iget v0, v0, Lo/con;->abstract:I

    const/4 v3, 0x5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->volatile:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->finally:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final goto(JI)Lo/JS;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->throw:Lo/JS;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Lo/JS;->abstract()V

    const/4 v5, 0x1

    .line 8
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->else:Lo/con;

    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-nez p3, :cond_2

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    .line 22
    :cond_1
    const/4 v5, 0x3

    invoke-static {v3}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 28
    invoke-virtual {v1, v2}, Lo/JS;->else(F)V

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v1, p1, p2}, Lo/JS;->default(J)V

    const/4 v6, 0x5

    .line 34
    iget-object p1, v0, Lo/con;->default:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x7

    .line 36
    iput-object v1, p1, Landroidx/appcompat/widget/ActionBarContextView;->throw:Lo/JS;

    const/4 v5, 0x3

    .line 38
    iput p3, v0, Lo/con;->abstract:I

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v1, v0}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v5, 0x4

    .line 43
    return-object v1

    .line 44
    :cond_2
    const/4 v6, 0x1

    invoke-static {v3}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    invoke-virtual {v2, v1}, Lo/JS;->else(F)V

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v2, p1, p2}, Lo/JS;->default(J)V

    const/4 v6, 0x1

    .line 54
    iget-object p1, v0, Lo/con;->default:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x2

    .line 56
    iput-object v2, p1, Landroidx/appcompat/widget/ActionBarContextView;->throw:Lo/JS;

    const/4 v6, 0x1

    .line 58
    iput p3, v0, Lo/con;->abstract:I

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v2, v0}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v5, 0x7

    .line 63
    return-object v2
.end method

.method public final instanceof()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v9, 0x7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    const/high16 v9, 0x7f0c0000

    move v1, v9

    .line 15
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v9

    move v0, v9

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    .line 30
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    .line 32
    const v1, 0x7f090032

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v8

    move-object v0, v8

    .line 39
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 41
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 43
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x6

    .line 45
    const v1, 0x7f090031

    const/4 v9, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    check-cast v0, Landroid/widget/TextView;

    const/4 v8, 0x4

    .line 54
    iput-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 56
    iget v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->h:I

    const/4 v9, 0x3

    .line 58
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 60
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v9

    move-object v2, v9

    .line 66
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v8, 0x6

    .line 69
    :cond_0
    const/4 v8, 0x2

    iget v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->i:I

    const/4 v8, 0x5

    .line 71
    if-eqz v0, :cond_1

    const/4 v9, 0x2

    .line 73
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v8

    move-object v2, v8

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v8, 0x7

    .line 82
    :cond_1
    const/4 v8, 0x1

    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->f:Landroid/widget/TextView;

    const/4 v9, 0x7

    .line 84
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->finally:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 89
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 91
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 96
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->finally:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v8

    move v0, v8

    .line 102
    iget-object v1, v6, Landroidx/appcompat/widget/ActionBarContextView;->a:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v9

    move v1, v9

    .line 108
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->g:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 110
    const/16 v8, 0x8

    move v3, v8

    .line 112
    const/4 v9, 0x0

    move v4, v9

    .line 113
    if-nez v1, :cond_2

    const/4 v9, 0x2

    .line 115
    const/4 v9, 0x0

    move v5, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v8, 0x3

    const/16 v9, 0x8

    move v5, v9

    .line 119
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 122
    iget-object v2, v6, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    .line 124
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 126
    if-nez v1, :cond_4

    const/4 v8, 0x3

    .line 128
    :cond_3
    const/4 v9, 0x4

    const/4 v8, 0x0

    move v3, v8

    .line 129
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 132
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    move-result-object v9

    move-object v0, v9

    .line 138
    if-nez v0, :cond_5

    const/4 v8, 0x5

    .line 140
    iget-object v0, v6, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x7

    .line 142
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v8, 0x7

    .line 145
    :cond_5
    const/4 v9, 0x3

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    const/4 v6, 0x0

    move v0, v6

    .line 9
    sget-object v1, Lo/UF;->else:[I

    const/4 v6, 0x7

    .line 11
    const v2, 0x7f040005

    const/4 v6, 0x7

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    const/16 v6, 0xd

    move v0, v6

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    .line 31
    iget-object p1, v4, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v6, 0x6

    .line 33
    if-eqz p1, :cond_7

    const/4 v6, 0x3

    .line 35
    iget-object v0, p1, Lo/com8;->abstract:Landroid/content/Context;

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v6, 0x6

    .line 47
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v6, 0x1

    .line 49
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v6, 0x5

    .line 51
    const/16 v6, 0x258

    move v3, v6

    .line 53
    if-gt v0, v3, :cond_6

    const/4 v6, 0x6

    .line 55
    if-gt v1, v3, :cond_6

    const/4 v6, 0x6

    .line 57
    const/16 v6, 0x2d0

    move v0, v6

    .line 59
    const/16 v6, 0x3c0

    move v3, v6

    .line 61
    if-le v1, v3, :cond_0

    const/4 v6, 0x2

    .line 63
    if-gt v2, v0, :cond_6

    const/4 v6, 0x3

    .line 65
    :cond_0
    const/4 v6, 0x7

    if-le v1, v0, :cond_1

    const/4 v6, 0x4

    .line 67
    if-le v2, v3, :cond_1

    const/4 v6, 0x3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x2

    const/16 v6, 0x1f4

    move v0, v6

    .line 72
    if-ge v1, v0, :cond_5

    const/4 v6, 0x2

    .line 74
    const/16 v6, 0x1e0

    move v0, v6

    .line 76
    const/16 v6, 0x280

    move v3, v6

    .line 78
    if-le v1, v3, :cond_2

    const/4 v6, 0x3

    .line 80
    if-gt v2, v0, :cond_5

    const/4 v6, 0x7

    .line 82
    :cond_2
    const/4 v6, 0x7

    if-le v1, v0, :cond_3

    const/4 v6, 0x3

    .line 84
    if-le v2, v3, :cond_3

    const/4 v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v6, 0x7

    const/16 v6, 0x168

    move v0, v6

    .line 89
    if-lt v1, v0, :cond_4

    const/4 v6, 0x7

    .line 91
    const/4 v6, 0x3

    move v0, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x2

    move v0, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v6, 0x3

    :goto_0
    const/4 v6, 0x4

    move v0, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v6, 0x2

    :goto_1
    const/4 v6, 0x5

    move v0, v6

    .line 98
    :goto_2
    iput v0, p1, Lo/com8;->g:I

    const/4 v6, 0x6

    .line 100
    iget-object p1, p1, Lo/com8;->default:Lo/Rx;

    const/4 v6, 0x7

    .line 102
    if-eqz p1, :cond_7

    const/4 v6, 0x3

    .line 104
    const/4 v6, 0x1

    move v0, v6

    .line 105
    invoke-virtual {p1, v0}, Lo/Rx;->extends(Z)V

    const/4 v6, 0x7

    .line 108
    :cond_7
    const/4 v6, 0x2

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lo/com8;->case()Z

    .line 11
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v4, 0x3

    .line 13
    iget-object v0, v0, Lo/com8;->k:Lo/lPt3;

    const/4 v4, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v0}, Lo/dy;->abstract()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 23
    iget-object v0, v0, Lo/dy;->goto:Lo/ay;

    .line 25
    invoke-interface {v0}, Lo/fL;->dismiss()V

    const/4 v4, 0x3

    .line 28
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/16 v7, 0x9

    move v2, v7

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v8, 0x4

    .line 10
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionBarContextView;->private:Z

    const/4 v8, 0x1

    .line 12
    :cond_0
    const/4 v7, 0x1

    iget-boolean v3, v5, Landroidx/appcompat/widget/ActionBarContextView;->private:Z

    const/4 v8, 0x6

    .line 14
    const/4 v7, 0x1

    move v4, v7

    .line 15
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 17
    invoke-super {v5, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v8

    move p1, v8

    .line 21
    if-ne v0, v2, :cond_1

    const/4 v7, 0x7

    .line 23
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 25
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionBarContextView;->private:Z

    const/4 v8, 0x3

    .line 27
    :cond_1
    const/4 v7, 0x1

    const/16 v7, 0xa

    move p1, v7

    .line 29
    if-eq v0, p1, :cond_3

    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x3

    move p1, v8

    .line 32
    if-ne v0, p1, :cond_2

    const/4 v7, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v7, 0x3

    return v4

    .line 36
    :cond_3
    const/4 v8, 0x1

    :goto_0
    iput-boolean v1, v5, Landroidx/appcompat/widget/ActionBarContextView;->private:Z

    const/4 v8, 0x7

    .line 38
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-boolean p1, Lo/OS;->else:Z

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    const/4 v8, 0x1

    move v0, v8

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v8, 0x6

    .line 10
    const/4 v8, 0x1

    move p1, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 15
    sub-int v1, p4, p2

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v8

    move v2, v8

    .line 21
    sub-int/2addr v1, v2

    const/4 v7, 0x3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v8

    move v2, v8

    .line 31
    sub-int/2addr p5, p3

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v7

    move p3, v7

    .line 36
    sub-int/2addr p5, p3

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v8

    move p3, v8

    .line 41
    sub-int/2addr p5, p3

    const/4 v7, 0x2

    .line 42
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v8, 0x3

    .line 44
    const/16 v7, 0x8

    move v3, v7

    .line 46
    if-eqz p3, :cond_6

    const/4 v8, 0x5

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v8

    move p3, v8

    .line 52
    if-eq p3, v3, :cond_6

    const/4 v8, 0x5

    .line 54
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v8

    move-object p3, v8

    .line 60
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x7

    .line 62
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 64
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v7, 0x4

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x4

    .line 69
    :goto_2
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v7, 0x6

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x2

    .line 76
    :goto_3
    if-eqz p1, :cond_4

    const/4 v7, 0x1

    .line 78
    sub-int/2addr v1, v4

    const/4 v7, 0x4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/4 v7, 0x3

    add-int/2addr v1, v4

    const/4 v7, 0x5

    .line 81
    :goto_4
    iget-object v4, v5, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v7, 0x6

    .line 83
    invoke-static {v4, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->continue(Landroid/view/View;IIIZ)I

    .line 86
    move-result v8

    move v4, v8

    .line 87
    add-int/2addr v4, v1

    const/4 v7, 0x2

    .line 88
    if-eqz p1, :cond_5

    const/4 v8, 0x5

    .line 90
    sub-int/2addr v4, p3

    const/4 v7, 0x2

    .line 91
    :goto_5
    move v1, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    const/4 v8, 0x5

    add-int/2addr v4, p3

    const/4 v7, 0x5

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/4 v7, 0x5

    :goto_6
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    .line 97
    if-eqz p3, :cond_7

    const/4 v7, 0x6

    .line 99
    iget-object v4, v5, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v8, 0x4

    .line 101
    if-nez v4, :cond_7

    const/4 v7, 0x4

    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 106
    move-result v8

    move p3, v8

    .line 107
    if-eq p3, v3, :cond_7

    const/4 v7, 0x1

    .line 109
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v8, 0x5

    .line 111
    invoke-static {p3, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->continue(Landroid/view/View;IIIZ)I

    .line 114
    move-result v8

    move p3, v8

    .line 115
    add-int/2addr v1, p3

    const/4 v7, 0x7

    .line 116
    :cond_7
    const/4 v7, 0x3

    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v8, 0x4

    .line 118
    if-eqz p3, :cond_8

    const/4 v8, 0x6

    .line 120
    invoke-static {p3, v1, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->continue(Landroid/view/View;IIIZ)I

    .line 123
    :cond_8
    const/4 v7, 0x5

    if-eqz p1, :cond_9

    const/4 v8, 0x2

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result v7

    move p2, v7

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/4 v8, 0x7

    sub-int/2addr p4, p2

    const/4 v7, 0x4

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 134
    move-result v8

    move p2, v8

    .line 135
    sub-int p2, p4, p2

    const/4 v8, 0x5

    .line 137
    :goto_7
    iget-object p3, v5, Landroidx/appcompat/widget/ActionBarContextView;->default:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x1

    .line 139
    if-eqz p3, :cond_a

    const/4 v7, 0x2

    .line 141
    xor-int/2addr p1, v0

    const/4 v7, 0x3

    .line 142
    invoke-static {p3, p2, v2, p5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->continue(Landroid/view/View;IIIZ)I

    .line 145
    :cond_a
    const/4 v8, 0x2

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/high16 v12, 0x40000000    # 2.0f

    move v1, v12

    .line 7
    if-ne v0, v1, :cond_11

    const/4 v12, 0x3

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    if-eqz v0, :cond_10

    const/4 v12, 0x5

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v12

    move p1, v12

    .line 19
    iget v0, v10, Landroidx/appcompat/widget/ActionBarContextView;->volatile:I

    const/4 v12, 0x6

    .line 21
    if-lez v0, :cond_0

    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v12

    move v0, v12

    .line 28
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v12

    move p2, v12

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v12

    move v2, v12

    .line 36
    add-int/2addr v2, p2

    const/4 v12, 0x6

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v12

    move p2, v12

    .line 41
    sub-int p2, p1, p2

    const/4 v12, 0x1

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v12

    move v3, v12

    .line 47
    sub-int/2addr p2, v3

    const/4 v12, 0x4

    .line 48
    sub-int v3, v0, v2

    const/4 v12, 0x1

    .line 50
    const/high16 v12, -0x80000000

    move v4, v12

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v12

    move v5, v12

    .line 56
    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v12, 0x4

    .line 58
    if-eqz v6, :cond_1

    const/4 v12, 0x1

    .line 60
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->protected(Landroid/view/View;II)I

    .line 63
    move-result v12

    move p2, v12

    .line 64
    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->b:Landroid/view/View;

    const/4 v12, 0x3

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v12

    move-object v6, v12

    .line 70
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x7

    .line 72
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x2

    .line 74
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x3

    .line 76
    add-int/2addr v7, v6

    const/4 v12, 0x4

    .line 77
    sub-int/2addr p2, v7

    const/4 v12, 0x3

    .line 78
    :cond_1
    const/4 v12, 0x6

    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->default:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v12, 0x5

    .line 80
    if-eqz v6, :cond_2

    const/4 v12, 0x2

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v12

    move-object v6, v12

    .line 86
    if-ne v6, v10, :cond_2

    const/4 v12, 0x7

    .line 88
    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->default:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v12, 0x7

    .line 90
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->protected(Landroid/view/View;II)I

    .line 93
    move-result v12

    move p2, v12

    .line 94
    :cond_2
    const/4 v12, 0x3

    iget-object v6, v10, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v12, 0x6

    .line 96
    const/4 v12, 0x0

    move v7, v12

    .line 97
    if-eqz v6, :cond_7

    const/4 v12, 0x4

    .line 99
    iget-object v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v12, 0x5

    .line 101
    if-nez v8, :cond_7

    const/4 v12, 0x6

    .line 103
    iget-boolean v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    const/4 v12, 0x7

    .line 105
    if-eqz v8, :cond_6

    const/4 v12, 0x4

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v12

    move v6, v12

    .line 111
    iget-object v8, v10, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v12, 0x2

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x7

    .line 116
    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v12, 0x7

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v12

    move v5, v12

    .line 122
    if-gt v5, p2, :cond_3

    const/4 v12, 0x4

    .line 124
    const/4 v12, 0x1

    move v6, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v6, v12

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    const/4 v12, 0x3

    .line 129
    sub-int/2addr p2, v5

    const/4 v12, 0x5

    .line 130
    :cond_4
    const/4 v12, 0x6

    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    .line 132
    if-eqz v6, :cond_5

    const/4 v12, 0x5

    .line 134
    const/4 v12, 0x0

    move v6, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v12, 0x7

    const/16 v12, 0x8

    move v6, v12

    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v12, 0x1

    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->protected(Landroid/view/View;II)I

    .line 145
    move-result v12

    move p2, v12

    .line 146
    :cond_7
    const/4 v12, 0x1

    :goto_3
    iget-object v5, v10, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v12, 0x3

    .line 148
    if-eqz v5, :cond_c

    const/4 v12, 0x7

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v12

    move-object v5, v12

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x4

    .line 156
    const/4 v12, -0x2

    move v8, v12

    .line 157
    if-eq v6, v8, :cond_8

    const/4 v12, 0x4

    .line 159
    const/high16 v12, 0x40000000    # 2.0f

    move v9, v12

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const/4 v12, 0x6

    const/high16 v12, -0x80000000

    move v9, v12

    .line 164
    :goto_4
    if-ltz v6, :cond_9

    const/4 v12, 0x1

    .line 166
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result v12

    move p2, v12

    .line 170
    :cond_9
    const/4 v12, 0x2

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, 0x6

    .line 172
    if-eq v5, v8, :cond_a

    const/4 v12, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_a
    const/4 v12, 0x3

    const/high16 v12, -0x80000000

    move v1, v12

    .line 177
    :goto_5
    if-ltz v5, :cond_b

    const/4 v12, 0x3

    .line 179
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v12

    move v3, v12

    .line 183
    :cond_b
    const/4 v12, 0x7

    iget-object v4, v10, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v12, 0x3

    .line 185
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    move-result v12

    move p2, v12

    .line 189
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    move-result v12

    move v1, v12

    .line 193
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    const/4 v12, 0x1

    .line 196
    :cond_c
    const/4 v12, 0x2

    iget p2, v10, Landroidx/appcompat/widget/ActionBarContextView;->volatile:I

    const/4 v12, 0x3

    .line 198
    if-gtz p2, :cond_f

    const/4 v12, 0x7

    .line 200
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    move-result v12

    move p2, v12

    .line 204
    const/4 v12, 0x0

    move v0, v12

    .line 205
    :goto_6
    if-ge v7, p2, :cond_e

    const/4 v12, 0x7

    .line 207
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v12

    move-object v1, v12

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    move-result v12

    move v1, v12

    .line 215
    add-int/2addr v1, v2

    const/4 v12, 0x4

    .line 216
    if-le v1, v0, :cond_d

    const/4 v12, 0x5

    .line 218
    move v0, v1

    .line 219
    :cond_d
    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const/4 v12, 0x3

    invoke-virtual {v10, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x6

    .line 225
    return-void

    .line 226
    :cond_f
    const/4 v12, 0x5

    invoke-virtual {v10, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v12, 0x5

    .line 229
    return-void

    .line 230
    :cond_10
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 232
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object v12

    move-object p2, v12

    .line 236
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    move-result-object v12

    move-object p2, v12

    .line 240
    const-string v12, " can only be used with android:layout_height=\"wrap_content\""

    move-object v0, v12

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v12

    move-object p2, v12

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 249
    throw p1

    const/4 v12, 0x3

    .line 250
    :cond_11
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x2

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-result-object v12

    move-object p2, v12

    .line 256
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    move-result-object v12

    move-object p2, v12

    .line 260
    const-string v12, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    move-object v0, v12

    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v12

    move-object p2, v12

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 269
    throw p1

    const/4 v12, 0x5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 8
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarContextView;->synchronized:Z

    const/4 v7, 0x3

    .line 10
    :cond_0
    const/4 v6, 0x6

    iget-boolean v2, v4, Landroidx/appcompat/widget/ActionBarContextView;->synchronized:Z

    const/4 v7, 0x7

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 15
    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v7

    move p1, v7

    .line 19
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 21
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 23
    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionBarContextView;->synchronized:Z

    const/4 v6, 0x6

    .line 25
    :cond_1
    const/4 v7, 0x4

    if-eq v0, v3, :cond_3

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x3

    move p1, v6

    .line 28
    if-ne v0, p1, :cond_2

    const/4 v6, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x1

    return v3

    .line 32
    :cond_3
    const/4 v7, 0x7

    :goto_0
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarContextView;->synchronized:Z

    const/4 v6, 0x4

    .line 34
    return v3
.end method

.method public final package()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v4, 0x4

    .line 7
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->default:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x4

    .line 9
    iput-object v0, v2, Landroidx/appcompat/widget/ActionBarContextView;->instanceof:Lo/com8;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContextView;->c:Landroid/view/View;

    const/4 v4, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setContentHeight(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->volatile:I

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroid/view/View;

    const/4 v3, 0x3

    .line 10
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x2

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    .line 22
    :cond_1
    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 27
    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->instanceof()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->finally:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->instanceof()V

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p1}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    const/4 v3, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x3

    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarContextView;->j:Z

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->case(I)V

    const/4 v2, 0x5

    .line 4
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
