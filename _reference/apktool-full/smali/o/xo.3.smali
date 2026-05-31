.class public final Lo/xo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public continue:I

.field public final default:Lo/kG;

.field public else:I

.field public instanceof:[Lo/mo;

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(Lo/ep;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0x1000

    move v0, v3

    .line 6
    iput v0, v1, Lo/xo;->else:I

    const/4 v3, 0x2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 13
    iput-object v0, v1, Lo/xo;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 15
    new-instance v0, Lo/kG;

    const/4 v3, 0x5

    .line 17
    invoke-direct {v0, p1}, Lo/kG;-><init>(Lo/gM;)V

    const/4 v3, 0x5

    .line 20
    iput-object v0, v1, Lo/xo;->default:Lo/kG;

    const/4 v3, 0x4

    .line 22
    const/16 v3, 0x8

    move p1, v3

    .line 24
    new-array p1, p1, [Lo/mo;

    const/4 v3, 0x1

    .line 26
    iput-object p1, v1, Lo/xo;->instanceof:[Lo/mo;

    const/4 v3, 0x7

    .line 28
    const/4 v3, 0x7

    move p1, v3

    .line 29
    iput p1, v1, Lo/xo;->package:I

    const/4 v3, 0x3

    .line 31
    return-void
.end method


# virtual methods
.method public final abstract(I)Lo/s3;
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v6, 0x2

    .line 3
    sget-object v0, Lo/Bo;->else:[Lo/mo;

    const/4 v5, 0x7

    .line 5
    array-length v1, v0

    const/4 v6, 0x4

    .line 6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x2

    .line 8
    if-gt p1, v1, :cond_0

    const/4 v5, 0x4

    .line 10
    aget-object p1, v0, p1

    const/4 v6, 0x2

    .line 12
    iget-object p1, p1, Lo/mo;->else:Lo/s3;

    const/4 v6, 0x1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lo/Bo;->else:[Lo/mo;

    const/4 v5, 0x2

    .line 17
    array-length v0, v0

    const/4 v6, 0x7

    .line 18
    sub-int v0, p1, v0

    const/4 v6, 0x1

    .line 20
    iget v1, v3, Lo/xo;->package:I

    const/4 v6, 0x3

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 24
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 25
    if-ltz v1, :cond_1

    const/4 v5, 0x6

    .line 27
    iget-object v0, v3, Lo/xo;->instanceof:[Lo/mo;

    const/4 v6, 0x2

    .line 29
    array-length v2, v0

    const/4 v5, 0x1

    .line 30
    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    .line 32
    aget-object p1, v0, v1

    const/4 v6, 0x5

    .line 34
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 37
    iget-object p1, p1, Lo/mo;->else:Lo/s3;

    const/4 v6, 0x6

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x7

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 44
    const-string v5, "Header index too large "

    move-object v2, v5

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 49
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 61
    throw v0

    const/4 v5, 0x1
.end method

.method public final default(Lo/mo;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/xo;->abstract:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Lo/mo;->default:I

    const/4 v9, 0x2

    .line 8
    iget v1, v6, Lo/xo;->else:I

    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    if-le v0, v1, :cond_0

    const/4 v8, 0x7

    .line 13
    iget-object p1, v6, Lo/xo;->instanceof:[Lo/mo;

    const/4 v8, 0x3

    .line 15
    array-length v0, p1

    const/4 v9, 0x2

    .line 16
    invoke-static {v2, v0, p1}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 19
    iget-object p1, v6, Lo/xo;->instanceof:[Lo/mo;

    const/4 v9, 0x7

    .line 21
    array-length p1, p1

    const/4 v8, 0x5

    .line 22
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x7

    .line 24
    iput p1, v6, Lo/xo;->package:I

    const/4 v8, 0x3

    .line 26
    iput v2, v6, Lo/xo;->protected:I

    const/4 v8, 0x3

    .line 28
    iput v2, v6, Lo/xo;->continue:I

    const/4 v8, 0x7

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v9, 0x4

    iget v3, v6, Lo/xo;->continue:I

    const/4 v9, 0x6

    .line 33
    add-int/2addr v3, v0

    const/4 v8, 0x4

    .line 34
    sub-int/2addr v3, v1

    const/4 v9, 0x7

    .line 35
    invoke-virtual {v6, v3}, Lo/xo;->else(I)I

    .line 38
    iget v1, v6, Lo/xo;->protected:I

    const/4 v9, 0x6

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 42
    iget-object v3, v6, Lo/xo;->instanceof:[Lo/mo;

    const/4 v9, 0x6

    .line 44
    array-length v4, v3

    const/4 v9, 0x1

    .line 45
    if-le v1, v4, :cond_1

    const/4 v8, 0x5

    .line 47
    array-length v1, v3

    const/4 v8, 0x2

    .line 48
    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x2

    .line 50
    new-array v1, v1, [Lo/mo;

    const/4 v8, 0x3

    .line 52
    array-length v4, v3

    const/4 v9, 0x7

    .line 53
    array-length v5, v3

    const/4 v8, 0x4

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 57
    iget-object v2, v6, Lo/xo;->instanceof:[Lo/mo;

    const/4 v9, 0x4

    .line 59
    array-length v2, v2

    const/4 v9, 0x2

    .line 60
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x5

    .line 62
    iput v2, v6, Lo/xo;->package:I

    const/4 v9, 0x4

    .line 64
    iput-object v1, v6, Lo/xo;->instanceof:[Lo/mo;

    const/4 v8, 0x2

    .line 66
    :cond_1
    const/4 v8, 0x5

    iget v1, v6, Lo/xo;->package:I

    const/4 v9, 0x7

    .line 68
    add-int/lit8 v2, v1, -0x1

    const/4 v8, 0x6

    .line 70
    iput v2, v6, Lo/xo;->package:I

    const/4 v9, 0x3

    .line 72
    iget-object v2, v6, Lo/xo;->instanceof:[Lo/mo;

    const/4 v9, 0x7

    .line 74
    aput-object p1, v2, v1

    const/4 v8, 0x6

    .line 76
    iget p1, v6, Lo/xo;->protected:I

    const/4 v8, 0x6

    .line 78
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x5

    .line 80
    iput p1, v6, Lo/xo;->protected:I

    const/4 v9, 0x1

    .line 82
    iget p1, v6, Lo/xo;->continue:I

    const/4 v8, 0x6

    .line 84
    add-int/2addr p1, v0

    const/4 v9, 0x5

    .line 85
    iput p1, v6, Lo/xo;->continue:I

    const/4 v8, 0x4

    .line 87
    return-void
.end method

.method public final else(I)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-lez p1, :cond_1

    const/4 v6, 0x5

    .line 4
    iget-object v1, v4, Lo/xo;->instanceof:[Lo/mo;

    const/4 v6, 0x5

    .line 6
    array-length v1, v1

    const/4 v6, 0x1

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 9
    :goto_0
    iget v2, v4, Lo/xo;->package:I

    const/4 v6, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    const/4 v6, 0x6

    .line 13
    if-lez p1, :cond_0

    const/4 v6, 0x6

    .line 15
    iget-object v2, v4, Lo/xo;->instanceof:[Lo/mo;

    const/4 v6, 0x4

    .line 17
    aget-object v2, v2, v1

    const/4 v6, 0x5

    .line 19
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 22
    iget v2, v2, Lo/mo;->default:I

    const/4 v6, 0x1

    .line 24
    sub-int/2addr p1, v2

    const/4 v6, 0x3

    .line 25
    iget v3, v4, Lo/xo;->continue:I

    const/4 v6, 0x1

    .line 27
    sub-int/2addr v3, v2

    const/4 v6, 0x7

    .line 28
    iput v3, v4, Lo/xo;->continue:I

    const/4 v6, 0x3

    .line 30
    iget v2, v4, Lo/xo;->protected:I

    const/4 v6, 0x3

    .line 32
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x7

    .line 34
    iput v2, v4, Lo/xo;->protected:I

    const/4 v6, 0x5

    .line 36
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lo/xo;->instanceof:[Lo/mo;

    const/4 v6, 0x2

    .line 43
    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 47
    add-int/2addr v2, v0

    const/4 v6, 0x7

    .line 48
    iget v3, v4, Lo/xo;->protected:I

    const/4 v6, 0x1

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 53
    iget p1, v4, Lo/xo;->package:I

    const/4 v6, 0x5

    .line 55
    add-int/2addr p1, v0

    const/4 v6, 0x4

    .line 56
    iput p1, v4, Lo/xo;->package:I

    const/4 v6, 0x7

    .line 58
    :cond_1
    const/4 v6, 0x3

    return v0
.end method

.method public final instanceof()Lo/s3;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lo/xo;->default:Lo/kG;

    const/4 v14, 0x4

    .line 3
    invoke-virtual {v0}, Lo/kG;->readByte()B

    .line 6
    move-result v14

    move v1, v14

    .line 7
    sget-object v2, Lo/oR;->else:[B

    const/4 v14, 0x4

    .line 9
    and-int/lit16 v2, v1, 0xff

    const/4 v14, 0x2

    .line 11
    const/16 v14, 0x80

    move v3, v14

    .line 13
    and-int/2addr v1, v3

    const/4 v14, 0x2

    .line 14
    const/4 v14, 0x0

    move v4, v14

    .line 15
    if-ne v1, v3, :cond_0

    const/4 v14, 0x4

    .line 17
    const/4 v14, 0x1

    move v1, v14

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v14, 0x6

    const/4 v14, 0x0

    move v1, v14

    .line 20
    :goto_0
    const/16 v14, 0x7f

    move v3, v14

    .line 22
    invoke-virtual {v12, v2, v3}, Lo/xo;->package(II)I

    .line 25
    move-result v14

    move v2, v14

    .line 26
    int-to-long v2, v2

    const/4 v14, 0x3

    .line 27
    if-eqz v1, :cond_6

    const/4 v14, 0x3

    .line 29
    new-instance v1, Lo/P2;

    const/4 v14, 0x4

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x6

    .line 34
    sget-object v5, Lo/Bp;->else:[I

    const/4 v14, 0x6

    .line 36
    const-string v14, "source"

    move-object v5, v14

    .line 38
    invoke-static {v5, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 41
    sget-object v5, Lo/Bp;->default:Lo/n3;

    const/4 v14, 0x2

    .line 43
    const-wide/16 v6, 0x0

    const/4 v14, 0x4

    .line 45
    move-object v9, v5

    .line 46
    move-wide v7, v6

    .line 47
    const/4 v14, 0x0

    move v6, v14

    .line 48
    :goto_1
    cmp-long v10, v7, v2

    const/4 v14, 0x4

    .line 50
    if-gez v10, :cond_3

    const/4 v14, 0x3

    .line 52
    invoke-virtual {v0}, Lo/kG;->readByte()B

    .line 55
    move-result v14

    move v10, v14

    .line 56
    sget-object v11, Lo/oR;->else:[B

    const/4 v14, 0x6

    .line 58
    and-int/lit16 v10, v10, 0xff

    const/4 v14, 0x5

    .line 60
    shl-int/lit8 v4, v4, 0x8

    const/4 v14, 0x4

    .line 62
    or-int/2addr v4, v10

    const/4 v14, 0x2

    .line 63
    add-int/lit8 v6, v6, 0x8

    const/4 v14, 0x4

    .line 65
    :goto_2
    const/16 v14, 0x8

    move v10, v14

    .line 67
    if-lt v6, v10, :cond_2

    const/4 v14, 0x1

    .line 69
    add-int/lit8 v10, v6, -0x8

    const/4 v14, 0x4

    .line 71
    ushr-int v10, v4, v10

    const/4 v14, 0x3

    .line 73
    and-int/lit16 v10, v10, 0xff

    const/4 v14, 0x3

    .line 75
    iget-object v9, v9, Lo/n3;->default:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 77
    check-cast v9, [Lo/n3;

    const/4 v14, 0x4

    .line 79
    invoke-static {v9}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 82
    aget-object v9, v9, v10

    const/4 v14, 0x2

    .line 84
    invoke-static {v9}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 87
    iget-object v10, v9, Lo/n3;->default:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 89
    check-cast v10, [Lo/n3;

    const/4 v14, 0x3

    .line 91
    if-nez v10, :cond_1

    const/4 v14, 0x6

    .line 93
    iget v10, v9, Lo/n3;->else:I

    const/4 v14, 0x4

    .line 95
    invoke-virtual {v1, v10}, Lo/P2;->import(I)V

    const/4 v14, 0x5

    .line 98
    iget v9, v9, Lo/n3;->abstract:I

    const/4 v14, 0x7

    .line 100
    sub-int/2addr v6, v9

    const/4 v14, 0x5

    .line 101
    move-object v9, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v14, 0x7

    add-int/lit8 v6, v6, -0x8

    const/4 v14, 0x7

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v14, 0x4

    const-wide/16 v10, 0x1

    const/4 v14, 0x7

    .line 108
    add-long/2addr v7, v10

    const/4 v14, 0x5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v14, 0x7

    :goto_3
    if-lez v6, :cond_5

    const/4 v14, 0x5

    .line 112
    rsub-int/lit8 v0, v6, 0x8

    const/4 v14, 0x7

    .line 114
    shl-int v0, v4, v0

    const/4 v14, 0x7

    .line 116
    and-int/lit16 v0, v0, 0xff

    const/4 v14, 0x5

    .line 118
    iget-object v2, v9, Lo/n3;->default:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 120
    check-cast v2, [Lo/n3;

    const/4 v14, 0x7

    .line 122
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 125
    aget-object v0, v2, v0

    const/4 v14, 0x5

    .line 127
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x5

    .line 130
    iget v2, v0, Lo/n3;->abstract:I

    const/4 v14, 0x6

    .line 132
    iget-object v3, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 134
    check-cast v3, [Lo/n3;

    const/4 v14, 0x1

    .line 136
    if-nez v3, :cond_5

    const/4 v14, 0x3

    .line 138
    if-le v2, v6, :cond_4

    const/4 v14, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const/4 v14, 0x4

    iget v0, v0, Lo/n3;->else:I

    const/4 v14, 0x7

    .line 143
    invoke-virtual {v1, v0}, Lo/P2;->import(I)V

    const/4 v14, 0x5

    .line 146
    sub-int/2addr v6, v2

    const/4 v14, 0x6

    .line 147
    move-object v9, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v14, 0x1

    :goto_4
    iget-wide v2, v1, Lo/P2;->abstract:J

    const/4 v14, 0x1

    .line 151
    invoke-virtual {v1, v2, v3}, Lo/P2;->strictfp(J)Lo/s3;

    .line 154
    move-result-object v14

    move-object v0, v14

    .line 155
    return-object v0

    .line 156
    :cond_6
    const/4 v14, 0x2

    invoke-virtual {v0, v2, v3}, Lo/kG;->strictfp(J)Lo/s3;

    .line 159
    move-result-object v14

    move-object v0, v14

    .line 160
    return-object v0
.end method

.method public final package(II)I
    .locals 6

    move-object v3, p0

    .line 1
    and-int/2addr p1, p2

    const/4 v5, 0x5

    .line 2
    if-ge p1, p2, :cond_0

    const/4 v5, 0x4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 6
    :goto_0
    iget-object v0, v3, Lo/xo;->default:Lo/kG;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Lo/kG;->readByte()B

    .line 11
    move-result v5

    move v0, v5

    .line 12
    sget-object v1, Lo/oR;->else:[B

    const/4 v5, 0x4

    .line 14
    and-int/lit16 v1, v0, 0xff

    const/4 v5, 0x4

    .line 16
    and-int/lit16 v2, v0, 0x80

    const/4 v5, 0x7

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 20
    and-int/lit8 v0, v0, 0x7f

    const/4 v5, 0x7

    .line 22
    shl-int/2addr v0, p1

    const/4 v5, 0x7

    .line 23
    add-int/2addr p2, v0

    const/4 v5, 0x2

    .line 24
    add-int/lit8 p1, p1, 0x7

    const/4 v5, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x3

    shl-int p1, v1, p1

    const/4 v5, 0x5

    .line 29
    add-int/2addr p2, p1

    const/4 v5, 0x5

    .line 30
    return p2
.end method
