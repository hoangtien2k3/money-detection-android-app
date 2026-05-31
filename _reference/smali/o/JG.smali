.class public abstract Lo/JG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroidx/recyclerview/widget/RecyclerView;

.field public break:I

.field public final case:Z

.field public continue:Z

.field public final default:Lo/CH;

.field public else:Lo/z0;

.field public final goto:Z

.field public implements:I

.field public final instanceof:Lo/CH;

.field public package:Lo/ou;

.field public protected:Z

.field public public:I

.field public return:I

.field public super:I

.field public throws:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/HG;

    const/4 v6, 0x7

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v3, v1}, Lo/HG;-><init>(Lo/JG;I)V

    const/4 v5, 0x6

    .line 10
    new-instance v1, Lo/HG;

    const/4 v6, 0x5

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-direct {v1, v3, v2}, Lo/HG;-><init>(Lo/JG;I)V

    const/4 v6, 0x4

    .line 16
    new-instance v2, Lo/CH;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v2, v0}, Lo/CH;-><init>(Lo/HG;)V

    const/4 v6, 0x3

    .line 21
    iput-object v2, v3, Lo/JG;->default:Lo/CH;

    const/4 v6, 0x6

    .line 23
    new-instance v0, Lo/CH;

    const/4 v6, 0x2

    .line 25
    invoke-direct {v0, v1}, Lo/CH;-><init>(Lo/HG;)V

    const/4 v6, 0x3

    .line 28
    iput-object v0, v3, Lo/JG;->instanceof:Lo/CH;

    const/4 v6, 0x3

    .line 30
    const/4 v6, 0x0

    move v0, v6

    .line 31
    iput-boolean v0, v3, Lo/JG;->protected:Z

    const/4 v5, 0x1

    .line 33
    iput-boolean v0, v3, Lo/JG;->continue:Z

    const/4 v6, 0x2

    .line 35
    const/4 v5, 0x1

    move v0, v5

    .line 36
    iput-boolean v0, v3, Lo/JG;->case:Z

    const/4 v5, 0x2

    .line 38
    iput-boolean v0, v3, Lo/JG;->goto:Z

    .line 40
    return-void
.end method

.method public static catch(ZIIII)I
    .locals 8

    .line 1
    sub-int/2addr p1, p3

    const/4 v6, 0x5

    .line 2
    const/4 v4, 0x0

    move p3, v4

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    const/4 v4, -0x2

    move v0, v4

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    const/high16 v4, -0x80000000

    move v2, v4

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    move v3, v4

    .line 13
    if-eqz p0, :cond_2

    const/4 v7, 0x1

    .line 15
    if-ltz p4, :cond_0

    const/4 v6, 0x2

    .line 17
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    move p2, v4

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v5, 0x6

    if-ne p4, v1, :cond_1

    const/4 v7, 0x5

    .line 22
    if-eq p2, v2, :cond_4

    const/4 v5, 0x3

    .line 24
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 26
    if-eq p2, v3, :cond_4

    const/4 v5, 0x1

    .line 28
    :cond_1
    const/4 v6, 0x3

    const/4 v4, 0x0

    move p2, v4

    .line 29
    const/4 v4, 0x0

    move p4, v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v6, 0x1

    if-ltz p4, :cond_3

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v5, 0x3

    if-ne p4, v1, :cond_5

    const/4 v7, 0x4

    .line 36
    :cond_4
    const/4 v7, 0x7

    move p4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_5
    const/4 v7, 0x1

    if-ne p4, v0, :cond_1

    const/4 v7, 0x7

    .line 40
    if-eq p2, v2, :cond_7

    const/4 v7, 0x2

    .line 42
    if-ne p2, v3, :cond_6

    const/4 v5, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_6
    const/4 v7, 0x3

    move p4, p1

    .line 46
    const/4 v4, 0x0

    move p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_7
    const/4 v5, 0x2

    :goto_1
    move p4, p1

    .line 49
    const/high16 v4, -0x80000000

    move p2, v4

    .line 51
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v4

    move p0, v4

    .line 55
    return p0
.end method

.method public static continue(III)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v2

    move p0, v2

    .line 9
    const/high16 v2, -0x80000000

    move v1, v2

    .line 11
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    move v1, v2

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    move p0, v2

    .line 21
    :cond_0
    const/4 v4, 0x3

    return p0

    .line 22
    :cond_1
    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v2

    move p1, v2

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    move p0, v2

    .line 30
    return p0
.end method

.method public static native(Landroid/view/View;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    check-cast v0, Lo/KG;

    const/4 v2, 0x6

    .line 7
    iget-object v0, v0, Lo/KG;->else:Lo/YG;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0}, Lo/YG;->abstract()I

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0
.end method

