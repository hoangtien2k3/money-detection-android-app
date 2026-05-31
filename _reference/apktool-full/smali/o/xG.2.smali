.class public final Lo/xG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public abstract(I)Lo/YG;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v9, 0x3

    .line 5
    invoke-virtual {v1}, Lo/z0;->finally()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    const/4 v9, 0x0

    move v3, v9

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v9, 0x5

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v9, 0x5

    .line 16
    invoke-virtual {v5, v3}, Lo/z0;->private(I)Landroid/view/View;

    .line 19
    move-result-object v9

    move-object v5, v9

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 23
    move-result-object v9

    move-object v5, v9

    .line 24
    if-eqz v5, :cond_2

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v5}, Lo/YG;->case()Z

    .line 29
    move-result v9

    move v6, v9

    .line 30
    if-nez v6, :cond_2

    const/4 v9, 0x4

    .line 32
    iget v6, v5, Lo/YG;->default:I

    const/4 v9, 0x7

    .line 34
    if-eq v6, p1, :cond_0

    const/4 v9, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x4

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v9, 0x7

    .line 39
    iget-object v6, v5, Lo/YG;->else:Landroid/view/View;

    const/4 v9, 0x2

    .line 41
    iget-object v4, v4, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 43
    check-cast v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v9

    move v4, v9

    .line 49
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 51
    move-object v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x7

    move-object v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v9, 0x3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v9, 0x4

    :goto_2
    if-nez v4, :cond_4

    const/4 v9, 0x4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v9, 0x5

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v9, 0x4

    .line 63
    iget-object v0, v4, Lo/YG;->else:Landroid/view/View;

    const/4 v9, 0x2

    .line 65
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 67
    check-cast p1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v9

    move p1, v9

    .line 73
    if-eqz p1, :cond_5

    const/4 v9, 0x4

    .line 75
    :goto_3
    return-object v2

    .line 76
    :cond_5
    const/4 v9, 0x7

    return-object v4
.end method

