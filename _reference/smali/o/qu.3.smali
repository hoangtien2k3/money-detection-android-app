.class public final Lo/qu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static implements:I = 0x3e8


# instance fields
.field public final abstract:Lo/xn;

.field public break:I

.field public case:I

.field public continue:[Z

.field public default:I

.field public else:I

.field public goto:I

.field public instanceof:I

.field public package:[Lo/R0;

.field public protected:Z

.field public public:[Lo/fM;

.field public return:I

.field public final super:Lo/R0;

.field public final throws:Lo/z0;


# direct methods
.method public constructor <init>()V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v11, 0x0

    move v0, v11

    .line 5
    iput v0, v9, Lo/qu;->else:I

    const/4 v12, 0x6

    .line 7
    const/16 v11, 0x20

    move v1, v11

    .line 9
    iput v1, v9, Lo/qu;->default:I

    const/4 v11, 0x5

    .line 11
    iput v1, v9, Lo/qu;->instanceof:I

    const/4 v12, 0x5

    .line 13
    const/4 v11, 0x0

    move v2, v11

    .line 14
    iput-object v2, v9, Lo/qu;->package:[Lo/R0;

    const/4 v11, 0x5

    .line 16
    iput-boolean v0, v9, Lo/qu;->protected:Z

    const/4 v11, 0x5

    .line 18
    new-array v3, v1, [Z

    const/4 v11, 0x7

    .line 20
    iput-object v3, v9, Lo/qu;->continue:[Z

    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    move v3, v12

    .line 23
    iput v3, v9, Lo/qu;->case:I

    const/4 v12, 0x6

    .line 25
    iput v0, v9, Lo/qu;->goto:I

    .line 27
    iput v1, v9, Lo/qu;->break:I

    const/4 v11, 0x5

    .line 29
    sget v3, Lo/qu;->implements:I

    const/4 v12, 0x1

    .line 31
    new-array v3, v3, [Lo/fM;

    const/4 v12, 0x5

    .line 33
    iput-object v3, v9, Lo/qu;->public:[Lo/fM;

    const/4 v12, 0x4

    .line 35
    iput v0, v9, Lo/qu;->return:I

    const/4 v12, 0x4

    .line 37
    new-array v3, v1, [Lo/R0;

    const/4 v12, 0x7

    .line 39
    iput-object v3, v9, Lo/qu;->package:[Lo/R0;

    const/4 v11, 0x6

    .line 41
    :goto_0
    iget-object v3, v9, Lo/qu;->package:[Lo/R0;

    const/4 v12, 0x6

    .line 43
    array-length v4, v3

    const/4 v12, 0x6

    .line 44
    if-ge v0, v4, :cond_1

    const/4 v12, 0x5

    .line 46
    aget-object v4, v3, v0

    const/4 v11, 0x3

    .line 48
    if-eqz v4, :cond_0

    const/4 v12, 0x3

    .line 50
    iget-object v5, v9, Lo/qu;->throws:Lo/z0;

    const/4 v12, 0x6

    .line 52
    iget-object v5, v5, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 54
    check-cast v5, Lo/GD;

    const/4 v11, 0x5

    .line 56
    iget v6, v5, Lo/GD;->abstract:I

    const/4 v11, 0x6

    .line 58
    iget-object v7, v5, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v12, 0x4

    .line 60
    array-length v8, v7

    const/4 v12, 0x1

    .line 61
    if-ge v6, v8, :cond_0

    const/4 v11, 0x7

    .line 63
    aput-object v4, v7, v6

    const/4 v12, 0x2

    .line 65
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    .line 67
    iput v6, v5, Lo/GD;->abstract:I

    const/4 v12, 0x3

    .line 69
    :cond_0
    const/4 v12, 0x1

    aput-object v2, v3, v0

    const/4 v11, 0x5

    .line 71
    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x6

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v12, 0x7

    new-instance v0, Lo/z0;

    const/4 v12, 0x1

    .line 76
    const/4 v11, 0x1

    move v2, v11

    .line 77
    invoke-direct {v0, v2}, Lo/z0;-><init>(I)V

    const/4 v12, 0x6

    .line 80
    new-instance v2, Lo/GD;

    const/4 v11, 0x6

    .line 82
    invoke-direct {v2}, Lo/GD;-><init>()V

    const/4 v12, 0x5

    .line 85
    iput-object v2, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 87
    new-instance v2, Lo/GD;

    const/4 v11, 0x5

    .line 89
    invoke-direct {v2}, Lo/GD;-><init>()V

    const/4 v11, 0x1

    .line 92
    iput-object v2, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 94
    new-array v1, v1, [Lo/fM;

    const/4 v12, 0x7

    .line 96
    iput-object v1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 98
    iput-object v0, v9, Lo/qu;->throws:Lo/z0;

    const/4 v12, 0x4

    .line 100
    new-instance v1, Lo/xn;

    const/4 v12, 0x3

    .line 102
    invoke-direct {v1, v0}, Lo/R0;-><init>(Lo/z0;)V

    const/4 v11, 0x6

    .line 105
    iput-object v1, v9, Lo/qu;->abstract:Lo/xn;

    const/4 v11, 0x6

    .line 107
    new-instance v1, Lo/R0;

    const/4 v12, 0x5

    .line 109
    invoke-direct {v1, v0}, Lo/R0;-><init>(Lo/z0;)V

    const/4 v11, 0x3

    .line 112
    iput-object v1, v9, Lo/qu;->super:Lo/R0;

    const/4 v12, 0x4

    .line 114
    return-void
.end method

.method public static return(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast v1, Lo/xa;

    const/4 v3, 0x2

    .line 3
    iget-object v1, v1, Lo/xa;->goto:Lo/fM;

    .line 5
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 7
    iget v1, v1, Lo/fM;->instanceof:F

    const/4 v4, 0x6

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 11
    add-float/2addr v1, v0

    const/4 v3, 0x4

    .line 12
    float-to-int v1, v1

    const/4 v4, 0x6

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 15
    return v1
.end method


# virtual methods
.method public final abstract(Lo/fM;Lo/fM;IFLo/fM;Lo/fM;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/qu;->throws()Lo/R0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v0, Lo/R0;->default:Lo/N0;

    const/4 v6, 0x7

    .line 7
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 9
    if-ne p2, p5, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v1, p1, v2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v1, p6, v2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x5

    .line 17
    const/high16 v6, -0x40000000    # -2.0f

    move p1, v6

    .line 19
    invoke-virtual {v1, p2, p1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x1

    .line 22
    goto/16 :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, v6

    .line 25
    const/high16 v6, -0x40800000    # -1.0f

    move v4, v6

    .line 27
    cmpl-float v3, p4, v3

    const/4 v6, 0x6

    .line 29
    if-nez v3, :cond_2

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, p2, v4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x2

    .line 37
    invoke-virtual {v1, p5, v4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v1, p6, v2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x1

    .line 43
    if-gtz p3, :cond_1

    const/4 v6, 0x1

    .line 45
    if-lez p7, :cond_6

    const/4 v6, 0x6

    .line 47
    :cond_1
    const/4 v6, 0x5

    neg-int p1, p3

    const/4 v6, 0x2

    .line 48
    add-int/2addr p1, p7

    const/4 v6, 0x3

    .line 49
    int-to-float p1, p1

    const/4 v6, 0x4

    .line 50
    iput p1, v0, Lo/R0;->abstract:F

    const/4 v6, 0x7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    .line 54
    cmpg-float v3, p4, v3

    const/4 v6, 0x4

    .line 56
    if-gtz v3, :cond_3

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v1, p1, v4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v1, p2, v2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x7

    .line 64
    int-to-float p1, p3

    const/4 v6, 0x5

    .line 65
    iput p1, v0, Lo/R0;->abstract:F

    const/4 v6, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v6, 0x2

    cmpl-float v3, p4, v2

    const/4 v6, 0x2

    .line 70
    if-ltz v3, :cond_4

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v1, p5, v4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x4

    .line 75
    invoke-virtual {v1, p6, v2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x1

    .line 78
    int-to-float p1, p7

    const/4 v6, 0x4

    .line 79
    iput p1, v0, Lo/R0;->abstract:F

    const/4 v6, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v6, 0x5

    sub-float v3, v2, p4

    const/4 v6, 0x3

    .line 84
    mul-float v5, v3, v2

    const/4 v6, 0x4

    .line 86
    invoke-virtual {v1, p1, v5}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x2

    .line 89
    mul-float p1, v3, v4

    const/4 v6, 0x4

    .line 91
    invoke-virtual {v1, p2, p1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x2

    .line 94
    mul-float v4, v4, p4

    const/4 v6, 0x6

    .line 96
    invoke-virtual {v1, p5, v4}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x6

    .line 99
    mul-float v2, v2, p4

    const/4 v6, 0x4

    .line 101
    invoke-virtual {v1, p6, v2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x4

    .line 104
    if-gtz p3, :cond_5

    const/4 v6, 0x7

    .line 106
    if-lez p7, :cond_6

    const/4 v6, 0x3

    .line 108
    :cond_5
    const/4 v6, 0x2

    neg-int p1, p3

    const/4 v6, 0x2

    .line 109
    int-to-float p1, p1

    const/4 v6, 0x1

    .line 110
    mul-float p1, p1, v3

    const/4 v6, 0x7

    .line 112
    int-to-float p2, p7

    const/4 v6, 0x4

    .line 113
    mul-float p2, p2, p4

    const/4 v6, 0x3

    .line 115
    add-float/2addr p2, p1

    const/4 v6, 0x4

    .line 116
    iput p2, v0, Lo/R0;->abstract:F

    const/4 v6, 0x4

    .line 118
    :cond_6
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x6

    move p1, v6

    .line 119
    if-eq p8, p1, :cond_7

    const/4 v6, 0x1

    .line 121
    invoke-virtual {v0, p0, p8}, Lo/R0;->else(Lo/qu;I)V

    const/4 v6, 0x1

    .line 124
    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lo/qu;->default(Lo/R0;)V

    const/4 v6, 0x3

    .line 127
    return-void
.end method

.method public final break(Ljava/lang/Object;)Lo/fM;
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v7, 0x6

    iget v0, v4, Lo/qu;->case:I

    const/4 v6, 0x6

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 8
    iget v1, v4, Lo/qu;->instanceof:I

    const/4 v6, 0x4

    .line 10
    if-lt v0, v1, :cond_1

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v4}, Lo/qu;->super()V

    const/4 v7, 0x4

    .line 15
    :cond_1
    const/4 v7, 0x4

    instance-of v0, p1, Lo/xa;

    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_6

    const/4 v7, 0x4

    .line 19
    check-cast p1, Lo/xa;

    const/4 v7, 0x5

    .line 21
    iget-object v0, p1, Lo/xa;->goto:Lo/fM;

    .line 23
    if-nez v0, :cond_2

    const/4 v6, 0x3

    .line 25
    invoke-virtual {p1}, Lo/xa;->package()V

    const/4 v7, 0x2

    .line 28
    iget-object v0, p1, Lo/xa;->goto:Lo/fM;

    .line 30
    :cond_2
    const/4 v7, 0x2

    iget p1, v0, Lo/fM;->else:I

    const/4 v6, 0x3

    .line 32
    const/4 v7, -0x1

    move v1, v7

    .line 33
    iget-object v2, v4, Lo/qu;->throws:Lo/z0;

    const/4 v6, 0x3

    .line 35
    if-eq p1, v1, :cond_4

    const/4 v7, 0x3

    .line 37
    iget v3, v4, Lo/qu;->else:I

    const/4 v6, 0x7

    .line 39
    if-gt p1, v3, :cond_4

    const/4 v6, 0x6

    .line 41
    iget-object v3, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 43
    check-cast v3, [Lo/fM;

    const/4 v7, 0x4

    .line 45
    aget-object v3, v3, p1

    const/4 v7, 0x6

    .line 47
    if-nez v3, :cond_3

    const/4 v6, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x1

    return-object v0

    .line 51
    :cond_4
    const/4 v7, 0x4

    :goto_0
    if-eq p1, v1, :cond_5

    const/4 v6, 0x5

    .line 53
    invoke-virtual {v0}, Lo/fM;->default()V

    const/4 v7, 0x4

    .line 56
    :cond_5
    const/4 v7, 0x6

    iget p1, v4, Lo/qu;->else:I

    const/4 v7, 0x2

    .line 58
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 60
    iput p1, v4, Lo/qu;->else:I

    const/4 v6, 0x1

    .line 62
    iget v1, v4, Lo/qu;->case:I

    const/4 v7, 0x6

    .line 64
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 66
    iput v1, v4, Lo/qu;->case:I

    const/4 v7, 0x5

    .line 68
    iput p1, v0, Lo/fM;->else:I

    const/4 v7, 0x4

    .line 70
    sget-object v1, Lo/eM;->UNRESTRICTED:Lo/eM;

    const/4 v7, 0x5

    .line 72
    iput-object v1, v0, Lo/fM;->protected:Lo/eM;

    const/4 v6, 0x5

    .line 74
    iget-object v1, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 76
    check-cast v1, [Lo/fM;

    const/4 v7, 0x6

    .line 78
    aput-object v0, v1, p1

    const/4 v7, 0x6

    .line 80
    return-object v0

    .line 81
    :cond_6
    const/4 v6, 0x4

    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 82
    return-object p1
.end method

.method public final case(Lo/R0;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/qu;->package:[Lo/R0;

    const/4 v9, 0x3

    .line 3
    iget v1, v7, Lo/qu;->goto:I

    .line 5
    aget-object v2, v0, v1

    const/4 v9, 0x1

    .line 7
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 9
    iget-object v3, v7, Lo/qu;->throws:Lo/z0;

    const/4 v9, 0x2

    .line 11
    iget-object v3, v3, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 13
    check-cast v3, Lo/GD;

    const/4 v9, 0x4

    .line 15
    iget v4, v3, Lo/GD;->abstract:I

    const/4 v9, 0x1

    .line 17
    iget-object v5, v3, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 19
    array-length v6, v5

    const/4 v9, 0x5

    .line 20
    if-ge v4, v6, :cond_0

    const/4 v9, 0x7

    .line 22
    aput-object v2, v5, v4

    const/4 v9, 0x7

    .line 24
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 26
    iput v4, v3, Lo/GD;->abstract:I

    const/4 v9, 0x7

    .line 28
    :cond_0
    const/4 v9, 0x6

    aput-object p1, v0, v1

    const/4 v9, 0x2

    .line 30
    iget-object v0, p1, Lo/R0;->else:Lo/fM;

    const/4 v9, 0x5

    .line 32
    iput v1, v0, Lo/fM;->abstract:I

    const/4 v9, 0x6

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 36
    iput v1, v7, Lo/qu;->goto:I

    .line 38
    invoke-virtual {v0, p1}, Lo/fM;->instanceof(Lo/R0;)V

    const/4 v9, 0x1

    .line 41
    return-void
.end method

.method public final continue(Lo/fM;Lo/fM;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/qu;->throws()Lo/R0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v0, Lo/R0;->default:Lo/N0;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v4}, Lo/qu;->public()Lo/fM;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    iput v3, v2, Lo/fM;->default:I

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0, p1, p2, v2, p3}, Lo/R0;->instanceof(Lo/fM;Lo/fM;Lo/fM;I)V

    const/4 v7, 0x6

    .line 17
    const/4 v7, 0x6

    move p1, v7

    .line 18
    if-eq p4, p1, :cond_0

    const/4 v6, 0x6

    .line 20
    invoke-virtual {v1, v2}, Lo/N0;->default(Lo/fM;)F

    .line 23
    move-result v7

    move p1, v7

    .line 24
    const/high16 v6, -0x40800000    # -1.0f

    move p2, v6

    .line 26
    mul-float p1, p1, p2

    const/4 v7, 0x3

    .line 28
    float-to-int p1, p1

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v4, p4}, Lo/qu;->goto(I)Lo/fM;

    .line 32
    move-result-object v7

    move-object p2, v7

    .line 33
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v1, p2, p1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x6

    .line 37
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Lo/qu;->default(Lo/R0;)V

    const/4 v6, 0x5

    .line 40
    return-void
.end method

.method public final default(Lo/R0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lo/R0;->default:Lo/N0;

    .line 7
    iget v3, v0, Lo/qu;->goto:I

    .line 9
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    iget v5, v0, Lo/qu;->break:I

    .line 13
    if-ge v3, v5, :cond_0

    .line 15
    iget v3, v0, Lo/qu;->case:I

    .line 17
    add-int/2addr v3, v4

    .line 18
    iget v5, v0, Lo/qu;->instanceof:I

    .line 20
    if-lt v3, v5, :cond_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lo/qu;->super()V

    .line 25
    :cond_1
    iget-boolean v3, v1, Lo/R0;->instanceof:Z

    .line 27
    if-nez v3, :cond_19

    .line 29
    invoke-virtual/range {p0 .. p1}, Lo/qu;->while(Lo/R0;)V

    .line 32
    iget-object v3, v1, Lo/R0;->else:Lo/fM;

    .line 34
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 37
    iget v3, v1, Lo/R0;->abstract:F

    .line 39
    cmpl-float v3, v3, v6

    .line 41
    if-nez v3, :cond_2

    .line 43
    iget v3, v2, Lo/N0;->else:I

    .line 45
    if-nez v3, :cond_2

    .line 47
    goto/16 :goto_d

    .line 49
    :cond_2
    iget v3, v1, Lo/R0;->abstract:F

    .line 51
    const/4 v7, 0x1

    const/4 v7, -0x1

    .line 52
    cmpg-float v8, v3, v6

    .line 54
    if-gez v8, :cond_3

    .line 56
    const/high16 v8, -0x40800000    # -1.0f

    .line 58
    mul-float v3, v3, v8

    .line 60
    iput v3, v1, Lo/R0;->abstract:F

    .line 62
    iget v3, v2, Lo/N0;->case:I

    .line 64
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 65
    :goto_0
    if-eq v3, v7, :cond_3

    .line 67
    iget v10, v2, Lo/N0;->else:I

    .line 69
    if-ge v9, v10, :cond_3

    .line 71
    iget-object v10, v2, Lo/N0;->continue:[F

    .line 73
    aget v11, v10, v3

    .line 75
    mul-float v11, v11, v8

    .line 77
    aput v11, v10, v3

    .line 79
    iget-object v10, v2, Lo/N0;->protected:[I

    .line 81
    aget v3, v10, v3

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v3, v2, Lo/N0;->abstract:Lo/R0;

    .line 88
    iget v8, v2, Lo/N0;->case:I

    .line 90
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 91
    move-object v11, v9

    .line 92
    move-object v12, v11

    .line 93
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 94
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x21fd

    const/16 v16, 0x0

    .line 99
    :goto_1
    if-eq v8, v7, :cond_e

    .line 101
    iget v5, v2, Lo/N0;->else:I

    .line 103
    if-ge v10, v5, :cond_e

    .line 105
    iget-object v5, v2, Lo/N0;->continue:[F

    .line 107
    aget v17, v5, v8

    .line 109
    const/16 v18, 0x6dbf

    const/16 v18, 0x0

    .line 111
    iget-object v6, v2, Lo/N0;->default:Lo/z0;

    .line 113
    iget-object v6, v6, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 115
    check-cast v6, [Lo/fM;

    .line 117
    iget-object v7, v2, Lo/N0;->package:[I

    .line 119
    aget v7, v7, v8

    .line 121
    aget-object v6, v6, v7

    .line 123
    cmpg-float v7, v17, v18

    .line 125
    if-gez v7, :cond_4

    .line 127
    const v7, -0x457ced91    # -0.001f

    .line 130
    cmpl-float v7, v17, v7

    .line 132
    if-lez v7, :cond_5

    .line 134
    aput v18, v5, v8

    .line 136
    invoke-virtual {v6, v3}, Lo/fM;->abstract(Lo/R0;)V

    .line 139
    :goto_2
    const/16 v17, 0x1e

    const/16 v17, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const v7, 0x3a83126f    # 0.001f

    .line 145
    cmpg-float v7, v17, v7

    .line 147
    if-gez v7, :cond_5

    .line 149
    aput v18, v5, v8

    .line 151
    invoke-virtual {v6, v3}, Lo/fM;->abstract(Lo/R0;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_3
    cmpl-float v5, v17, v18

    .line 157
    if-eqz v5, :cond_d

    .line 159
    iget-object v5, v6, Lo/fM;->protected:Lo/eM;

    .line 161
    sget-object v7, Lo/eM;->UNRESTRICTED:Lo/eM;

    .line 163
    if-ne v5, v7, :cond_9

    .line 165
    if-nez v12, :cond_7

    .line 167
    iget v5, v6, Lo/fM;->goto:I

    .line 169
    if-gt v5, v4, :cond_6

    .line 171
    :goto_4
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 174
    :goto_5
    move-object v12, v6

    .line 175
    move/from16 v13, v17

    .line 177
    goto :goto_8

    .line 178
    :cond_7
    cmpl-float v5, v13, v17

    .line 180
    if-lez v5, :cond_8

    .line 182
    iget v5, v6, Lo/fM;->goto:I

    .line 184
    if-gt v5, v4, :cond_6

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    if-nez v14, :cond_d

    .line 189
    iget v5, v6, Lo/fM;->goto:I

    .line 191
    if-gt v5, v4, :cond_d

    .line 193
    move-object v12, v6

    .line 194
    move/from16 v13, v17

    .line 196
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    if-nez v12, :cond_d

    .line 200
    cmpg-float v5, v17, v18

    .line 202
    if-gez v5, :cond_d

    .line 204
    if-nez v11, :cond_b

    .line 206
    iget v5, v6, Lo/fM;->goto:I

    .line 208
    if-gt v5, v4, :cond_a

    .line 210
    :goto_6
    const/16 v16, 0x58a3

    const/16 v16, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/16 v16, 0x7057

    const/16 v16, 0x0

    .line 215
    :goto_7
    move-object v11, v6

    .line 216
    move/from16 v15, v17

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    cmpl-float v5, v15, v17

    .line 221
    if-lez v5, :cond_c

    .line 223
    iget v5, v6, Lo/fM;->goto:I

    .line 225
    if-gt v5, v4, :cond_a

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    if-nez v16, :cond_d

    .line 230
    iget v5, v6, Lo/fM;->goto:I

    .line 232
    if-gt v5, v4, :cond_d

    .line 234
    move-object v11, v6

    .line 235
    move/from16 v15, v17

    .line 237
    const/16 v16, 0x19e0

    const/16 v16, 0x1

    .line 239
    :cond_d
    :goto_8
    iget-object v5, v2, Lo/N0;->protected:[I

    .line 241
    aget v8, v5, v8

    .line 243
    add-int/lit8 v10, v10, 0x1

    .line 245
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_e
    const/16 v18, 0xad7

    const/16 v18, 0x0

    .line 251
    if-eqz v12, :cond_f

    .line 253
    move-object v11, v12

    .line 254
    :cond_f
    if-nez v11, :cond_10

    .line 256
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_10
    invoke-virtual {v1, v11}, Lo/R0;->package(Lo/fM;)V

    .line 261
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 262
    :goto_9
    iget v5, v2, Lo/N0;->else:I

    .line 264
    if-nez v5, :cond_11

    .line 266
    iput-boolean v4, v1, Lo/R0;->instanceof:Z

    .line 268
    :cond_11
    if-eqz v3, :cond_16

    .line 270
    iget v3, v0, Lo/qu;->case:I

    .line 272
    add-int/2addr v3, v4

    .line 273
    iget v5, v0, Lo/qu;->instanceof:I

    .line 275
    if-lt v3, v5, :cond_12

    .line 277
    invoke-virtual {v0}, Lo/qu;->super()V

    .line 280
    :cond_12
    sget-object v3, Lo/eM;->SLACK:Lo/eM;

    .line 282
    invoke-virtual {v0, v3}, Lo/qu;->else(Lo/eM;)Lo/fM;

    .line 285
    move-result-object v3

    .line 286
    iget v5, v0, Lo/qu;->else:I

    .line 288
    add-int/2addr v5, v4

    .line 289
    iput v5, v0, Lo/qu;->else:I

    .line 291
    iget v6, v0, Lo/qu;->case:I

    .line 293
    add-int/2addr v6, v4

    .line 294
    iput v6, v0, Lo/qu;->case:I

    .line 296
    iput v5, v3, Lo/fM;->else:I

    .line 298
    iget-object v6, v0, Lo/qu;->throws:Lo/z0;

    .line 300
    iget-object v6, v6, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 302
    check-cast v6, [Lo/fM;

    .line 304
    aput-object v3, v6, v5

    .line 306
    iput-object v3, v1, Lo/R0;->else:Lo/fM;

    .line 308
    invoke-virtual/range {p0 .. p1}, Lo/qu;->case(Lo/R0;)V

    .line 311
    iget-object v5, v0, Lo/qu;->super:Lo/R0;

    .line 313
    iget-object v6, v5, Lo/R0;->default:Lo/N0;

    .line 315
    iput-object v9, v5, Lo/R0;->else:Lo/fM;

    .line 317
    invoke-virtual {v6}, Lo/N0;->abstract()V

    .line 320
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 321
    :goto_a
    iget v8, v2, Lo/N0;->else:I

    .line 323
    if-ge v7, v8, :cond_13

    .line 325
    invoke-virtual {v2, v7}, Lo/N0;->package(I)Lo/fM;

    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v2, v7}, Lo/N0;->protected(I)F

    .line 332
    move-result v10

    .line 333
    invoke-virtual {v6, v8, v10, v4}, Lo/N0;->else(Lo/fM;FZ)V

    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 338
    goto :goto_a

    .line 339
    :cond_13
    invoke-virtual {v0, v5}, Lo/qu;->extends(Lo/R0;)V

    .line 342
    iget v5, v3, Lo/fM;->abstract:I

    .line 344
    const/4 v6, 0x7

    const/4 v6, -0x1

    .line 345
    if-ne v5, v6, :cond_17

    .line 347
    iget-object v5, v1, Lo/R0;->else:Lo/fM;

    .line 349
    if-ne v5, v3, :cond_14

    .line 351
    invoke-virtual {v2, v9, v3}, Lo/N0;->instanceof([ZLo/fM;)Lo/fM;

    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_14

    .line 357
    invoke-virtual {v1, v2}, Lo/R0;->package(Lo/fM;)V

    .line 360
    :cond_14
    iget-boolean v2, v1, Lo/R0;->instanceof:Z

    .line 362
    if-nez v2, :cond_15

    .line 364
    iget-object v2, v1, Lo/R0;->else:Lo/fM;

    .line 366
    invoke-virtual {v2, v1}, Lo/fM;->instanceof(Lo/R0;)V

    .line 369
    :cond_15
    iget v2, v0, Lo/qu;->goto:I

    .line 371
    sub-int/2addr v2, v4

    .line 372
    iput v2, v0, Lo/qu;->goto:I

    .line 374
    goto :goto_b

    .line 375
    :cond_16
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 376
    :cond_17
    :goto_b
    iget-object v2, v1, Lo/R0;->else:Lo/fM;

    .line 378
    if-eqz v2, :cond_1a

    .line 380
    iget-object v2, v2, Lo/fM;->protected:Lo/eM;

    .line 382
    sget-object v3, Lo/eM;->UNRESTRICTED:Lo/eM;

    .line 384
    if-eq v2, v3, :cond_18

    .line 386
    iget v2, v1, Lo/R0;->abstract:F

    .line 388
    cmpg-float v2, v2, v18

    .line 390
    if-ltz v2, :cond_1a

    .line 392
    :cond_18
    move v5, v4

    .line 393
    goto :goto_c

    .line 394
    :cond_19
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 395
    :goto_c
    if-nez v5, :cond_1a

    .line 397
    invoke-virtual/range {p0 .. p1}, Lo/qu;->case(Lo/R0;)V

    .line 400
    :cond_1a
    :goto_d
    return-void
.end method

.method public final else(Lo/eM;)Lo/fM;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/qu;->throws:Lo/z0;

    const/4 v8, 0x7

    .line 3
    iget-object v0, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 5
    check-cast v0, Lo/GD;

    const/4 v7, 0x5

    .line 7
    iget v1, v0, Lo/GD;->abstract:I

    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    if-lez v1, :cond_0

    const/4 v7, 0x5

    .line 12
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 14
    iget-object v3, v0, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 16
    aget-object v4, v3, v1

    const/4 v7, 0x6

    .line 18
    aput-object v2, v3, v1

    const/4 v7, 0x4

    .line 20
    iput v1, v0, Lo/GD;->abstract:I

    const/4 v8, 0x1

    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    const/4 v7, 0x6

    check-cast v2, Lo/fM;

    const/4 v8, 0x3

    .line 25
    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 27
    new-instance v2, Lo/fM;

    const/4 v8, 0x1

    .line 29
    invoke-direct {v2, p1}, Lo/fM;-><init>(Lo/eM;)V

    const/4 v8, 0x3

    .line 32
    iput-object p1, v2, Lo/fM;->protected:Lo/eM;

    const/4 v7, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Lo/fM;->default()V

    const/4 v8, 0x3

    .line 38
    iput-object p1, v2, Lo/fM;->protected:Lo/eM;

    const/4 v7, 0x6

    .line 40
    :goto_0
    iget p1, v5, Lo/qu;->return:I

    const/4 v8, 0x2

    .line 42
    sget v0, Lo/qu;->implements:I

    const/4 v8, 0x5

    .line 44
    if-lt p1, v0, :cond_2

    const/4 v8, 0x5

    .line 46
    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x3

    .line 48
    sput v0, Lo/qu;->implements:I

    const/4 v8, 0x5

    .line 50
    iget-object p1, v5, Lo/qu;->public:[Lo/fM;

    const/4 v8, 0x1

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    check-cast p1, [Lo/fM;

    const/4 v7, 0x2

    .line 58
    iput-object p1, v5, Lo/qu;->public:[Lo/fM;

    const/4 v7, 0x1

    .line 60
    :cond_2
    const/4 v8, 0x4

    iget-object p1, v5, Lo/qu;->public:[Lo/fM;

    const/4 v7, 0x5

    .line 62
    iget v0, v5, Lo/qu;->return:I

    const/4 v8, 0x5

    .line 64
    add-int/lit8 v1, v0, 0x1

    const/4 v8, 0x3

    .line 66
    iput v1, v5, Lo/qu;->return:I

    const/4 v8, 0x3

    .line 68
    aput-object v2, p1, v0

    const/4 v7, 0x4

    .line 70
    return-object v2
.end method

.method public final extends(Lo/R0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v0, Lo/qu;->case:I

    .line 9
    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, v0, Lo/qu;->continue:[Z

    .line 13
    aput-boolean v2, v4, v3

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_c

    .line 22
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lo/qu;->case:I

    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 28
    if-lt v4, v6, :cond_1

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_1
    iget-object v6, v1, Lo/R0;->else:Lo/fM;

    .line 34
    if-eqz v6, :cond_2

    .line 36
    iget-object v7, v0, Lo/qu;->continue:[Z

    .line 38
    iget v6, v6, Lo/fM;->else:I

    .line 40
    aput-boolean v5, v7, v6

    .line 42
    :cond_2
    iget-object v6, v0, Lo/qu;->continue:[Z

    .line 44
    iget-object v7, v1, Lo/R0;->default:Lo/N0;

    .line 46
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 47
    invoke-virtual {v7, v6, v8}, Lo/N0;->instanceof([ZLo/fM;)Lo/fM;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_4

    .line 53
    iget-object v7, v0, Lo/qu;->continue:[Z

    .line 55
    iget v8, v6, Lo/fM;->else:I

    .line 57
    aget-boolean v9, v7, v8

    .line 59
    if-eqz v9, :cond_3

    .line 61
    goto/16 :goto_6

    .line 63
    :cond_3
    aput-boolean v5, v7, v8

    .line 65
    :cond_4
    if-eqz v6, :cond_b

    .line 67
    const/4 v7, 0x5

    const/4 v7, -0x1

    .line 68
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x2

    const/4 v10, -0x1

    .line 73
    :goto_2
    iget v11, v0, Lo/qu;->goto:I

    .line 75
    if-ge v9, v11, :cond_a

    .line 77
    iget-object v11, v0, Lo/qu;->package:[Lo/R0;

    .line 79
    aget-object v11, v11, v9

    .line 81
    iget-object v12, v11, Lo/R0;->else:Lo/fM;

    .line 83
    iget-object v13, v11, Lo/R0;->default:Lo/N0;

    .line 85
    iget-object v12, v12, Lo/fM;->protected:Lo/eM;

    .line 87
    sget-object v14, Lo/eM;->UNRESTRICTED:Lo/eM;

    .line 89
    if-ne v12, v14, :cond_5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-boolean v12, v11, Lo/R0;->instanceof:Z

    .line 94
    if-eqz v12, :cond_6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget v12, v13, Lo/N0;->case:I

    .line 99
    if-ne v12, v7, :cond_7

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 103
    :goto_3
    if-eq v12, v7, :cond_9

    .line 105
    iget v15, v13, Lo/N0;->else:I

    .line 107
    if-ge v14, v15, :cond_9

    .line 109
    iget-object v15, v13, Lo/N0;->package:[I

    .line 111
    aget v15, v15, v12

    .line 113
    iget v2, v6, Lo/fM;->else:I

    .line 115
    if-ne v15, v2, :cond_8

    .line 117
    invoke-virtual {v13, v6}, Lo/N0;->default(Lo/fM;)F

    .line 120
    move-result v2

    .line 121
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 122
    cmpg-float v12, v2, v12

    .line 124
    if-gez v12, :cond_9

    .line 126
    iget v11, v11, Lo/R0;->abstract:F

    .line 128
    neg-float v11, v11

    .line 129
    div-float/2addr v11, v2

    .line 130
    cmpg-float v2, v11, v8

    .line 132
    if-gez v2, :cond_9

    .line 134
    move v10, v9

    .line 135
    move v8, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v2, v13, Lo/N0;->protected:[I

    .line 139
    aget v12, v2, v12

    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 143
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 147
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    if-le v10, v7, :cond_b

    .line 151
    iget-object v2, v0, Lo/qu;->package:[Lo/R0;

    .line 153
    aget-object v2, v2, v10

    .line 155
    iget-object v5, v2, Lo/R0;->else:Lo/fM;

    .line 157
    iput v7, v5, Lo/fM;->abstract:I

    .line 159
    invoke-virtual {v2, v6}, Lo/R0;->package(Lo/fM;)V

    .line 162
    iget-object v5, v2, Lo/R0;->else:Lo/fM;

    .line 164
    iput v10, v5, Lo/fM;->abstract:I

    .line 166
    invoke-virtual {v5, v2}, Lo/fM;->instanceof(Lo/R0;)V

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 171
    :goto_5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_c
    :goto_6
    return-void
.end method

.method public final final()V
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    const/4 v12, 0x0

    move v1, v12

    .line 3
    :goto_0
    iget-object v2, v10, Lo/qu;->throws:Lo/z0;

    const/4 v12, 0x3

    .line 5
    iget-object v3, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 7
    check-cast v3, [Lo/fM;

    const/4 v12, 0x1

    .line 9
    array-length v4, v3

    const/4 v12, 0x4

    .line 10
    if-ge v1, v4, :cond_1

    const/4 v12, 0x1

    .line 12
    aget-object v2, v3, v1

    const/4 v12, 0x2

    .line 14
    if-eqz v2, :cond_0

    const/4 v12, 0x3

    .line 16
    invoke-virtual {v2}, Lo/fM;->default()V

    const/4 v12, 0x3

    .line 19
    :cond_0
    const/4 v12, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v12, 0x4

    iget-object v1, v2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 24
    check-cast v1, Lo/GD;

    const/4 v12, 0x3

    .line 26
    iget-object v3, v10, Lo/qu;->public:[Lo/fM;

    const/4 v12, 0x6

    .line 28
    iget v4, v10, Lo/qu;->return:I

    const/4 v12, 0x7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    array-length v5, v3

    const/4 v12, 0x3

    .line 34
    if-le v4, v5, :cond_2

    const/4 v12, 0x1

    .line 36
    array-length v4, v3

    const/4 v12, 0x6

    .line 37
    :cond_2
    const/4 v12, 0x7

    const/4 v12, 0x0

    move v5, v12

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    const/4 v12, 0x3

    .line 40
    aget-object v6, v3, v5

    const/4 v12, 0x4

    .line 42
    iget v7, v1, Lo/GD;->abstract:I

    const/4 v12, 0x4

    .line 44
    iget-object v8, v1, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 46
    array-length v9, v8

    const/4 v12, 0x3

    .line 47
    if-ge v7, v9, :cond_3

    const/4 v12, 0x4

    .line 49
    aput-object v6, v8, v7

    const/4 v12, 0x2

    .line 51
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    .line 53
    iput v7, v1, Lo/GD;->abstract:I

    const/4 v12, 0x5

    .line 55
    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x5

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v12, 0x6

    iput v0, v10, Lo/qu;->return:I

    const/4 v12, 0x4

    .line 60
    iget-object v1, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 62
    check-cast v1, [Lo/fM;

    const/4 v12, 0x7

    .line 64
    const/4 v12, 0x0

    move v3, v12

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 68
    iput v0, v10, Lo/qu;->else:I

    const/4 v12, 0x4

    .line 70
    iget-object v1, v10, Lo/qu;->abstract:Lo/xn;

    const/4 v12, 0x4

    .line 72
    iget-object v4, v1, Lo/R0;->default:Lo/N0;

    const/4 v12, 0x4

    .line 74
    invoke-virtual {v4}, Lo/N0;->abstract()V

    const/4 v12, 0x5

    .line 77
    iput-object v3, v1, Lo/R0;->else:Lo/fM;

    const/4 v12, 0x4

    .line 79
    const/4 v12, 0x0

    move v4, v12

    .line 80
    iput v4, v1, Lo/R0;->abstract:F

    const/4 v12, 0x1

    .line 82
    const/4 v12, 0x1

    move v1, v12

    .line 83
    iput v1, v10, Lo/qu;->case:I

    const/4 v12, 0x6

    .line 85
    const/4 v12, 0x0

    move v1, v12

    .line 86
    :goto_2
    iget v4, v10, Lo/qu;->goto:I

    .line 88
    if-ge v1, v4, :cond_5

    const/4 v12, 0x7

    .line 90
    iget-object v4, v10, Lo/qu;->package:[Lo/R0;

    const/4 v12, 0x4

    .line 92
    aget-object v4, v4, v1

    const/4 v12, 0x5

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v1, v12

    .line 101
    :goto_3
    iget-object v4, v10, Lo/qu;->package:[Lo/R0;

    const/4 v12, 0x6

    .line 103
    array-length v5, v4

    const/4 v12, 0x5

    .line 104
    if-ge v1, v5, :cond_7

    const/4 v12, 0x5

    .line 106
    aget-object v5, v4, v1

    const/4 v12, 0x5

    .line 108
    if-eqz v5, :cond_6

    const/4 v12, 0x2

    .line 110
    iget-object v6, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 112
    check-cast v6, Lo/GD;

    const/4 v12, 0x7

    .line 114
    iget v7, v6, Lo/GD;->abstract:I

    const/4 v12, 0x5

    .line 116
    iget-object v8, v6, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v12, 0x3

    .line 118
    array-length v9, v8

    const/4 v12, 0x3

    .line 119
    if-ge v7, v9, :cond_6

    const/4 v12, 0x2

    .line 121
    aput-object v5, v8, v7

    const/4 v12, 0x1

    .line 123
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 125
    iput v7, v6, Lo/GD;->abstract:I

    const/4 v12, 0x1

    .line 127
    :cond_6
    const/4 v12, 0x3

    aput-object v3, v4, v1

    const/4 v12, 0x6

    .line 129
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v12, 0x2

    iput v0, v10, Lo/qu;->goto:I

    .line 134
    return-void
.end method

.method public final goto(I)Lo/fM;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/qu;->case:I

    const/4 v5, 0x7

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 5
    iget v1, v3, Lo/qu;->instanceof:I

    const/4 v5, 0x4

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v3}, Lo/qu;->super()V

    const/4 v5, 0x4

    .line 12
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lo/eM;->ERROR:Lo/eM;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v3, v0}, Lo/qu;->else(Lo/eM;)Lo/fM;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    iget v1, v3, Lo/qu;->else:I

    const/4 v5, 0x7

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 22
    iput v1, v3, Lo/qu;->else:I

    const/4 v6, 0x1

    .line 24
    iget v2, v3, Lo/qu;->case:I

    const/4 v5, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 28
    iput v2, v3, Lo/qu;->case:I

    const/4 v6, 0x6

    .line 30
    iput v1, v0, Lo/fM;->else:I

    const/4 v5, 0x5

    .line 32
    iput p1, v0, Lo/fM;->default:I

    const/4 v5, 0x5

    .line 34
    iget-object p1, v3, Lo/qu;->throws:Lo/z0;

    const/4 v6, 0x1

    .line 36
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 38
    check-cast p1, [Lo/fM;

    const/4 v6, 0x6

    .line 40
    aput-object v0, p1, v1

    const/4 v5, 0x7

    .line 42
    iget-object p1, v3, Lo/qu;->abstract:Lo/xn;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lo/xn;->abstract(Lo/fM;)V

    const/4 v5, 0x4

    .line 47
    return-object v0
.end method

.method public final implements(Lo/xn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lo/qu;->while(Lo/R0;)V

    .line 6
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, v0, Lo/qu;->goto:I

    .line 9
    if-ge v2, v3, :cond_d

    .line 11
    iget-object v3, v0, Lo/qu;->package:[Lo/R0;

    .line 13
    aget-object v3, v3, v2

    .line 15
    iget-object v4, v3, Lo/R0;->else:Lo/fM;

    .line 17
    iget-object v4, v4, Lo/fM;->protected:Lo/eM;

    .line 19
    sget-object v5, Lo/eM;->UNRESTRICTED:Lo/eM;

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    goto/16 :goto_8

    .line 25
    :cond_0
    iget v3, v3, Lo/R0;->abstract:F

    .line 27
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 28
    cmpg-float v3, v3, v4

    .line 30
    if-gez v3, :cond_c

    .line 32
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v2, :cond_d

    .line 36
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 37
    add-int/2addr v3, v5

    .line 38
    const/4 v6, 0x4

    const/4 v6, -0x1

    .line 39
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 46
    :goto_2
    iget v12, v0, Lo/qu;->goto:I

    .line 48
    iget-object v13, v0, Lo/qu;->throws:Lo/z0;

    .line 50
    if-ge v8, v12, :cond_9

    .line 52
    iget-object v12, v0, Lo/qu;->package:[Lo/R0;

    .line 54
    aget-object v12, v12, v8

    .line 56
    iget-object v14, v12, Lo/R0;->else:Lo/fM;

    .line 58
    iget-object v14, v14, Lo/fM;->protected:Lo/eM;

    .line 60
    sget-object v15, Lo/eM;->UNRESTRICTED:Lo/eM;

    .line 62
    if-ne v14, v15, :cond_1

    .line 64
    goto :goto_6

    .line 65
    :cond_1
    iget-boolean v14, v12, Lo/R0;->instanceof:Z

    .line 67
    if-eqz v14, :cond_2

    .line 69
    goto :goto_6

    .line 70
    :cond_2
    iget v14, v12, Lo/R0;->abstract:F

    .line 72
    cmpg-float v14, v14, v4

    .line 74
    if-gez v14, :cond_8

    .line 76
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 77
    :goto_3
    iget v15, v0, Lo/qu;->case:I

    .line 79
    if-ge v14, v15, :cond_8

    .line 81
    iget-object v15, v13, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 83
    check-cast v15, [Lo/fM;

    .line 85
    aget-object v15, v15, v14

    .line 87
    iget-object v1, v12, Lo/R0;->default:Lo/N0;

    .line 89
    invoke-virtual {v1, v15}, Lo/N0;->default(Lo/fM;)F

    .line 92
    move-result v1

    .line 93
    cmpg-float v16, v1, v4

    .line 95
    if-gtz v16, :cond_3

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 99
    :goto_4
    const/4 v5, 0x2

    const/4 v5, 0x7

    .line 100
    if-ge v4, v5, :cond_7

    .line 102
    iget-object v5, v15, Lo/fM;->package:[F

    .line 104
    aget v5, v5, v4

    .line 106
    div-float/2addr v5, v1

    .line 107
    cmpg-float v17, v5, v7

    .line 109
    if-gez v17, :cond_4

    .line 111
    if-eq v4, v11, :cond_5

    .line 113
    :cond_4
    if-le v4, v11, :cond_6

    .line 115
    :cond_5
    move v11, v4

    .line 116
    move v7, v5

    .line 117
    move v9, v8

    .line 118
    move v10, v14

    .line 119
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 129
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    if-eq v9, v6, :cond_a

    .line 134
    iget-object v1, v0, Lo/qu;->package:[Lo/R0;

    .line 136
    aget-object v1, v1, v9

    .line 138
    iget-object v4, v1, Lo/R0;->else:Lo/fM;

    .line 140
    iput v6, v4, Lo/fM;->abstract:I

    .line 142
    iget-object v4, v13, Lo/z0;->instanceof:Ljava/lang/Object;

    .line 144
    check-cast v4, [Lo/fM;

    .line 146
    aget-object v4, v4, v10

    .line 148
    invoke-virtual {v1, v4}, Lo/R0;->package(Lo/fM;)V

    .line 151
    iget-object v4, v1, Lo/R0;->else:Lo/fM;

    .line 153
    iput v9, v4, Lo/fM;->abstract:I

    .line 155
    invoke-virtual {v4, v1}, Lo/fM;->instanceof(Lo/R0;)V

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lo/qu;->case:I

    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 164
    if-le v3, v1, :cond_b

    .line 166
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lo/qu;->extends(Lo/R0;)V

    .line 177
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 178
    :goto_9
    iget v2, v0, Lo/qu;->goto:I

    .line 180
    if-ge v1, v2, :cond_e

    .line 182
    iget-object v2, v0, Lo/qu;->package:[Lo/R0;

    .line 184
    aget-object v2, v2, v1

    .line 186
    iget-object v3, v2, Lo/R0;->else:Lo/fM;

    .line 188
    iget v2, v2, Lo/R0;->abstract:F

    .line 190
    iput v2, v3, Lo/fM;->instanceof:F

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_9

    .line 195
    :cond_e
    return-void
.end method

.method public final instanceof(Lo/fM;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, p1, Lo/fM;->abstract:I

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const/4 v7, -0x1

    move v2, v7

    .line 5
    if-eq v0, v2, :cond_3

    const/4 v6, 0x1

    .line 7
    iget-object v3, v4, Lo/qu;->package:[Lo/R0;

    const/4 v7, 0x1

    .line 9
    aget-object v0, v3, v0

    const/4 v6, 0x5

    .line 11
    iget-boolean v3, v0, Lo/R0;->instanceof:Z

    const/4 v6, 0x5

    .line 13
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 15
    int-to-float p1, p2

    const/4 v7, 0x1

    .line 16
    iput p1, v0, Lo/R0;->abstract:F

    const/4 v6, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v7, 0x1

    iget-object v3, v0, Lo/R0;->default:Lo/N0;

    const/4 v7, 0x7

    .line 21
    iget v3, v3, Lo/N0;->else:I

    const/4 v6, 0x2

    .line 23
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 25
    iput-boolean v1, v0, Lo/R0;->instanceof:Z

    const/4 v6, 0x7

    .line 27
    int-to-float p1, p2

    const/4 v7, 0x4

    .line 28
    iput p1, v0, Lo/R0;->abstract:F

    const/4 v7, 0x7

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lo/qu;->throws()Lo/R0;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    iget-object v1, v0, Lo/R0;->default:Lo/N0;

    const/4 v6, 0x7

    .line 37
    if-gez p2, :cond_2

    const/4 v6, 0x5

    .line 39
    mul-int/lit8 p2, p2, -0x1

    const/4 v7, 0x1

    .line 41
    int-to-float p2, p2

    const/4 v6, 0x1

    .line 42
    iput p2, v0, Lo/R0;->abstract:F

    const/4 v6, 0x1

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    move p2, v6

    .line 46
    invoke-virtual {v1, p1, p2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v7, 0x6

    int-to-float p2, p2

    const/4 v6, 0x2

    .line 51
    iput p2, v0, Lo/R0;->abstract:F

    const/4 v7, 0x7

    .line 53
    const/high16 v7, -0x40800000    # -1.0f

    move p2, v7

    .line 55
    invoke-virtual {v1, p1, p2}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v7, 0x4

    .line 58
    :goto_0
    invoke-virtual {v4, v0}, Lo/qu;->default(Lo/R0;)V

    const/4 v7, 0x5

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4}, Lo/qu;->throws()Lo/R0;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    iput-object p1, v0, Lo/R0;->else:Lo/fM;

    const/4 v6, 0x7

    .line 68
    int-to-float p2, p2

    const/4 v7, 0x6

    .line 69
    iput p2, p1, Lo/fM;->instanceof:F

    const/4 v7, 0x4

    .line 71
    iput p2, v0, Lo/R0;->abstract:F

    const/4 v6, 0x4

    .line 73
    iput-boolean v1, v0, Lo/R0;->instanceof:Z

    const/4 v7, 0x6

    .line 75
    invoke-virtual {v4, v0}, Lo/qu;->default(Lo/R0;)V

    const/4 v6, 0x3

    .line 78
    return-void
.end method

.method public final package(Lo/fM;Lo/fM;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/qu;->throws()Lo/R0;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v0, Lo/R0;->default:Lo/N0;

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz p3, :cond_1

    const/4 v6, 0x3

    .line 10
    if-gez p3, :cond_0

    const/4 v6, 0x7

    .line 12
    mul-int/lit8 p3, p3, -0x1

    const/4 v7, 0x7

    .line 14
    const/4 v6, 0x1

    move v2, v6

    .line 15
    :cond_0
    const/4 v7, 0x2

    int-to-float p3, p3

    const/4 v7, 0x7

    .line 16
    iput p3, v0, Lo/R0;->abstract:F

    const/4 v7, 0x5

    .line 18
    :cond_1
    const/4 v7, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    move p3, v7

    .line 20
    const/high16 v6, -0x40800000    # -1.0f

    move v3, v6

    .line 22
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v1, p1, v3}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v1, p2, p3}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v1, p1, p3}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v1, p2, v3}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v6, 0x7

    .line 37
    :goto_0
    const/4 v7, 0x6

    move p1, v7

    .line 38
    if-eq p4, p1, :cond_3

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v0, v4, p4}, Lo/R0;->else(Lo/qu;I)V

    const/4 v6, 0x1

    .line 43
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Lo/qu;->default(Lo/R0;)V

    const/4 v7, 0x7

    .line 46
    return-void
.end method

.method public final protected(Lo/fM;Lo/fM;II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/qu;->throws()Lo/R0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v0, Lo/R0;->default:Lo/N0;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v4}, Lo/qu;->public()Lo/fM;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    iput v3, v2, Lo/fM;->default:I

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v0, p1, p2, v2, p3}, Lo/R0;->default(Lo/fM;Lo/fM;Lo/fM;I)V

    const/4 v6, 0x3

    .line 17
    const/4 v6, 0x6

    move p1, v6

    .line 18
    if-eq p4, p1, :cond_0

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v1, v2}, Lo/N0;->default(Lo/fM;)F

    .line 23
    move-result v6

    move p1, v6

    .line 24
    const/high16 v7, -0x40800000    # -1.0f

    move p2, v7

    .line 26
    mul-float p1, p1, p2

    const/4 v7, 0x5

    .line 28
    float-to-int p1, p1

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v4, p4}, Lo/qu;->goto(I)Lo/fM;

    .line 32
    move-result-object v7

    move-object p2, v7

    .line 33
    int-to-float p1, p1

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v1, p2, p1}, Lo/N0;->continue(Lo/fM;F)V

    const/4 v7, 0x4

    .line 37
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Lo/qu;->default(Lo/R0;)V

    const/4 v6, 0x3

    .line 40
    return-void
.end method

.method public final public()Lo/fM;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/qu;->case:I

    const/4 v5, 0x7

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 5
    iget v1, v3, Lo/qu;->instanceof:I

    const/4 v5, 0x6

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3}, Lo/qu;->super()V

    const/4 v6, 0x4

    .line 12
    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lo/eM;->SLACK:Lo/eM;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v3, v0}, Lo/qu;->else(Lo/eM;)Lo/fM;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iget v1, v3, Lo/qu;->else:I

    const/4 v6, 0x5

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 22
    iput v1, v3, Lo/qu;->else:I

    const/4 v6, 0x3

    .line 24
    iget v2, v3, Lo/qu;->case:I

    const/4 v5, 0x4

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 28
    iput v2, v3, Lo/qu;->case:I

    const/4 v6, 0x6

    .line 30
    iput v1, v0, Lo/fM;->else:I

    const/4 v6, 0x1

    .line 32
    iget-object v2, v3, Lo/qu;->throws:Lo/z0;

    const/4 v6, 0x4

    .line 34
    iget-object v2, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 36
    check-cast v2, [Lo/fM;

    const/4 v6, 0x2

    .line 38
    aput-object v0, v2, v1

    const/4 v6, 0x6

    .line 40
    return-object v0
.end method

.method public final super()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/qu;->default:I

    const/4 v5, 0x1

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    .line 5
    iput v0, v3, Lo/qu;->default:I

    const/4 v5, 0x4

    .line 7
    iget-object v1, v3, Lo/qu;->package:[Lo/R0;

    const/4 v5, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, [Lo/R0;

    const/4 v5, 0x3

    .line 15
    iput-object v0, v3, Lo/qu;->package:[Lo/R0;

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Lo/qu;->throws:Lo/z0;

    const/4 v5, 0x3

    .line 19
    iget-object v1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 21
    check-cast v1, [Lo/fM;

    const/4 v5, 0x1

    .line 23
    iget v2, v3, Lo/qu;->default:I

    const/4 v5, 0x3

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    check-cast v1, [Lo/fM;

    const/4 v5, 0x2

    .line 31
    iput-object v1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 33
    iget v0, v3, Lo/qu;->default:I

    const/4 v5, 0x6

    .line 35
    new-array v1, v0, [Z

    const/4 v5, 0x6

    .line 37
    iput-object v1, v3, Lo/qu;->continue:[Z

    const/4 v5, 0x5

    .line 39
    iput v0, v3, Lo/qu;->instanceof:I

    const/4 v5, 0x1

    .line 41
    iput v0, v3, Lo/qu;->break:I

    const/4 v5, 0x2

    .line 43
    return-void
.end method

.method public final throws()Lo/R0;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/qu;->throws:Lo/z0;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 5
    check-cast v1, Lo/GD;

    const/4 v9, 0x1

    .line 7
    iget v2, v1, Lo/GD;->abstract:I

    const/4 v9, 0x2

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    if-lez v2, :cond_0

    const/4 v9, 0x3

    .line 12
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x1

    .line 14
    iget-object v4, v1, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 16
    aget-object v5, v4, v2

    const/4 v8, 0x3

    .line 18
    aput-object v3, v4, v2

    const/4 v8, 0x3

    .line 20
    iput v2, v1, Lo/GD;->abstract:I

    const/4 v8, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x2

    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, Lo/R0;

    const/4 v8, 0x3

    .line 26
    if-nez v5, :cond_1

    const/4 v9, 0x4

    .line 28
    new-instance v5, Lo/R0;

    const/4 v9, 0x2

    .line 30
    invoke-direct {v5, v0}, Lo/R0;-><init>(Lo/z0;)V

    const/4 v9, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x2

    iput-object v3, v5, Lo/R0;->else:Lo/fM;

    const/4 v8, 0x3

    .line 36
    iget-object v0, v5, Lo/R0;->default:Lo/N0;

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v0}, Lo/N0;->abstract()V

    const/4 v9, 0x6

    .line 41
    const/4 v8, 0x0

    move v0, v8

    .line 42
    iput v0, v5, Lo/R0;->abstract:F

    const/4 v8, 0x1

    .line 44
    const/4 v8, 0x0

    move v0, v8

    .line 45
    iput-boolean v0, v5, Lo/R0;->instanceof:Z

    const/4 v9, 0x5

    .line 47
    :goto_1
    return-object v5
.end method

.method public final while(Lo/R0;)V
    .locals 14

    .line 1
    iget v0, p0, Lo/qu;->goto:I

    .line 3
    if-lez v0, :cond_3

    const/4 v13, 0x3

    .line 5
    iget-object v0, p1, Lo/R0;->default:Lo/N0;

    const/4 v13, 0x5

    .line 7
    iget-object v1, p0, Lo/qu;->package:[Lo/R0;

    const/4 v13, 0x3

    .line 9
    iget-object v2, v0, Lo/N0;->default:Lo/z0;

    const/4 v13, 0x6

    .line 11
    iget v3, v0, Lo/N0;->case:I

    const/4 v13, 0x5

    .line 13
    const/4 v13, 0x0

    move v4, v13

    .line 14
    :goto_0
    const/4 v13, 0x0

    move v5, v13

    .line 15
    :goto_1
    const/4 v13, 0x1

    move v6, v13

    .line 16
    const/4 v13, -0x1

    move v7, v13

    .line 17
    if-eq v3, v7, :cond_2

    const/4 v13, 0x7

    .line 19
    iget v8, v0, Lo/N0;->else:I

    const/4 v13, 0x4

    .line 21
    if-ge v5, v8, :cond_2

    const/4 v13, 0x7

    .line 23
    iget-object v8, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 25
    check-cast v8, [Lo/fM;

    const/4 v13, 0x5

    .line 27
    iget-object v9, v0, Lo/N0;->package:[I

    const/4 v13, 0x1

    .line 29
    aget v9, v9, v3

    const/4 v13, 0x2

    .line 31
    aget-object v8, v8, v9

    const/4 v13, 0x7

    .line 33
    iget v9, v8, Lo/fM;->abstract:I

    const/4 v13, 0x5

    .line 35
    if-eq v9, v7, :cond_1

    const/4 v13, 0x1

    .line 37
    iget-object v5, v0, Lo/N0;->continue:[F

    const/4 v13, 0x7

    .line 39
    aget v3, v5, v3

    const/4 v13, 0x7

    .line 41
    invoke-virtual {v0, v8, v6}, Lo/N0;->case(Lo/fM;Z)F

    .line 44
    iget v5, v8, Lo/fM;->abstract:I

    const/4 v13, 0x7

    .line 46
    aget-object v5, v1, v5

    const/4 v13, 0x4

    .line 48
    iget-boolean v8, v5, Lo/R0;->instanceof:Z

    const/4 v13, 0x5

    .line 50
    if-nez v8, :cond_0

    const/4 v13, 0x2

    .line 52
    iget-object v8, v5, Lo/R0;->default:Lo/N0;

    const/4 v13, 0x2

    .line 54
    iget v9, v8, Lo/N0;->case:I

    const/4 v13, 0x1

    .line 56
    const/4 v13, 0x0

    move v10, v13

    .line 57
    :goto_2
    if-eq v9, v7, :cond_0

    const/4 v13, 0x4

    .line 59
    iget v11, v8, Lo/N0;->else:I

    const/4 v13, 0x4

    .line 61
    if-ge v10, v11, :cond_0

    const/4 v13, 0x4

    .line 63
    iget-object v11, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 65
    check-cast v11, [Lo/fM;

    const/4 v13, 0x6

    .line 67
    iget-object v12, v8, Lo/N0;->package:[I

    const/4 v13, 0x2

    .line 69
    aget v12, v12, v9

    const/4 v13, 0x3

    .line 71
    aget-object v11, v11, v12

    const/4 v13, 0x5

    .line 73
    iget-object v12, v8, Lo/N0;->continue:[F

    const/4 v13, 0x3

    .line 75
    aget v12, v12, v9

    const/4 v13, 0x6

    .line 77
    mul-float v12, v12, v3

    const/4 v13, 0x6

    .line 79
    invoke-virtual {v0, v11, v12, v6}, Lo/N0;->else(Lo/fM;FZ)V

    const/4 v13, 0x4

    .line 82
    iget-object v11, v8, Lo/N0;->protected:[I

    const/4 v13, 0x6

    .line 84
    aget v9, v11, v9

    const/4 v13, 0x1

    .line 86
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/4 v13, 0x6

    iget v6, p1, Lo/R0;->abstract:F

    const/4 v13, 0x4

    .line 91
    iget v7, v5, Lo/R0;->abstract:F

    const/4 v13, 0x6

    .line 93
    mul-float v7, v7, v3

    const/4 v13, 0x6

    .line 95
    add-float/2addr v7, v6

    const/4 v13, 0x7

    .line 96
    iput v7, p1, Lo/R0;->abstract:F

    const/4 v13, 0x4

    .line 98
    iget-object v3, v5, Lo/R0;->else:Lo/fM;

    const/4 v13, 0x4

    .line 100
    invoke-virtual {v3, p1}, Lo/fM;->abstract(Lo/R0;)V

    const/4 v13, 0x2

    .line 103
    iget v3, v0, Lo/N0;->case:I

    const/4 v13, 0x6

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_1
    const/4 v13, 0x4

    iget-object v6, v0, Lo/N0;->protected:[I

    const/4 v13, 0x2

    .line 108
    aget v3, v6, v3

    const/4 v13, 0x1

    .line 110
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x4

    .line 112
    goto/16 :goto_1

    .line 113
    :cond_2
    const/4 v13, 0x3

    iget-object v0, p1, Lo/R0;->default:Lo/N0;

    const/4 v13, 0x4

    .line 115
    iget v0, v0, Lo/N0;->else:I

    const/4 v13, 0x6

    .line 117
    if-nez v0, :cond_3

    const/4 v13, 0x2

    .line 119
    iput-boolean v6, p1, Lo/R0;->instanceof:Z

    const/4 v13, 0x6

    .line 121
    :cond_3
    const/4 v13, 0x4

    return-void
.end method
