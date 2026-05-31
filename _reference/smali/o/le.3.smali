.class public final Lo/le;
.super Lo/FG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static this:Landroid/animation/TimeInterpolator;


# instance fields
.field public break:Ljava/util/ArrayList;

.field public case:Ljava/util/ArrayList;

.field public continue:Z

.field public extends:Ljava/util/ArrayList;

.field public final:Ljava/util/ArrayList;

.field public goto:Ljava/util/ArrayList;

.field public implements:Ljava/util/ArrayList;

.field public public:Ljava/util/ArrayList;

.field public return:Ljava/util/ArrayList;

.field public super:Ljava/util/ArrayList;

.field public throws:Ljava/util/ArrayList;

.field public while:Ljava/util/ArrayList;


# direct methods
.method public static case(Ljava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Lo/YG;

    const/4 v5, 0x4

    .line 15
    iget-object v1, v1, Lo/YG;->else:Landroid/view/View;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v5, 0x3

    .line 24
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final break(Ljava/util/ArrayList;Lo/YG;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    check-cast v1, Lo/je;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v3, v1, p2}, Lo/le;->throws(Lo/je;Lo/YG;)Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 21
    iget-object v2, v1, Lo/je;->else:Lo/YG;

    const/4 v5, 0x3

    .line 23
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 25
    iget-object v2, v1, Lo/je;->abstract:Lo/YG;

    const/4 v5, 0x2

    .line 27
    if-nez v2, :cond_0

    const/4 v5, 0x4

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final continue(Lo/YG;IIII)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v5

    move v1, v5

    .line 7
    float-to-int v1, v1

    const/4 v5, 0x3

    .line 8
    add-int/2addr p2, v1

    const/4 v5, 0x7

    .line 9
    iget-object v1, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result v5

    move v1, v5

    .line 15
    float-to-int v1, v1

    const/4 v5, 0x4

    .line 16
    add-int/2addr p3, v1

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v3, p1}, Lo/le;->public(Lo/YG;)V

    const/4 v5, 0x7

    .line 20
    sub-int v1, p4, p2

    const/4 v5, 0x1

    .line 22
    sub-int v2, p5, p3

    const/4 v5, 0x7

    .line 24
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 26
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3, p1}, Lo/FG;->default(Lo/YG;)V

    const/4 v5, 0x7

    .line 31
    const/4 v5, 0x0

    move p1, v5

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 35
    neg-int v1, v1

    const/4 v5, 0x1

    .line 36
    int-to-float v1, v1

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v5, 0x6

    .line 40
    :cond_1
    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    .line 42
    neg-int v1, v2

    const/4 v5, 0x4

    .line 43
    int-to-float v1, v1

    const/4 v5, 0x5

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v5, 0x2

    .line 47
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lo/le;->break:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 49
    new-instance v1, Lo/ke;

    const/4 v5, 0x3

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 54
    iput-object p1, v1, Lo/ke;->else:Lo/YG;

    const/4 v5, 0x3

    .line 56
    iput p2, v1, Lo/ke;->abstract:I

    const/4 v5, 0x1

    .line 58
    iput p3, v1, Lo/ke;->default:I

    const/4 v5, 0x5

    .line 60
    iput p4, v1, Lo/ke;->instanceof:I

    const/4 v5, 0x5

    .line 62
    iput p5, v1, Lo/ke;->package:I

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v5, 0x1

    move p1, v5

    .line 68
    return p1
.end method

