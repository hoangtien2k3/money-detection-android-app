.class public final Lo/zo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public case:I

.field public continue:I

.field public default:Z

.field public final else:Lo/P2;

.field public instanceof:I

.field public package:[Lo/mo;

.field public protected:I


# direct methods
.method public constructor <init>(Lo/P2;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/zo;->else:Lo/P2;

    const/4 v3, 0x4

    .line 6
    const p1, 0x7fffffff

    const/4 v3, 0x3

    .line 9
    iput p1, v0, Lo/zo;->abstract:I

    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x1000

    move p1, v3

    .line 13
    iput p1, v0, Lo/zo;->instanceof:I

    const/4 v3, 0x4

    .line 15
    const/16 v3, 0x8

    move p1, v3

    .line 17
    new-array p1, p1, [Lo/mo;

    const/4 v2, 0x7

    .line 19
    iput-object p1, v0, Lo/zo;->package:[Lo/mo;

    const/4 v2, 0x5

    .line 21
    const/4 v2, 0x7

    move p1, v2

    .line 22
    iput p1, v0, Lo/zo;->protected:I

    const/4 v2, 0x3

    .line 24
    return-void
.end method


# virtual methods
.method public final abstract(Lo/mo;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, p1, Lo/mo;->default:I

    const/4 v8, 0x6

    .line 3
    iget v1, v6, Lo/zo;->instanceof:I

    const/4 v8, 0x4

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    if-le v0, v1, :cond_0

    const/4 v8, 0x4

    .line 8
    iget-object p1, v6, Lo/zo;->package:[Lo/mo;

    const/4 v8, 0x2

    .line 10
    array-length v0, p1

    const/4 v8, 0x4

    .line 11
    invoke-static {v2, v0, p1}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 14
    iget-object p1, v6, Lo/zo;->package:[Lo/mo;

    const/4 v8, 0x3

    .line 16
    array-length p1, p1

    const/4 v8, 0x7

    .line 17
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x5

    .line 19
    iput p1, v6, Lo/zo;->protected:I

    const/4 v8, 0x6

    .line 21
    iput v2, v6, Lo/zo;->continue:I

    const/4 v8, 0x4

    .line 23
    iput v2, v6, Lo/zo;->case:I

    const/4 v8, 0x7

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v8, 0x5

    iget v3, v6, Lo/zo;->case:I

    const/4 v8, 0x6

    .line 28
    add-int/2addr v3, v0

    const/4 v8, 0x3

    .line 29
    sub-int/2addr v3, v1

    const/4 v8, 0x4

    .line 30
    invoke-virtual {v6, v3}, Lo/zo;->else(I)V

    const/4 v8, 0x1

    .line 33
    iget v1, v6, Lo/zo;->continue:I

    const/4 v8, 0x1

    .line 35
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 37
    iget-object v3, v6, Lo/zo;->package:[Lo/mo;

    const/4 v8, 0x6

    .line 39
    array-length v4, v3

    const/4 v8, 0x2

    .line 40
    if-le v1, v4, :cond_1

    const/4 v8, 0x4

    .line 42
    array-length v1, v3

    const/4 v8, 0x5

    .line 43
    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x6

    .line 45
    new-array v1, v1, [Lo/mo;

    const/4 v8, 0x6

    .line 47
    array-length v4, v3

    const/4 v8, 0x5

    .line 48
    array-length v5, v3

    const/4 v8, 0x1

    .line 49
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 52
    iget-object v2, v6, Lo/zo;->package:[Lo/mo;

    const/4 v8, 0x4

    .line 54
    array-length v2, v2

    const/4 v8, 0x3

    .line 55
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    .line 57
    iput v2, v6, Lo/zo;->protected:I

    const/4 v8, 0x2

    .line 59
    iput-object v1, v6, Lo/zo;->package:[Lo/mo;

    const/4 v8, 0x4

    .line 61
    :cond_1
    const/4 v8, 0x1

    iget v1, v6, Lo/zo;->protected:I

    const/4 v8, 0x2

    .line 63
    add-int/lit8 v2, v1, -0x1

    const/4 v8, 0x5

    .line 65
    iput v2, v6, Lo/zo;->protected:I

    const/4 v8, 0x2

    .line 67
    iget-object v2, v6, Lo/zo;->package:[Lo/mo;

    const/4 v8, 0x3

    .line 69
    aput-object p1, v2, v1

    const/4 v8, 0x2

    .line 71
    iget p1, v6, Lo/zo;->continue:I

    const/4 v8, 0x7

    .line 73
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    .line 75
    iput p1, v6, Lo/zo;->continue:I

    const/4 v8, 0x3

    .line 77
    iget p1, v6, Lo/zo;->case:I

    const/4 v8, 0x3

    .line 79
    add-int/2addr p1, v0

    const/4 v8, 0x6

    .line 80
    iput p1, v6, Lo/zo;->case:I

    const/4 v8, 0x2

    .line 82
    return-void
.end method

.method public final default(Lo/s3;)V
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "data"

    move-object v0, v13

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    .line 6
    sget-object v0, Lo/Bp;->else:[I

    const/4 v13, 0x5

    .line 8
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 11
    move-result v13

    move v0, v13

    .line 12
    const-wide/16 v1, 0x0

    const/4 v13, 0x1

    .line 14
    const/4 v13, 0x0

    move v3, v13

    .line 15
    move-wide v5, v1

    .line 16
    const/4 v13, 0x0

    move v4, v13

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v13, 0x7

    .line 19
    invoke-virtual {p1, v4}, Lo/s3;->throws(I)B

    .line 22
    move-result v13

    move v7, v13

    .line 23
    sget-object v8, Lo/oR;->else:[B

    const/4 v13, 0x2

    .line 25
    and-int/lit16 v7, v7, 0xff

    const/4 v13, 0x5

    .line 27
    sget-object v8, Lo/Bp;->abstract:[B

    const/4 v13, 0x5

    .line 29
    aget-byte v7, v8, v7

    const/4 v13, 0x2

    .line 31
    int-to-long v7, v7

    const/4 v13, 0x3

    .line 32
    add-long/2addr v5, v7

    const/4 v13, 0x2

    .line 33
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v13, 0x5

    const/4 v13, 0x7

    move v0, v13

    .line 37
    int-to-long v7, v0

    const/4 v13, 0x6

    .line 38
    add-long/2addr v5, v7

    const/4 v13, 0x4

    .line 39
    const/4 v13, 0x3

    move v0, v13

    .line 40
    shr-long v4, v5, v0

    const/4 v13, 0x3

    .line 42
    long-to-int v0, v4

    const/4 v13, 0x3

    .line 43
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 46
    move-result v13

    move v4, v13

    .line 47
    iget-object v5, v11, Lo/zo;->else:Lo/P2;

    const/4 v13, 0x7

    .line 49
    const/16 v13, 0x7f

    move v6, v13

    .line 51
    if-ge v0, v4, :cond_4

    const/4 v13, 0x1

    .line 53
    new-instance v0, Lo/P2;

    const/4 v13, 0x7

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 58
    sget-object v4, Lo/Bp;->else:[I

    const/4 v13, 0x2

    .line 60
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 63
    move-result v13

    move v4, v13

    .line 64
    const/4 v13, 0x0

    move v7, v13

    .line 65
    :goto_1
    if-ge v3, v4, :cond_2

    const/4 v13, 0x1

    .line 67
    invoke-virtual {p1, v3}, Lo/s3;->throws(I)B

    .line 70
    move-result v13

    move v8, v13

    .line 71
    sget-object v9, Lo/oR;->else:[B

    const/4 v13, 0x5

    .line 73
    and-int/lit16 v8, v8, 0xff

    const/4 v13, 0x2

    .line 75
    sget-object v9, Lo/Bp;->else:[I

    const/4 v13, 0x7

    .line 77
    aget v9, v9, v8

    const/4 v13, 0x3

    .line 79
    sget-object v10, Lo/Bp;->abstract:[B

    const/4 v13, 0x5

    .line 81
    aget-byte v8, v10, v8

    const/4 v13, 0x1

    .line 83
    shl-long/2addr v1, v8

    const/4 v13, 0x6

    .line 84
    int-to-long v9, v9

    const/4 v13, 0x3

    .line 85
    or-long/2addr v1, v9

    const/4 v13, 0x1

    .line 86
    add-int/2addr v7, v8

    const/4 v13, 0x3

    .line 87
    :goto_2
    const/16 v13, 0x8

    move v8, v13

    .line 89
    if-lt v7, v8, :cond_1

    const/4 v13, 0x4

    .line 91
    add-int/lit8 v7, v7, -0x8

    const/4 v13, 0x4

    .line 93
    shr-long v8, v1, v7

    const/4 v13, 0x2

    .line 95
    long-to-int v9, v8

    const/4 v13, 0x4

    .line 96
    invoke-virtual {v0, v9}, Lo/P2;->import(I)V

    const/4 v13, 0x3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v13, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v13, 0x3

    if-lez v7, :cond_3

    const/4 v13, 0x2

    .line 105
    rsub-int/lit8 p1, v7, 0x8

    const/4 v13, 0x5

    .line 107
    shl-long/2addr v1, p1

    const/4 v13, 0x4

    .line 108
    const-wide/16 v3, 0xff

    const/4 v13, 0x1

    .line 110
    ushr-long/2addr v3, v7

    const/4 v13, 0x2

    .line 111
    or-long/2addr v1, v3

    const/4 v13, 0x6

    .line 112
    long-to-int p1, v1

    const/4 v13, 0x6

    .line 113
    invoke-virtual {v0, p1}, Lo/P2;->import(I)V

    const/4 v13, 0x2

    .line 116
    :cond_3
    const/4 v13, 0x7

    iget-wide v1, v0, Lo/P2;->abstract:J

    const/4 v13, 0x5

    .line 118
    invoke-virtual {v0, v1, v2}, Lo/P2;->strictfp(J)Lo/s3;

    .line 121
    move-result-object v13

    move-object p1, v13

    .line 122
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 125
    move-result v13

    move v0, v13

    .line 126
    const/16 v13, 0x80

    move v1, v13

    .line 128
    invoke-virtual {v11, v0, v6, v1}, Lo/zo;->package(III)V

    const/4 v13, 0x7

    .line 131
    invoke-virtual {v5, p1}, Lo/P2;->class(Lo/s3;)V

    const/4 v13, 0x6

    .line 134
    return-void

    .line 135
    :cond_4
    const/4 v13, 0x7

    invoke-virtual {p1}, Lo/s3;->case()I

    .line 138
    move-result v13

    move v0, v13

    .line 139
    invoke-virtual {v11, v0, v6, v3}, Lo/zo;->package(III)V

    const/4 v13, 0x4

    .line 142
    invoke-virtual {v5, p1}, Lo/P2;->class(Lo/s3;)V

    const/4 v13, 0x6

    .line 145
    return-void
.end method

.method public final else(I)V
    .locals 8

    move-object v4, p0

    .line 1
    if-lez p1, :cond_1

    const/4 v7, 0x6

    .line 3
    iget-object v0, v4, Lo/zo;->package:[Lo/mo;

    const/4 v7, 0x5

    .line 5
    array-length v0, v0

    const/4 v7, 0x5

    .line 6
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :goto_0
    iget v2, v4, Lo/zo;->protected:I

    const/4 v6, 0x2

    .line 11
    if-lt v0, v2, :cond_0

    const/4 v7, 0x7

    .line 13
    if-lez p1, :cond_0

    const/4 v6, 0x7

    .line 15
    iget-object v2, v4, Lo/zo;->package:[Lo/mo;

    const/4 v7, 0x3

    .line 17
    aget-object v2, v2, v0

    const/4 v6, 0x4

    .line 19
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 22
    iget v2, v2, Lo/mo;->default:I

    const/4 v7, 0x7

    .line 24
    sub-int/2addr p1, v2

    const/4 v6, 0x7

    .line 25
    iget v2, v4, Lo/zo;->case:I

    const/4 v7, 0x6

    .line 27
    iget-object v3, v4, Lo/zo;->package:[Lo/mo;

    const/4 v7, 0x7

    .line 29
    aget-object v3, v3, v0

    const/4 v6, 0x7

    .line 31
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 34
    iget v3, v3, Lo/mo;->default:I

    const/4 v6, 0x6

    .line 36
    sub-int/2addr v2, v3

    const/4 v6, 0x7

    .line 37
    iput v2, v4, Lo/zo;->case:I

    const/4 v7, 0x2

    .line 39
    iget v2, v4, Lo/zo;->continue:I

    const/4 v6, 0x5

    .line 41
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x7

    .line 43
    iput v2, v4, Lo/zo;->continue:I

    const/4 v6, 0x2

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 47
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x7

    iget-object p1, v4, Lo/zo;->package:[Lo/mo;

    const/4 v6, 0x4

    .line 52
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 54
    add-int v0, v2, v1

    const/4 v6, 0x5

    .line 56
    iget v3, v4, Lo/zo;->continue:I

    const/4 v7, 0x4

    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 61
    iget-object p1, v4, Lo/zo;->package:[Lo/mo;

    const/4 v7, 0x3

    .line 63
    iget v0, v4, Lo/zo;->protected:I

    const/4 v6, 0x2

    .line 65
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 67
    add-int v2, v0, v1

    const/4 v6, 0x3

    .line 69
    const/4 v6, 0x0

    move v3, v6

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 73
    iget p1, v4, Lo/zo;->protected:I

    const/4 v6, 0x5

    .line 75
    add-int/2addr p1, v1

    const/4 v6, 0x1

    .line 76
    iput p1, v4, Lo/zo;->protected:I

    const/4 v6, 0x3

    .line 78
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public final instanceof(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lo/zo;->default:Z

    const/4 v13, 0x5

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    if-eqz v0, :cond_1

    const/4 v13, 0x1

    .line 6
    iget v0, p0, Lo/zo;->abstract:I

    const/4 v13, 0x4

    .line 8
    iget v2, p0, Lo/zo;->instanceof:I

    const/4 v13, 0x6

    .line 10
    const/16 v13, 0x20

    move v3, v13

    .line 12
    const/16 v13, 0x1f

    move v4, v13

    .line 14
    if-ge v0, v2, :cond_0

    const/4 v13, 0x7

    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lo/zo;->package(III)V

    const/4 v13, 0x2

    .line 19
    :cond_0
    const/4 v13, 0x2

    iput-boolean v1, p0, Lo/zo;->default:Z

    const/4 v13, 0x5

    .line 21
    const v0, 0x7fffffff

    const/4 v13, 0x2

    .line 24
    iput v0, p0, Lo/zo;->abstract:I

    const/4 v13, 0x1

    .line 26
    iget v0, p0, Lo/zo;->instanceof:I

    const/4 v13, 0x7

    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lo/zo;->package(III)V

    const/4 v13, 0x3

    .line 31
    :cond_1
    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v13

    move v0, v13

    .line 35
    const/4 v13, 0x0

    move v2, v13

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    const/4 v13, 0x4

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v13

    move-object v3, v13

    .line 42
    check-cast v3, Lo/mo;

    const/4 v13, 0x3

    .line 44
    iget-object v4, v3, Lo/mo;->else:Lo/s3;

    const/4 v13, 0x4

    .line 46
    invoke-virtual {v4}, Lo/s3;->implements()Lo/s3;

    .line 49
    move-result-object v13

    move-object v4, v13

    .line 50
    iget-object v5, v3, Lo/mo;->abstract:Lo/s3;

    const/4 v13, 0x3

    .line 52
    sget-object v6, Lo/Bo;->abstract:Ljava/util/Map;

    const/4 v13, 0x4

    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v13

    move-object v6, v13

    .line 58
    check-cast v6, Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 60
    const/4 v13, -0x1

    move v7, v13

    .line 61
    if-eqz v6, :cond_4

    const/4 v13, 0x2

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v13

    move v6, v13

    .line 67
    add-int/lit8 v8, v6, 0x1

    const/4 v13, 0x4

    .line 69
    const/4 v13, 0x2

    move v9, v13

    .line 70
    if-gt v9, v8, :cond_3

    const/4 v13, 0x1

    .line 72
    const/16 v13, 0x8

    move v9, v13

    .line 74
    if-ge v8, v9, :cond_3

    const/4 v13, 0x2

    .line 76
    sget-object v9, Lo/Bo;->else:[Lo/mo;

    const/4 v13, 0x6

    .line 78
    aget-object v10, v9, v6

    const/4 v13, 0x4

    .line 80
    iget-object v10, v10, Lo/mo;->abstract:Lo/s3;

    const/4 v13, 0x2

    .line 82
    invoke-static {v10, v5}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v13

    move v10, v13

    .line 86
    if-eqz v10, :cond_2

    const/4 v13, 0x2

    .line 88
    move v6, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v13, 0x6

    aget-object v9, v9, v8

    const/4 v13, 0x6

    .line 92
    iget-object v9, v9, Lo/mo;->abstract:Lo/s3;

    const/4 v13, 0x5

    .line 94
    invoke-static {v9, v5}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v13

    move v9, v13

    .line 98
    if-eqz v9, :cond_3

    const/4 v13, 0x3

    .line 100
    add-int/lit8 v6, v6, 0x2

    const/4 v13, 0x2

    .line 102
    move v12, v8

    .line 103
    move v8, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v13, 0x5

    move v6, v8

    .line 107
    :goto_1
    const/4 v13, -0x1

    move v8, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v13, 0x1

    const/4 v13, -0x1

    move v6, v13

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-ne v8, v7, :cond_7

    const/4 v13, 0x4

    .line 113
    iget v9, p0, Lo/zo;->protected:I

    const/4 v13, 0x3

    .line 115
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    .line 117
    iget-object v10, p0, Lo/zo;->package:[Lo/mo;

    const/4 v13, 0x4

    .line 119
    array-length v10, v10

    const/4 v13, 0x2

    .line 120
    :goto_3
    if-ge v9, v10, :cond_7

    const/4 v13, 0x5

    .line 122
    iget-object v11, p0, Lo/zo;->package:[Lo/mo;

    const/4 v13, 0x6

    .line 124
    aget-object v11, v11, v9

    const/4 v13, 0x3

    .line 126
    invoke-static {v11}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 129
    iget-object v11, v11, Lo/mo;->else:Lo/s3;

    const/4 v13, 0x6

    .line 131
    invoke-static {v11, v4}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v13

    move v11, v13

    .line 135
    if-eqz v11, :cond_6

    const/4 v13, 0x4

    .line 137
    iget-object v11, p0, Lo/zo;->package:[Lo/mo;

    const/4 v13, 0x7

    .line 139
    aget-object v11, v11, v9

    const/4 v13, 0x5

    .line 141
    invoke-static {v11}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 144
    iget-object v11, v11, Lo/mo;->abstract:Lo/s3;

    const/4 v13, 0x7

    .line 146
    invoke-static {v11, v5}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v13

    move v11, v13

    .line 150
    if-eqz v11, :cond_5

    const/4 v13, 0x3

    .line 152
    iget v8, p0, Lo/zo;->protected:I

    const/4 v13, 0x4

    .line 154
    sub-int/2addr v9, v8

    const/4 v13, 0x5

    .line 155
    sget-object v8, Lo/Bo;->else:[Lo/mo;

    const/4 v13, 0x1

    .line 157
    array-length v8, v8

    const/4 v13, 0x3

    .line 158
    add-int/2addr v8, v9

    const/4 v13, 0x6

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v13, 0x1

    if-ne v6, v7, :cond_6

    const/4 v13, 0x5

    .line 162
    iget v6, p0, Lo/zo;->protected:I

    const/4 v13, 0x3

    .line 164
    sub-int v6, v9, v6

    const/4 v13, 0x7

    .line 166
    sget-object v11, Lo/Bo;->else:[Lo/mo;

    const/4 v13, 0x5

    .line 168
    array-length v11, v11

    const/4 v13, 0x4

    .line 169
    add-int/2addr v6, v11

    const/4 v13, 0x6

    .line 170
    :cond_6
    const/4 v13, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v13, 0x3

    :goto_4
    if-eq v8, v7, :cond_8

    const/4 v13, 0x4

    .line 175
    const/16 v13, 0x7f

    move v3, v13

    .line 177
    const/16 v13, 0x80

    move v4, v13

    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lo/zo;->package(III)V

    const/4 v13, 0x2

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/4 v13, 0x2

    const/16 v13, 0x40

    move v8, v13

    .line 185
    if-ne v6, v7, :cond_9

    const/4 v13, 0x2

    .line 187
    iget-object v6, p0, Lo/zo;->else:Lo/P2;

    const/4 v13, 0x7

    .line 189
    invoke-virtual {v6, v8}, Lo/P2;->import(I)V

    const/4 v13, 0x7

    .line 192
    invoke-virtual {p0, v4}, Lo/zo;->default(Lo/s3;)V

    const/4 v13, 0x3

    .line 195
    invoke-virtual {p0, v5}, Lo/zo;->default(Lo/s3;)V

    const/4 v13, 0x3

    .line 198
    invoke-virtual {p0, v3}, Lo/zo;->abstract(Lo/mo;)V

    const/4 v13, 0x5

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const/4 v13, 0x6

    sget-object v7, Lo/mo;->instanceof:Lo/s3;

    const/4 v13, 0x2

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string v13, "prefix"

    move-object v9, v13

    .line 209
    invoke-static {v9, v7}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 212
    invoke-virtual {v7}, Lo/s3;->case()I

    .line 215
    move-result v13

    move v9, v13

    .line 216
    invoke-virtual {v4, v7, v9}, Lo/s3;->super(Lo/s3;I)Z

    .line 219
    move-result v13

    move v7, v13

    .line 220
    if-eqz v7, :cond_a

    const/4 v13, 0x4

    .line 222
    sget-object v7, Lo/mo;->goto:Lo/s3;

    .line 224
    invoke-static {v7, v4}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v13

    move v4, v13

    .line 228
    if-nez v4, :cond_a

    const/4 v13, 0x5

    .line 230
    const/16 v13, 0xf

    move v3, v13

    .line 232
    invoke-virtual {p0, v6, v3, v1}, Lo/zo;->package(III)V

    const/4 v13, 0x1

    .line 235
    invoke-virtual {p0, v5}, Lo/zo;->default(Lo/s3;)V

    const/4 v13, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const/4 v13, 0x4

    const/16 v13, 0x3f

    move v4, v13

    .line 241
    invoke-virtual {p0, v6, v4, v8}, Lo/zo;->package(III)V

    const/4 v13, 0x7

    .line 244
    invoke-virtual {p0, v5}, Lo/zo;->default(Lo/s3;)V

    const/4 v13, 0x7

    .line 247
    invoke-virtual {p0, v3}, Lo/zo;->abstract(Lo/mo;)V

    const/4 v13, 0x3

    .line 250
    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_b
    const/4 v13, 0x5

    return-void
.end method

.method public final package(III)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zo;->else:Lo/P2;

    const/4 v3, 0x2

    .line 3
    if-ge p1, p2, :cond_0

    const/4 v4, 0x3

    .line 5
    or-int/2addr p1, p3

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0, p1}, Lo/P2;->import(I)V

    const/4 v3, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x4

    or-int/2addr p3, p2

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, p3}, Lo/P2;->import(I)V

    const/4 v3, 0x6

    .line 14
    sub-int/2addr p1, p2

    const/4 v4, 0x2

    .line 15
    :goto_0
    const/16 v3, 0x80

    move p2, v3

    .line 17
    if-lt p1, p2, :cond_1

    const/4 v3, 0x6

    .line 19
    and-int/lit8 p3, p1, 0x7f

    const/4 v3, 0x6

    .line 21
    or-int/2addr p2, p3

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v0, p2}, Lo/P2;->import(I)V

    const/4 v4, 0x1

    .line 25
    ushr-int/lit8 p1, p1, 0x7

    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lo/P2;->import(I)V

    const/4 v3, 0x2

    .line 31
    return-void
.end method
