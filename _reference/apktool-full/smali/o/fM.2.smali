.class public final Lo/fM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public case:I

.field public continue:[Lo/R0;

.field public default:I

.field public else:I

.field public goto:I

.field public instanceof:F

.field public final package:[F

.field public protected:Lo/eM;


# direct methods
.method public constructor <init>(Lo/eM;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Lo/fM;->else:I

    const/4 v5, 0x1

    .line 7
    iput v0, v2, Lo/fM;->abstract:I

    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    iput v0, v2, Lo/fM;->default:I

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x7

    move v1, v5

    .line 13
    new-array v1, v1, [F

    const/4 v4, 0x1

    .line 15
    iput-object v1, v2, Lo/fM;->package:[F

    const/4 v4, 0x2

    .line 17
    const/16 v4, 0x8

    move v1, v4

    .line 19
    new-array v1, v1, [Lo/R0;

    const/4 v5, 0x1

    .line 21
    iput-object v1, v2, Lo/fM;->continue:[Lo/R0;

    const/4 v4, 0x5

    .line 23
    iput v0, v2, Lo/fM;->case:I

    const/4 v4, 0x3

    .line 25
    iput v0, v2, Lo/fM;->goto:I

    .line 27
    iput-object p1, v2, Lo/fM;->protected:Lo/eM;

    const/4 v5, 0x7

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(Lo/R0;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/fM;->case:I

    const/4 v8, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v7, 0x7

    .line 7
    iget-object v3, v5, Lo/fM;->continue:[Lo/R0;

    const/4 v8, 0x3

    .line 9
    aget-object v3, v3, v2

    const/4 v8, 0x4

    .line 11
    if-ne v3, p1, :cond_1

    const/4 v8, 0x6

    .line 13
    :goto_1
    sub-int p1, v0, v2

    const/4 v7, 0x7

    .line 15
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x3

    .line 17
    if-ge v1, p1, :cond_0

    const/4 v8, 0x1

    .line 19
    iget-object p1, v5, Lo/fM;->continue:[Lo/R0;

    const/4 v8, 0x6

    .line 21
    add-int v3, v2, v1

    const/4 v8, 0x6

    .line 23
    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x5

    .line 25
    aget-object v4, p1, v4

    const/4 v8, 0x7

    .line 27
    aput-object v4, p1, v3

    const/4 v7, 0x1

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x5

    iget p1, v5, Lo/fM;->case:I

    const/4 v7, 0x7

    .line 34
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    .line 36
    iput p1, v5, Lo/fM;->case:I

    const/4 v7, 0x1

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v7, 0x3

    return-void
.end method

.method public final default()V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/eM;->UNKNOWN:Lo/eM;

    const/4 v4, 0x7

    .line 3
    iput-object v0, v2, Lo/fM;->protected:Lo/eM;

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput v0, v2, Lo/fM;->default:I

    const/4 v4, 0x4

    .line 8
    const/4 v4, -0x1

    move v1, v4

    .line 9
    iput v1, v2, Lo/fM;->else:I

    const/4 v4, 0x2

    .line 11
    iput v1, v2, Lo/fM;->abstract:I

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    iput v1, v2, Lo/fM;->instanceof:F

    const/4 v4, 0x6

    .line 16
    iput v0, v2, Lo/fM;->case:I

    const/4 v4, 0x7

    .line 18
    iput v0, v2, Lo/fM;->goto:I

    .line 20
    return-void
.end method

.method public final else(Lo/R0;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget v1, v3, Lo/fM;->case:I

    const/4 v5, 0x3

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    .line 6
    iget-object v1, v3, Lo/fM;->continue:[Lo/R0;

    const/4 v5, 0x5

    .line 8
    aget-object v1, v1, v0

    const/4 v5, 0x5

    .line 10
    if-ne v1, p1, :cond_0

    const/4 v5, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lo/fM;->continue:[Lo/R0;

    const/4 v5, 0x1

    .line 18
    array-length v2, v0

    const/4 v5, 0x7

    .line 19
    if-lt v1, v2, :cond_2

    const/4 v5, 0x4

    .line 21
    array-length v1, v0

    const/4 v5, 0x6

    .line 22
    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    check-cast v0, [Lo/R0;

    const/4 v5, 0x5

    .line 30
    iput-object v0, v3, Lo/fM;->continue:[Lo/R0;

    const/4 v5, 0x5

    .line 32
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lo/fM;->continue:[Lo/R0;

    const/4 v5, 0x2

    .line 34
    iget v1, v3, Lo/fM;->case:I

    const/4 v5, 0x4

    .line 36
    aput-object p1, v0, v1

    const/4 v5, 0x4

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 40
    iput v1, v3, Lo/fM;->case:I

    const/4 v5, 0x6

    .line 42
    return-void
.end method

.method public final instanceof(Lo/R0;)V
    .locals 14

    .line 1
    iget v0, p0, Lo/fM;->case:I

    const/4 v13, 0x5

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    const/4 v12, 0x0

    move v2, v12

    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v13, 0x3

    .line 7
    iget-object v3, p0, Lo/fM;->continue:[Lo/R0;

    const/4 v13, 0x7

    .line 9
    aget-object v3, v3, v2

    const/4 v13, 0x7

    .line 11
    iget-object v4, v3, Lo/R0;->default:Lo/N0;

    const/4 v13, 0x3

    .line 13
    iget v5, v4, Lo/N0;->case:I

    const/4 v13, 0x1

    .line 15
    :goto_1
    const/4 v12, 0x0

    move v6, v12

    .line 16
    :goto_2
    const/4 v12, -0x1

    move v7, v12

    .line 17
    if-eq v5, v7, :cond_2

    const/4 v13, 0x7

    .line 19
    iget v8, v4, Lo/N0;->else:I

    const/4 v13, 0x5

    .line 21
    if-ge v6, v8, :cond_2

    const/4 v13, 0x7

    .line 23
    iget-object v8, v4, Lo/N0;->package:[I

    const/4 v13, 0x7

    .line 25
    aget v8, v8, v5

    const/4 v13, 0x3

    .line 27
    iget-object v9, p1, Lo/R0;->else:Lo/fM;

    const/4 v13, 0x3

    .line 29
    iget v10, v9, Lo/fM;->else:I

    const/4 v13, 0x2

    .line 31
    if-ne v8, v10, :cond_1

    const/4 v13, 0x1

    .line 33
    iget-object v6, v4, Lo/N0;->continue:[F

    const/4 v13, 0x1

    .line 35
    aget v5, v6, v5

    const/4 v13, 0x7

    .line 37
    invoke-virtual {v4, v9, v1}, Lo/N0;->case(Lo/fM;Z)F

    .line 40
    iget-object v6, p1, Lo/R0;->default:Lo/N0;

    const/4 v13, 0x3

    .line 42
    iget v8, v6, Lo/N0;->case:I

    const/4 v13, 0x6

    .line 44
    const/4 v12, 0x0

    move v9, v12

    .line 45
    :goto_3
    if-eq v8, v7, :cond_0

    const/4 v13, 0x7

    .line 47
    iget v10, v6, Lo/N0;->else:I

    const/4 v13, 0x2

    .line 49
    if-ge v9, v10, :cond_0

    const/4 v13, 0x5

    .line 51
    iget-object v10, v4, Lo/N0;->default:Lo/z0;

    const/4 v13, 0x2

    .line 53
    iget-object v10, v10, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 55
    check-cast v10, [Lo/fM;

    const/4 v13, 0x6

    .line 57
    iget-object v11, v6, Lo/N0;->package:[I

    const/4 v13, 0x2

    .line 59
    aget v11, v11, v8

    const/4 v13, 0x7

    .line 61
    aget-object v10, v10, v11

    const/4 v13, 0x3

    .line 63
    iget-object v11, v6, Lo/N0;->continue:[F

    const/4 v13, 0x3

    .line 65
    aget v11, v11, v8

    const/4 v13, 0x4

    .line 67
    mul-float v11, v11, v5

    const/4 v13, 0x6

    .line 69
    invoke-virtual {v4, v10, v11, v1}, Lo/N0;->else(Lo/fM;FZ)V

    const/4 v13, 0x1

    .line 72
    iget-object v10, v6, Lo/N0;->protected:[I

    const/4 v13, 0x4

    .line 74
    aget v8, v10, v8

    const/4 v13, 0x7

    .line 76
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x7

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    const/4 v13, 0x6

    iget v6, v3, Lo/R0;->abstract:F

    const/4 v13, 0x7

    .line 81
    iget v7, p1, Lo/R0;->abstract:F

    const/4 v13, 0x1

    .line 83
    mul-float v7, v7, v5

    const/4 v13, 0x2

    .line 85
    add-float/2addr v7, v6

    const/4 v13, 0x6

    .line 86
    iput v7, v3, Lo/R0;->abstract:F

    const/4 v13, 0x7

    .line 88
    iget v5, v4, Lo/N0;->case:I

    const/4 v13, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v13, 0x2

    iget-object v7, v4, Lo/N0;->protected:[I

    const/4 v13, 0x7

    .line 93
    aget v5, v7, v5

    const/4 v13, 0x3

    .line 95
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v13, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x7

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_3
    const/4 v13, 0x3

    iput v1, p0, Lo/fM;->case:I

    const/4 v13, 0x7

    .line 103
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "null"

    move-object v0, v3

    .line 3
    return-object v0
.end method
