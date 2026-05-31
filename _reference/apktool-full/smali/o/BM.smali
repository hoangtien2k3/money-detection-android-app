.class public final Lo/BM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public final else:Ljava/util/ArrayList;

.field public instanceof:I

.field public final package:I

.field public final synthetic protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 13
    const/high16 v2, -0x80000000

    move p1, v2

    .line 15
    iput p1, v0, Lo/BM;->abstract:I

    const/4 v2, 0x4

    .line 17
    iput p1, v0, Lo/BM;->default:I

    const/4 v2, 0x7

    .line 19
    const/4 v2, 0x0

    move p1, v2

    .line 20
    iput p1, v0, Lo/BM;->instanceof:I

    const/4 v2, 0x7

    .line 22
    iput p2, v0, Lo/BM;->package:I

    const/4 v2, 0x3

    .line 24
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    .line 6
    const/high16 v3, -0x80000000

    move v0, v3

    .line 8
    iput v0, v1, Lo/BM;->abstract:I

    const/4 v3, 0x2

    .line 10
    iput v0, v1, Lo/BM;->default:I

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    iput v0, v1, Lo/BM;->instanceof:I

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public final case(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/BM;->abstract:I

    const/4 v4, 0x7

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    check-cast v0, Lo/yM;

    const/4 v4, 0x7

    .line 30
    iget-object v1, v2, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x4

    .line 32
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1, p1}, Lo/yg;->package(Landroid/view/View;)I

    .line 37
    move-result v4

    move p1, v4

    .line 38
    iput p1, v2, Lo/BM;->abstract:I

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p1, v2, Lo/BM;->abstract:I

    const/4 v4, 0x7

    .line 45
    return p1
.end method

.method public final continue(II)Landroid/view/View;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, -0x1

    move v0, v9

    .line 2
    iget-object v1, v6, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v9, 0x3

    .line 4
    iget-object v2, v6, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    if-ne p2, v0, :cond_3

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v8

    move p2, v8

    .line 13
    const/4 v8, 0x0

    move v0, v8

    .line 14
    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v8, 0x6

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v9

    move-object v4, v9

    .line 20
    check-cast v4, Landroid/view/View;

    const/4 v9, 0x6

    .line 22
    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 24
    if-eqz v5, :cond_0

    const/4 v8, 0x1

    .line 26
    invoke-static {v4}, Lo/JG;->native(Landroid/view/View;)I

    .line 29
    move-result v8

    move v5, v8

    .line 30
    if-le v5, p1, :cond_2

    const/4 v9, 0x2

    .line 32
    :cond_0
    const/4 v9, 0x5

    iget-boolean v5, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 34
    if-nez v5, :cond_1

    const/4 v8, 0x5

    .line 36
    invoke-static {v4}, Lo/JG;->native(Landroid/view/View;)I

    .line 39
    move-result v8

    move v5, v8

    .line 40
    if-lt v5, p1, :cond_1

    const/4 v9, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 46
    move-result v8

    move v5, v8

    .line 47
    if-eqz v5, :cond_2

    const/4 v9, 0x4

    .line 49
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v8, 0x5

    :goto_1
    return-object v3

    .line 54
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v8

    move p2, v8

    .line 58
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x4

    .line 60
    :goto_2
    if-ltz p2, :cond_6

    const/4 v9, 0x4

    .line 62
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v8

    move-object v0, v8

    .line 66
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x5

    .line 68
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 70
    if-eqz v4, :cond_4

    const/4 v8, 0x3

    .line 72
    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 75
    move-result v8

    move v4, v8

    .line 76
    if-ge v4, p1, :cond_6

    const/4 v9, 0x4

    .line 78
    :cond_4
    const/4 v9, 0x2

    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 80
    if-nez v4, :cond_5

    const/4 v8, 0x2

    .line 82
    invoke-static {v0}, Lo/JG;->native(Landroid/view/View;)I

    .line 85
    move-result v8

    move v4, v8

    .line 86
    if-gt v4, p1, :cond_5

    const/4 v9, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 92
    move-result v9

    move v4, v9

    .line 93
    if-eqz v4, :cond_6

    const/4 v8, 0x5

    .line 95
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x5

    .line 97
    move-object v3, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v9, 0x1

    :goto_3
    return-object v3
