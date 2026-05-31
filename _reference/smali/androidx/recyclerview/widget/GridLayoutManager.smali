.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final finally:Lo/Lg;

.field public new:Z

.field public final private:Landroid/util/SparseIntArray;

.field public switch:I

.field public final synchronized:Landroid/util/SparseIntArray;

.field public throw:[Landroid/view/View;

.field public volatile:[I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    .line 10
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-boolean v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->new:Z

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v0, v4

    .line 12
    iput v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v4, 0x7

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->synchronized:Landroid/util/SparseIntArray;

    const/4 v4, 0x2

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->private:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    .line 15
    new-instance v0, Lo/Lg;

    const/4 v4, 0x1

    const/4 v4, 0x7

    move v1, v4

    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v4, 0x7

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->w0(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->new:Z

    const/4 v5, 0x1

    const/4 v4, -0x1

    move v0, v4

    .line 3
    iput v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v5, 0x3

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->synchronized:Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->private:Landroid/util/SparseIntArray;

    const/4 v5, 0x1

    .line 6
    new-instance v0, Lo/Lg;

    const/4 v4, 0x2

    const/4 v4, 0x7

    move v1, v4

    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v4, 0x1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x5

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 8
    invoke-static {p1, p2, p3, p4}, Lo/JG;->new(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/IG;

    move-result-object v4

    move-object p1, v4

    .line 9
    iget p1, p1, Lo/IG;->abstract:I

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->w0(I)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;II)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-super {v4, p1, p2, p3}, Lo/JG;->C(Landroid/graphics/Rect;II)V

    const/4 v6, 0x1

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Lo/JG;->import()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    invoke-virtual {v4}, Lo/JG;->try()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    add-int/2addr v1, v0

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v4}, Lo/JG;->for()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    invoke-virtual {v4}, Lo/JG;->transient()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    add-int/2addr v2, v0

    const/4 v6, 0x4

    .line 26
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v6, 0x7

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    if-ne v0, v3, :cond_1

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    add-int/2addr p1, v2

    const/4 v6, 0x7

    .line 36
    iget-object v0, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 38
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v6

    move v0, v6

    .line 44
    invoke-static {p3, p1, v0}, Lo/JG;->continue(III)I

    .line 47
    move-result v6

    move p1, v6

    .line 48
    iget-object p3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    const/4 v6, 0x4

    .line 50
    array-length v0, p3

    const/4 v6, 0x2

    .line 51
    sub-int/2addr v0, v3

    const/4 v6, 0x6

    .line 52
    aget p3, p3, v0

    const/4 v6, 0x6

    .line 54
    add-int/2addr p3, v1

    const/4 v6, 0x2

    .line 55
    iget-object v0, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    invoke-static {p2, p3, v0}, Lo/JG;->continue(III)I

    .line 64
    move-result v6

    move p2, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result v6

    move p1, v6

    .line 70
    add-int/2addr p1, v1

    const/4 v6, 0x4

    .line 71
    iget-object v0, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 73
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v6

    move v0, v6

    .line 79
    invoke-static {p2, p1, v0}, Lo/JG;->continue(III)I

    .line 82
    move-result v6

    move p2, v6

    .line 83
    iget-object p1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    const/4 v6, 0x7

    .line 85
    array-length v0, p1

    const/4 v6, 0x3

    .line 86
    sub-int/2addr v0, v3

    const/4 v6, 0x6

    .line 87
    aget p1, p1, v0

    const/4 v6, 0x5

    .line 89
    add-int/2addr p1, v2

    const/4 v6, 0x3

    .line 90
    iget-object v0, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v6

    move v0, v6

    .line 96
    invoke-static {p3, p1, v0}, Lo/JG;->continue(III)I

    .line 99
    move-result v6

    move p1, v6

    .line 100
    :goto_0
    iget-object p3, v4, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->package(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v6, 0x7

    .line 105
    return-void
.end method

.method public final K()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->transient:Lo/nu;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-boolean v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->new:Z

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public final M(Lo/VG;Lo/mu;Lo/y8;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    :goto_0
    iget v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v7, 0x4

    .line 7
    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    .line 9
    iget v3, p2, Lo/mu;->instanceof:I

    const/4 v7, 0x7

    .line 11
    if-ltz v3, :cond_0

    const/4 v7, 0x5

    .line 13
    invoke-virtual {p1}, Lo/VG;->abstract()I

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-ge v3, v4, :cond_0

    const/4 v7, 0x7

    .line 19
    if-lez v0, :cond_0

    const/4 v7, 0x2

    .line 21
    iget v3, p2, Lo/mu;->instanceof:I

    const/4 v7, 0x5

    .line 23
    iget v4, p2, Lo/mu;->continue:I

    const/4 v7, 0x5

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v7

    move v4, v7

    .line 29
    invoke-virtual {p3, v3, v4}, Lo/y8;->abstract(II)V

    const/4 v7, 0x6

    .line 32
    iget-object v3, v5, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 39
    iget v3, p2, Lo/mu;->instanceof:I

    const/4 v7, 0x4

    .line 41
    iget v4, p2, Lo/mu;->package:I

    const/4 v7, 0x1

    .line 43
    add-int/2addr v3, v4

    const/4 v7, 0x2

    .line 44
    iput v3, p2, Lo/mu;->instanceof:I

    const/4 v7, 0x5

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public final Y(Lo/PG;Lo/VG;ZZ)Landroid/view/View;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lo/JG;->const()I

    .line 4
    move-result v10

    move p3, v10

    .line 5
    const/4 v10, 0x1

    move v0, v10

    .line 6
    if-eqz p4, :cond_0

    const/4 v10, 0x2

    .line 8
    invoke-virtual {v8}, Lo/JG;->const()I

    .line 11
    move-result v10

    move p3, v10

    .line 12
    sub-int/2addr p3, v0

    const/4 v10, 0x3

    .line 13
    const/4 v10, -0x1

    move p4, v10

    .line 14
    const/4 v10, -0x1

    move v0, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move p4, v10

    .line 17
    move p4, p3

    .line 18
    const/4 v10, 0x0

    move p3, v10

    .line 19
    :goto_0
    invoke-virtual {p2}, Lo/VG;->abstract()I

    .line 22
    move-result v10

    move v1, v10

    .line 23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->R()V

    const/4 v10, 0x7

    .line 26
    iget-object v2, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x3

    .line 28
    invoke-virtual {v2}, Lo/yg;->throws()I

    .line 31
    move-result v10

    move v2, v10

    .line 32
    iget-object v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x2

    .line 34
    invoke-virtual {v3}, Lo/yg;->continue()I

    .line 37
    move-result v10

    move v3, v10

    .line 38
    const/4 v10, 0x0

    move v4, v10

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    const/4 v10, 0x7

    .line 42
    invoke-virtual {v8, p3}, Lo/JG;->class(I)Landroid/view/View;

    .line 45
    move-result-object v10

    move-object v6, v10

    .line 46
    invoke-static {v6}, Lo/JG;->native(Landroid/view/View;)I

    .line 49
    move-result v10

    move v7, v10

    .line 50
    if-ltz v7, :cond_5

    const/4 v10, 0x5

    .line 52
    if-ge v7, v1, :cond_5

    const/4 v10, 0x1

    .line 54
    invoke-virtual {v8, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(ILo/PG;Lo/VG;)I

    .line 57
    move-result v10

    move v7, v10

    .line 58
    if-eqz v7, :cond_1

    const/4 v10, 0x5

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v10

    move-object v7, v10

    .line 65
    check-cast v7, Lo/KG;

    const/4 v10, 0x3

    .line 67
    iget-object v7, v7, Lo/KG;->else:Lo/YG;

    const/4 v10, 0x4

    .line 69
    invoke-virtual {v7}, Lo/YG;->case()Z

    .line 72
    move-result v10

    move v7, v10

    .line 73
    if-eqz v7, :cond_2

    const/4 v10, 0x3

    .line 75
    if-nez v5, :cond_5

    const/4 v10, 0x2

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v10, 0x3

    iget-object v7, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x5

    .line 81
    invoke-virtual {v7, v6}, Lo/yg;->package(Landroid/view/View;)I

    .line 84
    move-result v10

    move v7, v10

    .line 85
    if-ge v7, v3, :cond_4

    const/4 v10, 0x7

    .line 87
    iget-object v7, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x4

    .line 89
    invoke-virtual {v7, v6}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 92
    move-result v10

    move v7, v10

    .line 93
    if-ge v7, v2, :cond_3

    const/4 v10, 0x6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v10, 0x4

    return-object v6

    .line 97
    :cond_4
    const/4 v10, 0x4

    :goto_2
    if-nez v4, :cond_5

    const/4 v10, 0x3

    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    const/4 v10, 0x5

    :goto_3
    add-int/2addr p3, v0

    const/4 v10, 0x6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v10, 0x4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    .line 104
    return-object v4

    .line 105
    :cond_7
    const/4 v10, 0x4

    return-object v5
.end method

.method public final d(Landroid/view/View;ILo/PG;Lo/VG;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    move-object/from16 v5, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->import(Landroid/view/View;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Lo/JG;->else:Lo/z0;

    .line 26
    iget-object v6, v6, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lo/En;

    .line 46
    iget v7, v6, Lo/En;->package:I

    .line 48
    iget v6, v6, Lo/En;->protected:I

    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroid/view/View;ILo/PG;Lo/VG;)Landroid/view/View;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q(I)I

    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 67
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->class:Z

    .line 72
    const/4 v11, 0x2

    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 75
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 81
    const/4 v12, 0x2

    const/4 v12, -0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    .line 92
    if-ne v13, v9, :cond_7

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0()Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 100
    const/4 v13, 0x4

    const/4 v13, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(ILo/PG;Lo/VG;)I

    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 109
    move v11, v5

    .line 110
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 111
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 112
    const/4 v15, 0x3

    const/4 v15, -0x1

    .line 113
    move-object/from16 v5, v16

    .line 115
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 118
    if-eq v11, v10, :cond_18

    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(ILo/PG;Lo/VG;)I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Lo/JG;->class(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 130
    goto/16 :goto_c

    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 138
    if-eq v5, v14, :cond_a

    .line 140
    if-eqz v16, :cond_9

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 146
    move/from16 v19, v9

    .line 148
    move/from16 v21, v10

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lo/En;

    .line 158
    iget v2, v5, Lo/En;->package:I

    .line 160
    move-object/from16 v18, v3

    .line 162
    iget v3, v5, Lo/En;->protected:I

    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 171
    if-ne v2, v7, :cond_b

    .line 173
    if-ne v3, v6, :cond_b

    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 182
    if-eqz v16, :cond_d

    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 190
    if-nez v17, :cond_e

    .line 192
    :cond_d
    move/from16 v19, v9

    .line 194
    move/from16 v21, v10

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 207
    sub-int v10, v20, v19

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 215
    if-le v10, v9, :cond_f

    .line 217
    :goto_6
    move/from16 v19, v9

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 222
    if-le v2, v15, :cond_10

    .line 224
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 235
    move/from16 v19, v9

    .line 237
    iget-object v9, v0, Lo/JG;->default:Lo/CH;

    .line 239
    invoke-virtual {v9, v1}, Lo/CH;->const(Landroid/view/View;)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 245
    iget-object v9, v0, Lo/JG;->instanceof:Lo/CH;

    .line 247
    invoke-virtual {v9, v1}, Lo/CH;->const(Landroid/view/View;)Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 259
    if-le v2, v8, :cond_15

    .line 261
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_16

    .line 272
    iget v5, v5, Lo/En;->package:I

    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 284
    move-object/from16 v16, v1

    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 289
    goto :goto_b

    .line 290
    :cond_16
    iget v4, v5, Lo/En;->package:I

    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v2

    .line 300
    sub-int v2, v3, v2

    .line 302
    move-object v5, v1

    .line 303
    move v8, v4

    .line 304
    move/from16 v9, v19

    .line 306
    move v4, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 310
    move/from16 v9, v19

    .line 312
    :goto_b
    add-int/2addr v11, v12

    .line 313
    move-object/from16 v1, p3

    .line 315
    move-object/from16 v2, p4

    .line 317
    move-object/from16 v3, v18

    .line 319
    move/from16 v10, v21

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 325
    return-object v16

    .line 326
    :cond_19
    return-object v17
.end method

.method public final e0(Lo/PG;Lo/VG;Lo/mu;Lo/lu;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 13
    invoke-virtual {v5}, Lo/yg;->break()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 20
    if-eq v5, v8, :cond_0

    .line 22
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lo/JG;->const()I

    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 35
    aget v10, v10, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->x0()V

    .line 44
    :cond_2
    iget v11, v3, Lo/mu;->package:I

    .line 46
    if-ne v11, v6, :cond_3

    .line 48
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 53
    if-nez v11, :cond_4

    .line 55
    iget v12, v3, Lo/mu;->instanceof:I

    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(ILo/PG;Lo/VG;)I

    .line 60
    move-result v12

    .line 61
    iget v13, v3, Lo/mu;->instanceof:I

    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u0(ILo/PG;Lo/VG;)I

    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 71
    if-ge v13, v14, :cond_8

    .line 73
    iget v14, v3, Lo/mu;->instanceof:I

    .line 75
    if-ltz v14, :cond_8

    .line 77
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 83
    if-lez v12, :cond_8

    .line 85
    iget v14, v3, Lo/mu;->instanceof:I

    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u0(ILo/PG;Lo/VG;)I

    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 93
    if-gt v15, v8, :cond_7

    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, Lo/mu;->abstract(Lo/PG;)Landroid/view/View;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    .line 108
    aput-object v8, v14, v13

    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "Item at position "

    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, " requires "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " spans but GridLayoutManager has only "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 142
    const-string v4, " spans."

    .line 144
    invoke-static {v2, v3, v4}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 154
    iput-boolean v6, v4, Lo/lu;->abstract:Z

    .line 156
    return-void

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 159
    move v14, v13

    .line 160
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 161
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 165
    const/4 v14, 0x7

    const/4 v14, -0x1

    .line 166
    const/4 v15, 0x5

    const/4 v15, -0x1

    .line 167
    :goto_5
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 168
    :goto_6
    if-eq v12, v14, :cond_b

    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    .line 172
    aget-object v7, v7, v12

    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v8, v16

    .line 180
    check-cast v8, Lo/En;

    .line 182
    invoke-static {v7}, Lo/JG;->native(Landroid/view/View;)I

    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->u0(ILo/PG;Lo/VG;)I

    .line 189
    move-result v7

    .line 190
    iput v7, v8, Lo/En;->protected:I

    .line 192
    iput v6, v8, Lo/En;->package:I

    .line 194
    add-int/2addr v6, v7

    .line 195
    add-int/2addr v12, v15

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 198
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 199
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 200
    :goto_7
    if-ge v2, v13, :cond_12

    .line 202
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    .line 204
    aget-object v7, v7, v2

    .line 206
    iget-object v8, v3, Lo/mu;->throws:Ljava/util/List;

    .line 208
    if-nez v8, :cond_d

    .line 210
    if-eqz v11, :cond_c

    .line 212
    const/4 v8, 0x0

    const/4 v8, -0x1

    .line 213
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 214
    invoke-virtual {v0, v7, v8, v12}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    .line 217
    goto :goto_8

    .line 218
    :cond_c
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 219
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 220
    invoke-virtual {v0, v7, v12, v12}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 225
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 226
    if-eqz v11, :cond_e

    .line 228
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 229
    invoke-virtual {v0, v7, v8, v14}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    .line 232
    goto :goto_8

    .line 233
    :cond_e
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 234
    invoke-virtual {v0, v7, v12, v14}, Lo/JG;->abstract(Landroid/view/View;IZ)V

    .line 237
    :goto_8
    iget-object v8, v0, Lo/JG;->abstract:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->a:Landroid/graphics/Rect;

    .line 241
    if-nez v8, :cond_f

    .line 243
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->private(Landroid/view/View;)Landroid/graphics/Rect;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v14, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 254
    :goto_9
    invoke-virtual {v0, v7, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->v0(Landroid/view/View;IZ)V

    .line 257
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 259
    invoke-virtual {v8, v7}, Lo/yg;->default(Landroid/view/View;)I

    .line 262
    move-result v8

    .line 263
    if-le v8, v6, :cond_10

    .line 265
    move v6, v8

    .line 266
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lo/En;

    .line 272
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 274
    invoke-virtual {v12, v7}, Lo/yg;->instanceof(Landroid/view/View;)I

    .line 277
    move-result v7

    .line 278
    int-to-float v7, v7

    .line 279
    const/high16 v12, 0x3f800000    # 1.0f

    .line 281
    mul-float v7, v7, v12

    .line 283
    iget v8, v8, Lo/En;->protected:I

    .line 285
    int-to-float v8, v8

    .line 286
    div-float/2addr v7, v8

    .line 287
    cmpl-float v8, v7, v1

    .line 289
    if-lez v8, :cond_11

    .line 291
    move v1, v7

    .line 292
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 294
    goto :goto_7

    .line 295
    :cond_12
    if-eqz v9, :cond_14

    .line 297
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 299
    int-to-float v2, v2

    .line 300
    mul-float v1, v1, v2

    .line 302
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 305
    move-result v1

    .line 306
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->p0(I)V

    .line 313
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 314
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 315
    :goto_a
    if-ge v12, v13, :cond_14

    .line 317
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    .line 319
    aget-object v1, v1, v12

    .line 321
    const/high16 v2, 0x40000000    # 2.0f

    .line 323
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 324
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->v0(Landroid/view/View;IZ)V

    .line 327
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 329
    invoke-virtual {v2, v1}, Lo/yg;->default(Landroid/view/View;)I

    .line 332
    move-result v1

    .line 333
    if-le v1, v6, :cond_13

    .line 335
    move v6, v1

    .line 336
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_14
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 340
    :goto_b
    if-ge v12, v13, :cond_18

    .line 342
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    .line 344
    aget-object v1, v1, v12

    .line 346
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 348
    invoke-virtual {v2, v1}, Lo/yg;->default(Landroid/view/View;)I

    .line 351
    move-result v2

    .line 352
    if-eq v2, v6, :cond_16

    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lo/En;

    .line 360
    iget-object v5, v2, Lo/KG;->abstract:Landroid/graphics/Rect;

    .line 362
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 364
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 366
    add-int/2addr v7, v8

    .line 367
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 369
    add-int/2addr v7, v8

    .line 370
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    add-int/2addr v7, v8

    .line 373
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 375
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 377
    add-int/2addr v8, v5

    .line 378
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 380
    add-int/2addr v8, v5

    .line 381
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 383
    add-int/2addr v8, v5

    .line 384
    iget v5, v2, Lo/En;->package:I

    .line 386
    iget v9, v2, Lo/En;->protected:I

    .line 388
    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->r0(II)I

    .line 391
    move-result v5

    .line 392
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    .line 394
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 395
    if-ne v9, v14, :cond_15

    .line 397
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 399
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 400
    const/high16 v10, 0x40000000    # 2.0f

    .line 402
    invoke-static {v9, v5, v10, v8, v2}, Lo/JG;->catch(ZIIII)I

    .line 405
    move-result v2

    .line 406
    sub-int v5, v6, v7

    .line 408
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 411
    move-result v5

    .line 412
    goto :goto_c

    .line 413
    :cond_15
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 414
    const/high16 v10, 0x40000000    # 2.0f

    .line 416
    sub-int v8, v6, v8

    .line 418
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    move-result v8

    .line 422
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 424
    invoke-static {v9, v5, v10, v7, v2}, Lo/JG;->catch(ZIIII)I

    .line 427
    move-result v5

    .line 428
    move v2, v8

    .line 429
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lo/KG;

    .line 435
    invoke-virtual {v0, v1, v2, v5, v7}, Lo/JG;->H(Landroid/view/View;IILo/KG;)Z

    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_17

    .line 441
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 444
    goto :goto_d

    .line 445
    :cond_16
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 446
    const/high16 v10, 0x40000000    # 2.0f

    .line 448
    :cond_17
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 450
    goto :goto_b

    .line 451
    :cond_18
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 452
    iput v6, v4, Lo/lu;->else:I

    .line 454
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    .line 456
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 457
    if-ne v1, v14, :cond_1a

    .line 459
    iget v1, v3, Lo/mu;->protected:I

    .line 461
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 462
    if-ne v1, v8, :cond_19

    .line 464
    iget v12, v3, Lo/mu;->abstract:I

    .line 466
    sub-int v1, v12, v6

    .line 468
    move v3, v1

    .line 469
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 470
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 471
    goto :goto_f

    .line 472
    :cond_19
    iget v12, v3, Lo/mu;->abstract:I

    .line 474
    add-int v1, v12, v6

    .line 476
    move v3, v12

    .line 477
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 478
    move v12, v1

    .line 479
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_1a
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 482
    iget v1, v3, Lo/mu;->protected:I

    .line 484
    if-ne v1, v8, :cond_1b

    .line 486
    iget v12, v3, Lo/mu;->abstract:I

    .line 488
    sub-int v1, v12, v6

    .line 490
    move v2, v12

    .line 491
    :goto_e
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 492
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 493
    goto :goto_f

    .line 494
    :cond_1b
    iget v12, v3, Lo/mu;->abstract:I

    .line 496
    add-int v1, v12, v6

    .line 498
    move v2, v1

    .line 499
    move v1, v12

    .line 500
    goto :goto_e

    .line 501
    :goto_f
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 502
    :goto_10
    if-ge v7, v13, :cond_20

    .line 504
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    .line 506
    aget-object v5, v5, v7

    .line 508
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lo/En;

    .line 514
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    .line 516
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 517
    if-ne v8, v14, :cond_1d

    .line 519
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0()Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1c

    .line 525
    invoke-virtual {v0}, Lo/JG;->import()I

    .line 528
    move-result v1

    .line 529
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    .line 531
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    .line 533
    iget v9, v6, Lo/En;->package:I

    .line 535
    sub-int/2addr v8, v9

    .line 536
    aget v2, v2, v8

    .line 538
    add-int/2addr v1, v2

    .line 539
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 541
    invoke-virtual {v2, v5}, Lo/yg;->instanceof(Landroid/view/View;)I

    .line 544
    move-result v2

    .line 545
    sub-int v2, v1, v2

    .line 547
    move/from16 v17, v2

    .line 549
    move v2, v1

    .line 550
    move/from16 v1, v17

    .line 552
    goto :goto_11

    .line 553
    :cond_1c
    invoke-virtual {v0}, Lo/JG;->import()I

    .line 556
    move-result v1

    .line 557
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    .line 559
    iget v8, v6, Lo/En;->package:I

    .line 561
    aget v2, v2, v8

    .line 563
    add-int/2addr v1, v2

    .line 564
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 566
    invoke-virtual {v2, v5}, Lo/yg;->instanceof(Landroid/view/View;)I

    .line 569
    move-result v2

    .line 570
    add-int/2addr v2, v1

    .line 571
    goto :goto_11

    .line 572
    :cond_1d
    invoke-virtual {v0}, Lo/JG;->for()I

    .line 575
    move-result v3

    .line 576
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    .line 578
    iget v9, v6, Lo/En;->package:I

    .line 580
    aget v8, v8, v9

    .line 582
    add-int/2addr v3, v8

    .line 583
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    .line 585
    invoke-virtual {v8, v5}, Lo/yg;->instanceof(Landroid/view/View;)I

    .line 588
    move-result v8

    .line 589
    add-int/2addr v8, v3

    .line 590
    move v12, v8

    .line 591
    :goto_11
    invoke-static {v5, v1, v3, v2, v12}, Lo/JG;->private(Landroid/view/View;IIII)V

    .line 594
    iget-object v8, v6, Lo/KG;->else:Lo/YG;

    .line 596
    invoke-virtual {v8}, Lo/YG;->case()Z

    .line 599
    move-result v8

    .line 600
    if-nez v8, :cond_1e

    .line 602
    iget-object v6, v6, Lo/KG;->else:Lo/YG;

    .line 604
    invoke-virtual {v6}, Lo/YG;->throws()Z

    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_1f

    .line 610
    :cond_1e
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_1f
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 613
    goto :goto_13

    .line 614
    :goto_12
    iput-boolean v14, v4, Lo/lu;->default:Z

    .line 616
    :goto_13
    iget-boolean v6, v4, Lo/lu;->instanceof:Z

    .line 618
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 621
    move-result v5

    .line 622
    or-int/2addr v5, v6

    .line 623
    iput-boolean v5, v4, Lo/lu;->instanceof:Z

    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 627
    goto :goto_10

    .line 628
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    .line 630
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 631
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    return-void
.end method

.method public final f0(Lo/PG;Lo/VG;Lo/ku;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->x0()V

    const/4 v6, 0x1

    .line 4
    invoke-virtual {p2}, Lo/VG;->abstract()I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-lez v0, :cond_3

    const/4 v6, 0x5

    .line 10
    iget-boolean v0, p2, Lo/VG;->continue:Z

    const/4 v6, 0x3

    .line 12
    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 14
    const/4 v6, 0x1

    move v0, v6

    .line 15
    if-ne p4, v0, :cond_0

    const/4 v6, 0x5

    .line 17
    const/4 v6, 0x1

    move p4, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p4, v6

    .line 20
    :goto_0
    iget v1, p3, Lo/ku;->abstract:I

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v4, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(ILo/PG;Lo/VG;)I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    if-eqz p4, :cond_1

    const/4 v6, 0x3

    .line 28
    :goto_1
    if-lez v1, :cond_3

    const/4 v6, 0x7

    .line 30
    iget p4, p3, Lo/ku;->abstract:I

    const/4 v6, 0x5

    .line 32
    if-lez p4, :cond_3

    const/4 v6, 0x1

    .line 34
    add-int/lit8 p4, p4, -0x1

    const/4 v6, 0x2

    .line 36
    iput p4, p3, Lo/ku;->abstract:I

    const/4 v6, 0x2

    .line 38
    invoke-virtual {v4, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(ILo/PG;Lo/VG;)I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p2}, Lo/VG;->abstract()I

    .line 46
    move-result v6

    move p4, v6

    .line 47
    sub-int/2addr p4, v0

    const/4 v6, 0x3

    .line 48
    iget v0, p3, Lo/ku;->abstract:I

    const/4 v6, 0x4

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    const/4 v6, 0x7

    .line 52
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    .line 54
    invoke-virtual {v4, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->t0(ILo/PG;Lo/VG;)I

    .line 57
    move-result v6

    move v3, v6

    .line 58
    if-le v3, v1, :cond_2

    const/4 v6, 0x4

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v6, 0x7

    iput v0, p3, Lo/ku;->abstract:I

    const/4 v6, 0x5

    .line 65
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->q0()V

    const/4 v6, 0x2

    .line 68
    return-void
.end method

.method public final g(Lo/PG;Lo/VG;Landroid/view/View;Lo/pRn;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v1, v0, Lo/En;

    const/4 v9, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 9
    invoke-virtual {p0, p3, p4}, Lo/JG;->f(Landroid/view/View;Lo/pRn;)V

    const/4 v9, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v9, 0x5

    check-cast v0, Lo/En;

    const/4 v8, 0x6

    .line 15
    iget-object p3, v0, Lo/KG;->else:Lo/YG;

    const/4 v8, 0x5

    .line 17
    invoke-virtual {p3}, Lo/YG;->abstract()I

    .line 20
    move-result v7

    move p3, v7

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(ILo/PG;Lo/VG;)I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v9, 0x7

    .line 27
    if-nez p1, :cond_1

    const/4 v8, 0x1

    .line 29
    move v3, v1

    .line 30
    iget v1, v0, Lo/En;->package:I

    const/4 v9, 0x7

    .line 32
    iget v2, v0, Lo/En;->protected:I

    const/4 v9, 0x3

    .line 34
    const/4 v7, 0x0

    move v5, v7

    .line 35
    const/4 v7, 0x0

    move v6, v7

    .line 36
    const/4 v7, 0x1

    move v4, v7

    .line 37
    invoke-static/range {v1 .. v6}, Lo/lPT6;->else(IIIIZZ)Lo/lPT6;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    invoke-virtual {p4, p1}, Lo/pRn;->goto(Lo/lPT6;)V

    const/4 v9, 0x3

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v9, 0x2

    move v3, v1

    .line 46
    iget p1, v0, Lo/En;->package:I

    const/4 v9, 0x3

    .line 48
    iget v4, v0, Lo/En;->protected:I

    const/4 v8, 0x1

    .line 50
    const/4 v7, 0x0

    move v5, v7

    .line 51
    const/4 v7, 0x0

    move v6, v7

    .line 52
    const/4 v7, 0x1

    move v2, v7

    .line 53
    move v3, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lo/lPT6;->else(IIIIZZ)Lo/lPT6;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    invoke-virtual {p4, p1}, Lo/pRn;->goto(Lo/lPT6;)V

    const/4 v9, 0x1

    .line 61
    return-void
.end method

.method public final h(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Lo/Lg;->new()V

    const/4 v2, 0x1

    .line 6
    iget-object p1, p1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method public final i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/Lg;->new()V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v0, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public final implements(Lo/VG;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final interface(Landroid/view/ViewGroup$LayoutParams;)Lo/KG;
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, -0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    new-instance v0, Lo/En;

    const/4 v5, 0x5

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0, p1}, Lo/KG;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v5, 0x1

    .line 14
    iput v2, v0, Lo/En;->package:I

    const/4 v5, 0x1

    .line 16
    iput v1, v0, Lo/En;->protected:I

    const/4 v5, 0x7

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lo/En;

    const/4 v5, 0x6

    .line 21
    invoke-direct {v0, p1}, Lo/KG;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    .line 24
    iput v2, v0, Lo/En;->package:I

    const/4 v5, 0x3

    .line 26
    iput v1, v0, Lo/En;->protected:I

    const/4 v5, 0x6

    .line 28
    return-object v0
.end method

.method public final j(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Lo/Lg;->new()V

    const/4 v2, 0x6

    .line 6
    iget-object p1, p1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method public final k(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Lo/Lg;->new()V

    const/4 v2, 0x6

    .line 6
    iget-object p1, p1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public final l(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Lo/Lg;->new()V

    const/4 v2, 0x4

    .line 6
    iget-object p1, p1, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public final l0(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(Z)V

    const/4 v3, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 10
    const-string v3, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    move-object v0, v3

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 15
    throw p1

    const/4 v3, 0x1
.end method

.method public final m(Lo/PG;Lo/VG;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, p2, Lo/VG;->continue:Z

    const/4 v10, 0x1

    .line 3
    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->private:Landroid/util/SparseIntArray;

    const/4 v9, 0x5

    .line 5
    iget-object v2, v7, Landroidx/recyclerview/widget/GridLayoutManager;->synchronized:Landroid/util/SparseIntArray;

    const/4 v9, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 9
    invoke-virtual {v7}, Lo/JG;->const()I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    const/4 v10, 0x0

    move v3, v10

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v7, v3}, Lo/JG;->class(I)Landroid/view/View;

    .line 19
    move-result-object v10

    move-object v4, v10

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    check-cast v4, Lo/En;

    const/4 v9, 0x1

    .line 26
    iget-object v5, v4, Lo/KG;->else:Lo/YG;

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v5}, Lo/YG;->abstract()I

    .line 31
    move-result v9

    move v5, v9

    .line 32
    iget v6, v4, Lo/En;->protected:I

    const/4 v10, 0x1

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v9, 0x5

    .line 37
    iget v4, v4, Lo/En;->package:I

    const/4 v9, 0x7

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v9, 0x6

    .line 42
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v10, 0x3

    invoke-super {v7, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Lo/PG;Lo/VG;)V

    const/4 v10, 0x4

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v10, 0x5

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v9, 0x3

    .line 54
    return-void
.end method

.method public final n(Lo/VG;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Lo/VG;)V

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-boolean p1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->new:Z

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public final p0(I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    const/4 v9, 0x4

    .line 3
    iget v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v9, 0x4

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 8
    array-length v3, v0

    const/4 v9, 0x7

    .line 9
    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x4

    .line 11
    if-ne v3, v4, :cond_0

    const/4 v9, 0x2

    .line 13
    array-length v3, v0

    const/4 v9, 0x7

    .line 14
    sub-int/2addr v3, v2

    const/4 v9, 0x1

    .line 15
    aget v3, v0, v3

    const/4 v9, 0x4

    .line 17
    if-eq v3, p1, :cond_1

    const/4 v9, 0x1

    .line 19
    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x2

    .line 21
    new-array v0, v0, [I

    const/4 v9, 0x4

    .line 23
    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    .line 24
    aput v3, v0, v3

    const/4 v9, 0x6

    .line 26
    div-int v4, p1, v1

    const/4 v9, 0x3

    .line 28
    rem-int/2addr p1, v1

    const/4 v9, 0x1

    .line 29
    const/4 v9, 0x0

    move v5, v9

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    const/4 v9, 0x4

    .line 32
    add-int/2addr v3, p1

    const/4 v9, 0x1

    .line 33
    if-lez v3, :cond_2

    const/4 v9, 0x7

    .line 35
    sub-int v6, v1, v3

    const/4 v9, 0x6

    .line 37
    if-ge v6, p1, :cond_2

    const/4 v9, 0x2

    .line 39
    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x1

    .line 41
    sub-int/2addr v3, v1

    const/4 v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v9, 0x4

    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    const/4 v9, 0x2

    .line 45
    aput v5, v0, v2

    const/4 v9, 0x5

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v9, 0x2

    iput-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    const/4 v9, 0x2

    .line 52
    return-void
.end method

.method public final protected(Lo/KG;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lo/En;

    const/4 v2, 0x7

    .line 3
    return p1
.end method

.method public final public(Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Lo/VG;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final q0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    array-length v0, v0

    const/4 v4, 0x2

    .line 6
    iget v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v4, 0x7

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 12
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v4, 0x1

    .line 14
    new-array v0, v0, [Landroid/view/View;

    const/4 v4, 0x1

    .line 16
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->throw:[Landroid/view/View;

    const/4 v4, 0x7

    .line 18
    return-void
.end method

.method public final r0(II)I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v6, 0x6

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 12
    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    const/4 v6, 0x3

    .line 14
    iget v1, v3, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v5, 0x1

    .line 16
    sub-int v2, v1, p1

    const/4 v5, 0x7

    .line 18
    aget v2, v0, v2

    const/4 v5, 0x7

    .line 20
    sub-int/2addr v1, p1

    const/4 v6, 0x5

    .line 21
    sub-int/2addr v1, p2

    const/4 v5, 0x5

    .line 22
    aget p1, v0, v1

    const/4 v6, 0x5

    .line 24
    sub-int/2addr v2, p1

    const/4 v5, 0x4

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->volatile:[I

    const/4 v6, 0x4

    .line 28
    add-int/2addr p2, p1

    const/4 v5, 0x6

    .line 29
    aget p2, v0, p2

    const/4 v5, 0x1

    .line 31
    aget p1, v0, p1

    const/4 v5, 0x6

    .line 33
    sub-int/2addr p2, p1

    const/4 v5, 0x1

    .line 34
    return p2
.end method

.method public final s0(ILo/PG;Lo/VG;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean p3, p3, Lo/VG;->continue:Z

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v3, 0x5

    .line 5
    if-nez p3, :cond_0

    const/4 v3, 0x1

    .line 7
    iget p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, Lo/Lg;->for(II)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lo/PG;->abstract(I)I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    const/4 v3, -0x1

    move p2, v3

    .line 22
    if-ne p1, p2, :cond_1

    const/4 v3, 0x7

    .line 24
    const/4 v3, 0x0

    move p1, v3

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v3, 0x7

    iget p2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v3, 0x7

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p2}, Lo/Lg;->for(II)I

    .line 34
    move-result v3

    move p1, v3

    .line 35
    return p1
.end method

.method public final strictfp(Lo/PG;Lo/VG;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v4, 0x7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Lo/VG;->abstract()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2}, Lo/VG;->abstract()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v2, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(ILo/PG;Lo/VG;)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    add-int/2addr p1, v1

    const/4 v5, 0x4

    .line 27
    return p1
.end method

.method public final super(Lo/VG;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final switch(Lo/PG;Lo/VG;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v5, 0x6

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Lo/VG;->abstract()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2}, Lo/VG;->abstract()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v2, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->s0(ILo/PG;Lo/VG;)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    add-int/2addr p1, v1

    const/4 v4, 0x5

    .line 27
    return p1
.end method

.method public final t0(ILo/PG;Lo/VG;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean p3, p3, Lo/VG;->continue:Z

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v5, 0x4

    .line 5
    if-nez p3, :cond_0

    const/4 v4, 0x4

    .line 7
    iget p2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    rem-int/2addr p1, p2

    const/4 v5, 0x3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x3

    iget-object p3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->private:Landroid/util/SparseIntArray;

    const/4 v5, 0x7

    .line 16
    const/4 v4, -0x1

    move v1, v4

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v4

    move p3, v4

    .line 21
    if-eq p3, v1, :cond_1

    const/4 v5, 0x3

    .line 23
    return p3

    .line 24
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Lo/PG;->abstract(I)I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-ne p1, v1, :cond_2

    const/4 v5, 0x7

    .line 30
    const/4 v5, 0x0

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 v5, 0x7

    iget p2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    rem-int/2addr p1, p2

    const/4 v4, 0x4

    .line 38
    return p1
.end method

.method public final this(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/KG;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/En;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1, p2}, Lo/KG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, -0x1

    move p1, v3

    .line 7
    iput p1, v0, Lo/En;->package:I

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput p1, v0, Lo/En;->protected:I

    const/4 v3, 0x2

    .line 12
    return-object v0
.end method

.method public final throws(Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(Lo/VG;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final u0(ILo/PG;Lo/VG;)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean p3, p3, Lo/VG;->continue:Z

    const/4 v5, 0x2

    .line 3
    iget-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-nez p3, :cond_0

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v6, 0x5

    iget-object p3, v3, Landroidx/recyclerview/widget/GridLayoutManager;->synchronized:Landroid/util/SparseIntArray;

    const/4 v6, 0x6

    .line 14
    const/4 v6, -0x1

    move v2, v6

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result v6

    move p3, v6

    .line 19
    if-eq p3, v2, :cond_1

    const/4 v6, 0x4

    .line 21
    return p3

    .line 22
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Lo/PG;->abstract(I)I

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-ne p1, v2, :cond_2

    const/4 v5, 0x1

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return v1
.end method

.method public final v0(Landroid/view/View;IZ)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    check-cast v0, Lo/En;

    const/4 v10, 0x7

    .line 7
    iget-object v1, v0, Lo/KG;->abstract:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x2

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    .line 13
    add-int/2addr v2, v3

    const/4 v10, 0x1

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x6

    .line 16
    add-int/2addr v2, v3

    const/4 v10, 0x1

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x5

    .line 19
    add-int/2addr v2, v3

    const/4 v10, 0x6

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v10, 0x2

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x1

    .line 24
    add-int/2addr v3, v1

    const/4 v10, 0x7

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v10, 0x1

    .line 27
    add-int/2addr v3, v1

    const/4 v10, 0x4

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x6

    .line 30
    add-int/2addr v3, v1

    const/4 v10, 0x3

    .line 31
    iget v1, v0, Lo/En;->package:I

    const/4 v10, 0x2

    .line 33
    iget v4, v0, Lo/En;->protected:I

    const/4 v10, 0x3

    .line 35
    invoke-virtual {v8, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->r0(II)I

    .line 38
    move-result v10

    move v1, v10

    .line 39
    iget v4, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v10, 0x1

    .line 41
    const/4 v10, 0x0

    move v5, v10

    .line 42
    const/4 v10, 0x1

    move v6, v10

    .line 43
    if-ne v4, v6, :cond_0

    const/4 v10, 0x1

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x7

    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Lo/JG;->catch(ZIIII)I

    .line 50
    move-result v10

    move p2, v10

    .line 51
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x1

    .line 53
    invoke-virtual {v1}, Lo/yg;->public()I

    .line 56
    move-result v10

    move v1, v10

    .line 57
    iget v3, v8, Lo/JG;->return:I

    const/4 v10, 0x2

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x2

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Lo/JG;->catch(ZIIII)I

    .line 64
    move-result v10

    move v0, v10

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v10, 0x4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x7

    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Lo/JG;->catch(ZIIII)I

    .line 71
    move-result v10

    move p2, v10

    .line 72
    iget-object v1, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->while:Lo/yg;

    const/4 v10, 0x2

    .line 74
    invoke-virtual {v1}, Lo/yg;->public()I

    .line 77
    move-result v10

    move v1, v10

    .line 78
    iget v2, v8, Lo/JG;->public:I

    const/4 v10, 0x1

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x4

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Lo/JG;->catch(ZIIII)I

    .line 85
    move-result v10

    move v0, v10

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v10

    move-object v1, v10

    .line 93
    check-cast v1, Lo/KG;

    const/4 v10, 0x4

    .line 95
    if-eqz p3, :cond_1

    const/4 v10, 0x6

    .line 97
    invoke-virtual {v8, p1, p2, v0, v1}, Lo/JG;->H(Landroid/view/View;IILo/KG;)Z

    .line 100
    move-result v10

    move p3, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v8, p1, p2, v0, v1}, Lo/JG;->F(Landroid/view/View;IILo/KG;)Z

    .line 105
    move-result v10

    move p3, v10

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    const/4 v10, 0x7

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x1

    .line 111
    :cond_2
    const/4 v10, 0x5

    return-void
.end method

.method public final w0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v5, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->new:Z

    const/4 v4, 0x4

    .line 9
    if-lt p1, v0, :cond_1

    const/4 v4, 0x1

    .line 11
    iput p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->switch:I

    const/4 v4, 0x1

    .line 13
    iget-object p1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->finally:Lo/Lg;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1}, Lo/Lg;->new()V

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2}, Lo/JG;->w()V

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 24
    const-string v5, "Span count should be at least 1. Provided "

    move-object v1, v5

    .line 26
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 33
    throw v0

    const/4 v4, 0x7
.end method

.method public final while()Lo/KG;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    const/4 v5, -0x2

    move v2, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    new-instance v0, Lo/En;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0, v2, v1}, Lo/En;-><init>(II)V

    const/4 v5, 0x7

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lo/En;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v0, v1, v2}, Lo/En;-><init>(II)V

    const/4 v5, 0x1

    .line 18
    return-object v0
.end method

.method public final x(ILo/PG;Lo/VG;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->x0()V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q0()V

    const/4 v2, 0x7

    .line 7
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(ILo/PG;Lo/VG;)I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1
.end method

.method public final x0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->extends:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    iget v0, v2, Lo/JG;->super:I

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v2}, Lo/JG;->try()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 13
    invoke-virtual {v2}, Lo/JG;->import()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Lo/JG;->implements:I

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v2}, Lo/JG;->transient()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 26
    invoke-virtual {v2}, Lo/JG;->for()I

    .line 29
    move-result v5

    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p0(I)V

    const/4 v4, 0x4

    .line 34
    return-void
.end method

.method public final z(ILo/PG;Lo/VG;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->x0()V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q0()V

    const/4 v2, 0x1

    .line 7
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(ILo/PG;Lo/VG;)I

    .line 10
    move-result v2

    move p1, v2

    .line 11
    return p1
.end method