.method public case(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v4, 0x4

    .line 18
    return-void
.end method

.method public continue(Lo/YG;Lo/Uz;Lo/Uz;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v9, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lo/PG;->break(Lo/YG;)V

    const/4 v9, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->protected(Lo/YG;)V

    const/4 v9, 0x6

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    invoke-virtual {p1, v1}, Lo/YG;->super(Z)V

    const/4 v9, 0x7

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v9, 0x1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lo/le;

    const/4 v10, 0x3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, p2, Lo/Uz;->else:I

    const/4 v10, 0x7

    .line 25
    iget v5, p2, Lo/Uz;->abstract:I

    const/4 v9, 0x5

    .line 27
    iget-object p2, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v9, 0x6

    .line 29
    if-nez p3, :cond_0

    const/4 v9, 0x5

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    move-result v8

    move v1, v8

    .line 35
    :goto_0
    move v6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v10, 0x3

    iget v1, p3, Lo/Uz;->else:I

    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-nez p3, :cond_1

    const/4 v10, 0x5

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    move-result v8

    move p3, v8

    .line 46
    :goto_2
    move v7, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const/4 v9, 0x7

    iget p3, p3, Lo/Uz;->abstract:I

    const/4 v10, 0x4

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    invoke-virtual {p1}, Lo/YG;->case()Z

    .line 54
    move-result v8

    move p3, v8

    .line 55
    if-nez p3, :cond_2

    const/4 v9, 0x7

    .line 57
    if-ne v4, v6, :cond_3

    const/4 v9, 0x7

    .line 59
    if-eq v5, v7, :cond_2

    const/4 v9, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    const/4 v9, 0x6

    move-object v3, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v8

    move p3, v8

    .line 68
    add-int/2addr p3, v6

    const/4 v9, 0x7

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v8

    move v1, v8

    .line 73
    add-int/2addr v1, v7

    const/4 v9, 0x5

    .line 74
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v10, 0x2

    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lo/le;->continue(Lo/YG;IIII)Z

    .line 81
    move-result v8

    move p1, v8

    .line 82
    goto :goto_6

    .line 83
    :goto_5
    invoke-virtual {v2, v3}, Lo/le;->public(Lo/YG;)V

    const/4 v9, 0x3

    .line 86
    iget-object p1, v2, Lo/le;->case:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v8, 0x1

    move p1, v8

    .line 92
    :goto_6
    if-eqz p1, :cond_4

    const/4 v10, 0x5

    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    const/4 v10, 0x1

    .line 97
    :cond_4
    const/4 v10, 0x2

    return-void
.end method

.method public default(IILjava/lang/Object;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v11, 0x4

    .line 5
    invoke-virtual {v1}, Lo/z0;->finally()I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    add-int/2addr p2, p1

    const/4 v11, 0x6

    .line 10
    const/4 v10, 0x0

    move v2, v10

    .line 11
    :goto_0
    const/4 v10, 0x2

    move v3, v10

    .line 12
    const/4 v10, 0x1

    move v4, v10

    .line 13
    if-ge v2, v1, :cond_5

    const/4 v11, 0x1

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v5, v2}, Lo/z0;->private(I)Landroid/view/View;

    .line 20
    move-result-object v10

    move-object v5, v10

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 24
    move-result-object v11

    move-object v6, v11

    .line 25
    if-eqz v6, :cond_4

    const/4 v10, 0x7

    .line 27
    invoke-virtual {v6}, Lo/YG;->implements()Z

    .line 30
    move-result v11

    move v7, v11

    .line 31
    if-eqz v7, :cond_0

    const/4 v10, 0x4

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v11, 0x4

    iget v7, v6, Lo/YG;->default:I

    const/4 v11, 0x3

    .line 36
    if-lt v7, p1, :cond_4

    const/4 v11, 0x6

    .line 38
    if-ge v7, p2, :cond_4

    const/4 v10, 0x2

    .line 40
    invoke-virtual {v6, v3}, Lo/YG;->else(I)V

    const/4 v11, 0x4

    .line 43
    const/16 v10, 0x400

    move v3, v10

    .line 45
    if-nez p3, :cond_1

    const/4 v10, 0x4

    .line 47
    invoke-virtual {v6, v3}, Lo/YG;->else(I)V

    const/4 v10, 0x2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v11, 0x3

    iget v7, v6, Lo/YG;->break:I

    const/4 v11, 0x1

    .line 53
    and-int/2addr v3, v7

    const/4 v11, 0x1

    .line 54
    if-nez v3, :cond_3

    const/4 v11, 0x4

    .line 56
    iget-object v3, v6, Lo/YG;->throws:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 58
    if-nez v3, :cond_2

    const/4 v10, 0x1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    .line 65
    iput-object v3, v6, Lo/YG;->throws:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 67
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v10

    move-object v3, v10

    .line 71
    iput-object v3, v6, Lo/YG;->public:Ljava/util/List;

    const/4 v11, 0x7

    .line 73
    :cond_2
    const/4 v10, 0x6

    iget-object v3, v6, Lo/YG;->throws:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 75
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    const/4 v10, 0x5

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v10

    move-object v3, v10

    .line 82
    check-cast v3, Lo/KG;

    const/4 v10, 0x6

    .line 84
    iput-boolean v4, v3, Lo/KG;->default:Z

    const/4 v11, 0x4

    .line 86
    :cond_4
    const/4 v11, 0x6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v11, 0x4

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v11, 0x6

    .line 91
    iget-object v1, p3, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v11

    move v2, v11

    .line 97
    sub-int/2addr v2, v4

    const/4 v10, 0x4

    .line 98
    :goto_3
    if-ltz v2, :cond_8

    const/4 v11, 0x5

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    move-object v5, v11

    .line 104
    check-cast v5, Lo/YG;

    const/4 v10, 0x6

    .line 106
    if-nez v5, :cond_6

    const/4 v10, 0x3

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v10, 0x3

    iget v6, v5, Lo/YG;->default:I

    const/4 v10, 0x1

    .line 111
    if-lt v6, p1, :cond_7

    const/4 v11, 0x2

    .line 113
    if-ge v6, p2, :cond_7

    const/4 v11, 0x5

    .line 115
    invoke-virtual {v5, v3}, Lo/YG;->else(I)V

    const/4 v10, 0x4

    .line 118
    invoke-virtual {p3, v2}, Lo/PG;->package(I)V

    const/4 v10, 0x5

    .line 121
    :cond_7
    const/4 v11, 0x2

    :goto_4
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    const/4 v10, 0x7

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    const/4 v10, 0x7

    .line 126
    return-void
.end method

.method public else(Lo/LpT9;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, p1, Lo/LpT9;->else:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    iget-object v2, v3, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x2

    move v1, v6

    .line 9
    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x4

    move v1, v6

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    .line 14
    const/16 v6, 0x8

    move v1, v6

    .line 16
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x4

    .line 21
    iget v1, p1, Lo/LpT9;->abstract:I

    const/4 v6, 0x6

    .line 23
    iget p1, p1, Lo/LpT9;->instanceof:I

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v1, p1}, Lo/JG;->j(II)V

    const/4 v6, 0x1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v6, 0x6

    .line 31
    iget v1, p1, Lo/LpT9;->abstract:I

    const/4 v5, 0x4

    .line 33
    iget p1, p1, Lo/LpT9;->instanceof:I

    const/4 v5, 0x6

    .line 35
    invoke-virtual {v0, v1, p1}, Lo/JG;->l(II)V

    const/4 v6, 0x3

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v6, 0x5

    .line 41
    iget v1, p1, Lo/LpT9;->abstract:I

    const/4 v6, 0x7

    .line 43
    iget p1, p1, Lo/LpT9;->instanceof:I

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v0, v1, p1}, Lo/JG;->k(II)V

    const/4 v6, 0x1

    .line 48
    return-void

    .line 49
    :cond_3
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v5, 0x6

    .line 51
    iget v1, p1, Lo/LpT9;->abstract:I

    const/4 v6, 0x5

    .line 53
    iget p1, p1, Lo/LpT9;->instanceof:I

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Lo/JG;->h(II)V

    const/4 v5, 0x6

    .line 58
    return-void
.end method

.method public instanceof(II)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v1}, Lo/z0;->finally()I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    const/4 v10, 0x0

    move v3, v10

    .line 11
    :goto_0
    const/4 v10, 0x1

    move v4, v10

    .line 12
    if-ge v3, v1, :cond_1

    const/4 v10, 0x7

    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v5, v3}, Lo/z0;->private(I)Landroid/view/View;

    .line 19
    move-result-object v10

    move-object v5, v10

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    if-eqz v5, :cond_0

    const/4 v10, 0x6

    .line 26
    invoke-virtual {v5}, Lo/YG;->implements()Z

    .line 29
    move-result v10

    move v6, v10

    .line 30
    if-nez v6, :cond_0

    const/4 v10, 0x5

    .line 32
    iget v6, v5, Lo/YG;->default:I

    const/4 v10, 0x3

    .line 34
    if-lt v6, p1, :cond_0

    const/4 v10, 0x1

    .line 36
    invoke-virtual {v5, p2, v2}, Lo/YG;->public(IZ)V

    const/4 v10, 0x7

    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v10, 0x6

    .line 41
    iput-boolean v4, v5, Lo/VG;->protected:Z

    const/4 v10, 0x3

    .line 43
    :cond_0
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v10, 0x5

    .line 48
    iget-object v1, v1, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v10

    move v3, v10

    .line 54
    const/4 v10, 0x0

    move v5, v10

    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    const/4 v10, 0x6

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v6, v10

    .line 61
    check-cast v6, Lo/YG;

    const/4 v10, 0x5

    .line 63
    if-eqz v6, :cond_2

    const/4 v10, 0x4

    .line 65
    iget v7, v6, Lo/YG;->default:I

    const/4 v10, 0x5

    .line 67
    if-lt v7, p1, :cond_2

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v6, p2, v2}, Lo/YG;->public(IZ)V

    const/4 v10, 0x7

    .line 72
    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v10, 0x7

    .line 78
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    const/4 v10, 0x6

    .line 80
    return-void