.end method

.method public final default()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x1

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 5
    iget-object v1, v2, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 15
    const/4 v4, -0x1

    move v1, v4

    .line 16
    invoke-virtual {v2, v0, v1}, Lo/BM;->package(II)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    move v1, v4

    .line 26
    invoke-virtual {v2, v0, v1}, Lo/BM;->package(II)I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    return v0
.end method

.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Lo/yM;

    const/4 v5, 0x1

    .line 21
    iget-object v2, v3, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v5, 0x2

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v2, v0}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    iput v0, v3, Lo/BM;->default:I

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-void
.end method

.method public final instanceof()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x7

    .line 3
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->catch:Z

    .line 5
    iget-object v1, v2, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-virtual {v2, v0, v1}, Lo/BM;->package(II)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 25
    const/4 v4, -0x1

    move v1, v4

    .line 26
    invoke-virtual {v2, v0, v1}, Lo/BM;->package(II)I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    return v0
.end method

.method public final package(II)I
    .locals 13

    .line 1
    iget-object v0, p0, Lo/BM;->protected:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v12, 0x4

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v12, 0x3

    .line 5
    invoke-virtual {v1}, Lo/yg;->throws()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v12, 0x7

    .line 11
    invoke-virtual {v2}, Lo/yg;->continue()I

    .line 14
    move-result v11

    move v2, v11

    .line 15
    const/4 v11, -0x1

    move v3, v11

    .line 16
    const/4 v11, 0x1

    move v4, v11

    .line 17
    if-le p2, p1, :cond_0

    const/4 v12, 0x4

    .line 19
    const/4 v11, 0x1

    move v5, v11

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v12, 0x7

    const/4 v11, -0x1

    move v5, v11

    .line 22
    :goto_0
    if-eq p1, p2, :cond_5

    const/4 v12, 0x3

    .line 24
    iget-object v6, p0, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 26
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v11

    move-object v6, v11

    .line 30
    check-cast v6, Landroid/view/View;

    const/4 v12, 0x7

    .line 32
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v12, 0x1

    .line 34
    invoke-virtual {v7, v6}, Lo/yg;->package(Landroid/view/View;)I

    .line 37
    move-result v11

    move v7, v11

    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->while:Lo/yg;

    const/4 v12, 0x6

    .line 40
    invoke-virtual {v8, v6}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 43
    move-result v11

    move v8, v11

    .line 44
    const/4 v11, 0x0

    move v9, v11

    .line 45
    if-gt v7, v2, :cond_1

    const/4 v12, 0x7

    .line 47
    const/4 v11, 0x1

    move v10, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v12, 0x7

    const/4 v11, 0x0

    move v10, v11

    .line 50
    :goto_1
    if-lt v8, v1, :cond_2

    const/4 v12, 0x4

    .line 52
    const/4 v11, 0x1

    move v9, v11

    .line 53
    :cond_2
    const/4 v12, 0x3

    if-eqz v10, :cond_4

    const/4 v12, 0x5

    .line 55
    if-eqz v9, :cond_4

    const/4 v12, 0x3

    .line 57
    if-lt v7, v1, :cond_3

    const/4 v12, 0x4

    .line 59
    if-le v8, v2, :cond_4

    const/4 v12, 0x1

    .line 61
    :cond_3
    const/4 v12, 0x1

    invoke-static {v6}, Lo/JG;->native(Landroid/view/View;)I

    .line 64
    move-result v11

    move p1, v11

    .line 65
    return p1

    .line 66
    :cond_4
    const/4 v12, 0x6

    add-int/2addr p1, v5

    const/4 v12, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v12, 0x4

    return v3
.end method

.method public final protected(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/BM;->default:I

    const/4 v5, 0x4

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/BM;->else:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lo/BM;->else()V

    const/4 v4, 0x2

    .line 20
    iget p1, v2, Lo/BM;->default:I

    const/4 v5, 0x3

    .line 22
    return p1
.end method