.method public final else(Lo/YG;Lo/YG;Lo/Uz;Lo/Uz;)Z
    .locals 11

    .line 1
    iget v2, p3, Lo/Uz;->else:I

    const/4 v10, 0x2

    .line 3
    iget v3, p3, Lo/Uz;->abstract:I

    const/4 v10, 0x2

    .line 5
    invoke-virtual {p2}, Lo/YG;->implements()Z

    .line 8
    move-result v9

    move v0, v9

    .line 9
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 11
    iget p4, p3, Lo/Uz;->else:I

    const/4 v10, 0x4

    .line 13
    iget p3, p3, Lo/Uz;->abstract:I

    const/4 v10, 0x3

    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x2

    iget p3, p4, Lo/Uz;->else:I

    const/4 v10, 0x7

    .line 20
    iget p4, p4, Lo/Uz;->abstract:I

    const/4 v10, 0x6

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    if-ne p1, p2, :cond_1

    const/4 v10, 0x2

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lo/le;->continue(Lo/YG;IIII)Z

    .line 31
    move-result v9

    move p1, v9

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 v10, 0x1

    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    iget-object p1, v1, Lo/YG;->else:Landroid/view/View;

    const/4 v10, 0x1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 40
    move-result v9

    move p3, v9

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 44
    move-result v9

    move p4, v9

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 48
    move-result v9

    move v6, v9

    .line 49
    invoke-virtual {p0, v1}, Lo/le;->public(Lo/YG;)V

    const/4 v10, 0x5

    .line 52
    sub-int v7, v4, v2

    const/4 v10, 0x2

    .line 54
    int-to-float v7, v7

    const/4 v10, 0x2

    .line 55
    sub-float/2addr v7, p3

    const/4 v10, 0x5

    .line 56
    float-to-int v7, v7

    const/4 v10, 0x2

    .line 57
    sub-int v8, v5, v3

    const/4 v10, 0x1

    .line 59
    int-to-float v8, v8

    const/4 v10, 0x5

    .line 60
    sub-float/2addr v8, p4

    const/4 v10, 0x1

    .line 61
    float-to-int v8, v8

    const/4 v10, 0x5

    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v10, 0x6

    .line 65
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v10, 0x6

    .line 68
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x6

    .line 71
    iget-object p1, p2, Lo/YG;->else:Landroid/view/View;

    const/4 v10, 0x7

    .line 73
    invoke-virtual {p0, p2}, Lo/le;->public(Lo/YG;)V

    const/4 v10, 0x5

    .line 76
    neg-int p3, v7

    const/4 v10, 0x2

    .line 77
    int-to-float p3, p3

    const/4 v10, 0x6

    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    const/4 v10, 0x2

    .line 81
    neg-int p3, v8

    const/4 v10, 0x7

    .line 82
    int-to-float p3, p3

    const/4 v10, 0x1

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v10, 0x4

    .line 86
    const/4 v9, 0x0

    move p3, v9

    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x6

    .line 90
    iget-object p1, v0, Lo/le;->throws:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 92
    new-instance p3, Lo/je;

    const/4 v10, 0x1

    .line 94
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 97
    iput-object v1, p3, Lo/je;->else:Lo/YG;

    const/4 v10, 0x5

    .line 99
    iput-object p2, p3, Lo/je;->abstract:Lo/YG;

    const/4 v10, 0x2

    .line 101
    iput v2, p3, Lo/je;->default:I

    const/4 v10, 0x5

    .line 103
    iput v3, p3, Lo/je;->instanceof:I

    const/4 v10, 0x6

    .line 105
    iput v4, p3, Lo/je;->package:I

    const/4 v10, 0x4

    .line 107
    iput v5, p3, Lo/je;->protected:I

    const/4 v10, 0x2

    .line 109
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    const/4 v9, 0x1

    move p1, v9

    .line 113
    return p1
.end method

