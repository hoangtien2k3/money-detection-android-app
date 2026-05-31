.class public final Lo/pu;
.super Lo/LG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroid/widget/Scroller;

.field public final default:Lo/ZL;

.field public else:Landroidx/recyclerview/widget/RecyclerView;

.field public instanceof:Lo/YB;

.field public package:Lo/YB;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/ZL;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1}, Lo/ZL;-><init>(Lo/pu;)V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo/pu;->default:Lo/ZL;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public static default(Lo/JG;Lo/yg;)Landroid/view/View;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lo/JG;->const()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v11, 0x4

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Lo/yg;->throws()I

    .line 12
    move-result v11

    move v2, v11

    .line 13
    invoke-virtual {p1}, Lo/yg;->public()I

    .line 16
    move-result v11

    move v3, v11

    .line 17
    div-int/lit8 v3, v3, 0x2

    const/4 v11, 0x3

    .line 19
    add-int/2addr v3, v2

    const/4 v10, 0x3

    .line 20
    const v2, 0x7fffffff

    const/4 v10, 0x2

    .line 23
    const/4 v10, 0x0

    move v4, v10

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    const/4 v10, 0x1

    .line 26
    invoke-virtual {v8, v4}, Lo/JG;->class(I)Landroid/view/View;

    .line 29
    move-result-object v10

    move-object v5, v10

    .line 30
    invoke-virtual {p1, v5}, Lo/yg;->package(Landroid/view/View;)I

    .line 33
    move-result v10

    move v6, v10

    .line 34
    invoke-virtual {p1, v5}, Lo/yg;->default(Landroid/view/View;)I

    .line 37
    move-result v10

    move v7, v10

    .line 38
    div-int/lit8 v7, v7, 0x2

    const/4 v11, 0x1

    .line 40
    add-int/2addr v7, v6

    const/4 v11, 0x3

    .line 41
    sub-int/2addr v7, v3

    const/4 v10, 0x7

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 45
    move-result v11

    move v6, v11

    .line 46
    if-ge v6, v2, :cond_1

    const/4 v11, 0x5

    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v11, 0x7

    return-object v1
.end method


# virtual methods
.method public final abstract(Lo/JG;Lo/yg;II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lo/pu;->abstract:Landroid/widget/Scroller;

    .line 3
    const/high16 v7, -0x80000000

    .line 5
    const v8, 0x7fffffff

    .line 8
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    const v6, 0x7fffffff

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 20
    iget-object p3, p0, Lo/pu;->abstract:Landroid/widget/Scroller;

    .line 22
    invoke-virtual {p3}, Landroid/widget/Scroller;->getFinalX()I

    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lo/pu;->abstract:Landroid/widget/Scroller;

    .line 28
    invoke-virtual {p4}, Landroid/widget/Scroller;->getFinalY()I

    .line 31
    move-result p4

    .line 32
    filled-new-array {p3, p4}, [I

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1}, Lo/JG;->const()I

    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    if-nez p4, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 48
    const v4, 0x7fffffff

    .line 51
    const/high16 v5, -0x80000000

    .line 53
    move-object v4, v3

    .line 54
    const v5, 0x7fffffff

    .line 57
    const/high16 v6, -0x80000000

    .line 59
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 60
    :goto_0
    if-ge v7, p4, :cond_4

    .line 62
    invoke-virtual {p1, v7}, Lo/JG;->class(I)Landroid/view/View;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lo/JG;->native(Landroid/view/View;)I

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 71
    if-ne v9, v10, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-ge v9, v5, :cond_2

    .line 76
    move-object v3, v8

    .line 77
    move v5, v9

    .line 78
    :cond_2
    if-le v9, v6, :cond_3

    .line 80
    move-object v4, v8

    .line 81
    move v6, v9

    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v3, :cond_7

    .line 87
    if-nez v4, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p2, v3}, Lo/yg;->package(Landroid/view/View;)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, v4}, Lo/yg;->package(Landroid/view/View;)I

    .line 97
    move-result p4

    .line 98
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2, v3}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 105
    move-result p4

    .line 106
    invoke-virtual {p2, v4}, Lo/yg;->abstract(Landroid/view/View;)I

    .line 109
    move-result p2

    .line 110
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, p1

    .line 115
    if-nez p2, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    int-to-float p1, p2

    .line 119
    mul-float p1, p1, v2

    .line 121
    sub-int/2addr v6, v5

    .line 122
    add-int/2addr v6, v1

    .line 123
    int-to-float p2, v6

    .line 124
    div-float v2, p1, p2

    .line 126
    :cond_7
    :goto_2
    const/4 p1, 0x6

    const/4 p1, 0x0

    .line 127
    cmpg-float p1, v2, p1

    .line 129
    if-gtz p1, :cond_8

    .line 131
    return v0

    .line 132
    :cond_8
    aget p1, p3, v0

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result p1

    .line 138
    aget p2, p3, v1

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 143
    move-result p2

    .line 144
    if-le p1, p2, :cond_9

    .line 146
    aget p1, p3, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    aget p1, p3, v1

    .line 151
    :goto_3
    int-to-float p1, p1

    .line 152
    div-float/2addr p1, v2

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method public final else(Lo/JG;Landroid/view/View;)[I
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    new-array v1, v0, [I

    const/4 v8, 0x5

    .line 4
    invoke-virtual {p1}, Lo/JG;->instanceof()Z

    .line 7
    move-result v8

    move v2, v8

    .line 8
    const/4 v8, 0x0

    move v3, v8

    .line 9
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v6, p1}, Lo/pu;->instanceof(Lo/JG;)Lo/yg;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-virtual {v2, p2}, Lo/yg;->package(Landroid/view/View;)I

    .line 18
    move-result v8

    move v4, v8

    .line 19
    invoke-virtual {v2, p2}, Lo/yg;->default(Landroid/view/View;)I

    .line 22
    move-result v8

    move v5, v8

    .line 23
    div-int/2addr v5, v0

    const/4 v8, 0x1

    .line 24
    add-int/2addr v5, v4

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v2}, Lo/yg;->throws()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    invoke-virtual {v2}, Lo/yg;->public()I

    .line 32
    move-result v8

    move v2, v8

    .line 33
    div-int/2addr v2, v0

    const/4 v8, 0x5

    .line 34
    add-int/2addr v2, v4

    const/4 v8, 0x7

    .line 35
    sub-int/2addr v5, v2

    const/4 v8, 0x5

    .line 36
    aput v5, v1, v3

    const/4 v8, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x5

    aput v3, v1, v3

    const/4 v8, 0x1

    .line 41
    :goto_0
    invoke-virtual {p1}, Lo/JG;->package()Z

    .line 44
    move-result v8

    move v2, v8

    .line 45
    const/4 v8, 0x1

    move v4, v8

    .line 46
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 48
    invoke-virtual {v6, p1}, Lo/pu;->package(Lo/JG;)Lo/yg;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    invoke-virtual {p1, p2}, Lo/yg;->package(Landroid/view/View;)I

    .line 55
    move-result v8

    move v2, v8

    .line 56
    invoke-virtual {p1, p2}, Lo/yg;->default(Landroid/view/View;)I

    .line 59
    move-result v8

    move p2, v8

    .line 60
    div-int/2addr p2, v0

    const/4 v8, 0x3

    .line 61
    add-int/2addr p2, v2

    const/4 v8, 0x4

    .line 62
    invoke-virtual {p1}, Lo/yg;->throws()I

    .line 65
    move-result v8

    move v2, v8

    .line 66
    invoke-virtual {p1}, Lo/yg;->public()I

    .line 69
    move-result v8

    move p1, v8

    .line 70
    div-int/2addr p1, v0

    const/4 v8, 0x5

    .line 71
    add-int/2addr p1, v2

    const/4 v8, 0x3

    .line 72
    sub-int/2addr p2, p1

    const/4 v8, 0x2

    .line 73
    aput p2, v1, v4

    const/4 v8, 0x2

    .line 75
    return-object v1

    .line 76
    :cond_1
    const/4 v8, 0x6

    aput v3, v1, v4

    const/4 v8, 0x1

    .line 78
    return-object v1