.end method

.method public package(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x4

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v12, 0x1

    .line 5
    invoke-virtual {v1}, Lo/z0;->finally()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    const/4 v11, -0x1

    move v2, v11

    .line 10
    const/4 v11, 0x1

    move v3, v11

    .line 11
    if-ge p1, p2, :cond_0

    const/4 v12, 0x5

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    const/4 v11, -0x1

    move v6, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v12, 0x7

    move v5, p1

    .line 18
    move v4, p2

    .line 19
    const/4 v11, 0x1

    move v6, v11

    .line 20
    :goto_0
    const/4 v11, 0x0

    move v7, v11

    .line 21
    const/4 v11, 0x0

    move v8, v11

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    const/4 v12, 0x7

    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v12, 0x2

    .line 26
    invoke-virtual {v9, v8}, Lo/z0;->private(I)Landroid/view/View;

    .line 29
    move-result-object v11

    move-object v9, v11

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 33
    move-result-object v11

    move-object v9, v11

    .line 34
    if-eqz v9, :cond_3

    const/4 v12, 0x7

    .line 36
    iget v10, v9, Lo/YG;->default:I

    const/4 v12, 0x6

    .line 38
    if-lt v10, v4, :cond_3

    const/4 v12, 0x2

    .line 40
    if-le v10, v5, :cond_1

    const/4 v12, 0x6

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const/4 v12, 0x5

    if-ne v10, p1, :cond_2

    const/4 v12, 0x5

    .line 45
    sub-int v10, p2, p1

    const/4 v12, 0x7

    .line 47
    invoke-virtual {v9, v10, v7}, Lo/YG;->public(IZ)V

    const/4 v12, 0x5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v9, v6, v7}, Lo/YG;->public(IZ)V

    const/4 v12, 0x2

    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v12, 0x4

    .line 56
    iput-boolean v3, v9, Lo/VG;->protected:Z

    const/4 v12, 0x7

    .line 58
    :cond_3
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v12, 0x4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v12, 0x7

    .line 63
    iget-object v1, v1, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 65
    if-ge p1, p2, :cond_5

    const/4 v12, 0x5

    .line 67
    move v4, p1

    .line 68
    move v5, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v12, 0x5

    move v5, p1

    .line 71
    move v4, p2

    .line 72
    const/4 v11, 0x1

    move v2, v11

    .line 73
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v11

    move v6, v11

    .line 77
    const/4 v11, 0x0

    move v8, v11

    .line 78
    :goto_5
    if-ge v8, v6, :cond_9

    const/4 v12, 0x7

    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    move-object v9, v11

    .line 84
    check-cast v9, Lo/YG;

    const/4 v12, 0x5

    .line 86
    if-eqz v9, :cond_8

    const/4 v12, 0x1

    .line 88
    iget v10, v9, Lo/YG;->default:I

    const/4 v12, 0x2

    .line 90
    if-lt v10, v4, :cond_8

    const/4 v12, 0x1

    .line 92
    if-le v10, v5, :cond_6

    const/4 v12, 0x3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/4 v12, 0x3

    if-ne v10, p1, :cond_7

    const/4 v12, 0x1

    .line 97
    sub-int v10, p2, p1

    const/4 v12, 0x5

    .line 99
    invoke-virtual {v9, v10, v7}, Lo/YG;->public(IZ)V

    const/4 v12, 0x6

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v9, v2, v7}, Lo/YG;->public(IZ)V

    const/4 v12, 0x7

    .line 106
    :cond_8
    const/4 v12, 0x3

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x2

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/4 v12, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v12, 0x7

    .line 112
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    const/4 v12, 0x3

    .line 114
    return-void
