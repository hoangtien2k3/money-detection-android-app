.class public abstract Lo/ya;
.super Landroid/view/View;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:Landroid/content/Context;

.field public else:[I

.field public instanceof:Lo/X1;


# direct methods
.method private setIds(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 5
    :goto_0
    const/16 v5, 0x2c

    move v1, v5

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    const/4 v5, -0x1

    move v2, v5

    .line 12
    if-ne v1, v2, :cond_1

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    invoke-virtual {v3, p1}, Lo/ya;->else(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    invoke-virtual {v3, v0}, Lo/ya;->else(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 29
    add-int/lit8 v0, v1, 0x1

    const/4 v5, 0x2

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final abstract(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    invoke-direct {v6, v0}, Lo/ya;->setIds(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 11
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lo/ya;->instanceof:Lo/X1;

    const/4 v8, 0x7

    .line 13
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 17
    iput v1, v0, Lo/X1;->y:I

    const/4 v8, 0x7

    .line 19
    :goto_0
    iget v0, v6, Lo/ya;->abstract:I

    const/4 v8, 0x1

    .line 21
    if-ge v1, v0, :cond_4

    const/4 v8, 0x5

    .line 23
    iget-object v0, v6, Lo/ya;->else:[I

    const/4 v8, 0x6

    .line 25
    aget v0, v0, v1

    const/4 v8, 0x2

    .line 27
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->else:Landroid/util/SparseArray;

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    check-cast v0, Landroid/view/View;

    const/4 v8, 0x4

    .line 35
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 37
    iget-object v2, v6, Lo/ya;->instanceof:Lo/X1;

    const/4 v8, 0x2

    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->default(Landroid/view/View;)Lo/Fa;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    iget v3, v2, Lo/X1;->y:I

    const/4 v8, 0x6

    .line 45
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 47
    iget-object v4, v2, Lo/X1;->x:[Lo/Fa;

    const/4 v8, 0x7

    .line 49
    array-length v5, v4

    const/4 v8, 0x1

    .line 50
    if-le v3, v5, :cond_2

    const/4 v8, 0x4

    .line 52
    array-length v3, v4

    const/4 v8, 0x1

    .line 53
    mul-int/lit8 v3, v3, 0x2

    const/4 v8, 0x5

    .line 55
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v8

    move-object v3, v8

    .line 59
    check-cast v3, [Lo/Fa;

    const/4 v8, 0x5

    .line 61
    iput-object v3, v2, Lo/X1;->x:[Lo/Fa;

    const/4 v8, 0x6

    .line 63
    :cond_2
    const/4 v8, 0x1

    iget-object v3, v2, Lo/X1;->x:[Lo/Fa;

    const/4 v8, 0x1

    .line 65
    iget v4, v2, Lo/X1;->y:I

    const/4 v8, 0x1

    .line 67
    aput-object v0, v3, v4

    const/4 v8, 0x3

    .line 69
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 71
    iput v4, v2, Lo/X1;->y:I

    const/4 v8, 0x4

    .line 73
    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v8, 0x5

    :goto_1
    return-void
.end method

.method public final default()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ya;->instanceof:Lo/X1;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    instance-of v1, v0, Lo/Aa;

    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 14
    check-cast v0, Lo/Aa;

    const/4 v4, 0x3

    .line 16
    iget-object v1, v2, Lo/ya;->instanceof:Lo/X1;

    const/4 v4, 0x7

    .line 18
    iput-object v1, v0, Lo/Aa;->y:Lo/Fa;

    const/4 v4, 0x1

    .line 20
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final else(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/ya;->default:Landroid/content/Context;

    const/4 v6, 0x7

    .line 3
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 8
    goto/16 :goto_2

    .line 9
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :try_start_0
    const/4 v6, 0x6

    const-class v2, Lo/KF;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    move-result v6

    move v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v6, 0x0

    move v2, v6

    .line 26
    :goto_0
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    const-string v6, "id"

    move-object v3, v6

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v6

    move v2, v6

    .line 42
    :cond_2
    const/4 v6, 0x2

    if-nez v2, :cond_5

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 47
    move-result v6

    move v0, v6

    .line 48
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object v6

    move-object v0, v6

    .line 54
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    .line 56
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x5

    .line 64
    invoke-static {p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move v3, v6

    .line 68
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 70
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 72
    if-eqz v3, :cond_4

    const/4 v6, 0x3

    .line 74
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    move v3, v6

    .line 78
    if-eqz v3, :cond_4

    const/4 v6, 0x1

    .line 80
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    :cond_4
    const/4 v6, 0x2

    move-object p1, v1

    .line 91
    :goto_1
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 93
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 95
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 97
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v6

    move v2, v6

    .line 103
    :cond_5
    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const/4 v6, 0x3

    .line 105
    invoke-virtual {v4, v2, v1}, Lo/ya;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 108
    :cond_6
    const/4 v6, 0x6

    :goto_2
    return-void
.end method

.method public getReferencedIds()[I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ya;->else:[I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lo/ya;->abstract:I

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x2

    .line 5
    return-void
.end method

.method public setReferencedIds([I)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lo/ya;->abstract:I

    const/4 v6, 0x2

    .line 4
    :goto_0
    array-length v1, p1

    const/4 v5, 0x6

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    aget v1, p1, v0

    const/4 v6, 0x7

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v3, v1, v2}, Lo/ya;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 13
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget p2, v2, Lo/ya;->abstract:I

    const/4 v4, 0x4

    .line 3
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lo/ya;->else:[I

    const/4 v4, 0x6

    .line 7
    array-length v1, v0

    const/4 v4, 0x7

    .line 8
    if-le p2, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    array-length p2, v0

    const/4 v4, 0x5

    .line 11
    mul-int/lit8 p2, p2, 0x2

    const/4 v4, 0x6

    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    iput-object p2, v2, Lo/ya;->else:[I

    const/4 v4, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget-object p2, v2, Lo/ya;->else:[I

    const/4 v4, 0x4

    .line 21
    iget v0, v2, Lo/ya;->abstract:I

    const/4 v4, 0x3

    .line 23
    aput p1, p2, v0

    const/4 v4, 0x4

    .line 25
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 27
    iput v0, v2, Lo/ya;->abstract:I

    const/4 v4, 0x5

    .line 29
    return-void
.end method
