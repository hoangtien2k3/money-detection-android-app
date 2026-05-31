.class public final Lo/Ao;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:[Lo/oo;

.field public default:I

.field public final else:Lo/P2;

.field public instanceof:I

.field public package:I


# direct methods
.method public constructor <init>(Lo/P2;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0x8

    move v0, v3

    .line 6
    new-array v0, v0, [Lo/oo;

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lo/Ao;->abstract:[Lo/oo;

    const/4 v3, 0x4

    .line 10
    const/4 v3, 0x7

    move v0, v3

    .line 11
    iput v0, v1, Lo/Ao;->instanceof:I

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Lo/Ao;->else:Lo/P2;

    const/4 v3, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract(Lo/s3;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/16 v5, 0x7f

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lo/Ao;->default(III)V

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Lo/Ao;->else:Lo/P2;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0, p1}, Lo/P2;->class(Lo/s3;)V

    const/4 v5, 0x4

    .line 16
    return-void
.end method

.method public final default(III)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Ao;->else:Lo/P2;

    const/4 v3, 0x7

    .line 3
    if-ge p1, p2, :cond_0

    const/4 v3, 0x3

    .line 5
    or-int/2addr p1, p3

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, p1}, Lo/P2;->import(I)V

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    or-int/2addr p3, p2

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p3}, Lo/P2;->import(I)V

    const/4 v4, 0x2

    .line 14
    sub-int/2addr p1, p2

    const/4 v3, 0x3

    .line 15
    :goto_0
    const/16 v3, 0x80

    move p2, v3

    .line 17
    if-lt p1, p2, :cond_1

    const/4 v3, 0x7

    .line 19
    and-int/lit8 p3, p1, 0x7f

    const/4 v3, 0x3

    .line 21
    or-int/2addr p2, p3

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, p2}, Lo/P2;->import(I)V

    const/4 v4, 0x4

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lo/P2;->import(I)V

    const/4 v4, 0x6

    .line 31
    return-void
.end method

.method public final else(Lo/oo;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, p1, Lo/oo;->default:I

    const/4 v9, 0x6

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/16 v10, 0x1000

    move v2, v10

    .line 6
    if-le v0, v2, :cond_0

    const/4 v10, 0x7

    .line 8
    iget-object p1, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v10, 0x5

    .line 10
    const/4 v9, 0x0

    move v0, v9

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 14
    iget-object p1, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v10, 0x1

    .line 16
    array-length p1, p1

    const/4 v10, 0x7

    .line 17
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x6

    .line 19
    iput p1, v7, Lo/Ao;->instanceof:I

    const/4 v9, 0x3

    .line 21
    iput v1, v7, Lo/Ao;->default:I

    const/4 v9, 0x7

    .line 23
    iput v1, v7, Lo/Ao;->package:I

    const/4 v10, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v10, 0x3

    iget v3, v7, Lo/Ao;->package:I

    const/4 v10, 0x5

    .line 28
    add-int/2addr v3, v0

    const/4 v9, 0x1

    .line 29
    sub-int/2addr v3, v2

    const/4 v10, 0x7

    .line 30
    if-lez v3, :cond_2

    const/4 v10, 0x3

    .line 32
    iget-object v2, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v10, 0x5

    .line 34
    array-length v2, v2

    const/4 v9, 0x6

    .line 35
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x4

    .line 37
    const/4 v9, 0x0

    move v4, v9

    .line 38
    :goto_0
    iget v5, v7, Lo/Ao;->instanceof:I

    const/4 v9, 0x5

    .line 40
    if-lt v2, v5, :cond_1

    const/4 v9, 0x2

    .line 42
    if-lez v3, :cond_1

    const/4 v9, 0x2

    .line 44
    iget-object v5, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v9, 0x5

    .line 46
    aget-object v5, v5, v2

    const/4 v10, 0x2

    .line 48
    iget v5, v5, Lo/oo;->default:I

    const/4 v9, 0x1

    .line 50
    sub-int/2addr v3, v5

    const/4 v9, 0x2

    .line 51
    iget v6, v7, Lo/Ao;->package:I

    const/4 v9, 0x4

    .line 53
    sub-int/2addr v6, v5

    const/4 v10, 0x6

    .line 54
    iput v6, v7, Lo/Ao;->package:I

    const/4 v9, 0x4

    .line 56
    iget v5, v7, Lo/Ao;->default:I

    const/4 v10, 0x4

    .line 58
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x4

    .line 60
    iput v5, v7, Lo/Ao;->default:I

    const/4 v10, 0x3

    .line 62
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 64
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v9, 0x5

    iget-object v2, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v9, 0x1

    .line 69
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    .line 71
    add-int v3, v5, v4

    const/4 v9, 0x3

    .line 73
    iget v6, v7, Lo/Ao;->default:I

    const/4 v10, 0x6

    .line 75
    invoke-static {v2, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 78
    iget v2, v7, Lo/Ao;->instanceof:I

    const/4 v10, 0x4

    .line 80
    add-int/2addr v2, v4

    const/4 v9, 0x3

    .line 81
    iput v2, v7, Lo/Ao;->instanceof:I

    const/4 v10, 0x4

    .line 83
    :cond_2
    const/4 v9, 0x1

    iget v2, v7, Lo/Ao;->default:I

    const/4 v9, 0x5

    .line 85
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 87
    iget-object v3, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v9, 0x5

    .line 89
    array-length v4, v3

    const/4 v10, 0x5

    .line 90
    if-le v2, v4, :cond_3

    const/4 v10, 0x5

    .line 92
    array-length v2, v3

    const/4 v9, 0x4

    .line 93
    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x5

    .line 95
    new-array v2, v2, [Lo/oo;

    const/4 v10, 0x2

    .line 97
    array-length v4, v3

    const/4 v9, 0x7

    .line 98
    array-length v5, v3

    const/4 v10, 0x7

    .line 99
    invoke-static {v3, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    .line 102
    iget-object v1, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v9, 0x4

    .line 104
    array-length v1, v1

    const/4 v9, 0x6

    .line 105
    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x2

    .line 107
    iput v1, v7, Lo/Ao;->instanceof:I

    const/4 v9, 0x5

    .line 109
    iput-object v2, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v9, 0x6

    .line 111
    :cond_3
    const/4 v9, 0x6

    iget v1, v7, Lo/Ao;->instanceof:I

    const/4 v9, 0x2

    .line 113
    add-int/lit8 v2, v1, -0x1

    const/4 v9, 0x1

    .line 115
    iput v2, v7, Lo/Ao;->instanceof:I

    const/4 v10, 0x3

    .line 117
    iget-object v2, v7, Lo/Ao;->abstract:[Lo/oo;

    const/4 v10, 0x4

    .line 119
    aput-object p1, v2, v1

    const/4 v10, 0x7

    .line 121
    iget p1, v7, Lo/Ao;->default:I

    const/4 v10, 0x7

    .line 123
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x7

    .line 125
    iput p1, v7, Lo/Ao;->default:I

    const/4 v9, 0x1

    .line 127
    iget p1, v7, Lo/Ao;->package:I

    const/4 v9, 0x6

    .line 129
    add-int/2addr p1, v0

    const/4 v9, 0x4

    .line 130
    iput p1, v7, Lo/Ao;->package:I

    const/4 v9, 0x4

    .line 132
    return-void
.end method