.method public final goto()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/le;->protected()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lo/FG;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-gtz v1, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v4, 0x4

    .line 29
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v4, 0x3

    .line 32
    throw v0

    const/4 v4, 0x6

    .line 33
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final instanceof(Lo/YG;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/le;->public:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 3
    iget-object v1, v9, Lo/le;->return:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 5
    iget-object v2, v9, Lo/le;->super:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 7
    iget-object v3, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v11, 0x4

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v11

    move-object v4, v11

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v11, 0x1

    .line 16
    iget-object v4, v9, Lo/le;->break:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v11

    move v5, v11

    .line 22
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x3

    .line 24
    :goto_0
    const/4 v11, 0x0

    move v6, v11

    .line 25
    if-ltz v5, :cond_1

    const/4 v11, 0x3

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    move-object v7, v11

    .line 31
    check-cast v7, Lo/ke;

    const/4 v11, 0x7

    .line 33
    iget-object v7, v7, Lo/ke;->else:Lo/YG;

    const/4 v11, 0x2

    .line 35
    if-ne v7, p1, :cond_0

    const/4 v11, 0x5

    .line 37
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    const/4 v11, 0x2

    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    const/4 v11, 0x2

    .line 43
    invoke-virtual {v9, p1}, Lo/FG;->default(Lo/YG;)V

    const/4 v11, 0x1

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v11, 0x4

    iget-object v4, v9, Lo/le;->throws:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 54
    invoke-virtual {v9, v4, p1}, Lo/le;->break(Ljava/util/ArrayList;Lo/YG;)V

    const/4 v11, 0x4

    .line 57
    iget-object v4, v9, Lo/le;->case:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 59
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    move-result v11

    move v4, v11

    .line 63
    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v11

    .line 65
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x3

    .line 70
    invoke-virtual {v9, p1}, Lo/FG;->default(Lo/YG;)V

    const/4 v11, 0x5

    .line 73
    :cond_2
    const/4 v11, 0x3

    iget-object v4, v9, Lo/le;->goto:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    move-result v11

    move v4, v11

    .line 79
    if-eqz v4, :cond_3

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x7

    .line 84
    invoke-virtual {v9, p1}, Lo/FG;->default(Lo/YG;)V

    const/4 v11, 0x2

    .line 87
    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v11

    move v4, v11

    .line 91
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x3

    .line 93
    :goto_1
    if-ltz v4, :cond_5

    const/4 v11, 0x7

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v11

    move-object v7, v11

    .line 99
    check-cast v7, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 101
    invoke-virtual {v9, v7, p1}, Lo/le;->break(Ljava/util/ArrayList;Lo/YG;)V

    const/4 v11, 0x4

    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v11

    move v7, v11

    .line 108
    if-eqz v7, :cond_4

    const/4 v11, 0x1

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v11

    move v2, v11

    .line 120
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x6

    .line 122
    :goto_2
    if-ltz v2, :cond_8

    const/4 v11, 0x3

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v11

    move-object v4, v11

    .line 128
    check-cast v4, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v11

    move v7, v11

    .line 134
    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x2

    .line 136
    :goto_3
    if-ltz v7, :cond_7

    const/4 v11, 0x3

    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v11

    move-object v8, v11

    .line 142
    check-cast v8, Lo/ke;

    const/4 v11, 0x5

    .line 144
    iget-object v8, v8, Lo/ke;->else:Lo/YG;

    const/4 v11, 0x7

    .line 146
    if-ne v8, p1, :cond_6

    const/4 v11, 0x4

    .line 148
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    const/4 v11, 0x6

    .line 151
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    const/4 v11, 0x6

    .line 154
    invoke-virtual {v9, p1}, Lo/FG;->default(Lo/YG;)V

    const/4 v11, 0x1

    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result v11

    move v4, v11

    .line 164
    if-eqz v4, :cond_7

    const/4 v11, 0x1

    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v11, 0x3

    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x5

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v11, 0x1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x4

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v11

    move v1, v11

    .line 180
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x6

    .line 182
    :goto_5
    if-ltz v1, :cond_a

    const/4 v11, 0x6

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v11

    move-object v2, v11

    .line 188
    check-cast v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 190
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    move-result v11

    move v4, v11

    .line 194
    if-eqz v4, :cond_9

    const/4 v11, 0x2

    .line 196
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x3

    .line 199
    invoke-virtual {v9, p1}, Lo/FG;->default(Lo/YG;)V

    const/4 v11, 0x2

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    move-result v11

    move v2, v11

    .line 206
    if-eqz v2, :cond_9

    const/4 v11, 0x7

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    :cond_9
    const/4 v11, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x2

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const/4 v11, 0x2

    iget-object v0, v9, Lo/le;->final:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, v9, Lo/le;->implements:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, v9, Lo/le;->while:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, v9, Lo/le;->extends:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v9}, Lo/le;->goto()V

    const/4 v11, 0x2

    .line 237
    return-void
