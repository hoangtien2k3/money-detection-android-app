.class public final Lo/PG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/util/ArrayList;

.field public final synthetic case:Landroidx/recyclerview/widget/RecyclerView;

.field public continue:Lo/OG;

.field public final default:Ljava/util/ArrayList;

.field public final else:Ljava/util/ArrayList;

.field public final instanceof:Ljava/util/List;

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 11
    iput-object p1, v1, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput-object v0, v1, Lo/PG;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    .line 21
    iput-object v0, v1, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    iput-object p1, v1, Lo/PG;->instanceof:Ljava/util/List;

    const/4 v3, 0x5

    .line 29
    const/4 v3, 0x2

    move p1, v3

    .line 30
    iput p1, v1, Lo/PG;->package:I

    const/4 v3, 0x2

    .line 32
    iput p1, v1, Lo/PG;->protected:I

    const/4 v3, 0x1

    .line 34
    return-void
.end method


# virtual methods
.method public final abstract(I)I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    .line 3
    if-ltz p1, :cond_1

    const/4 v6, 0x3

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v1}, Lo/VG;->abstract()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-ge p1, v1, :cond_1

    const/4 v6, 0x1

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v6, 0x4

    .line 15
    iget-boolean v1, v1, Lo/VG;->continue:Z

    const/4 v6, 0x5

    .line 17
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    invoke-virtual {v0, p1, v1}, Lo/LpT7;->continue(II)I

    .line 26
    move-result v6

    move p1, v6

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v6, 0x7

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x6

    .line 30
    const-string v6, "invalid position "

    move-object v2, v6

    .line 32
    const-string v6, ". State item count is "

    move-object v3, v6

    .line 34
    invoke-static {v2, p1, v3}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v2}, Lo/VG;->abstract()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 61
    throw v1

    const/4 v6, 0x7
.end method

