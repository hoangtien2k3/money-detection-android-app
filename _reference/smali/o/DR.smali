.class public final Lo/DR;
.super Lo/ER;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final break:Landroid/graphics/Matrix;

.field public case:F

.field public continue:F

.field public default:F

.field public final else:Landroid/graphics/Matrix;

.field public goto:F

.field public instanceof:F

.field public package:F

.field public protected:F

.field public throws:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lo/DR;->else:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lo/DR;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput v0, v2, Lo/DR;->default:F

    const/4 v4, 0x4

    .line 5
    iput v0, v2, Lo/DR;->instanceof:F

    const/4 v4, 0x1

    .line 6
    iput v0, v2, Lo/DR;->package:F

    const/4 v4, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 7
    iput v1, v2, Lo/DR;->protected:F

    const/4 v4, 0x4

    .line 8
    iput v1, v2, Lo/DR;->continue:F

    const/4 v4, 0x7

    .line 9
    iput v0, v2, Lo/DR;->case:F

    const/4 v4, 0x1

    .line 10
    iput v0, v2, Lo/DR;->goto:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lo/DR;->break:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-object v0, v2, Lo/DR;->throws:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lo/DR;Lo/Q0;)V
    .locals 10

    move-object v6, p0

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v6, Lo/DR;->else:Landroid/graphics/Matrix;

    const/4 v9, 0x5

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    iput-object v0, v6, Lo/DR;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 16
    iput v0, v6, Lo/DR;->default:F

    const/4 v9, 0x1

    .line 17
    iput v0, v6, Lo/DR;->instanceof:F

    const/4 v9, 0x5

    .line 18
    iput v0, v6, Lo/DR;->package:F

    const/4 v8, 0x7

    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v8

    .line 19
    iput v1, v6, Lo/DR;->protected:F

    const/4 v9, 0x1

    .line 20
    iput v1, v6, Lo/DR;->continue:F

    const/4 v9, 0x3

    .line 21
    iput v0, v6, Lo/DR;->case:F

    const/4 v9, 0x3

    .line 22
    iput v0, v6, Lo/DR;->goto:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    const/4 v8, 0x1

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x1

    iput-object v2, v6, Lo/DR;->break:Landroid/graphics/Matrix;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move v3, v9

    .line 24
    iput-object v3, v6, Lo/DR;->throws:Ljava/lang/String;

    const/4 v8, 0x5

    .line 25
    iget v3, p1, Lo/DR;->default:F

    const/4 v9, 0x1

    iput v3, v6, Lo/DR;->default:F

    const/4 v9, 0x4

    .line 26
    iget v3, p1, Lo/DR;->instanceof:F

    const/4 v8, 0x6

    iput v3, v6, Lo/DR;->instanceof:F

    const/4 v9, 0x6

    .line 27
    iget v3, p1, Lo/DR;->package:F

    const/4 v9, 0x7

    iput v3, v6, Lo/DR;->package:F

    const/4 v9, 0x6

    .line 28
    iget v3, p1, Lo/DR;->protected:F

    const/4 v8, 0x5

    iput v3, v6, Lo/DR;->protected:F

    const/4 v8, 0x4

    .line 29
    iget v3, p1, Lo/DR;->continue:F

    const/4 v9, 0x7

    iput v3, v6, Lo/DR;->continue:F

    const/4 v8, 0x7

    .line 30
    iget v3, p1, Lo/DR;->case:F

    const/4 v8, 0x5

    iput v3, v6, Lo/DR;->case:F

    const/4 v9, 0x4

    .line 31
    iget v3, p1, Lo/DR;->goto:F

    iput v3, v6, Lo/DR;->goto:F

    .line 32
    iget-object v3, p1, Lo/DR;->throws:Ljava/lang/String;

    const/4 v9, 0x3

    iput-object v3, v6, Lo/DR;->throws:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 33
    invoke-virtual {p2, v3, v6}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    const/4 v9, 0x1

    iget-object v3, p1, Lo/DR;->break:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v8, 0x5

    .line 35
    iget-object p1, p1, Lo/DR;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v2, v8

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v8

    if-ge v2, v3, :cond_5

    const/4 v9, 0x7

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    .line 38
    instance-of v4, v3, Lo/DR;

    const/4 v8, 0x3

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    .line 39
    check-cast v3, Lo/DR;

    const/4 v8, 0x4

    .line 40
    iget-object v4, v6, Lo/DR;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x3

    new-instance v5, Lo/DR;

    const/4 v8, 0x1

    invoke-direct {v5, v3, p2}, Lo/DR;-><init>(Lo/DR;Lo/Q0;)V

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 41
    :cond_1
    const/4 v8, 0x6

    instance-of v4, v3, Lo/CR;

    const/4 v9, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x4

    .line 42
    new-instance v4, Lo/CR;

    const/4 v9, 0x1

    check-cast v3, Lo/CR;

    const/4 v8, 0x5

    .line 43
    invoke-direct {v4, v3}, Lo/FR;-><init>(Lo/FR;)V

    const/4 v8, 0x3

    .line 44
    iput v0, v4, Lo/CR;->package:F

    const/4 v9, 0x5

    .line 45
    iput v1, v4, Lo/CR;->continue:F

    const/4 v8, 0x6

    .line 46
    iput v1, v4, Lo/CR;->case:F

    const/4 v9, 0x4

    .line 47
    iput v0, v4, Lo/CR;->goto:F

    .line 48
    iput v1, v4, Lo/CR;->break:F

    const/4 v8, 0x6

    .line 49
    iput v0, v4, Lo/CR;->throws:F

    const/4 v8, 0x4

    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v9, 0x5

    iput-object v5, v4, Lo/CR;->public:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x1

    .line 51
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v9, 0x2

    iput-object v5, v4, Lo/CR;->return:Landroid/graphics/Paint$Join;

    const/4 v9, 0x1

    const/high16 v8, 0x40800000    # 4.0f

    move v5, v8

    .line 52
    iput v5, v4, Lo/CR;->super:F

    const/4 v9, 0x4

    .line 53
    iget-object v5, v3, Lo/CR;->instanceof:Lo/I0;

    const/4 v8, 0x5

    iput-object v5, v4, Lo/CR;->instanceof:Lo/I0;

    const/4 v9, 0x6

    .line 54
    iget v5, v3, Lo/CR;->package:F

    const/4 v8, 0x6

    iput v5, v4, Lo/CR;->package:F

    const/4 v8, 0x3

    .line 55
    iget v5, v3, Lo/CR;->continue:F

    const/4 v9, 0x7

    iput v5, v4, Lo/CR;->continue:F

    const/4 v9, 0x3

    .line 56
    iget-object v5, v3, Lo/CR;->protected:Lo/I0;

    const/4 v9, 0x1

    iput-object v5, v4, Lo/CR;->protected:Lo/I0;

    const/4 v9, 0x3

    .line 57
    iget v5, v3, Lo/FR;->default:I

    const/4 v8, 0x2

    iput v5, v4, Lo/FR;->default:I

    const/4 v8, 0x2

    .line 58
    iget v5, v3, Lo/CR;->case:F

    const/4 v9, 0x4

    iput v5, v4, Lo/CR;->case:F

    const/4 v8, 0x5

    .line 59
    iget v5, v3, Lo/CR;->goto:F

    iput v5, v4, Lo/CR;->goto:F

    .line 60
    iget v5, v3, Lo/CR;->break:F

    const/4 v9, 0x1

    iput v5, v4, Lo/CR;->break:F

    const/4 v8, 0x3

    .line 61
    iget v5, v3, Lo/CR;->throws:F

    const/4 v8, 0x4

    iput v5, v4, Lo/CR;->throws:F

    const/4 v8, 0x5

    .line 62
    iget-object v5, v3, Lo/CR;->public:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x4

    iput-object v5, v4, Lo/CR;->public:Landroid/graphics/Paint$Cap;

    const/4 v9, 0x1

    .line 63
    iget-object v5, v3, Lo/CR;->return:Landroid/graphics/Paint$Join;

    const/4 v9, 0x1

    iput-object v5, v4, Lo/CR;->return:Landroid/graphics/Paint$Join;

    const/4 v9, 0x5

    .line 64
    iget v3, v3, Lo/CR;->super:F

    const/4 v9, 0x7

    iput v3, v4, Lo/CR;->super:F

    const/4 v8, 0x6

    goto :goto_1

    .line 65
    :cond_2
    const/4 v8, 0x4

    instance-of v4, v3, Lo/BR;

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    .line 66
    new-instance v4, Lo/BR;

    const/4 v9, 0x4

    check-cast v3, Lo/BR;

    const/4 v9, 0x3

    .line 67
    invoke-direct {v4, v3}, Lo/FR;-><init>(Lo/FR;)V

    const/4 v9, 0x1

    .line 68
    :goto_1
    iget-object v3, v6, Lo/DR;->abstract:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v4, Lo/FR;->abstract:Ljava/lang/String;

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    .line 70
    invoke-virtual {p2, v3, v4}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto/16 :goto_0

    .line 71
    :cond_4
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "Unknown object in the tree!"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x1

    :cond_5
    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final abstract([I)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    :goto_0
    iget-object v2, v4, Lo/DR;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v6

    move v3, v6

    .line 9
    if-ge v0, v3, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    check-cast v2, Lo/ER;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v2, p1}, Lo/ER;->abstract([I)Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    or-int/2addr v1, v2

    const/4 v6, 0x3

    .line 22
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x5

    return v1
.end method

.method public final default()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/DR;->break:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x3

    .line 6
    iget v1, v4, Lo/DR;->instanceof:F

    const/4 v6, 0x7

    .line 8
    neg-float v1, v1

    const/4 v6, 0x7

    .line 9
    iget v2, v4, Lo/DR;->package:F

    const/4 v6, 0x7

    .line 11
    neg-float v2, v2

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget v1, v4, Lo/DR;->protected:F

    const/4 v6, 0x4

    .line 17
    iget v2, v4, Lo/DR;->continue:F

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    iget v1, v4, Lo/DR;->default:F

    const/4 v6, 0x4

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    iget v1, v4, Lo/DR;->case:F

    const/4 v6, 0x6

    .line 30
    iget v2, v4, Lo/DR;->instanceof:F

    const/4 v6, 0x4

    .line 32
    add-float/2addr v1, v2

    const/4 v6, 0x7

    .line 33
    iget v2, v4, Lo/DR;->goto:F

    .line 35
    iget v3, v4, Lo/DR;->package:F

    const/4 v6, 0x2

    .line 37
    add-float/2addr v2, v3

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    return-void
.end method

.method public final else()Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    :goto_0
    iget-object v2, v4, Lo/DR;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v7

    move v3, v7

    .line 9
    if-ge v1, v3, :cond_1

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    check-cast v2, Lo/ER;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v2}, Lo/ER;->else()Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x7

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/DR;->throws:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/DR;->break:Landroid/graphics/Matrix;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->instanceof:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->package:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->default:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->protected:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->continue:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->case:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->goto:F

    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->instanceof:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, p1, v0

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iput p1, v1, Lo/DR;->instanceof:F

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Lo/DR;->default()V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setPivotY(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->package:F

    const/4 v3, 0x5

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iput p1, v1, Lo/DR;->package:F

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v1}, Lo/DR;->default()V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setRotation(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->default:F

    const/4 v3, 0x3

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iput p1, v1, Lo/DR;->default:F

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1}, Lo/DR;->default()V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setScaleX(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->protected:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, p1, v0

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Lo/DR;->protected:F

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Lo/DR;->default()V

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setScaleY(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->continue:F

    const/4 v3, 0x5

    .line 3
    cmpl-float v0, p1, v0

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lo/DR;->continue:F

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Lo/DR;->default()V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setTranslateX(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->case:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Lo/DR;->case:F

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1}, Lo/DR;->default()V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setTranslateY(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/DR;->goto:F

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    iput p1, v1, Lo/DR;->goto:F

    .line 9
    invoke-virtual {v1}, Lo/DR;->default()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