.method public static new(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/IG;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/IG;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    sget-object v1, Lo/TF;->else:[I

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    const/4 v5, 0x1

    move p2, v5

    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result v4

    move p3, v4

    .line 18
    iput p3, v0, Lo/IG;->else:I

    const/4 v4, 0x7

    .line 20
    const/16 v5, 0xa

    move p3, v5

    .line 22
    invoke-virtual {v2, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    iput p2, v0, Lo/IG;->abstract:I

    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x9

    move p2, v5

    .line 30
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result v4

    move p2, v4

    .line 34
    iput-boolean p2, v0, Lo/IG;->default:Z

    const/4 v4, 0x4

    .line 36
    const/16 v5, 0xb

    move p2, v5

    .line 38
    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v5

    move p1, v5

    .line 42
    iput-boolean p1, v0, Lo/IG;->instanceof:Z

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    .line 47
    return-object v0
.end method

.method public static private(Landroid/view/View;IIII)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lo/KG;

    const/4 v6, 0x5

    .line 7
    iget-object v1, v0, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x5

    .line 11
    add-int/2addr p1, v2

    const/4 v5, 0x5

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x5

    .line 14
    add-int/2addr p1, v2

    const/4 v5, 0x2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x4

    .line 17
    add-int/2addr p2, v2

    const/4 v6, 0x5

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v5, 0x7

    .line 20
    add-int/2addr p2, v2

    const/4 v5, 0x1

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x4

    .line 23
    sub-int/2addr p3, v2

    const/4 v5, 0x5

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x6

    .line 26
    sub-int/2addr p3, v2

    const/4 v6, 0x1

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x2

    .line 29
    sub-int/2addr p4, v1

    const/4 v6, 0x5

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v5, 0x1

    .line 32
    sub-int/2addr p4, v0

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x3

    .line 36
    return-void
.end method

.method public static static(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Lo/KG;

    const/4 v8, 0x4

    .line 9
    iget-object v1, v0, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    .line 17
    sub-int/2addr v2, v3

    const/4 v8, 0x4

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x3

    .line 20
    sub-int/2addr v2, v3

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 24
    move-result v8

    move v3, v8

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    .line 27
    sub-int/2addr v3, v4

    const/4 v8, 0x4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x1

    .line 30
    sub-int/2addr v3, v4

    const/4 v8, 0x7

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 34
    move-result v8

    move v4, v8

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    .line 37
    add-int/2addr v4, v5

    const/4 v8, 0x2

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x2

    .line 40
    add-int/2addr v4, v5

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v8

    move v6, v8

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x3

    .line 47
    add-int/2addr v6, v1

    const/4 v8, 0x7

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    .line 50
    add-int/2addr v6, v0

    const/4 v8, 0x1

    .line 51
    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x4

    .line 54
    return-void
.end method

.method public static synchronized(III)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    const/4 v3, 0x0

    move v1, v3

    .line 10
    if-lez p2, :cond_0

    const/4 v4, 0x4

    .line 12
    if-eq p0, p2, :cond_0

    const/4 v4, 0x3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v5, 0x4

    const/high16 v3, -0x80000000

    move p2, v3

    .line 17
    const/4 v3, 0x1

    move v2, v3

    .line 18
    if-eq v0, p2, :cond_4

    const/4 v4, 0x6

    .line 20
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    move p2, v3

    .line 24
    if-eq v0, p2, :cond_1

    const/4 v4, 0x4

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v4, 0x6

    if-ne p1, p0, :cond_2

    const/4 v4, 0x7

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v5, 0x7

    return v1

    .line 31
    :cond_3
    const/4 v5, 0x4

    return v2

    .line 32
    :cond_4
    const/4 v4, 0x5

    if-lt p1, p0, :cond_5

    const/4 v4, 0x4

    .line 34
    return v2

    .line 35
    :cond_5
    const/4 v5, 0x6

    return v1
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v5

    move p1, v5

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    invoke-virtual {v2, v0, p1}, Lo/JG;->B(II)V

    const/4 v4, 0x6

    .line 22
    return-void
.end method

.method public final B(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    iput v0, v1, Lo/JG;->super:I

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    iput p1, v1, Lo/JG;->public:I

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    const/4 v3, 0x3

    .line 18
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 20
    iput v0, v1, Lo/JG;->super:I

    const/4 v3, 0x7

    .line 22
    :cond_0
    const/4 v3, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v3

    move p1, v3

    .line 26
    iput p1, v1, Lo/JG;->implements:I

    const/4 v3, 0x2

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v3

    move p1, v3

    .line 32
    iput p1, v1, Lo/JG;->return:I

    const/4 v3, 0x1

    .line 34
    if-nez p1, :cond_1

    const/4 v3, 0x2

    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    const/4 v3, 0x6

    .line 38
    if-nez p1, :cond_1

    const/4 v3, 0x7

    .line 40
    iput v0, v1, Lo/JG;->implements:I

    const/4 v3, 0x5

    .line 42
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public C(Landroid/graphics/Rect;II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v3}, Lo/JG;->import()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v3}, Lo/JG;->try()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    add-int/2addr v0, v1

    const/4 v6, 0x6

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v6

    move p1, v6

    .line 19
    invoke-virtual {v3}, Lo/JG;->for()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    add-int/2addr v1, p1

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v3}, Lo/JG;->transient()I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    add-int/2addr p1, v1

    const/4 v5, 0x4

    .line 29
    iget-object v1, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 31
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    invoke-static {p2, v0, v1}, Lo/JG;->continue(III)I

    .line 40
    move-result v6

    move p2, v6

    .line 41
    iget-object v0, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 46
    move-result v6

    move v0, v6

    .line 47
    invoke-static {p3, p1, v0}, Lo/JG;->continue(III)I

    .line 50
    move-result v6

    move p1, v6

    .line 51
    iget-object p3, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->package(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v5, 0x3

    .line 56
    return-void
.end method

.method public final D(II)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lo/JG;->const()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 7
    iget-object v0, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->super(II)V

    const/4 v10, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v10, 0x3

    const/high16 v10, -0x80000000

    move v1, v10

    .line 15
    const v2, 0x7fffffff

    const/4 v10, 0x5

    .line 18
    const/4 v10, 0x0

    move v3, v10

    .line 19
    const/high16 v10, -0x80000000

    move v2, v10

    .line 21
    const v3, 0x7fffffff

    const/4 v10, 0x1

    .line 24
    const v4, 0x7fffffff

    const/4 v10, 0x6

    .line 27
    const/4 v10, 0x0

    move v5, v10

    .line 28
    :goto_0
    if-ge v5, v0, :cond_5

    const/4 v10, 0x6

    .line 30
    invoke-virtual {v8, v5}, Lo/JG;->class(I)Landroid/view/View;

    .line 33
    move-result-object v10

    move-object v6, v10

    .line 34
    iget-object v7, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 36
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 38
    invoke-static {v6, v7}, Lo/JG;->static(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x7

    .line 41
    iget v6, v7, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x5

    .line 43
    if-ge v6, v3, :cond_1

    const/4 v10, 0x5

    .line 45
    move v3, v6

    .line 46
    :cond_1
    const/4 v10, 0x4

    iget v6, v7, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x2

    .line 48
    if-le v6, v1, :cond_2

    const/4 v10, 0x3

    .line 50
    move v1, v6

    .line 51
    :cond_2
    const/4 v10, 0x3

    iget v6, v7, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x6

    .line 53
    if-ge v6, v4, :cond_3

    const/4 v10, 0x7

    .line 55
    move v4, v6

    .line 56
    :cond_3
    const/4 v10, 0x2

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x6

    .line 58
    if-le v6, v2, :cond_4

    const/4 v10, 0x2

    .line 60
    move v2, v6

    .line 61
    :cond_4
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/4 v10, 0x2

    iget-object v0, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v10, 0x4

    .line 71
    iget-object v0, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 75
    invoke-virtual {v8, v0, p1, p2}, Lo/JG;->C(Landroid/graphics/Rect;II)V

    const/4 v10, 0x7

    .line 78
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    iput-object p1, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Lo/JG;->else:Lo/z0;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    iput p1, v1, Lo/JG;->super:I

    const/4 v3, 0x1

    .line 11
    iput p1, v1, Lo/JG;->implements:I

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v3, 0x1

    .line 18
    iput-object v0, v1, Lo/JG;->else:Lo/z0;

    const/4 v3, 0x4

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v3

    move v0, v3

    .line 24
    iput v0, v1, Lo/JG;->super:I

    const/4 v3, 0x5

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    move p1, v3

    .line 30
    iput p1, v1, Lo/JG;->implements:I

    const/4 v3, 0x5

    .line 32
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    move p1, v3

    .line 34
    iput p1, v1, Lo/JG;->public:I

    const/4 v3, 0x4

    .line 36
    iput p1, v1, Lo/JG;->return:I

    const/4 v3, 0x2

    .line 38
    return-void
.end method

.method public final F(Landroid/view/View;IILo/KG;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 7
    iget-boolean v0, v2, Lo/JG;->case:Z

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, 0x5

    .line 17
    invoke-static {v0, p2, v1}, Lo/JG;->synchronized(III)Z

    .line 20
    move-result v4

    move p2, v4

    .line 21
    if-eqz p2, :cond_1

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    move p1, v4

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x4

    .line 29
    invoke-static {p1, p3, p2}, Lo/JG;->synchronized(III)Z

    .line 32
    move-result v4

    move p1, v4

    .line 33
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1
.end method

.method public G()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final H(Landroid/view/View;IILo/KG;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/JG;->case:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, 0x1

    .line 11
    invoke-static {v0, p2, v1}, Lo/JG;->synchronized(III)Z

    .line 14
    move-result v4

    move p2, v4

    .line 15
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x1

    .line 23
    invoke-static {p1, p3, p2}, Lo/JG;->synchronized(III)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 33
    return p1
.end method

.method public abstract I(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public final J(Lo/ou;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/JG;->package:Lo/ou;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v6, 0x6

    .line 7
    iget-boolean v1, v0, Lo/ou;->package:Z

    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lo/ou;->protected()V

    const/4 v5, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x5

    iput-object p1, v3, Lo/JG;->package:Lo/ou;

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v5, 0x4

    .line 20
    iget-object v2, v1, Lo/XG;->synchronized:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Lo/XG;->default:Landroid/widget/OverScroller;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v5, 0x3

    .line 30
    iput-object v0, p1, Lo/ou;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 32
    iput-object v3, p1, Lo/ou;->default:Lo/JG;

    const/4 v6, 0x6

    .line 34
    iget v1, p1, Lo/ou;->else:I

    const/4 v6, 0x5

    .line 36
    const/4 v5, -0x1

    move v2, v5

    .line 37
    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    .line 39
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v5, 0x1

    .line 41
    iput v1, v2, Lo/VG;->else:I

    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x1

    move v2, v6

    .line 44
    iput-boolean v2, p1, Lo/ou;->package:Z

    const/4 v5, 0x5

    .line 46
    iput-boolean v2, p1, Lo/ou;->instanceof:Z

    const/4 v5, 0x3

    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lo/JG;->final(I)Landroid/view/View;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    iput-object v0, p1, Lo/ou;->protected:Landroid/view/View;

    const/4 v5, 0x4

    .line 56
    iget-object p1, p1, Lo/ou;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Q:Lo/XG;

    const/4 v6, 0x5

    .line 60
    invoke-virtual {p1}, Lo/XG;->else()V

    const/4 v5, 0x6

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 66
    const-string v5, "Invalid target position"

    move-object v0, v5

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 71
    throw p1

    const/4 v6, 0x7
.end method

.method public abstract K()Z
.end method

.method public a(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1}, Lo/z0;->transient()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v3, v2}, Lo/z0;->static(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v6, 0x7

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final abstract(Landroid/view/View;IZ)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v11, 0x1

    move v2, v11

    .line 7
    if-nez p3, :cond_1

    const/4 v11, 0x4

    .line 9
    invoke-virtual {v0}, Lo/YG;->case()Z

    .line 12
    move-result v11

    move p3, v11

    .line 13
    if-eqz p3, :cond_0

    const/4 v11, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x7

    iget-object p3, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 18
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v11, 0x7

    .line 20
    invoke-virtual {p3, v0}, Lo/CH;->transient(Lo/YG;)V

    const/4 v11, 0x7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v10, 0x3

    :goto_0
    iget-object p3, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    .line 26
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v10, 0x5

    .line 28
    iget-object p3, p3, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 30
    check-cast p3, Lo/hL;

    const/4 v11, 0x7

    .line 32
    invoke-virtual {p3, v0, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v3, v10

    .line 36
    check-cast v3, Lo/AS;

    const/4 v11, 0x4

    .line 38
    if-nez v3, :cond_2

    const/4 v11, 0x1

    .line 40
    invoke-static {}, Lo/AS;->else()Lo/AS;

    .line 43
    move-result-object v11

    move-object v3, v11

    .line 44
    invoke-virtual {p3, v0, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    const/4 v11, 0x7

    iget p3, v3, Lo/AS;->else:I

    const/4 v11, 0x1

    .line 49
    or-int/2addr p3, v2

    const/4 v10, 0x1

    .line 50
    iput p3, v3, Lo/AS;->else:I

    const/4 v11, 0x4

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v11

    move-object p3, v11

    .line 56
    check-cast p3, Lo/KG;

    const/4 v11, 0x7

    .line 58
    invoke-virtual {v0}, Lo/YG;->extends()Z

    .line 61
    move-result v11

    move v3, v11

    .line 62
    const/4 v11, 0x0

    move v4, v11

    .line 63
    if-nez v3, :cond_d

    const/4 v11, 0x6

    .line 65
    invoke-virtual {v0}, Lo/YG;->goto()Z

    .line 68
    move-result v10

    move v3, v10

    .line 69
    if-eqz v3, :cond_3

    const/4 v11, 0x7

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    move-result-object v10

    move-object v3, v10

    .line 77
    iget-object v5, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x1

    .line 79
    const/4 v11, -0x1

    move v6, v11

    .line 80
    if-ne v3, v5, :cond_b

    const/4 v10, 0x2

    .line 82
    iget-object v3, v8, Lo/JG;->else:Lo/z0;

    const/4 v10, 0x7

    .line 84
    iget-object v5, v3, Lo/z0;->default:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 86
    check-cast v5, Lo/l1;

    const/4 v10, 0x4

    .line 88
    iget-object v3, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 90
    check-cast v3, Lo/xG;

    const/4 v10, 0x5

    .line 92
    iget-object v3, v3, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 94
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 97
    move-result v10

    move v3, v10

    .line 98
    if-ne v3, v6, :cond_4

    const/4 v10, 0x5

    .line 100
    :goto_2
    const/4 v10, -0x1

    move v3, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v5, v3}, Lo/l1;->instanceof(I)Z

    .line 105
    move-result v11

    move v7, v11

    .line 106
    if-eqz v7, :cond_5

    const/4 v10, 0x4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v5, v3}, Lo/l1;->abstract(I)I

    .line 112
    move-result v11

    move v5, v11

    .line 113
    sub-int/2addr v3, v5

    const/4 v10, 0x2

    .line 114
    :goto_3
    if-ne p2, v6, :cond_6

    const/4 v10, 0x7

    .line 116
    iget-object p2, v8, Lo/JG;->else:Lo/z0;

    const/4 v11, 0x6

    .line 118
    invoke-virtual {p2}, Lo/z0;->transient()I

    .line 121
    move-result v11

    move p2, v11

    .line 122
    :cond_6
    const/4 v10, 0x4

    if-eq v3, v6, :cond_a

    const/4 v11, 0x6

    .line 124
    if-eq v3, p2, :cond_f

    const/4 v11, 0x5

    .line 126
    iget-object p1, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v10, 0x6

    .line 130
    invoke-virtual {p1, v3}, Lo/JG;->class(I)Landroid/view/View;

    .line 133
    move-result-object v10

    move-object v5, v10

    .line 134
    if-eqz v5, :cond_9

    const/4 v11, 0x5

    .line 136
    invoke-virtual {p1, v3}, Lo/JG;->class(I)Landroid/view/View;

    .line 139
    iget-object v6, p1, Lo/JG;->else:Lo/z0;

    const/4 v10, 0x1

    .line 141
    invoke-virtual {v6, v3}, Lo/z0;->interface(I)V

    const/4 v10, 0x3

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v10

    move-object v3, v10

    .line 148
    check-cast v3, Lo/KG;

    const/4 v10, 0x4

    .line 150
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 153
    move-result-object v11

    move-object v6, v11

    .line 154
    invoke-virtual {v6}, Lo/YG;->case()Z

    .line 157
    move-result v10

    move v7, v10

    .line 158
    if-eqz v7, :cond_8

    const/4 v11, 0x6

    .line 160
    iget-object v7, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x7

    .line 162
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v11, 0x4

    .line 164
    iget-object v7, v7, Lo/CH;->abstract:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 166
    check-cast v7, Lo/hL;

    const/4 v11, 0x7

    .line 168
    invoke-virtual {v7, v6, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v10

    move-object v1, v10

    .line 172
    check-cast v1, Lo/AS;

    const/4 v10, 0x4

    .line 174
    if-nez v1, :cond_7

    const/4 v10, 0x6

    .line 176
    invoke-static {}, Lo/AS;->else()Lo/AS;

    .line 179
    move-result-object v11

    move-object v1, v11

    .line 180
    invoke-virtual {v7, v6, v1}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_7
    const/4 v10, 0x5

    iget v7, v1, Lo/AS;->else:I

    const/4 v10, 0x3

    .line 185
    or-int/2addr v2, v7

    const/4 v11, 0x6

    .line 186
    iput v2, v1, Lo/AS;->else:I

    const/4 v10, 0x6

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/4 v11, 0x2

    iget-object v1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 191
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v11, 0x3

    .line 193
    invoke-virtual {v1, v6}, Lo/CH;->transient(Lo/YG;)V

    const/4 v10, 0x3

    .line 196
    :goto_4
    iget-object p1, p1, Lo/JG;->else:Lo/z0;

    const/4 v10, 0x3

    .line 198
    invoke-virtual {v6}, Lo/YG;->case()Z

    .line 201
    move-result v11

    move v1, v11

    .line 202
    invoke-virtual {p1, v5, p2, v3, v1}, Lo/z0;->extends(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v11, 0x4

    .line 205
    goto/16 :goto_7

    .line 207
    :cond_9
    const/4 v11, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 211
    const-string v10, "Cannot move a child from non-existing index:"

    move-object v0, v10

    .line 213
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 216
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    iget-object p1, p1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v11

    move-object p1, v11

    .line 225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v10

    move-object p1, v10

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 235
    throw p2

    const/4 v10, 0x6

    .line 236
    :cond_a
    const/4 v11, 0x3

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 240
    const-string v11, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    move-object v0, v11

    .line 242
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 245
    iget-object v0, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x2

    .line 247
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 250
    move-result v11

    move p1, v11

    .line 251
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    iget-object p1, v8, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 259
    move-result-object v11

    move-object p1, v11

    .line 260
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v11

    move-object p1, v11

    .line 267
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 270
    throw p2

    const/4 v11, 0x5

    .line 271
    :cond_b
    const/4 v10, 0x5

    iget-object v1, v8, Lo/JG;->else:Lo/z0;

    const/4 v10, 0x2

    .line 273
    invoke-virtual {v1, p1, p2, v4}, Lo/z0;->implements(Landroid/view/View;IZ)V

    const/4 v10, 0x3

    .line 276
    iput-boolean v2, p3, Lo/KG;->default:Z

    const/4 v11, 0x1

    .line 278
    iget-object p2, v8, Lo/JG;->package:Lo/ou;

    const/4 v10, 0x1

    .line 280
    if-eqz p2, :cond_f

    const/4 v10, 0x1

    .line 282
    iget-boolean v1, p2, Lo/ou;->package:Z

    const/4 v11, 0x4

    .line 284
    if-eqz v1, :cond_f

    const/4 v11, 0x6

    .line 286
    iget-object v1, p2, Lo/ou;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 294
    move-result-object v10

    move-object v1, v10

    .line 295
    if-eqz v1, :cond_c

    const/4 v11, 0x1

    .line 297
    invoke-virtual {v1}, Lo/YG;->abstract()I

    .line 300
    move-result v11

    move v6, v11

    .line 301
    :cond_c
    const/4 v10, 0x6

    iget v1, p2, Lo/ou;->else:I

    const/4 v10, 0x2

    .line 303
    if-ne v6, v1, :cond_f

    const/4 v11, 0x3

    .line 305
    iput-object p1, p2, Lo/ou;->protected:Landroid/view/View;

    const/4 v11, 0x6

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    const/4 v10, 0x1

    :goto_5
    invoke-virtual {v0}, Lo/YG;->goto()Z

    .line 311
    move-result v11

    move v1, v11

    .line 312
    if-eqz v1, :cond_e

    const/4 v10, 0x5

    .line 314
    iget-object v1, v0, Lo/YG;->super:Lo/PG;

    const/4 v11, 0x7

    .line 316
    invoke-virtual {v1, v0}, Lo/PG;->break(Lo/YG;)V

    const/4 v10, 0x7

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    const/4 v11, 0x3

    iget v1, v0, Lo/YG;->break:I

    const/4 v11, 0x5

    .line 322
    and-int/lit8 v1, v1, -0x21

    const/4 v11, 0x6

    .line 324
    iput v1, v0, Lo/YG;->break:I

    const/4 v10, 0x4

    .line 326
    :goto_6
    iget-object v1, v8, Lo/JG;->else:Lo/z0;

    const/4 v11, 0x3

    .line 328
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    move-result-object v10

    move-object v2, v10

    .line 332
    invoke-virtual {v1, p1, p2, v2, v4}, Lo/z0;->extends(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    const/4 v11, 0x3

    .line 335
    :cond_f
    const/4 v11, 0x4

    :goto_7
    iget-boolean p1, p3, Lo/KG;->instanceof:Z

    const/4 v10, 0x6

    .line 337
    if-eqz p1, :cond_10

    const/4 v10, 0x3

    .line 339
    iget-object p1, v0, Lo/YG;->else:Landroid/view/View;

    const/4 v10, 0x2

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x6

    .line 344
    iput-boolean v4, p3, Lo/KG;->instanceof:Z

    const/4 v11, 0x5

    .line 346
    :cond_10
    const/4 v11, 0x7

    return-void
.end method

.method public b()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract break(Lo/VG;)I
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract case(IILo/VG;Lo/y8;)V
.end method

.method public final class(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JG;->else:Lo/z0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lo/z0;->static(I)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 11
    return-object p1
.end method

.method public final const()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JG;->else:Lo/z0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lo/z0;->transient()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public abstract d(Landroid/view/View;ILo/PG;Lo/VG;)Landroid/view/View;
.end method

.method public abstract default(Ljava/lang/String;)V
.end method

.method public e(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v5, 0x7

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 15
    iget-object v0, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    .line 17
    const/4 v5, -0x1

    move v2, v5

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 24
    iget-object v0, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 32
    iget-object v0, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    .line 42
    :cond_2
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v5, 0x2

    .line 45
    iget-object v0, v3, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v5, 0x5

    .line 49
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 51
    invoke-virtual {v0}, Lo/AG;->else()I

    .line 54
    move-result v5

    move v0, v5

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    const/4 v5, 0x3

    .line 58
    :cond_3
    const/4 v5, 0x2

    :goto_1
    return-void
.end method

.method public final extends(Lo/PG;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/JG;->const()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 7
    :goto_0
    if-ltz v0, :cond_2

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v4, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-virtual {v2}, Lo/YG;->implements()Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v2}, Lo/YG;->protected()Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v2}, Lo/YG;->case()Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 36
    iget-object v3, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v6, 0x4

    .line 40
    iget-boolean v3, v3, Lo/AG;->abstract:Z

    const/4 v6, 0x5

    .line 42
    if-nez v3, :cond_1

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v4, v0}, Lo/JG;->u(I)V

    const/4 v7, 0x4

    .line 47
    invoke-virtual {p1, v2}, Lo/PG;->continue(Lo/YG;)V

    const/4 v6, 0x7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 54
    iget-object v3, v4, Lo/JG;->else:Lo/z0;

    const/4 v6, 0x5

    .line 56
    invoke-virtual {v3, v0}, Lo/z0;->interface(I)V

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p1, v1}, Lo/PG;->case(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 62
    iget-object v1, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x2

    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v1, v2}, Lo/CH;->transient(Lo/YG;)V

    const/4 v6, 0x5

    .line 69
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method public final f(Landroid/view/View;Lo/pRn;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Lo/YG;->case()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 13
    iget-object v1, v2, Lo/JG;->else:Lo/z0;

    const/4 v5, 0x6

    .line 15
    iget-object v0, v0, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x7

    .line 17
    iget-object v1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 27
    iget-object v0, v2, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v5, 0x1

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2, v1, v0, p1, p2}, Lo/JG;->g(Lo/PG;Lo/VG;Landroid/view/View;Lo/pRn;)V

    const/4 v4, 0x2

    .line 36
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final(I)Landroid/view/View;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/JG;->const()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x1

    .line 8
    invoke-virtual {v5, v1}, Lo/JG;->class(I)Landroid/view/View;

    .line 11
    move-result-object v7

    move-object v2, v7

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 15
    move-result-object v7

    move-object v3, v7

    .line 16
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Lo/YG;->abstract()I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    if-ne v4, p1, :cond_2

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v3}, Lo/YG;->implements()Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-nez v4, :cond_2

    const/4 v7, 0x6

    .line 31
    iget-object v4, v5, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v7, 0x5

    .line 35
    iget-boolean v4, v4, Lo/VG;->continue:Z

    const/4 v7, 0x3

    .line 37
    if-nez v4, :cond_1

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v3}, Lo/YG;->case()Z

    .line 42
    move-result v7

    move v3, v7

    .line 43
    if-nez v3, :cond_2

    const/4 v7, 0x7

    .line 45
    :cond_1
    const/4 v7, 0x2

    return-object v2

    .line 46
    :cond_2
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 50
    return-object p1
.end method

.method public finally(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v1}, Lo/z0;->transient()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v3, v2}, Lo/z0;->static(I)Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v3, v6

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v6, 0x7

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final for()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public g(Lo/PG;Lo/VG;Landroid/view/View;Lo/pRn;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public goto(ILo/y8;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public h(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public i()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract implements(Lo/VG;)I
.end method

.method public final import()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public abstract instanceof()Z
.end method

.method public interface(Landroid/view/ViewGroup$LayoutParams;)Lo/KG;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/KG;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    new-instance v0, Lo/KG;

    const/4 v3, 0x4

    .line 7
    check-cast p1, Lo/KG;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, p1}, Lo/KG;-><init>(Lo/KG;)V

    const/4 v3, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x7

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 17
    new-instance v0, Lo/KG;

    const/4 v3, 0x3

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    .line 21
    invoke-direct {v0, p1}, Lo/KG;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v3, 0x3

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lo/KG;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p1}, Lo/KG;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    .line 30
    return-object v0
.end method

.method public j(II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public k(II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public l(II)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract m(Lo/PG;Lo/VG;)V
.end method

.method public abstract n(Lo/VG;)V
.end method

.method public abstract o(Landroid/os/Parcelable;)V
.end method

.method public abstract p()Landroid/os/Parcelable;
.end method

.method public abstract package()Z
.end method

.method public protected(Lo/KG;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1
.end method

.method public abstract public(Lo/VG;)I
.end method

.method public q(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final r(Lo/PG;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/JG;->const()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v2, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v1}, Lo/YG;->implements()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-virtual {v2, v0}, Lo/JG;->class(I)Landroid/view/View;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-virtual {v2, v0}, Lo/JG;->u(I)V

    const/4 v4, 0x1

    .line 30
    invoke-virtual {p1, v1}, Lo/PG;->protected(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 33
    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public abstract return(Lo/VG;)I
.end method

.method public final s(Lo/PG;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    add-int/lit8 v2, v1, -0x1

    const/4 v9, 0x2

    .line 9
    :goto_0
    if-ltz v2, :cond_3

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v3, v10

    .line 15
    check-cast v3, Lo/YG;

    const/4 v9, 0x5

    .line 17
    iget-object v3, v3, Lo/YG;->else:Landroid/view/View;

    const/4 v10, 0x6

    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 22
    move-result-object v9

    move-object v4, v9

    .line 23
    invoke-virtual {v4}, Lo/YG;->implements()Z

    .line 26
    move-result v9

    move v5, v9

    .line 27
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v9, 0x5

    const/4 v10, 0x0

    move v5, v10

    .line 31
    invoke-virtual {v4, v5}, Lo/YG;->super(Z)V

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v4}, Lo/YG;->break()Z

    .line 37
    move-result v10

    move v6, v10

    .line 38
    if-eqz v6, :cond_1

    const/4 v10, 0x3

    .line 40
    iget-object v6, v7, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    .line 42
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v10, 0x6

    .line 45
    :cond_1
    const/4 v10, 0x5

    iget-object v6, v7, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    .line 47
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v9, 0x2

    .line 49
    if-eqz v6, :cond_2

    const/4 v10, 0x2

    .line 51
    invoke-virtual {v6, v4}, Lo/FG;->instanceof(Lo/YG;)V

    const/4 v9, 0x6

    .line 54
    :cond_2
    const/4 v10, 0x5

    const/4 v10, 0x1

    move v6, v10

    .line 55
    invoke-virtual {v4, v6}, Lo/YG;->super(Z)V

    const/4 v10, 0x7

    .line 58
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 61
    move-result-object v9

    move-object v3, v9

    .line 62
    const/4 v9, 0x0

    move v4, v9

    .line 63
    iput-object v4, v3, Lo/YG;->super:Lo/PG;

    const/4 v9, 0x7

    .line 65
    iput-boolean v5, v3, Lo/YG;->implements:Z

    const/4 v10, 0x3

    .line 67
    iget v4, v3, Lo/YG;->break:I

    const/4 v10, 0x3

    .line 69
    and-int/lit8 v4, v4, -0x21

    const/4 v10, 0x4

    .line 71
    iput v4, v3, Lo/YG;->break:I

    const/4 v10, 0x4

    .line 73
    invoke-virtual {p1, v3}, Lo/PG;->continue(Lo/YG;)V

    const/4 v10, 0x4

    .line 76
    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x7

    .line 82
    iget-object p1, p1, Lo/PG;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 84
    if-eqz p1, :cond_4

    const/4 v9, 0x1

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x6

    .line 89
    :cond_4
    const/4 v9, 0x4

    if-lez v1, :cond_5

    const/4 v10, 0x6

    .line 91
    iget-object p1, v7, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x2

    .line 96
    :cond_5
    const/4 v9, 0x2

    return-void
.end method

.method public strictfp(Lo/PG;Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public abstract super(Lo/VG;)I
.end method

.method public switch(Lo/PG;Lo/VG;)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    return p1
.end method

.method public final t(Landroid/view/View;Lo/PG;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/JG;->else:Lo/z0;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 5
    check-cast v1, Lo/xG;

    const/4 v6, 0x4

    .line 7
    iget-object v2, v1, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-gez v2, :cond_0

    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x5

    iget-object v3, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    check-cast v3, Lo/l1;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v3, v2}, Lo/l1;->continue(I)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v0, p1}, Lo/z0;->j(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 29
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lo/xG;->case(I)V

    const/4 v6, 0x6

    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Lo/PG;->protected(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 35
    return-void
.end method

.method public this(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/KG;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/KG;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1, p2}, Lo/KG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public abstract throw()Z
.end method

.method public abstract throws(Lo/VG;)I
.end method

.method public final transient()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final try()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final u(I)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Lo/JG;->class(I)Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Lo/JG;->else:Lo/z0;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lo/z0;->throw(I)I

    .line 12
    move-result v7

    move p1, v7

    .line 13
    iget-object v1, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    check-cast v1, Lo/xG;

    const/4 v6, 0x3

    .line 17
    iget-object v2, v1, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x2

    iget-object v3, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 28
    check-cast v3, Lo/l1;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v3, p1}, Lo/l1;->continue(I)Z

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v2}, Lo/z0;->j(Landroid/view/View;)V

    const/4 v6, 0x7

    .line 39
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lo/xG;->case(I)V

    const/4 v6, 0x2

    .line 42
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/JG;->import()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-virtual {p0}, Lo/JG;->for()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    iget v2, p0, Lo/JG;->super:I

    const/4 v9, 0x2

    .line 11
    invoke-virtual {p0}, Lo/JG;->try()I

    .line 14
    move-result v8

    move v3, v8

    .line 15
    sub-int/2addr v2, v3

    const/4 v9, 0x6

    .line 16
    iget v3, p0, Lo/JG;->implements:I

    const/4 v9, 0x2

    .line 18
    invoke-virtual {p0}, Lo/JG;->transient()I

    .line 21
    move-result v8

    move v4, v8

    .line 22
    sub-int/2addr v3, v4

    const/4 v9, 0x5

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v8

    move v4, v8

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x5

    .line 29
    add-int/2addr v4, v5

    const/4 v9, 0x1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v8

    move v5, v8

    .line 34
    sub-int/2addr v4, v5

    const/4 v9, 0x5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v8

    move v5, v8

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    .line 41
    add-int/2addr v5, v6

    const/4 v9, 0x2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result v8

    move p2, v8

    .line 46
    sub-int/2addr v5, p2

    const/4 v9, 0x5

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v8

    move p2, v8

    .line 51
    add-int/2addr p2, v4

    const/4 v9, 0x7

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result v8

    move p3, v8

    .line 56
    add-int/2addr p3, v5

    const/4 v9, 0x4

    .line 57
    sub-int/2addr v4, v0

    const/4 v9, 0x3

    .line 58
    const/4 v8, 0x0

    move v0, v8

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v8

    move v6, v8

    .line 63
    sub-int/2addr v5, v1

    const/4 v9, 0x5

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v8

    move v1, v8

    .line 68
    sub-int/2addr p2, v2

    const/4 v9, 0x4

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v8

    move v2, v8

    .line 73
    sub-int/2addr p3, v3

    const/4 v9, 0x4

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v8

    move p3, v8

    .line 78
    iget-object v3, p0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    .line 80
    sget-object v7, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x4

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 85
    move-result v8

    move v3, v8

    .line 86
    const/4 v8, 0x1

    move v7, v8

    .line 87
    if-ne v3, v7, :cond_1

    const/4 v9, 0x1

    .line 89
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v9, 0x1

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v8

    move v2, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v9, 0x5

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v9, 0x6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v8

    move v6, v8

    .line 104
    :goto_0
    move v2, v6

    .line 105
    :goto_1
    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v9, 0x2

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v8

    move v1, v8

    .line 112
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 115
    move-result-object v8

    move-object p2, v8

    .line 116
    aget p3, p2, v0

    const/4 v9, 0x5

    .line 118
    aget p2, p2, v7

    const/4 v9, 0x6

    .line 120
    if-eqz p5, :cond_5

    const/4 v9, 0x3

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 125
    move-result-object v8

    move-object p5, v8

    .line 126
    if-nez p5, :cond_4

    const/4 v9, 0x6

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p0}, Lo/JG;->import()I

    .line 132
    move-result v8

    move v1, v8

    .line 133
    invoke-virtual {p0}, Lo/JG;->for()I

    .line 136
    move-result v8

    move v2, v8

    .line 137
    iget v3, p0, Lo/JG;->super:I

    const/4 v9, 0x1

    .line 139
    invoke-virtual {p0}, Lo/JG;->try()I

    .line 142
    move-result v8

    move v4, v8

    .line 143
    sub-int/2addr v3, v4

    const/4 v9, 0x1

    .line 144
    iget v4, p0, Lo/JG;->implements:I

    const/4 v9, 0x1

    .line 146
    invoke-virtual {p0}, Lo/JG;->transient()I

    .line 149
    move-result v8

    move v5, v8

    .line 150
    sub-int/2addr v4, v5

    const/4 v9, 0x6

    .line 151
    iget-object v5, p0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x5

    .line 153
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->finally:Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 155
    invoke-static {p5, v5}, Lo/JG;->static(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v9, 0x5

    .line 158
    iget p5, v5, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    .line 160
    sub-int/2addr p5, p3

    const/4 v9, 0x5

    .line 161
    if-ge p5, v3, :cond_6

    const/4 v9, 0x6

    .line 163
    iget p5, v5, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x5

    .line 165
    sub-int/2addr p5, p3

    const/4 v9, 0x2

    .line 166
    if-le p5, v1, :cond_6

    const/4 v9, 0x5

    .line 168
    iget p5, v5, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x6

    .line 170
    sub-int/2addr p5, p2

    const/4 v9, 0x4

    .line 171
    if-ge p5, v4, :cond_6

    const/4 v9, 0x3

    .line 173
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    .line 175
    sub-int/2addr p5, p2

    const/4 v9, 0x6

    .line 176
    if-gt p5, v2, :cond_5

    const/4 v9, 0x3

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v9, 0x6

    if-nez p3, :cond_7

    const/4 v9, 0x1

    .line 181
    if-eqz p2, :cond_6

    const/4 v9, 0x3

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v9, 0x5

    :goto_3
    return v0

    .line 185
    :cond_7
    const/4 v9, 0x3

    :goto_4
    if-eqz p4, :cond_8

    const/4 v9, 0x4

    .line 187
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v9, 0x3

    .line 190
    return v7

    .line 191
    :cond_8
    const/4 v9, 0x6

    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(IIZ)V

    const/4 v9, 0x1

    .line 194
    return v7
.end method

.method public final volatile(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Lo/KG;

    const/4 v8, 0x3

    .line 7
    iget-object v0, v0, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v8, 0x3

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    .line 11
    neg-int v1, v1

    const/4 v8, 0x1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    .line 14
    neg-int v2, v2

    const/4 v8, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v8

    move v3, v8

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    .line 21
    add-int/2addr v3, v4

    const/4 v8, 0x6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    .line 28
    add-int/2addr v4, v0

    const/4 v8, 0x5

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x6

    .line 32
    iget-object v0, v6, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    .line 34
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 39
    move-result-object v8

    move-object v0, v8

    .line 40
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 45
    move-result v8

    move v1, v8

    .line 46
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 48
    iget-object v1, v6, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroid/graphics/RectF;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x3

    .line 60
    float-to-double v2, v0

    const/4 v8, 0x6

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    const/4 v8, 0x3

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x2

    .line 68
    float-to-double v2, v2

    const/4 v8, 0x1

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    const/4 v8, 0x7

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x6

    .line 76
    float-to-double v3, v3

    const/4 v8, 0x7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    const/4 v8, 0x4

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    .line 84
    float-to-double v4, v1

    const/4 v8, 0x3

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    const/4 v8, 0x4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x1

    .line 93
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 96
    move-result v8

    move v0, v8

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result v8

    move p1, v8

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v8, 0x6

    .line 104
    return-void
.end method

.method public final w()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public abstract while()Lo/KG;
.end method

.method public abstract x(ILo/PG;Lo/VG;)I
.end method

.method public abstract y(I)V
.end method

.method public abstract z(ILo/PG;Lo/VG;)I
.end method