.end method

.method public protected(Lo/YG;Lo/Uz;Lo/Uz;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    invoke-virtual {p1, v1}, Lo/YG;->super(Z)V

    const/4 v9, 0x6

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v9, 0x4

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lo/le;

    const/4 v10, 0x4

    .line 15
    if-eqz p2, :cond_0

    const/4 v9, 0x2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v4, p2, Lo/Uz;->else:I

    const/4 v10, 0x5

    .line 22
    iget v6, p3, Lo/Uz;->else:I

    const/4 v10, 0x3

    .line 24
    if-ne v4, v6, :cond_1

    const/4 v9, 0x6

    .line 26
    iget v1, p2, Lo/Uz;->abstract:I

    const/4 v10, 0x7

    .line 28
    iget v3, p3, Lo/Uz;->abstract:I

    const/4 v9, 0x5

    .line 30
    if-eq v1, v3, :cond_0

    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x3

    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v9, 0x1

    :goto_0
    iget v5, p2, Lo/Uz;->abstract:I

    const/4 v9, 0x7

    .line 37
    iget v7, p3, Lo/Uz;->abstract:I

    const/4 v9, 0x2

    .line 39
    move-object v3, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lo/le;->continue(Lo/YG;IIII)Z

    .line 43
    move-result v8

    move p1, v8

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v2, v3}, Lo/le;->public(Lo/YG;)V

    const/4 v9, 0x6

    .line 48
    iget-object p1, v3, Lo/YG;->else:Landroid/view/View;

    const/4 v10, 0x3

    .line 50
    const/4 v8, 0x0

    move p2, v8

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x1

    .line 54
    iget-object p1, v2, Lo/le;->goto:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v8, 0x1

    move p1, v8

    .line 60
    :goto_2
    if-eqz p1, :cond_2

    const/4 v10, 0x3

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    const/4 v9, 0x6

    .line 65
    :cond_2
    const/4 v10, 0x7

    return-void
.end method