.method public final break(Lo/YG;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, p1, Lo/YG;->implements:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lo/PG;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 17
    iput-object v0, p1, Lo/YG;->super:Lo/PG;

    const/4 v3, 0x6

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    iput-boolean v0, p1, Lo/YG;->implements:Z

    const/4 v3, 0x4

    .line 22
    iget v0, p1, Lo/YG;->break:I

    const/4 v3, 0x1

    .line 24
    and-int/lit8 v0, v0, -0x21

    const/4 v3, 0x2

    .line 26
    iput v0, p1, Lo/YG;->break:I

    const/4 v3, 0x6

    .line 28
    return-void
.end method

.method public final case(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    iget v0, p1, Lo/YG;->break:I

    const/4 v5, 0x5

    .line 7
    and-int/lit8 v0, v0, 0xc

    const/4 v5, 0x6

    .line 9
    iget-object v1, v3, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Lo/YG;->throws()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v5, 0x2

    .line 22
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 24
    invoke-virtual {p1}, Lo/YG;->default()Ljava/util/List;

    .line 27
    move-result-object v5

    move-object v2, v5

    .line 28
    check-cast v0, Lo/le;

    const/4 v6, 0x3

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 36
    iget-boolean v0, v0, Lo/le;->continue:Z

    const/4 v6, 0x5

    .line 38
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p1}, Lo/YG;->protected()Z

    .line 43
    move-result v6

    move v0, v6

    .line 44
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v3, Lo/PG;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 49
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 56
    iput-object v0, v3, Lo/PG;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 58
    :cond_2
    const/4 v5, 0x1

    iput-object v3, p1, Lo/YG;->super:Lo/PG;

    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x1

    move v0, v6

    .line 61
    iput-boolean v0, p1, Lo/YG;->implements:Z

    const/4 v6, 0x2

    .line 63
    iget-object v0, v3, Lo/PG;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {p1}, Lo/YG;->protected()Z

    .line 72
    move-result v6

    move v0, v6

    .line 73
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 75
    invoke-virtual {p1}, Lo/YG;->case()Z

    .line 78
    move-result v5

    move v0, v5

    .line 79
    if-nez v0, :cond_5

    const/4 v5, 0x2

    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v5, 0x5

    .line 83
    iget-boolean v0, v0, Lo/AG;->abstract:Z

    const/4 v5, 0x3

    .line 85
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 92
    const-string v5, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    move-object v2, v5

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 97
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 100
    move-result-object v6

    move-object v1, v6

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    move-object v0, v6

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 111
    throw p1

    const/4 v5, 0x1

    .line 112
    :cond_5
    const/4 v6, 0x5

    :goto_1
    iput-object v3, p1, Lo/YG;->super:Lo/PG;

    const/4 v6, 0x2

    .line 114
    const/4 v5, 0x0

    move v0, v5

    .line 115
    iput-boolean v0, p1, Lo/YG;->implements:Z

    const/4 v6, 0x3

    .line 117
    iget-object v0, v3, Lo/PG;->else:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public final continue(Lo/YG;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x3

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lo/y8;

    const/4 v13, 0x7

    .line 5
    invoke-virtual {p1}, Lo/YG;->goto()Z

    .line 8
    move-result v13

    move v2, v13

    .line 9
    iget-object v3, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v13, 0x4

    .line 11
    const/4 v13, 0x0

    move v4, v13

    .line 12
    const/4 v13, 0x1

    move v5, v13

    .line 13
    if-nez v2, :cond_f

    const/4 v13, 0x2

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v13

    move-object v2, v13

    .line 19
    if-eqz v2, :cond_0

    const/4 v13, 0x5

    .line 21
    goto/16 :goto_8

    .line 23
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p1}, Lo/YG;->break()Z

    .line 26
    move-result v13

    move v2, v13

    .line 27
    if-nez v2, :cond_e

    const/4 v13, 0x2

    .line 29
    invoke-virtual {p1}, Lo/YG;->implements()Z

    .line 32
    move-result v13

    move v2, v13

    .line 33
    if-nez v2, :cond_d

    const/4 v13, 0x6

    .line 35
    iget v2, p1, Lo/YG;->break:I

    const/4 v13, 0x2

    .line 37
    and-int/lit8 v2, v2, 0x10

    const/4 v13, 0x3

    .line 39
    if-nez v2, :cond_1

    const/4 v13, 0x7

    .line 41
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v13, 0x5

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 46
    move-result v13

    move v2, v13

    .line 47
    if-eqz v2, :cond_1

    const/4 v13, 0x2

    .line 49
    const/4 v13, 0x1

    move v2, v13

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v2, v13

    .line 52
    :goto_0
    invoke-virtual {p1}, Lo/YG;->continue()Z

    .line 55
    move-result v13

    move v3, v13

    .line 56
    if-eqz v3, :cond_b

    const/4 v13, 0x6

    .line 58
    iget v3, v11, Lo/PG;->protected:I

    const/4 v13, 0x3

    .line 60
    if-lez v3, :cond_9

    const/4 v13, 0x7

    .line 62
    iget v3, p1, Lo/YG;->break:I

    const/4 v13, 0x6

    .line 64
    and-int/lit16 v3, v3, 0x20e

    const/4 v13, 0x3

    .line 66
    if-eqz v3, :cond_2

    const/4 v13, 0x2

    .line 68
    goto/16 :goto_5

    .line 69
    :cond_2
    const/4 v13, 0x6

    iget-object v3, v11, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v13

    move v6, v13

    .line 75
    iget v7, v11, Lo/PG;->protected:I

    const/4 v13, 0x7

    .line 77
    if-lt v6, v7, :cond_3

    const/4 v13, 0x1

    .line 79
    if-lez v6, :cond_3

    const/4 v13, 0x5

    .line 81
    invoke-virtual {v11, v4}, Lo/PG;->package(I)V

    const/4 v13, 0x5

    .line 84
    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x7

    .line 86
    :cond_3
    const/4 v13, 0x2

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v13, 0x2

    .line 88
    if-eqz v7, :cond_8

    const/4 v13, 0x2

    .line 90
    if-lez v6, :cond_8

    const/4 v13, 0x3

    .line 92
    iget v7, p1, Lo/YG;->default:I

    const/4 v13, 0x7

    .line 94
    iget-object v8, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 96
    check-cast v8, [I

    const/4 v13, 0x4

    .line 98
    if-eqz v8, :cond_5

    const/4 v13, 0x6

    .line 100
    iget v8, v1, Lo/y8;->default:I

    const/4 v13, 0x6

    .line 102
    mul-int/lit8 v8, v8, 0x2

    const/4 v13, 0x2

    .line 104
    const/4 v13, 0x0

    move v9, v13

    .line 105
    :goto_1
    if-ge v9, v8, :cond_5

    const/4 v13, 0x4

    .line 107
    iget-object v10, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 109
    check-cast v10, [I

    const/4 v13, 0x2

    .line 111
    aget v10, v10, v9

    const/4 v13, 0x6

    .line 113
    if-ne v10, v7, :cond_4

    const/4 v13, 0x5

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x2

    const/4 v13, 0x2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v13, 0x3

    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x1

    .line 121
    :goto_2
    if-ltz v6, :cond_7

    const/4 v13, 0x7

    .line 123
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v13

    move-object v7, v13

    .line 127
    check-cast v7, Lo/YG;

    const/4 v13, 0x2

    .line 129
    iget v7, v7, Lo/YG;->default:I

    const/4 v13, 0x7

    .line 131
    iget-object v8, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 133
    check-cast v8, [I

    const/4 v13, 0x4

    .line 135
    if-eqz v8, :cond_7

    const/4 v13, 0x4

    .line 137
    iget v8, v1, Lo/y8;->default:I

    const/4 v13, 0x6

    .line 139
    mul-int/lit8 v8, v8, 0x2

    const/4 v13, 0x7

    .line 141
    const/4 v13, 0x0

    move v9, v13

    .line 142
    :goto_3
    if-ge v9, v8, :cond_7

    const/4 v13, 0x5

    .line 144
    iget-object v10, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 146
    check-cast v10, [I

    const/4 v13, 0x1

    .line 148
    aget v10, v10, v9

    const/4 v13, 0x6

    .line 150
    if-ne v10, v7, :cond_6

    const/4 v13, 0x6

    .line 152
    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x3

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v13, 0x6

    add-int/lit8 v9, v9, 0x2

    const/4 v13, 0x7

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v13, 0x4

    add-int/2addr v6, v5

    const/4 v13, 0x6

    .line 159
    :cond_8
    const/4 v13, 0x4

    :goto_4
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 162
    const/4 v13, 0x1

    move v1, v13

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/4 v13, 0x6

    :goto_5
    const/4 v13, 0x0

    move v1, v13

    .line 165
    :goto_6
    if-nez v1, :cond_a

    const/4 v13, 0x4

    .line 167
    invoke-virtual {v11, p1, v5}, Lo/PG;->else(Lo/YG;Z)V

    const/4 v13, 0x4

    .line 170
    move v4, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const/4 v13, 0x6

    move v4, v1

    .line 173
    :cond_b
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v5, v13

    .line 174
    :goto_7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v13, 0x5

    .line 176
    invoke-virtual {v0, p1}, Lo/CH;->import(Lo/YG;)V

    const/4 v13, 0x1

    .line 179
    if-nez v4, :cond_c

    const/4 v13, 0x6

    .line 181
    if-nez v5, :cond_c

    const/4 v13, 0x1

    .line 183
    if-eqz v2, :cond_c

    const/4 v13, 0x2

    .line 185
    const/4 v13, 0x0

    move v0, v13

    .line 186
    iput-object v0, p1, Lo/YG;->this:Lo/AG;

    const/4 v13, 0x3

    .line 188
    iput-object v0, p1, Lo/YG;->while:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x2

    .line 190
    :cond_c
    const/4 v13, 0x2

    return-void

    .line 191
    :cond_d
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 195
    const-string v13, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    move-object v2, v13

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 203
    move-result-object v13

    move-object v0, v13

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v13

    move-object v0, v13

    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 214
    throw p1

    const/4 v13, 0x1

    .line 215
    :cond_e
    const/4 v13, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 219
    const-string v13, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    move-object v3, v13

    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 230
    move-result-object v13

    move-object p1, v13

    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v13

    move-object p1, v13

    .line 238
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 241
    throw v1

    const/4 v13, 0x2

    .line 242
    :cond_f
    const/4 v13, 0x2

    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x4

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 246
    const-string v13, "Scrapped or attached views may not be recycled. isScrap:"

    move-object v6, v13

    .line 248
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 251
    invoke-virtual {p1}, Lo/YG;->goto()Z

    .line 254
    move-result v13

    move p1, v13

    .line 255
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    const-string v13, " isAttached:"

    move-object p1, v13

    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    move-result-object v13

    move-object p1, v13

    .line 267
    if-eqz p1, :cond_10

    const/4 v13, 0x1

    .line 269
    const/4 v13, 0x1

    move v4, v13

    .line 270
    :cond_10
    const/4 v13, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 276
    move-result-object v13

    move-object p1, v13

    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v13

    move-object p1, v13

    .line 284
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 287
    throw v1

    const/4 v13, 0x3
.end method

.method public final default()Lo/OG;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/PG;->continue:Lo/OG;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lo/OG;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x2

    .line 15
    iput-object v1, v0, Lo/OG;->else:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    iput v1, v0, Lo/OG;->abstract:I

    const/4 v4, 0x1

    .line 20
    iput-object v0, v2, Lo/PG;->continue:Lo/OG;

    const/4 v4, 0x6

    .line 22
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/PG;->continue:Lo/OG;

    const/4 v4, 0x4

    .line 24
    return-object v0
.end method

.method public final else(Lo/YG;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->break(Lo/YG;)V

    const/4 v8, 0x1

    .line 4
    iget-object v0, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v7, 0x1

    .line 6
    iget-object v1, v5, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Lo/aH;

    const/4 v8, 0x6

    .line 10
    const/4 v8, 0x0

    move v3, v8

    .line 11
    if-eqz v2, :cond_1

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v2}, Lo/aH;->break()Lo/com7;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    instance-of v4, v2, Lo/ZG;

    const/4 v8, 0x7

    .line 19
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 21
    check-cast v2, Lo/ZG;

    const/4 v7, 0x7

    .line 23
    iget-object v2, v2, Lo/ZG;->package:Ljava/util/WeakHashMap;

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v2, v7

    .line 29
    check-cast v2, Lo/com7;

    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x6

    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v7, 0x1

    .line 36
    :cond_1
    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v7

    move v0, v7

    .line 44
    if-gtz v0, :cond_3

    const/4 v7, 0x6

    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v7, 0x5

    .line 48
    if-eqz p2, :cond_2

    const/4 v8, 0x4

    .line 50
    invoke-virtual {p2, p1}, Lo/AG;->protected(Lo/YG;)V

    const/4 v7, 0x6

    .line 53
    :cond_2
    const/4 v7, 0x5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v8, 0x6

    .line 55
    if-eqz p2, :cond_4

    const/4 v7, 0x7

    .line 57
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->throw:Lo/CH;

    const/4 v8, 0x2

    .line 59
    invoke-virtual {p2, p1}, Lo/CH;->import(Lo/YG;)V

    const/4 v7, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v8, 0x7

    const/4 v8, 0x0

    move p1, v8

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v7

    move-object p1, v7

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x5

    .line 73
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x4

    .line 76
    throw p1

    const/4 v8, 0x6

    .line 77
    :cond_4
    const/4 v7, 0x5

    :goto_1
    iput-object v3, p1, Lo/YG;->this:Lo/AG;

    const/4 v8, 0x5

    .line 79
    iput-object v3, p1, Lo/YG;->while:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    .line 81
    invoke-virtual {v5}, Lo/PG;->default()Lo/OG;

    .line 84
    move-result-object v7

    move-object p2, v7

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget v0, p1, Lo/YG;->protected:I

    const/4 v7, 0x4

    .line 90
    invoke-virtual {p2, v0}, Lo/OG;->else(I)Lo/NG;

    .line 93
    move-result-object v8

    move-object v1, v8

    .line 94
    iget-object v1, v1, Lo/NG;->else:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 96
    iget-object p2, p2, Lo/OG;->else:Landroid/util/SparseArray;

    const/4 v8, 0x2

    .line 98
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    move-object p2, v8

    .line 102
    check-cast p2, Lo/NG;

    const/4 v8, 0x3

    .line 104
    iget p2, p2, Lo/NG;->abstract:I

    const/4 v7, 0x2

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v8

    move v0, v8

    .line 110
    if-gt p2, v0, :cond_5

    const/4 v8, 0x1

    .line 112
    return-void

    .line 113
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {p1}, Lo/YG;->return()V

    const/4 v8, 0x5

    .line 116
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public final goto(JI)Lo/YG;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p3

    .line 5
    iget-object v2, v1, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    .line 9
    if-ltz v0, :cond_4d

    .line 11
    invoke-virtual {v3}, Lo/VG;->abstract()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_4d

    .line 17
    iget-boolean v4, v3, Lo/VG;->continue:Z

    .line 19
    const/16 v5, 0x1527

    const/16 v5, 0x20

    .line 21
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 24
    iget-object v4, v1, Lo/PG;->abstract:Ljava/util/ArrayList;

    .line 26
    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    iget-object v10, v1, Lo/PG;->abstract:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lo/YG;

    .line 46
    invoke-virtual {v10}, Lo/YG;->extends()Z

    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 52
    invoke-virtual {v10}, Lo/YG;->abstract()I

    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 58
    invoke-virtual {v10, v5}, Lo/YG;->else(I)V

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 67
    iget-boolean v9, v9, Lo/AG;->abstract:Z

    .line 69
    if-eqz v9, :cond_4

    .line 71
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    .line 73
    invoke-virtual {v9, v0, v8}, Lo/LpT7;->continue(II)I

    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 79
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 81
    invoke-virtual {v10}, Lo/AG;->else()I

    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 87
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 89
    invoke-virtual {v10, v9}, Lo/AG;->abstract(I)J

    .line 92
    move-result-wide v9

    .line 93
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    iget-object v12, v1, Lo/PG;->abstract:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lo/YG;

    .line 104
    invoke-virtual {v12}, Lo/YG;->extends()Z

    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 110
    iget-wide v13, v12, Lo/YG;->package:J

    .line 112
    cmp-long v15, v13, v9

    .line 114
    if-nez v15, :cond_3

    .line 116
    invoke-virtual {v12, v5}, Lo/YG;->else(I)V

    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 127
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 132
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 133
    :goto_4
    iget-object v9, v1, Lo/PG;->else:Ljava/util/ArrayList;

    .line 135
    iget-object v11, v1, Lo/PG;->default:Ljava/util/ArrayList;

    .line 137
    if-nez v10, :cond_1c

    .line 139
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v10

    .line 143
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 144
    :goto_5
    if-ge v12, v10, :cond_9

    .line 146
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lo/YG;

    .line 152
    invoke-virtual {v13}, Lo/YG;->extends()Z

    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_8

    .line 158
    invoke-virtual {v13}, Lo/YG;->abstract()I

    .line 161
    move-result v14

    .line 162
    if-ne v14, v0, :cond_8

    .line 164
    invoke-virtual {v13}, Lo/YG;->protected()Z

    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 170
    iget-boolean v14, v3, Lo/VG;->continue:Z

    .line 172
    if-nez v14, :cond_7

    .line 174
    invoke-virtual {v13}, Lo/YG;->case()Z

    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_8

    .line 180
    :cond_7
    invoke-virtual {v13, v5}, Lo/YG;->else(I)V

    .line 183
    move-object v10, v13

    .line 184
    const/16 v16, 0x4b02

    const/16 v16, 0x1

    .line 186
    goto/16 :goto_b

    .line 188
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 193
    iget-object v10, v10, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 195
    check-cast v10, Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v12

    .line 201
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 202
    :goto_6
    if-ge v13, v12, :cond_b

    .line 204
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Landroid/view/View;

    .line 210
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x5aa9

    const/16 v16, 0x1

    .line 216
    invoke-virtual {v15}, Lo/YG;->abstract()I

    .line 219
    move-result v7

    .line 220
    if-ne v7, v0, :cond_a

    .line 222
    invoke-virtual {v15}, Lo/YG;->protected()Z

    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_a

    .line 228
    invoke-virtual {v15}, Lo/YG;->case()Z

    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_a

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    const/16 v16, 0x3764

    const/16 v16, 0x1

    .line 240
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 241
    :goto_7
    if-eqz v14, :cond_11

    .line 243
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 246
    move-result-object v7

    .line 247
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 249
    iget-object v12, v10, Lo/z0;->default:Ljava/lang/Object;

    .line 251
    check-cast v12, Lo/l1;

    .line 253
    iget-object v13, v10, Lo/z0;->abstract:Ljava/lang/Object;

    .line 255
    check-cast v13, Lo/xG;

    .line 257
    iget-object v13, v13, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 262
    move-result v13

    .line 263
    if-ltz v13, :cond_10

    .line 265
    invoke-virtual {v12, v13}, Lo/l1;->instanceof(I)Z

    .line 268
    move-result v15

    .line 269
    if-eqz v15, :cond_f

    .line 271
    invoke-virtual {v12, v13}, Lo/l1;->else(I)V

    .line 274
    invoke-virtual {v10, v14}, Lo/z0;->j(Landroid/view/View;)V

    .line 277
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 279
    iget-object v12, v10, Lo/z0;->default:Ljava/lang/Object;

    .line 281
    check-cast v12, Lo/l1;

    .line 283
    iget-object v10, v10, Lo/z0;->abstract:Ljava/lang/Object;

    .line 285
    check-cast v10, Lo/xG;

    .line 287
    iget-object v10, v10, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 292
    move-result v10

    .line 293
    const/4 v13, 0x1

    const/4 v13, -0x1

    .line 294
    if-ne v10, v13, :cond_c

    .line 296
    :goto_8
    const/4 v10, 0x6

    const/4 v10, -0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v12, v10}, Lo/l1;->instanceof(I)Z

    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_d

    .line 304
    goto :goto_8

    .line 305
    :cond_d
    invoke-virtual {v12, v10}, Lo/l1;->abstract(I)I

    .line 308
    move-result v12

    .line 309
    sub-int/2addr v10, v12

    .line 310
    :goto_9
    if-eq v10, v13, :cond_e

    .line 312
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    .line 314
    invoke-virtual {v12, v10}, Lo/z0;->interface(I)V

    .line 317
    invoke-virtual {v1, v14}, Lo/PG;->case(Landroid/view/View;)V

    .line 320
    const/16 v10, 0x629b

    const/16 v10, 0x2020

    .line 322
    invoke-virtual {v7, v10}, Lo/YG;->else(I)V

    .line 325
    move-object v10, v7

    .line 326
    goto :goto_b

    .line 327
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0

    .line 354
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    const-string v3, "trying to unhide a view that was not hidden"

    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    const-string v3, "view is not a child, cannot hide "

    .line 380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 397
    move-result v7

    .line 398
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 399
    :goto_a
    if-ge v10, v7, :cond_13

    .line 401
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v12

    .line 405
    check-cast v12, Lo/YG;

    .line 407
    invoke-virtual {v12}, Lo/YG;->protected()Z

    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_12

    .line 413
    invoke-virtual {v12}, Lo/YG;->abstract()I

    .line 416
    move-result v13

    .line 417
    if-ne v13, v0, :cond_12

    .line 419
    invoke-virtual {v12}, Lo/YG;->instanceof()Z

    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_12

    .line 425
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 428
    move-object v10, v12

    .line 429
    goto :goto_b

    .line 430
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 432
    goto :goto_a

    .line 433
    :cond_13
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 434
    :goto_b
    if-eqz v10, :cond_1d

    .line 436
    invoke-virtual {v10}, Lo/YG;->case()Z

    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_14

    .line 442
    iget-boolean v7, v3, Lo/VG;->continue:Z

    .line 444
    goto :goto_c

    .line 445
    :cond_14
    iget v7, v10, Lo/YG;->default:I

    .line 447
    if-ltz v7, :cond_1b

    .line 449
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 451
    invoke-virtual {v12}, Lo/AG;->else()I

    .line 454
    move-result v12

    .line 455
    if-ge v7, v12, :cond_1b

    .line 457
    iget-boolean v7, v3, Lo/VG;->continue:Z

    .line 459
    if-nez v7, :cond_16

    .line 461
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 463
    iget v12, v10, Lo/YG;->default:I

    .line 465
    invoke-virtual {v7, v12}, Lo/AG;->default(I)I

    .line 468
    move-result v7

    .line 469
    iget v12, v10, Lo/YG;->protected:I

    .line 471
    if-eq v7, v12, :cond_16

    .line 473
    :cond_15
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 474
    goto :goto_c

    .line 475
    :cond_16
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 477
    iget-boolean v12, v7, Lo/AG;->abstract:Z

    .line 479
    if-eqz v12, :cond_17

    .line 481
    iget-wide v12, v10, Lo/YG;->package:J

    .line 483
    iget v14, v10, Lo/YG;->default:I

    .line 485
    invoke-virtual {v7, v14}, Lo/AG;->abstract(I)J

    .line 488
    move-result-wide v14

    .line 489
    cmp-long v7, v12, v14

    .line 491
    if-nez v7, :cond_15

    .line 493
    :cond_17
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 494
    :goto_c
    if-nez v7, :cond_1a

    .line 496
    const/4 v7, 0x6

    const/4 v7, 0x4

    .line 497
    invoke-virtual {v10, v7}, Lo/YG;->else(I)V

    .line 500
    invoke-virtual {v10}, Lo/YG;->goto()Z

    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_18

    .line 506
    iget-object v7, v10, Lo/YG;->else:Landroid/view/View;

    .line 508
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 511
    iget-object v7, v10, Lo/YG;->super:Lo/PG;

    .line 513
    invoke-virtual {v7, v10}, Lo/PG;->break(Lo/YG;)V

    .line 516
    goto :goto_d

    .line 517
    :cond_18
    invoke-virtual {v10}, Lo/YG;->extends()Z

    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_19

    .line 523
    iget v7, v10, Lo/YG;->break:I

    .line 525
    and-int/lit8 v7, v7, -0x21

    .line 527
    iput v7, v10, Lo/YG;->break:I

    .line 529
    :cond_19
    :goto_d
    invoke-virtual {v1, v10}, Lo/PG;->continue(Lo/YG;)V

    .line 532
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 533
    goto :goto_e

    .line 534
    :cond_1a
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 535
    goto :goto_e

    .line 536
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 562
    throw v0

    .line 563
    :cond_1c
    const/16 v16, 0x2154

    const/16 v16, 0x1

    .line 565
    :cond_1d
    :goto_e
    const-wide/16 v17, 0x0

    .line 567
    const-wide v19, 0x7fffffffffffffffL

    .line 572
    if-nez v10, :cond_31

    .line 574
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    .line 576
    invoke-virtual {v7, v0, v8}, Lo/LpT7;->continue(II)I

    .line 579
    move-result v7

    .line 580
    if-ltz v7, :cond_30

    .line 582
    const-wide/16 v21, 0x3

    .line 584
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 586
    invoke-virtual {v12}, Lo/AG;->else()I

    .line 589
    move-result v12

    .line 590
    if-ge v7, v12, :cond_30

    .line 592
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 594
    invoke-virtual {v12, v7}, Lo/AG;->default(I)I

    .line 597
    move-result v12

    .line 598
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 600
    const-wide/16 v23, 0x4

    .line 602
    iget-boolean v14, v13, Lo/AG;->abstract:Z

    .line 604
    if-eqz v14, :cond_25

    .line 606
    invoke-virtual {v13, v7}, Lo/AG;->abstract(I)J

    .line 609
    move-result-wide v13

    .line 610
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 613
    move-result v10

    .line 614
    add-int/lit8 v10, v10, -0x1

    .line 616
    :goto_f
    if-ltz v10, :cond_21

    .line 618
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v15

    .line 622
    check-cast v15, Lo/YG;

    .line 624
    move/from16 v26, v7

    .line 626
    iget-wide v6, v15, Lo/YG;->package:J

    .line 628
    iget-object v8, v15, Lo/YG;->else:Landroid/view/View;

    .line 630
    cmp-long v27, v6, v13

    .line 632
    if-nez v27, :cond_20

    .line 634
    invoke-virtual {v15}, Lo/YG;->extends()Z

    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_20

    .line 640
    iget v6, v15, Lo/YG;->protected:I

    .line 642
    if-ne v12, v6, :cond_1f

    .line 644
    invoke-virtual {v15, v5}, Lo/YG;->else(I)V

    .line 647
    invoke-virtual {v15}, Lo/YG;->case()Z

    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1e

    .line 653
    iget-boolean v5, v3, Lo/VG;->continue:Z

    .line 655
    if-nez v5, :cond_1e

    .line 657
    iget v5, v15, Lo/YG;->break:I

    .line 659
    and-int/lit8 v5, v5, -0xf

    .line 661
    or-int/lit8 v5, v5, 0x2

    .line 663
    iput v5, v15, Lo/YG;->break:I

    .line 665
    :cond_1e
    move-object v10, v15

    .line 666
    goto :goto_11

    .line 667
    :cond_1f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 670
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 671
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 674
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 677
    move-result-object v7

    .line 678
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 679
    iput-object v8, v7, Lo/YG;->super:Lo/PG;

    .line 681
    iput-boolean v6, v7, Lo/YG;->implements:Z

    .line 683
    iget v6, v7, Lo/YG;->break:I

    .line 685
    and-int/lit8 v6, v6, -0x21

    .line 687
    iput v6, v7, Lo/YG;->break:I

    .line 689
    invoke-virtual {v1, v7}, Lo/PG;->continue(Lo/YG;)V

    .line 692
    :cond_20
    add-int/lit8 v10, v10, -0x1

    .line 694
    move/from16 v7, v26

    .line 696
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 697
    goto :goto_f

    .line 698
    :cond_21
    move/from16 v26, v7

    .line 700
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v5

    .line 704
    add-int/lit8 v5, v5, -0x1

    .line 706
    :goto_10
    if-ltz v5, :cond_23

    .line 708
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Lo/YG;

    .line 714
    iget-wide v7, v6, Lo/YG;->package:J

    .line 716
    cmp-long v9, v7, v13

    .line 718
    if-nez v9, :cond_24

    .line 720
    invoke-virtual {v6}, Lo/YG;->instanceof()Z

    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_24

    .line 726
    iget v7, v6, Lo/YG;->protected:I

    .line 728
    if-ne v12, v7, :cond_22

    .line 730
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 733
    move-object v10, v6

    .line 734
    goto :goto_11

    .line 735
    :cond_22
    invoke-virtual {v1, v5}, Lo/PG;->package(I)V

    .line 738
    :cond_23
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 739
    goto :goto_11

    .line 740
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 742
    goto :goto_10

    .line 743
    :goto_11
    if-eqz v10, :cond_25

    .line 745
    move/from16 v5, v26

    .line 747
    iput v5, v10, Lo/YG;->default:I

    .line 749
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 750
    :cond_25
    if-nez v10, :cond_29

    .line 752
    invoke-virtual {v1}, Lo/PG;->default()Lo/OG;

    .line 755
    move-result-object v5

    .line 756
    iget-object v5, v5, Lo/OG;->else:Landroid/util/SparseArray;

    .line 758
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Lo/NG;

    .line 764
    if-eqz v5, :cond_27

    .line 766
    iget-object v5, v5, Lo/NG;->else:Ljava/util/ArrayList;

    .line 768
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_27

    .line 774
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 777
    move-result v6

    .line 778
    add-int/lit8 v6, v6, -0x1

    .line 780
    :goto_12
    if-ltz v6, :cond_27

    .line 782
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Lo/YG;

    .line 788
    invoke-virtual {v7}, Lo/YG;->instanceof()Z

    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_26

    .line 794
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lo/YG;

    .line 800
    goto :goto_13

    .line 801
    :cond_26
    add-int/lit8 v6, v6, -0x1

    .line 803
    goto :goto_12

    .line 804
    :cond_27
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 805
    :goto_13
    if-eqz v5, :cond_28

    .line 807
    invoke-virtual {v5}, Lo/YG;->return()V

    .line 810
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 812
    :cond_28
    move-object v10, v5

    .line 813
    :cond_29
    if-nez v10, :cond_32

    .line 815
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 818
    move-result-wide v5

    .line 819
    cmp-long v7, p1, v19

    .line 821
    if-eqz v7, :cond_2c

    .line 823
    iget-object v7, v1, Lo/PG;->continue:Lo/OG;

    .line 825
    invoke-virtual {v7, v12}, Lo/OG;->else(I)Lo/NG;

    .line 828
    move-result-object v7

    .line 829
    iget-wide v7, v7, Lo/NG;->default:J

    .line 831
    cmp-long v9, v7, v17

    .line 833
    if-eqz v9, :cond_2b

    .line 835
    add-long/2addr v7, v5

    .line 836
    cmp-long v9, v7, p1

    .line 838
    if-gez v9, :cond_2a

    .line 840
    goto :goto_14

    .line 841
    :cond_2a
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 842
    goto :goto_15

    .line 843
    :cond_2b
    :goto_14
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 844
    :goto_15
    if-nez v7, :cond_2c

    .line 846
    const/16 v25, 0x284e

    const/16 v25, 0x0

    .line 848
    return-object v25

    .line 849
    :cond_2c
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 851
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    :try_start_0
    const-string v8, "RV CreateView"

    .line 856
    sget v9, Lo/HP;->else:I

    .line 858
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v7, v2, v12}, Lo/AG;->package(Landroid/view/ViewGroup;I)Lo/YG;

    .line 864
    move-result-object v10

    .line 865
    iget-object v7, v10, Lo/YG;->else:Landroid/view/View;

    .line 867
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 870
    move-result-object v7

    .line 871
    if-nez v7, :cond_2f

    .line 873
    iput v12, v10, Lo/YG;->protected:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 878
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 880
    if-eqz v7, :cond_2d

    .line 882
    iget-object v7, v10, Lo/YG;->else:Landroid/view/View;

    .line 884
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->native(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 887
    move-result-object v7

    .line 888
    if-eqz v7, :cond_2d

    .line 890
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 892
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 895
    iput-object v8, v10, Lo/YG;->abstract:Ljava/lang/ref/WeakReference;

    .line 897
    :cond_2d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 900
    move-result-wide v7

    .line 901
    iget-object v9, v1, Lo/PG;->continue:Lo/OG;

    .line 903
    sub-long/2addr v7, v5

    .line 904
    invoke-virtual {v9, v12}, Lo/OG;->else(I)Lo/NG;

    .line 907
    move-result-object v5

    .line 908
    iget-wide v11, v5, Lo/NG;->default:J

    .line 910
    cmp-long v6, v11, v17

    .line 912
    if-nez v6, :cond_2e

    .line 914
    goto :goto_16

    .line 915
    :cond_2e
    div-long v11, v11, v23

    .line 917
    mul-long v11, v11, v21

    .line 919
    div-long v7, v7, v23

    .line 921
    add-long/2addr v7, v11

    .line 922
    :goto_16
    iput-wide v7, v5, Lo/NG;->default:J

    .line 924
    goto :goto_18

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    goto :goto_17

    .line 927
    :cond_2f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 929
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 931
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 935
    :goto_17
    sget v2, Lo/HP;->else:I

    .line 937
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 940
    throw v0

    .line 941
    :cond_30
    move v5, v7

    .line 942
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 944
    new-instance v6, Ljava/lang/StringBuilder;

    .line 946
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 948
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    const-string v0, "(offset:"

    .line 956
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    const-string v0, ").state:"

    .line 964
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v3}, Lo/VG;->abstract()I

    .line 970
    move-result v0

    .line 971
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 988
    throw v4

    .line 989
    :cond_31
    const-wide/16 v21, 0x3

    .line 991
    const-wide/16 v23, 0x4

    .line 993
    :cond_32
    :goto_18
    iget-object v5, v10, Lo/YG;->else:Landroid/view/View;

    .line 995
    if-eqz v4, :cond_34

    .line 997
    iget-boolean v6, v3, Lo/VG;->continue:Z

    .line 999
    if-nez v6, :cond_34

    .line 1001
    iget v6, v10, Lo/YG;->break:I

    .line 1003
    and-int/lit16 v7, v6, 0x2000

    .line 1005
    if-eqz v7, :cond_33

    .line 1007
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 1008
    goto :goto_19

    .line 1009
    :cond_33
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 1010
    :goto_19
    if-eqz v7, :cond_34

    .line 1012
    and-int/lit16 v6, v6, -0x2001

    .line 1014
    iput v6, v10, Lo/YG;->break:I

    .line 1016
    iget-boolean v6, v3, Lo/VG;->break:Z

    .line 1018
    if-eqz v6, :cond_34

    .line 1020
    invoke-static {v10}, Lo/FG;->abstract(Lo/YG;)V

    .line 1023
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    .line 1025
    invoke-virtual {v10}, Lo/YG;->default()Ljava/util/List;

    .line 1028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    new-instance v6, Lo/Uz;

    .line 1033
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1036
    invoke-virtual {v6, v10}, Lo/Uz;->else(Lo/YG;)V

    .line 1039
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo/YG;Lo/Uz;)V

    .line 1042
    :cond_34
    iget-boolean v6, v3, Lo/VG;->continue:Z

    .line 1044
    if-eqz v6, :cond_35

    .line 1046
    invoke-virtual {v10}, Lo/YG;->package()Z

    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_35

    .line 1052
    iput v0, v10, Lo/YG;->continue:I

    .line 1054
    goto :goto_1b

    .line 1055
    :cond_35
    invoke-virtual {v10}, Lo/YG;->package()Z

    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_38

    .line 1061
    iget v6, v10, Lo/YG;->break:I

    .line 1063
    and-int/lit8 v6, v6, 0x2

    .line 1065
    if-eqz v6, :cond_36

    .line 1067
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 1068
    goto :goto_1a

    .line 1069
    :cond_36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 1070
    :goto_1a
    if-nez v6, :cond_38

    .line 1072
    invoke-virtual {v10}, Lo/YG;->protected()Z

    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_37

    .line 1078
    goto :goto_1d

    .line 1079
    :cond_37
    :goto_1b
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 1080
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 1081
    :goto_1c
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 1082
    goto/16 :goto_24

    .line 1084
    :cond_38
    :goto_1d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    .line 1086
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 1087
    invoke-virtual {v6, v0, v7}, Lo/LpT7;->continue(II)I

    .line 1090
    move-result v6

    .line 1091
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 1092
    iput-object v8, v10, Lo/YG;->this:Lo/AG;

    .line 1094
    iput-object v2, v10, Lo/YG;->while:Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    iget v9, v10, Lo/YG;->protected:I

    .line 1098
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1101
    move-result-wide v11

    .line 1102
    cmp-long v13, p1, v19

    .line 1104
    if-eqz v13, :cond_3a

    .line 1106
    iget-object v13, v1, Lo/PG;->continue:Lo/OG;

    .line 1108
    invoke-virtual {v13, v9}, Lo/OG;->else(I)Lo/NG;

    .line 1111
    move-result-object v9

    .line 1112
    iget-wide v13, v9, Lo/NG;->instanceof:J

    .line 1114
    cmp-long v9, v13, v17

    .line 1116
    if-eqz v9, :cond_3a

    .line 1118
    add-long/2addr v13, v11

    .line 1119
    cmp-long v9, v13, p1

    .line 1121
    if-gez v9, :cond_39

    .line 1123
    goto :goto_1e

    .line 1124
    :cond_39
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 1125
    goto :goto_1c

    .line 1126
    :cond_3a
    :goto_1e
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    .line 1128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    iget-object v13, v10, Lo/YG;->this:Lo/AG;

    .line 1133
    if-nez v13, :cond_3b

    .line 1135
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 1136
    goto :goto_1f

    .line 1137
    :cond_3b
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 1138
    :goto_1f
    if-eqz v13, :cond_3d

    .line 1140
    iput v6, v10, Lo/YG;->default:I

    .line 1142
    iget-boolean v14, v9, Lo/AG;->abstract:Z

    .line 1144
    if-eqz v14, :cond_3c

    .line 1146
    invoke-virtual {v9, v6}, Lo/AG;->abstract(I)J

    .line 1149
    move-result-wide v14

    .line 1150
    iput-wide v14, v10, Lo/YG;->package:J

    .line 1152
    :cond_3c
    iget v14, v10, Lo/YG;->break:I

    .line 1154
    and-int/lit16 v14, v14, -0x208

    .line 1156
    or-int/lit8 v14, v14, 0x1

    .line 1158
    iput v14, v10, Lo/YG;->break:I

    .line 1160
    sget v14, Lo/HP;->else:I

    .line 1162
    const-string v14, "RV OnBindView"

    .line 1164
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1167
    :cond_3d
    iput-object v9, v10, Lo/YG;->this:Lo/AG;

    .line 1169
    invoke-virtual {v10}, Lo/YG;->default()Ljava/util/List;

    .line 1172
    invoke-virtual {v9, v10, v6}, Lo/AG;->instanceof(Lo/YG;I)V

    .line 1175
    if-eqz v13, :cond_40

    .line 1177
    iget-object v6, v10, Lo/YG;->throws:Ljava/util/ArrayList;

    .line 1179
    if-eqz v6, :cond_3e

    .line 1181
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1184
    :cond_3e
    iget v6, v10, Lo/YG;->break:I

    .line 1186
    and-int/lit16 v6, v6, -0x401

    .line 1188
    iput v6, v10, Lo/YG;->break:I

    .line 1190
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1193
    move-result-object v6

    .line 1194
    instance-of v9, v6, Lo/KG;

    .line 1196
    if-eqz v9, :cond_3f

    .line 1198
    check-cast v6, Lo/KG;

    .line 1200
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 1201
    iput-boolean v9, v6, Lo/KG;->default:Z

    .line 1203
    :cond_3f
    sget v6, Lo/HP;->else:I

    .line 1205
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1208
    :cond_40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1211
    move-result-wide v13

    .line 1212
    iget-object v6, v1, Lo/PG;->continue:Lo/OG;

    .line 1214
    iget v9, v10, Lo/YG;->protected:I

    .line 1216
    sub-long/2addr v13, v11

    .line 1217
    invoke-virtual {v6, v9}, Lo/OG;->else(I)Lo/NG;

    .line 1220
    move-result-object v6

    .line 1221
    iget-wide v11, v6, Lo/NG;->instanceof:J

    .line 1223
    cmp-long v9, v11, v17

    .line 1225
    if-nez v9, :cond_41

    .line 1227
    goto :goto_20

    .line 1228
    :cond_41
    div-long v11, v11, v23

    .line 1230
    mul-long v11, v11, v21

    .line 1232
    div-long v13, v13, v23

    .line 1234
    add-long/2addr v13, v11

    .line 1235
    :goto_20
    iput-wide v13, v6, Lo/NG;->instanceof:J

    .line 1237
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/view/accessibility/AccessibilityManager;

    .line 1239
    if-eqz v6, :cond_42

    .line 1241
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1244
    move-result v6

    .line 1245
    if-eqz v6, :cond_42

    .line 1247
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 1248
    goto :goto_21

    .line 1249
    :cond_42
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 1250
    :goto_21
    if-eqz v6, :cond_48

    .line 1252
    sget-object v6, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 1254
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1257
    move-result v6

    .line 1258
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 1259
    if-nez v6, :cond_43

    .line 1261
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1264
    :cond_43
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Lo/aH;

    .line 1266
    if-nez v6, :cond_44

    .line 1268
    goto :goto_23

    .line 1269
    :cond_44
    invoke-virtual {v6}, Lo/aH;->break()Lo/com7;

    .line 1272
    move-result-object v6

    .line 1273
    instance-of v11, v6, Lo/ZG;

    .line 1275
    if-eqz v11, :cond_47

    .line 1277
    move-object v11, v6

    .line 1278
    check-cast v11, Lo/ZG;

    .line 1280
    invoke-static {v5}, Lo/tS;->default(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1283
    move-result-object v12

    .line 1284
    if-nez v12, :cond_45

    .line 1286
    goto :goto_22

    .line 1287
    :cond_45
    instance-of v8, v12, Lo/LpT8;

    .line 1289
    if-eqz v8, :cond_46

    .line 1291
    check-cast v12, Lo/LpT8;

    .line 1293
    iget-object v8, v12, Lo/LpT8;->else:Lo/com7;

    .line 1295
    goto :goto_22

    .line 1296
    :cond_46
    new-instance v8, Lo/com7;

    .line 1298
    invoke-direct {v8, v12}, Lo/com7;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1301
    :goto_22
    if-eqz v8, :cond_47

    .line 1303
    if-eq v8, v11, :cond_47

    .line 1305
    iget-object v11, v11, Lo/ZG;->package:Ljava/util/WeakHashMap;

    .line 1307
    invoke-virtual {v11, v5, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    :cond_47
    invoke-static {v5, v6}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    .line 1313
    goto :goto_23

    .line 1314
    :cond_48
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 1315
    :goto_23
    iget-boolean v3, v3, Lo/VG;->continue:Z

    .line 1317
    if-eqz v3, :cond_49

    .line 1319
    iput v0, v10, Lo/YG;->continue:I

    .line 1321
    :cond_49
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 1322
    :goto_24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1325
    move-result-object v0

    .line 1326
    if-nez v0, :cond_4a

    .line 1328
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lo/KG;

    .line 1334
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    goto :goto_25

    .line 1338
    :cond_4a
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1341
    move-result v3

    .line 1342
    if-nez v3, :cond_4b

    .line 1344
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, Lo/KG;

    .line 1350
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    goto :goto_25

    .line 1354
    :cond_4b
    check-cast v0, Lo/KG;

    .line 1356
    :goto_25
    iput-object v10, v0, Lo/KG;->else:Lo/YG;

    .line 1358
    if-eqz v4, :cond_4c

    .line 1360
    if-eqz v6, :cond_4c

    .line 1362
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 1363
    :cond_4c
    iput-boolean v7, v0, Lo/KG;->instanceof:Z

    .line 1365
    return-object v10

    .line 1366
    :cond_4d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1370
    const-string v6, "Invalid item position "

    .line 1372
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1378
    const-string v6, "("

    .line 1380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1386
    const-string v0, "). Item count:"

    .line 1388
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    invoke-virtual {v3}, Lo/VG;->abstract()I

    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->static()Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    move-result-object v0

    .line 1409
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1412
    throw v4
.end method

.method public final instanceof()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v3, v1}, Lo/PG;->package(I)V

    const/4 v5, 0x4

    .line 14
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x2

    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    const/4 v5, 0x7

    .line 22
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 24
    iget-object v0, v3, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lo/y8;

    const/4 v5, 0x1

    .line 28
    iget-object v1, v0, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 30
    check-cast v1, [I

    const/4 v5, 0x2

    .line 32
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 34
    const/4 v5, -0x1

    move v2, v5

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x6

    .line 38
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 39
    iput v1, v0, Lo/y8;->default:I

    const/4 v5, 0x2

    .line 41
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method public final package(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lo/YG;

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v2, v5

    .line 10
    invoke-virtual {v3, v1, v2}, Lo/PG;->else(Lo/YG;Z)V

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final protected(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Lo/YG;->break()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget-object v2, v3, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v5, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lo/YG;->goto()Z

    .line 20
    move-result v5

    move p1, v5

    .line 21
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 23
    iget-object p1, v0, Lo/YG;->super:Lo/PG;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p1, v0}, Lo/PG;->break(Lo/YG;)V

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Lo/YG;->extends()Z

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 35
    iget p1, v0, Lo/YG;->break:I

    const/4 v5, 0x6

    .line 37
    and-int/lit8 p1, p1, -0x21

    const/4 v5, 0x4

    .line 39
    iput p1, v0, Lo/YG;->break:I

    const/4 v5, 0x2

    .line 41
    :cond_2
    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3, v0}, Lo/PG;->continue(Lo/YG;)V

    const/4 v5, 0x1

    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v5, 0x1

    .line 46
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 48
    invoke-virtual {v0}, Lo/YG;->continue()Z

    .line 51
    move-result v5

    move p1, v5

    .line 52
    if-nez p1, :cond_3

    const/4 v5, 0x2

    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lo/FG;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lo/FG;->instanceof(Lo/YG;)V

    const/4 v5, 0x1

    .line 59
    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public final throws()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/PG;->case:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v6, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget v0, v0, Lo/JG;->break:I

    const/4 v6, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 11
    :goto_0
    iget v1, v4, Lo/PG;->package:I

    const/4 v6, 0x1

    .line 13
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 14
    iput v1, v4, Lo/PG;->protected:I

    const/4 v6, 0x3

    .line 16
    iget-object v0, v4, Lo/PG;->default:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 24
    :goto_1
    if-ltz v1, :cond_1

    const/4 v6, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v6

    move v2, v6

    .line 30
    iget v3, v4, Lo/PG;->protected:I

    const/4 v6, 0x6

    .line 32
    if-le v2, v3, :cond_1

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v4, v1}, Lo/PG;->package(I)V

    const/4 v6, 0x2

    .line 37
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v6, 0x4

    return-void
.end method
