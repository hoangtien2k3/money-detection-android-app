.class public final Lo/yo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/kG;

.field public case:I

.field public continue:I

.field public default:I

.field public final else:Ljava/util/ArrayList;

.field public instanceof:I

.field public package:[Lo/oo;

.field public protected:I


# direct methods
.method public constructor <init>(Lo/Ko;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lo/yo;->else:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 11
    const/16 v3, 0x8

    move v0, v3

    .line 13
    new-array v0, v0, [Lo/oo;

    const/4 v3, 0x6

    .line 15
    iput-object v0, v1, Lo/yo;->package:[Lo/oo;

    const/4 v3, 0x1

    .line 17
    const/4 v3, 0x7

    move v0, v3

    .line 18
    iput v0, v1, Lo/yo;->protected:I

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    iput v0, v1, Lo/yo;->continue:I

    const/4 v3, 0x3

    .line 23
    iput v0, v1, Lo/yo;->case:I

    const/4 v3, 0x7

    .line 25
    const/16 v3, 0x1000

    move v0, v3

    .line 27
    iput v0, v1, Lo/yo;->default:I

    const/4 v3, 0x4

    .line 29
    iput v0, v1, Lo/yo;->instanceof:I

    const/4 v3, 0x2

    .line 31
    new-instance v0, Lo/kG;

    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, p1}, Lo/kG;-><init>(Lo/gM;)V

    const/4 v3, 0x4

    .line 36
    iput-object v0, v1, Lo/yo;->abstract:Lo/kG;

    const/4 v3, 0x4

    .line 38
    return-void
.end method


# virtual methods
.method public final abstract(I)Lo/s3;
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x5

    .line 3
    sget-object v0, Lo/Co;->abstract:[Lo/oo;

    const/4 v6, 0x3

    .line 5
    array-length v1, v0

    const/4 v5, 0x6

    .line 6
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    .line 8
    if-gt p1, v1, :cond_0

    const/4 v6, 0x7

    .line 10
    aget-object p1, v0, p1

    const/4 v5, 0x2

    .line 12
    iget-object p1, p1, Lo/oo;->else:Lo/s3;

    const/4 v5, 0x2

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lo/Co;->abstract:[Lo/oo;

    const/4 v6, 0x5

    .line 17
    array-length v0, v0

    const/4 v6, 0x2

    .line 18
    sub-int v0, p1, v0

    const/4 v6, 0x3

    .line 20
    iget v1, v3, Lo/yo;->protected:I

    const/4 v5, 0x5

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 24
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 25
    if-ltz v1, :cond_1

    const/4 v5, 0x6

    .line 27
    iget-object v0, v3, Lo/yo;->package:[Lo/oo;

    const/4 v5, 0x5

    .line 29
    array-length v2, v0

    const/4 v6, 0x4

    .line 30
    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    .line 32
    aget-object p1, v0, v1

    const/4 v5, 0x5

    .line 34
    iget-object p1, p1, Lo/oo;->else:Lo/s3;

    const/4 v6, 0x5

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 41
    const-string v5, "Header index too large "

    move-object v2, v5

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 46
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 58
    throw v0

    const/4 v5, 0x7
.end method

.method public final default(Lo/oo;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/yo;->else:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p1, Lo/oo;->default:I

    const/4 v8, 0x3

    .line 8
    iget v1, v6, Lo/yo;->instanceof:I

    const/4 v8, 0x6

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    if-le v0, v1, :cond_0

    const/4 v8, 0x1

    .line 13
    iget-object p1, v6, Lo/yo;->package:[Lo/oo;

    const/4 v8, 0x6

    .line 15
    const/4 v8, 0x0

    move v0, v8

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 19
    iget-object p1, v6, Lo/yo;->package:[Lo/oo;

    const/4 v8, 0x2

    .line 21
    array-length p1, p1

    const/4 v8, 0x5

    .line 22
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x3

    .line 24
    iput p1, v6, Lo/yo;->protected:I

    const/4 v8, 0x7

    .line 26
    iput v2, v6, Lo/yo;->continue:I

    const/4 v8, 0x2

    .line 28
    iput v2, v6, Lo/yo;->case:I

    const/4 v8, 0x2

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v8, 0x5

    iget v3, v6, Lo/yo;->case:I

    const/4 v8, 0x4

    .line 33
    add-int/2addr v3, v0

    const/4 v8, 0x3

    .line 34
    sub-int/2addr v3, v1

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v6, v3}, Lo/yo;->else(I)I

    .line 38
    iget v1, v6, Lo/yo;->continue:I

    const/4 v8, 0x1

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 42
    iget-object v3, v6, Lo/yo;->package:[Lo/oo;

    const/4 v8, 0x5

    .line 44
    array-length v4, v3

    const/4 v8, 0x2

    .line 45
    if-le v1, v4, :cond_1

    const/4 v8, 0x2

    .line 47
    array-length v1, v3

    const/4 v8, 0x4

    .line 48
    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x5

    .line 50
    new-array v1, v1, [Lo/oo;

    const/4 v8, 0x1

    .line 52
    array-length v4, v3

    const/4 v8, 0x3

    .line 53
    array-length v5, v3

    const/4 v8, 0x1

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    .line 57
    iget-object v2, v6, Lo/yo;->package:[Lo/oo;

    const/4 v8, 0x1

    .line 59
    array-length v2, v2

    const/4 v8, 0x3

    .line 60
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x3

    .line 62
    iput v2, v6, Lo/yo;->protected:I

    const/4 v8, 0x3

    .line 64
    iput-object v1, v6, Lo/yo;->package:[Lo/oo;

    const/4 v8, 0x4

    .line 66
    :cond_1
    const/4 v8, 0x4

    iget v1, v6, Lo/yo;->protected:I

    const/4 v8, 0x3

    .line 68
    add-int/lit8 v2, v1, -0x1

    const/4 v8, 0x4

    .line 70
    iput v2, v6, Lo/yo;->protected:I

    const/4 v8, 0x7

    .line 72
    iget-object v2, v6, Lo/yo;->package:[Lo/oo;

    const/4 v8, 0x6

    .line 74
    aput-object p1, v2, v1

    const/4 v8, 0x2

    .line 76
    iget p1, v6, Lo/yo;->continue:I

    const/4 v8, 0x3

    .line 78
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    .line 80
    iput p1, v6, Lo/yo;->continue:I

    const/4 v8, 0x1

    .line 82
    iget p1, v6, Lo/yo;->case:I

    const/4 v8, 0x3

    .line 84
    add-int/2addr p1, v0

    const/4 v8, 0x7

    .line 85
    iput p1, v6, Lo/yo;->case:I

    const/4 v8, 0x2

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

    const/4 v6, 0x3

    .line 4
    iget-object v1, v4, Lo/yo;->package:[Lo/oo;

    const/4 v6, 0x3

    .line 6
    array-length v1, v1

    const/4 v6, 0x3

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 9
    :goto_0
    iget v2, v4, Lo/yo;->protected:I

    const/4 v6, 0x6

    .line 11
    if-lt v1, v2, :cond_0

    const/4 v6, 0x2

    .line 13
    if-lez p1, :cond_0

    const/4 v6, 0x3

    .line 15
    iget-object v2, v4, Lo/yo;->package:[Lo/oo;

    const/4 v6, 0x7

    .line 17
    aget-object v2, v2, v1

    const/4 v6, 0x3

    .line 19
    iget v2, v2, Lo/oo;->default:I

    const/4 v6, 0x3

    .line 21
    sub-int/2addr p1, v2

    const/4 v6, 0x3

    .line 22
    iget v3, v4, Lo/yo;->case:I

    const/4 v6, 0x1

    .line 24
    sub-int/2addr v3, v2

    const/4 v6, 0x7

    .line 25
    iput v3, v4, Lo/yo;->case:I

    const/4 v6, 0x1

    .line 27
    iget v2, v4, Lo/yo;->continue:I

    const/4 v6, 0x5

    .line 29
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x6

    .line 31
    iput v2, v4, Lo/yo;->continue:I

    const/4 v6, 0x6

    .line 33
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 35
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x3

    iget-object p1, v4, Lo/yo;->package:[Lo/oo;

    const/4 v6, 0x7

    .line 40
    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x5

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 44
    add-int/2addr v2, v0

    const/4 v6, 0x3

    .line 45
    iget v3, v4, Lo/yo;->continue:I

    const/4 v6, 0x6

    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    .line 50
    iget p1, v4, Lo/yo;->protected:I

    const/4 v6, 0x3

    .line 52
    add-int/2addr p1, v0

    const/4 v6, 0x4

    .line 53
    iput p1, v4, Lo/yo;->protected:I

    const/4 v6, 0x6

    .line 55
    :cond_1
    const/4 v6, 0x5

    return v0
.end method

.method public final instanceof()Lo/s3;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/yo;->abstract:Lo/kG;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v0}, Lo/kG;->readByte()B

    .line 6
    move-result v11

    move v1, v11

    .line 7
    and-int/lit16 v2, v1, 0xff

    const/4 v11, 0x3

    .line 9
    const/16 v11, 0x80

    move v3, v11

    .line 11
    and-int/2addr v1, v3

    const/4 v11, 0x2

    .line 12
    const/4 v11, 0x0

    move v4, v11

    .line 13
    if-ne v1, v3, :cond_0

    const/4 v11, 0x7

    .line 15
    const/4 v11, 0x1

    move v1, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v11, 0x3

    const/4 v10, 0x0

    move v1, v10

    .line 18
    :goto_0
    const/16 v11, 0x7f

    move v3, v11

    .line 20
    invoke-virtual {v8, v2, v3}, Lo/yo;->package(II)I

    .line 23
    move-result v10

    move v2, v10

    .line 24
    if-eqz v1, :cond_6

    const/4 v11, 0x6

    .line 26
    sget-object v1, Lo/Cp;->instanceof:Lo/Cp;

    const/4 v10, 0x5

    .line 28
    int-to-long v2, v2

    const/4 v10, 0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Lo/kG;->E(J)V

    const/4 v11, 0x7

    .line 32
    iget-object v0, v0, Lo/kG;->abstract:Lo/P2;

    const/4 v11, 0x5

    .line 34
    invoke-virtual {v0, v2, v3}, Lo/P2;->return(J)[B

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/4 v10, 0x6

    .line 43
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v11, 0x3

    .line 46
    iget-object v1, v1, Lo/Cp;->else:Lo/n3;

    const/4 v10, 0x6

    .line 48
    move-object v6, v1

    .line 49
    const/4 v10, 0x0

    move v3, v10

    .line 50
    const/4 v11, 0x0

    move v5, v11

    .line 51
    :goto_1
    array-length v7, v0

    const/4 v11, 0x4

    .line 52
    if-ge v4, v7, :cond_3

    const/4 v11, 0x1

    .line 54
    aget-byte v7, v0, v4

    const/4 v11, 0x1

    .line 56
    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x3

    .line 58
    shl-int/lit8 v3, v3, 0x8

    const/4 v10, 0x2

    .line 60
    or-int/2addr v3, v7

    const/4 v10, 0x3

    .line 61
    add-int/lit8 v5, v5, 0x8

    const/4 v10, 0x7

    .line 63
    :goto_2
    const/16 v11, 0x8

    move v7, v11

    .line 65
    if-lt v5, v7, :cond_2

    const/4 v11, 0x2

    .line 67
    add-int/lit8 v7, v5, -0x8

    const/4 v11, 0x2

    .line 69
    ushr-int v7, v3, v7

    const/4 v11, 0x7

    .line 71
    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x2

    .line 73
    iget-object v6, v6, Lo/n3;->default:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 75
    check-cast v6, [Lo/n3;

    const/4 v11, 0x1

    .line 77
    aget-object v6, v6, v7

    const/4 v11, 0x2

    .line 79
    iget-object v7, v6, Lo/n3;->default:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 81
    check-cast v7, [Lo/n3;

    const/4 v11, 0x1

    .line 83
    if-nez v7, :cond_1

    const/4 v11, 0x6

    .line 85
    iget v7, v6, Lo/n3;->else:I

    const/4 v11, 0x5

    .line 87
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v10, 0x4

    .line 90
    iget v6, v6, Lo/n3;->abstract:I

    const/4 v10, 0x7

    .line 92
    sub-int/2addr v5, v6

    const/4 v11, 0x4

    .line 93
    move-object v6, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v5, v5, -0x8

    const/4 v10, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v11, 0x7

    :goto_3
    if-lez v5, :cond_5

    const/4 v11, 0x3

    .line 103
    rsub-int/lit8 v0, v5, 0x8

    const/4 v10, 0x2

    .line 105
    shl-int v0, v3, v0

    const/4 v11, 0x2

    .line 107
    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x3

    .line 109
    iget-object v4, v6, Lo/n3;->default:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 111
    check-cast v4, [Lo/n3;

    const/4 v10, 0x7

    .line 113
    aget-object v0, v4, v0

    const/4 v11, 0x7

    .line 115
    iget-object v4, v0, Lo/n3;->default:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 117
    check-cast v4, [Lo/n3;

    const/4 v11, 0x1

    .line 119
    iget v6, v0, Lo/n3;->abstract:I

    const/4 v10, 0x6

    .line 121
    if-nez v4, :cond_5

    const/4 v10, 0x3

    .line 123
    if-le v6, v5, :cond_4

    const/4 v10, 0x4

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v11, 0x5

    iget v0, v0, Lo/n3;->else:I

    const/4 v11, 0x4

    .line 128
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v11, 0x7

    .line 131
    sub-int/2addr v5, v6

    const/4 v10, 0x4

    .line 132
    move-object v6, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v10, 0x4

    :goto_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    move-result-object v11

    move-object v0, v11

    .line 138
    invoke-static {v0}, Lo/s3;->public([B)Lo/s3;

    .line 141
    move-result-object v11

    move-object v0, v11

    .line 142
    return-object v0

    .line 143
    :cond_6
    const/4 v11, 0x3

    int-to-long v1, v2

    const/4 v10, 0x3

    .line 144
    invoke-virtual {v0, v1, v2}, Lo/kG;->strictfp(J)Lo/s3;

    .line 147
    move-result-object v11

    move-object v0, v11

    .line 148
    return-object v0
.end method

.method public final package(II)I
    .locals 7

    move-object v3, p0

    .line 1
    and-int/2addr p1, p2

    const/4 v6, 0x3

    .line 2
    if-ge p1, p2, :cond_0

    const/4 v6, 0x7

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 6
    :goto_0
    iget-object v0, v3, Lo/yo;->abstract:Lo/kG;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Lo/kG;->readByte()B

    .line 11
    move-result v5

    move v0, v5

    .line 12
    and-int/lit16 v1, v0, 0xff

    const/4 v6, 0x5

    .line 14
    and-int/lit16 v2, v0, 0x80

    const/4 v6, 0x2

    .line 16
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 18
    and-int/lit8 v0, v0, 0x7f

    const/4 v6, 0x7

    .line 20
    shl-int/2addr v0, p1

    const/4 v6, 0x4

    .line 21
    add-int/2addr p2, v0

    const/4 v5, 0x2

    .line 22
    add-int/lit8 p1, p1, 0x7

    const/4 v6, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x6

    shl-int p1, v1, p1

    const/4 v6, 0x5

    .line 27
    add-int/2addr p2, p1

    const/4 v6, 0x4

    .line 28
    return p2
.end method