.end method

.method public final package()V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lo/le;->super:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 3
    iget-object v1, v11, Lo/le;->public:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 5
    iget-object v2, v11, Lo/le;->return:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 7
    iget-object v3, v11, Lo/le;->throws:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 9
    iget-object v4, v11, Lo/le;->goto:Ljava/util/ArrayList;

    .line 11
    iget-object v5, v11, Lo/le;->case:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 13
    iget-object v6, v11, Lo/le;->break:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v13

    move v7, v13

    .line 19
    add-int/lit8 v7, v7, -0x1

    const/4 v13, 0x6

    .line 21
    :goto_0
    const/4 v13, 0x0

    move v8, v13

    .line 22
    if-ltz v7, :cond_0

    const/4 v13, 0x2

    .line 24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v13

    move-object v9, v13

    .line 28
    check-cast v9, Lo/ke;

    const/4 v13, 0x4

    .line 30
    iget-object v10, v9, Lo/ke;->else:Lo/YG;

    const/4 v13, 0x1

    .line 32
    iget-object v10, v10, Lo/YG;->else:Landroid/view/View;

    const/4 v13, 0x3

    .line 34
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x1

    .line 37
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationX(F)V

    const/4 v13, 0x2

    .line 40
    iget-object v8, v9, Lo/ke;->else:Lo/YG;

    const/4 v13, 0x7

    .line 42
    invoke-virtual {v11, v8}, Lo/FG;->default(Lo/YG;)V

    const/4 v13, 0x4

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    add-int/lit8 v7, v7, -0x1

    const/4 v13, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v13

    move v6, v13

    .line 55
    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x7

    .line 57
    :goto_1
    if-ltz v6, :cond_1

    const/4 v13, 0x6

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v13

    move-object v7, v13

    .line 63
    check-cast v7, Lo/YG;

    const/4 v13, 0x4

    .line 65
    invoke-virtual {v11, v7}, Lo/FG;->default(Lo/YG;)V

    const/4 v13, 0x7

    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    add-int/lit8 v6, v6, -0x1

    const/4 v13, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v13

    move v5, v13

    .line 78
    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x2

    .line 80
    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    move v6, v13

    .line 82
    if-ltz v5, :cond_2

    const/4 v13, 0x7

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    move-object v7, v13

    .line 88
    check-cast v7, Lo/YG;

    const/4 v13, 0x6

    .line 90
    iget-object v9, v7, Lo/YG;->else:Landroid/view/View;

    const/4 v13, 0x6

    .line 92
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v13, 0x5

    .line 95
    invoke-virtual {v11, v7}, Lo/FG;->default(Lo/YG;)V

    const/4 v13, 0x1

    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v13

    move v4, v13

    .line 108
    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x1

    .line 110
    :goto_3
    if-ltz v4, :cond_5

    const/4 v13, 0x2

    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v13

    move-object v5, v13

    .line 116
    check-cast v5, Lo/je;

    const/4 v13, 0x4

    .line 118
    iget-object v7, v5, Lo/je;->else:Lo/YG;

    const/4 v13, 0x3

    .line 120
    if-eqz v7, :cond_3

    const/4 v13, 0x5

    .line 122
    invoke-virtual {v11, v5, v7}, Lo/le;->throws(Lo/je;Lo/YG;)Z

    .line 125
    :cond_3
    const/4 v13, 0x3

    iget-object v7, v5, Lo/je;->abstract:Lo/YG;

    const/4 v13, 0x4

    .line 127
    if-eqz v7, :cond_4

    const/4 v13, 0x3

    .line 129
    invoke-virtual {v11, v5, v7}, Lo/le;->throws(Lo/je;Lo/YG;)Z

    .line 132
    :cond_4
    const/4 v13, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x7

    .line 138
    invoke-virtual {v11}, Lo/le;->protected()Z

    .line 141
    move-result v13

    move v3, v13

    .line 142
    if-nez v3, :cond_6

    const/4 v13, 0x3

    .line 144
    return-void

    .line 145
    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v13

    move v3, v13

    .line 149
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x2

    .line 151
    :goto_4
    if-ltz v3, :cond_9

    const/4 v13, 0x1

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v13

    move-object v4, v13

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v13

    move v5, v13

    .line 163
    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x6

    .line 165
    :goto_5
    if-ltz v5, :cond_8

    const/4 v13, 0x2

    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v13

    move-object v7, v13

    .line 171
    check-cast v7, Lo/ke;

    const/4 v13, 0x5

    .line 173
    iget-object v9, v7, Lo/ke;->else:Lo/YG;

    const/4 v13, 0x5

    .line 175
    iget-object v9, v9, Lo/YG;->else:Landroid/view/View;

    const/4 v13, 0x4

    .line 177
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x5

    .line 180
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    const/4 v13, 0x1

    .line 183
    iget-object v7, v7, Lo/ke;->else:Lo/YG;

    const/4 v13, 0x7

    .line 185
    invoke-virtual {v11, v7}, Lo/FG;->default(Lo/YG;)V

    const/4 v13, 0x4

    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    move-result v13

    move v7, v13

    .line 195
    if-eqz v7, :cond_7

    const/4 v13, 0x6

    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    :cond_7
    const/4 v13, 0x7

    add-int/lit8 v5, v5, -0x1

    const/4 v13, 0x7

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const/4 v13, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v13

    move v2, v13

    .line 210
    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x7

    .line 212
    :goto_6
    if-ltz v2, :cond_c

    const/4 v13, 0x2

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v13

    move-object v3, v13

    .line 218
    check-cast v3, Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v13

    move v4, v13

    .line 224
    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x4

    .line 226
    :goto_7
    if-ltz v4, :cond_b

    const/4 v13, 0x6

    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v13

    move-object v5, v13

    .line 232
    check-cast v5, Lo/YG;

    const/4 v13, 0x2

    .line 234
    iget-object v7, v5, Lo/YG;->else:Landroid/view/View;

    const/4 v13, 0x3

    .line 236
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v13, 0x1

    .line 239
    invoke-virtual {v11, v5}, Lo/FG;->default(Lo/YG;)V

    const/4 v13, 0x7

    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    move-result v13

    move v5, v13

    .line 249
    if-eqz v5, :cond_a

    const/4 v13, 0x2

    .line 251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    :cond_a
    const/4 v13, 0x4

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x6

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const/4 v13, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x4

    .line 259
    goto :goto_6

    .line 260
    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v13

    move v1, v13

    .line 264
    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x2

    .line 266
    :goto_8
    if-ltz v1, :cond_11

    const/4 v13, 0x2

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v13

    move-object v2, v13

    .line 272
    check-cast v2, Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v13

    move v3, v13

    .line 278
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x3

    .line 280
    :goto_9
    if-ltz v3, :cond_10

    const/4 v13, 0x6

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v13

    move-object v4, v13

    .line 286
    check-cast v4, Lo/je;

    const/4 v13, 0x3

    .line 288
    iget-object v5, v4, Lo/je;->else:Lo/YG;

    const/4 v13, 0x5

    .line 290
    if-eqz v5, :cond_d

    const/4 v13, 0x1

    .line 292
    invoke-virtual {v11, v4, v5}, Lo/le;->throws(Lo/je;Lo/YG;)Z

    .line 295
    :cond_d
    const/4 v13, 0x6

    iget-object v5, v4, Lo/je;->abstract:Lo/YG;

    const/4 v13, 0x7

    .line 297
    if-eqz v5, :cond_e

    const/4 v13, 0x6

    .line 299
    invoke-virtual {v11, v4, v5}, Lo/le;->throws(Lo/je;Lo/YG;)Z

    .line 302
    :cond_e
    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    move-result v13

    move v4, v13

    .line 306
    if-eqz v4, :cond_f

    const/4 v13, 0x1

    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 311
    :cond_f
    const/4 v13, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x4

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/4 v13, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x4

    .line 316
    goto :goto_8

    .line 317
    :cond_11
    const/4 v13, 0x6

    iget-object v0, v11, Lo/le;->final:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 319
    invoke-static {v0}, Lo/le;->case(Ljava/util/ArrayList;)V

    const/4 v13, 0x2

    .line 322
    iget-object v0, v11, Lo/le;->extends:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 324
    invoke-static {v0}, Lo/le;->case(Ljava/util/ArrayList;)V

    const/4 v13, 0x6

    .line 327
    iget-object v0, v11, Lo/le;->implements:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 329
    invoke-static {v0}, Lo/le;->case(Ljava/util/ArrayList;)V

    const/4 v13, 0x1

    .line 332
    iget-object v0, v11, Lo/le;->while:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 334
    invoke-static {v0}, Lo/le;->case(Ljava/util/ArrayList;)V

    const/4 v13, 0x4

    .line 337
    iget-object v0, v11, Lo/FG;->abstract:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v13

    move v1, v13

    .line 343
    if-gtz v1, :cond_12

    const/4 v13, 0x5

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v13, 0x5

    .line 348
    return-void

    .line 349
    :cond_12
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v1, v13

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    move-result-object v13

    move-object v0, v13

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v13, 0x5

    .line 359
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v13, 0x3

    .line 362
    throw v0

    const/4 v13, 0x2
