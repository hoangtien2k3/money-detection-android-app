.class public abstract Lo/FG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/util/ArrayList;

.field public default:J

.field public else:Lo/xG;

.field public instanceof:J

.field public package:J

.field public protected:J


# direct methods
.method public static abstract(Lo/YG;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/YG;->break:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2}, Lo/YG;->protected()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    .line 12
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 14
    iget-object v0, v2, Lo/YG;->while:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    .line 16
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->switch(Lo/YG;)I

    .line 22
    :cond_2
    const/4 v4, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public final default(Lo/YG;)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/FG;->else:Lo/xG;

    const/4 v12, 0x5

    .line 3
    if-eqz v0, :cond_5

    const/4 v12, 0x3

    .line 5
    iget-object v0, v0, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x3

    .line 7
    const/4 v12, 0x1

    move v1, v12

    .line 8
    invoke-virtual {p1, v1}, Lo/YG;->super(Z)V

    const/4 v12, 0x7

    .line 11
    iget-object v2, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v12, 0x7

    .line 13
    iget-object v3, p1, Lo/YG;->case:Lo/YG;

    const/4 v12, 0x2

    .line 15
    const/4 v12, 0x0

    move v4, v12

    .line 16
    if-eqz v3, :cond_0

    const/4 v12, 0x5

    .line 18
    iget-object v3, p1, Lo/YG;->goto:Lo/YG;

    .line 20
    if-nez v3, :cond_0

    const/4 v12, 0x4

    .line 22
    iput-object v4, p1, Lo/YG;->case:Lo/YG;

    const/4 v12, 0x5

    .line 24
    :cond_0
    const/4 v12, 0x1

    iput-object v4, p1, Lo/YG;->goto:Lo/YG;

    .line 26
    iget v3, p1, Lo/YG;->break:I

    const/4 v12, 0x5

    .line 28
    and-int/lit8 v3, v3, 0x10

    const/4 v12, 0x3

    .line 30
    if-eqz v3, :cond_1

    const/4 v12, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v12, 0x1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v12, 0x6

    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    const/4 v12, 0x1

    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->volatile:Lo/z0;

    const/4 v12, 0x4

    .line 40
    iget-object v5, v4, Lo/z0;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 42
    check-cast v5, Lo/l1;

    const/4 v12, 0x4

    .line 44
    iget-object v6, v4, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 46
    check-cast v6, Lo/xG;

    const/4 v12, 0x5

    .line 48
    iget-object v7, v6, Lo/xG;->else:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x6

    .line 50
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    move-result v12

    move v7, v12

    .line 54
    const/4 v12, -0x1

    move v8, v12

    .line 55
    const/4 v12, 0x0

    move v9, v12

    .line 56
    if-ne v7, v8, :cond_2

    const/4 v12, 0x6

    .line 58
    invoke-virtual {v4, v2}, Lo/z0;->j(Landroid/view/View;)V

    const/4 v12, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v5, v7}, Lo/l1;->instanceof(I)Z

    .line 65
    move-result v12

    move v8, v12

    .line 66
    if-eqz v8, :cond_3

    const/4 v12, 0x6

    .line 68
    invoke-virtual {v5, v7}, Lo/l1;->continue(I)Z

    .line 71
    invoke-virtual {v4, v2}, Lo/z0;->j(Landroid/view/View;)V

    const/4 v12, 0x4

    .line 74
    invoke-virtual {v6, v7}, Lo/xG;->case(I)V

    const/4 v12, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v12, 0x4

    const/4 v12, 0x0

    move v1, v12

    .line 79
    :goto_0
    if-eqz v1, :cond_4

    const/4 v12, 0x5

    .line 81
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->synchronized(Landroid/view/View;)Lo/YG;

    .line 84
    move-result-object v12

    move-object v4, v12

    .line 85
    invoke-virtual {v3, v4}, Lo/PG;->break(Lo/YG;)V

    const/4 v12, 0x1

    .line 88
    invoke-virtual {v3, v4}, Lo/PG;->continue(Lo/YG;)V

    const/4 v12, 0x3

    .line 91
    :cond_4
    const/4 v12, 0x4

    xor-int/lit8 v3, v1, 0x1

    const/4 v12, 0x7

    .line 93
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(Z)V

    const/4 v12, 0x5

    .line 96
    if-nez v1, :cond_5

    const/4 v12, 0x1

    .line 98
    invoke-virtual {p1}, Lo/YG;->break()Z

    .line 101
    move-result v12

    move p1, v12

    .line 102
    if-eqz p1, :cond_5

    const/4 v12, 0x7

    .line 104
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v12, 0x1

    .line 107
    :cond_5
    const/4 v12, 0x3

    :goto_1
    return-void
.end method

.method public abstract else(Lo/YG;Lo/YG;Lo/Uz;Lo/Uz;)Z
.end method

.method public abstract instanceof(Lo/YG;)V
.end method

.method public abstract package()V
.end method

.method public abstract protected()Z
.end method
