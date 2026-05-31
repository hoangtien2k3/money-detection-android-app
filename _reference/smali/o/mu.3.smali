.class public final Lo/mu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public break:I

.field public case:I

.field public continue:I

.field public default:I

.field public else:Z

.field public goto:I

.field public instanceof:I

.field public package:I

.field public protected:I

.field public public:Z

.field public throws:Ljava/util/List;


# virtual methods
.method public final abstract(Lo/PG;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/mu;->throws:Ljava/util/List;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v6

    move p1, v6

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v6, 0x2

    .line 12
    iget-object v1, v4, Lo/mu;->throws:Ljava/util/List;

    const/4 v6, 0x3

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Lo/YG;

    const/4 v6, 0x4

    .line 20
    iget-object v1, v1, Lo/YG;->else:Landroid/view/View;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Lo/KG;

    const/4 v6, 0x3

    .line 28
    iget-object v3, v2, Lo/KG;->else:Lo/YG;

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v3}, Lo/YG;->case()Z

    .line 33
    move-result v6

    move v3, v6

    .line 34
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v6, 0x4

    iget v3, v4, Lo/mu;->instanceof:I

    const/4 v6, 0x4

    .line 39
    iget-object v2, v2, Lo/KG;->else:Lo/YG;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {v2}, Lo/YG;->abstract()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-ne v3, v2, :cond_1

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v4, v1}, Lo/mu;->else(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 55
    return-object p1

    .line 56
    :cond_3
    const/4 v6, 0x7

    iget v0, v4, Lo/mu;->instanceof:I

    const/4 v6, 0x6

    .line 58
    const-wide v1, 0x7fffffffffffffffL

    const/4 v6, 0x2

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lo/PG;->goto(JI)Lo/YG;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    iget-object p1, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v6, 0x7

    .line 69
    iget v0, v4, Lo/mu;->instanceof:I

    const/4 v6, 0x6

    .line 71
    iget v1, v4, Lo/mu;->package:I

    const/4 v6, 0x7

    .line 73
    add-int/2addr v0, v1

    const/4 v6, 0x6

    .line 74
    iput v0, v4, Lo/mu;->instanceof:I

    const/4 v6, 0x7

    .line 76
    return-object p1
.end method

.method public final else(Landroid/view/View;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/mu;->throws:Ljava/util/List;

    const/4 v9, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    const v2, 0x7fffffff

    const/4 v10, 0x1

    .line 11
    const/4 v9, 0x0

    move v3, v9

    .line 12
    :goto_0
    if-ge v3, v0, :cond_4

    const/4 v9, 0x2

    .line 14
    iget-object v4, v7, Lo/mu;->throws:Ljava/util/List;

    const/4 v10, 0x3

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v4, v10

    .line 20
    check-cast v4, Lo/YG;

    const/4 v10, 0x5

    .line 22
    iget-object v4, v4, Lo/YG;->else:Landroid/view/View;

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v10

    move-object v5, v10

    .line 28
    check-cast v5, Lo/KG;

    const/4 v10, 0x5

    .line 30
    if-eq v4, p1, :cond_3

    const/4 v9, 0x1

    .line 32
    iget-object v6, v5, Lo/KG;->else:Lo/YG;

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v6}, Lo/YG;->case()Z

    .line 37
    move-result v10

    move v6, v10

    .line 38
    if-eqz v6, :cond_0

    const/4 v9, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v10, 0x2

    iget-object v5, v5, Lo/KG;->else:Lo/YG;

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v5}, Lo/YG;->abstract()I

    .line 46
    move-result v9

    move v5, v9

    .line 47
    iget v6, v7, Lo/mu;->instanceof:I

    const/4 v9, 0x6

    .line 49
    sub-int/2addr v5, v6

    const/4 v9, 0x6

    .line 50
    iget v6, v7, Lo/mu;->package:I

    const/4 v10, 0x5

    .line 52
    mul-int v5, v5, v6

    const/4 v10, 0x2

    .line 54
    if-gez v5, :cond_1

    const/4 v10, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x4

    if-ge v5, v2, :cond_3

    const/4 v9, 0x5

    .line 59
    move-object v1, v4

    .line 60
    if-nez v5, :cond_2

    const/4 v9, 0x6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v10, 0x1

    move v2, v5

    .line 64
    :cond_3
    const/4 v9, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v9, 0x5

    :goto_2
    if-nez v1, :cond_5

    const/4 v9, 0x3

    .line 69
    const/4 v10, -0x1

    move p1, v10

    .line 70
    iput p1, v7, Lo/mu;->instanceof:I

    const/4 v9, 0x4

    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v9

    move-object p1, v9

    .line 77
    check-cast p1, Lo/KG;

    const/4 v10, 0x1

    .line 79
    iget-object p1, p1, Lo/KG;->else:Lo/YG;

    const/4 v9, 0x3

    .line 81
    invoke-virtual {p1}, Lo/YG;->abstract()I

    .line 84
    move-result v9

    move p1, v9

    .line 85
    iput p1, v7, Lo/mu;->instanceof:I

    const/4 v10, 0x3

    .line 87
    return-void
.end method