.end method

.method public final instanceof(Lo/JG;)Lo/yg;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/pu;->package:Lo/YB;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    check-cast v0, Lo/JG;

    const/4 v4, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lo/YB;

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, p1, v1}, Lo/YB;-><init>(Lo/JG;I)V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Lo/pu;->package:Lo/YB;

    const/4 v4, 0x3

    .line 19
    :cond_1
    const/4 v4, 0x6

    iget-object p1, v2, Lo/pu;->package:Lo/YB;

    const/4 v4, 0x6

    .line 21
    return-object p1
.end method

.method public final package(Lo/JG;)Lo/yg;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/pu;->instanceof:Lo/YB;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v0, Lo/yg;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lo/JG;

    const/4 v4, 0x5

    .line 9
    if-eq v0, p1, :cond_1

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lo/YB;

    const/4 v4, 0x6

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-direct {v0, p1, v1}, Lo/YB;-><init>(Lo/JG;I)V

    const/4 v4, 0x5

    .line 17
    iput-object v0, v2, Lo/pu;->instanceof:Lo/YB;

    const/4 v4, 0x6

    .line 19
    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Lo/pu;->instanceof:Lo/YB;

    const/4 v4, 0x6

    .line 21
    return-object p1
.end method

.method public final protected()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo/JG;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0}, Lo/JG;->package()Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v5, v0}, Lo/pu;->package(Lo/JG;)Lo/yg;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    invoke-static {v0, v1}, Lo/pu;->default(Lo/JG;Lo/yg;)Landroid/view/View;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Lo/JG;->instanceof()Z

    .line 31
    move-result v7

    move v1, v7

    .line 32
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v5, v0}, Lo/pu;->instanceof(Lo/JG;)Lo/yg;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-static {v0, v1}, Lo/pu;->default(Lo/JG;Lo/yg;)Landroid/view/View;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    .line 44
    :goto_0
    if-nez v1, :cond_4

    const/4 v7, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v5, v0, v1}, Lo/pu;->else(Lo/JG;Landroid/view/View;)[I

    .line 50
    move-result-object v7

    move-object v0, v7

    .line 51
    const/4 v7, 0x0

    move v1, v7

    .line 52
    aget v2, v0, v1

    const/4 v7, 0x5

    .line 54
    const/4 v7, 0x1

    move v3, v7

    .line 55
    if-nez v2, :cond_6

    const/4 v7, 0x5

    .line 57
    aget v4, v0, v3

    const/4 v7, 0x1

    .line 59
    if-eqz v4, :cond_5

    const/4 v7, 0x3

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v7, 0x7

    :goto_1
    return-void

    .line 63
    :cond_6
    const/4 v7, 0x2

    :goto_2
    iget-object v4, v5, Lo/pu;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    .line 65
    aget v0, v0, v3

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(IIZ)V

    const/4 v7, 0x6

    .line 70
    return-void
.end method