.end method

.method public final protected()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/le;->goto:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 9
    iget-object v0, v1, Lo/le;->throws:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 17
    iget-object v0, v1, Lo/le;->break:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 25
    iget-object v0, v1, Lo/le;->case:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v3

    move v0, v3

    .line 31
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 33
    iget-object v0, v1, Lo/le;->extends:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v3

    move v0, v3

    .line 39
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 41
    iget-object v0, v1, Lo/le;->final:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result v3

    move v0, v3

    .line 47
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 49
    iget-object v0, v1, Lo/le;->implements:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v3

    move v0, v3

    .line 55
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 57
    iget-object v0, v1, Lo/le;->while:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v3

    move v0, v3

    .line 63
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 65
    iget-object v0, v1, Lo/le;->return:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v3

    move v0, v3

    .line 71
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 73
    iget-object v0, v1, Lo/le;->public:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v3

    move v0, v3

    .line 79
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 81
    iget-object v0, v1, Lo/le;->super:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    move-result v3

    move v0, v3

    .line 87
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 91
    return v0

    .line 92
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 93
    return v0
.end method

.method public final public(Lo/YG;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/le;->this:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    sput-object v0, Lo/le;->this:Landroid/animation/TimeInterpolator;

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget-object v0, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    sget-object v1, Lo/le;->this:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {v2, p1}, Lo/le;->instanceof(Lo/YG;)V

    const/4 v4, 0x2

    .line 30
    return-void
.end method

.method public final throws(Lo/je;Lo/YG;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lo/je;->abstract:Lo/YG;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v4, 0x4

    .line 6
    iput-object v1, p1, Lo/je;->abstract:Lo/YG;

    const/4 v4, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x5

    iget-object v0, p1, Lo/je;->else:Lo/YG;

    const/4 v5, 0x3

    .line 11
    if-ne v0, p2, :cond_1

    const/4 v5, 0x4

    .line 13
    iput-object v1, p1, Lo/je;->else:Lo/YG;

    const/4 v4, 0x2

    .line 15
    :goto_0
    iget-object p1, p2, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x1

    .line 17
    iget-object v0, p2, Lo/YG;->else:Landroid/view/View;

    const/4 v5, 0x2

    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x4

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v4, 0x2

    .line 31
    invoke-virtual {v2, p2}, Lo/FG;->default(Lo/YG;)V

    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    move p1, v5

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 37
    return p1
.end method
