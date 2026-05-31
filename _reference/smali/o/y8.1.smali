.class public final Lo/y8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public static l(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez p0, :cond_0

    const/4 v0, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Lo/Fr;->package()Lo/Fr;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    throw p0

    const/4 v0, 0x5
.end method

.method public static m(I)V
    .locals 3

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x6

    .line 3
    if-nez p0, :cond_0

    const/4 v2, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lo/Fr;->package()Lo/Fr;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    throw p0

    const/4 v1, 0x3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    invoke-virtual {v6, v0}, Lo/y8;->j(I)V

    const/4 v8, 0x7

    .line 5
    iget-object v0, v6, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 7
    check-cast v0, Lo/w8;

    const/4 v8, 0x1

    .line 9
    iget-object v1, v0, Lo/w8;->instanceof:[B

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v0}, Lo/w8;->this()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    if-lez v2, :cond_0

    const/4 v8, 0x3

    .line 17
    iget v3, v0, Lo/w8;->package:I

    const/4 v8, 0x2

    .line 19
    iget v4, v0, Lo/w8;->continue:I

    const/4 v8, 0x3

    .line 21
    sub-int/2addr v3, v4

    const/4 v8, 0x5

    .line 22
    if-gt v2, v3, :cond_0

    const/4 v8, 0x4

    .line 24
    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x5

    .line 26
    sget-object v5, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    .line 28
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x5

    .line 31
    iget v1, v0, Lo/w8;->continue:I

    const/4 v8, 0x7

    .line 33
    add-int/2addr v1, v2

    const/4 v8, 0x4

    .line 34
    iput v1, v0, Lo/w8;->continue:I

    const/4 v8, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 39
    const-string v8, ""

    move-object v3, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x6

    iget v3, v0, Lo/w8;->package:I

    const/4 v8, 0x5

    .line 44
    if-gt v2, v3, :cond_2

    const/4 v8, 0x5

    .line 46
    invoke-virtual {v0, v2}, Lo/w8;->native(I)V

    const/4 v8, 0x7

    .line 49
    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x6

    .line 51
    iget v4, v0, Lo/w8;->continue:I

    const/4 v8, 0x4

    .line 53
    sget-object v5, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    .line 55
    invoke-direct {v3, v1, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x7

    .line 58
    iget v1, v0, Lo/w8;->continue:I

    const/4 v8, 0x2

    .line 60
    add-int/2addr v1, v2

    const/4 v8, 0x3

    .line 61
    iput v1, v0, Lo/w8;->continue:I

    const/4 v8, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, 0x7

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x1

    .line 66
    invoke-virtual {v0, v2}, Lo/w8;->super(I)[B

    .line 69
    move-result-object v8

    move-object v0, v8

    .line 70
    sget-object v1, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    .line 72
    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x5

    .line 75
    :goto_0
    return-object v3
.end method

.method public abstract(II)V
    .locals 9

    move-object v5, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v7, 0x1

    .line 3
    if-ltz p2, :cond_2

    const/4 v7, 0x3

    .line 5
    iget v0, v5, Lo/y8;->default:I

    const/4 v7, 0x2

    .line 7
    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x3

    .line 9
    iget-object v2, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 11
    check-cast v2, [I

    const/4 v8, 0x1

    .line 13
    const/4 v8, 0x4

    move v3, v8

    .line 14
    if-nez v2, :cond_0

    const/4 v8, 0x6

    .line 16
    new-array v0, v3, [I

    const/4 v8, 0x4

    .line 18
    iput-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 20
    const/4 v8, -0x1

    move v2, v8

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v8, 0x3

    array-length v4, v2

    const/4 v8, 0x7

    .line 26
    if-lt v1, v4, :cond_1

    const/4 v7, 0x6

    .line 28
    mul-int/lit8 v0, v0, 0x4

    const/4 v7, 0x2

    .line 30
    new-array v0, v0, [I

    const/4 v7, 0x6

    .line 32
    iput-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 34
    array-length v3, v2

    const/4 v7, 0x3

    .line 35
    const/4 v7, 0x0

    move v4, v7

    .line 36
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 39
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 41
    check-cast v0, [I

    const/4 v7, 0x7

    .line 43
    aput p1, v0, v1

    const/4 v7, 0x4

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 47
    aput p2, v0, v1

    const/4 v7, 0x1

    .line 49
    iget p1, v5, Lo/y8;->default:I

    const/4 v8, 0x3

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    .line 53
    iput p1, v5, Lo/y8;->default:I

    const/4 v7, 0x7

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 58
    const-string v7, "Pixel distance must be non-negative"

    move-object p2, v7

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 63
    throw p1

    const/4 v7, 0x3

    .line 64
    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 66
    const-string v7, "Layout positions must be non-negative"

    move-object p2, v7

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 71
    throw p1

    const/4 v8, 0x3
.end method

.method public b(Ljava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x4

    .line 5
    iget v1, v3, Lo/y8;->else:I

    const/4 v5, 0x5

    .line 7
    and-int/lit8 v1, v1, 0x7

    const/4 v6, 0x1

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    if-ne v1, v2, :cond_5

    const/4 v5, 0x2

    .line 12
    instance-of v1, p1, Lo/Ot;

    const/4 v5, 0x2

    .line 14
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 16
    if-nez p2, :cond_2

    const/4 v5, 0x2

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lo/Ot;

    const/4 v6, 0x1

    .line 21
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Lo/y8;->case()Lo/r3;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    invoke-interface {v1, p1}, Lo/Ot;->s(Lo/r3;)V

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    iget p2, v3, Lo/y8;->else:I

    const/4 v5, 0x4

    .line 41
    if-eq p1, p2, :cond_0

    const/4 v6, 0x7

    .line 43
    iput p1, v3, Lo/y8;->default:I

    const/4 v6, 0x1

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v5, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 48
    invoke-virtual {v3}, Lo/y8;->c()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v3}, Lo/y8;->a()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v1, v5

    .line 57
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 63
    move-result v6

    move v1, v6

    .line 64
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 66
    :goto_1
    return-void

    .line 67
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 70
    move-result v5

    move v1, v5

    .line 71
    iget v2, v3, Lo/y8;->else:I

    const/4 v5, 0x5

    .line 73
    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    .line 75
    iput v1, v3, Lo/y8;->default:I

    const/4 v6, 0x4

    .line 77
    return-void

    .line 78
    :cond_5
    const/4 v6, 0x7

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    throw p1

    const/4 v5, 0x1
.end method

.method public break()D
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lo/y8;->j(I)V

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    check-cast v0, Lo/w8;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0}, Lo/w8;->continue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x2

    move v0, v9

    .line 2
    invoke-virtual {v6, v0}, Lo/y8;->j(I)V

    const/4 v9, 0x5

    .line 5
    iget-object v0, v6, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 7
    check-cast v0, Lo/w8;

    const/4 v9, 0x6

    .line 9
    iget-object v1, v0, Lo/w8;->instanceof:[B

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v0}, Lo/w8;->this()I

    .line 14
    move-result v9

    move v2, v9

    .line 15
    iget v3, v0, Lo/w8;->continue:I

    const/4 v9, 0x1

    .line 17
    iget v4, v0, Lo/w8;->package:I

    const/4 v9, 0x1

    .line 19
    sub-int v5, v4, v3

    const/4 v9, 0x7

    .line 21
    if-gt v2, v5, :cond_0

    const/4 v9, 0x2

    .line 23
    if-lez v2, :cond_0

    const/4 v9, 0x5

    .line 25
    add-int v4, v3, v2

    const/4 v8, 0x1

    .line 27
    iput v4, v0, Lo/w8;->continue:I

    const/4 v8, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x5

    .line 32
    const-string v8, ""

    move-object v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    move v3, v9

    .line 36
    if-gt v2, v4, :cond_2

    const/4 v9, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lo/w8;->native(I)V

    const/4 v9, 0x4

    .line 41
    iput v2, v0, Lo/w8;->continue:I

    const/4 v9, 0x7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lo/w8;->super(I)[B

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    :goto_0
    sget-object v0, Lo/jR;->else:Lo/I2;

    const/4 v8, 0x5

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lo/I2;->continue([BII)Ljava/lang/String;

    .line 53
    move-result-object v9

    move-object v0, v9

    .line 54
    :goto_1
    return-object v0
.end method

.method public case()Lo/r3;
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x2

    move v0, v10

    .line 2
    invoke-virtual {v8, v0}, Lo/y8;->j(I)V

    const/4 v11, 0x4

    .line 5
    iget-object v0, v8, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 7
    check-cast v0, Lo/w8;

    const/4 v11, 0x3

    .line 9
    iget-object v1, v0, Lo/w8;->instanceof:[B

    const/4 v10, 0x5

    .line 11
    invoke-virtual {v0}, Lo/w8;->this()I

    .line 14
    move-result v10

    move v2, v10

    .line 15
    iget v3, v0, Lo/w8;->package:I

    const/4 v11, 0x1

    .line 17
    iget v4, v0, Lo/w8;->continue:I

    const/4 v10, 0x2

    .line 19
    sub-int/2addr v3, v4

    const/4 v10, 0x1

    .line 20
    if-gt v2, v3, :cond_0

    const/4 v11, 0x1

    .line 22
    if-lez v2, :cond_0

    const/4 v10, 0x5

    .line 24
    invoke-static {v1, v4, v2}, Lo/r3;->instanceof([BII)Lo/r3;

    .line 27
    move-result-object v10

    move-object v1, v10

    .line 28
    iget v3, v0, Lo/w8;->continue:I

    const/4 v11, 0x3

    .line 30
    add-int/2addr v3, v2

    const/4 v10, 0x4

    .line 31
    iput v3, v0, Lo/w8;->continue:I

    const/4 v10, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x7

    if-nez v2, :cond_1

    const/4 v11, 0x7

    .line 36
    sget-object v1, Lo/r3;->default:Lo/r3;

    const/4 v11, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Lo/w8;->implements(I)[B

    .line 42
    move-result-object v11

    move-object v3, v11

    .line 43
    const/4 v10, 0x0

    move v4, v10

    .line 44
    if-eqz v3, :cond_2

    const/4 v11, 0x5

    .line 46
    array-length v0, v3

    const/4 v11, 0x1

    .line 47
    invoke-static {v3, v4, v0}, Lo/r3;->instanceof([BII)Lo/r3;

    .line 50
    move-result-object v10

    move-object v1, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v11, 0x4

    iget v3, v0, Lo/w8;->continue:I

    const/4 v11, 0x6

    .line 54
    iget v5, v0, Lo/w8;->package:I

    const/4 v10, 0x2

    .line 56
    sub-int v6, v5, v3

    const/4 v11, 0x1

    .line 58
    iget v7, v0, Lo/w8;->goto:I

    .line 60
    add-int/2addr v7, v5

    const/4 v10, 0x7

    .line 61
    iput v7, v0, Lo/w8;->goto:I

    .line 63
    iput v4, v0, Lo/w8;->continue:I

    const/4 v11, 0x6

    .line 65
    iput v4, v0, Lo/w8;->package:I

    const/4 v11, 0x7

    .line 67
    sub-int v5, v2, v6

    const/4 v10, 0x6

    .line 69
    invoke-virtual {v0, v5}, Lo/w8;->extends(I)Ljava/util/ArrayList;

    .line 72
    move-result-object v11

    move-object v0, v11

    .line 73
    new-array v2, v2, [B

    const/4 v11, 0x5

    .line 75
    invoke-static {v1, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v11

    move v1, v11

    .line 82
    const/4 v11, 0x0

    move v3, v11

    .line 83
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v11, 0x5

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v10

    move-object v5, v10

    .line 89
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 91
    check-cast v5, [B

    const/4 v10, 0x6

    .line 93
    array-length v7, v5

    const/4 v11, 0x1

    .line 94
    invoke-static {v5, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 97
    array-length v5, v5

    const/4 v11, 0x5

    .line 98
    add-int/2addr v6, v5

    const/4 v10, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v11, 0x4

    sget-object v0, Lo/r3;->default:Lo/r3;

    const/4 v10, 0x4

    .line 102
    new-instance v1, Lo/r3;

    const/4 v11, 0x5

    .line 104
    invoke-direct {v1, v2}, Lo/r3;-><init>([B)V

    const/4 v11, 0x6

    .line 107
    :goto_1
    return-object v1
.end method

.method public catch(Ljava/util/List;Lo/UJ;Lo/ni;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 3
    check-cast v0, Lo/w8;

    const/4 v6, 0x7

    .line 5
    iget v1, v4, Lo/y8;->else:I

    const/4 v6, 0x4

    .line 7
    and-int/lit8 v2, v1, 0x7

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x3

    move v3, v6

    .line 10
    if-ne v2, v3, :cond_3

    const/4 v6, 0x2

    .line 12
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4, p2, p3}, Lo/y8;->class(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 25
    iget v2, v4, Lo/y8;->default:I

    const/4 v6, 0x4

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-eq v2, v1, :cond_0

    const/4 v6, 0x6

    .line 36
    iput v2, v4, Lo/y8;->default:I

    const/4 v6, 0x1

    .line 38
    :cond_2
    const/4 v6, 0x6

    :goto_0
    return-void

    .line 39
    :cond_3
    const/4 v6, 0x4

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    throw p1

    const/4 v6, 0x5
.end method

.method public class(Lo/UJ;Lo/ni;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/y8;->abstract:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lo/y8;->else:I

    const/4 v5, 0x6

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x7

    .line 7
    shl-int/lit8 v1, v1, 0x3

    const/4 v4, 0x4

    .line 9
    or-int/lit8 v1, v1, 0x4

    const/4 v5, 0x3

    .line 11
    iput v1, v2, Lo/y8;->abstract:I

    const/4 v5, 0x1

    .line 13
    :try_start_0
    const/4 v5, 0x6

    invoke-interface {p1}, Lo/UJ;->instanceof()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-interface {p1, v1, v2, p2}, Lo/UJ;->protected(Ljava/lang/Object;Lo/y8;Lo/ni;)V

    const/4 v5, 0x7

    .line 20
    invoke-interface {p1, v1}, Lo/UJ;->abstract(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 23
    iget p1, v2, Lo/y8;->else:I

    const/4 v4, 0x5

    .line 25
    iget p2, v2, Lo/y8;->abstract:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    const/4 v5, 0x3

    .line 29
    iput v0, v2, Lo/y8;->abstract:I

    const/4 v4, 0x3

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x3

    invoke-static {}, Lo/Fr;->package()Lo/Fr;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, v2, Lo/y8;->abstract:I

    const/4 v4, 0x4

    .line 40
    throw p1

    const/4 v4, 0x4
.end method

.method public const(Lo/UJ;Lo/ni;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/y8;->class(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public continue(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x6

    .line 5
    instance-of v1, p1, Lo/H2;

    const/4 v5, 0x1

    .line 7
    if-nez v1, :cond_4

    const/4 v5, 0x6

    .line 9
    iget v1, v3, Lo/y8;->else:I

    const/4 v5, 0x3

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x2

    .line 13
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 15
    const/4 v5, 0x2

    move v2, v5

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 27
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lo/w8;->protected()Z

    .line 30
    move-result v5

    move v1, v5

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v2}, Lo/y8;->i(I)V

    const/4 v5, 0x1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    throw p1

    const/4 v5, 0x6

    .line 53
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Lo/w8;->protected()Z

    .line 56
    move-result v5

    move v1, v5

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 67
    move-result v5

    move v1, v5

    .line 68
    if-eqz v1, :cond_3

    const/4 v5, 0x5

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 74
    move-result v5

    move v1, v5

    .line 75
    iget v2, v3, Lo/y8;->else:I

    const/4 v5, 0x4

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v5, 0x7

    .line 79
    iput v1, v3, Lo/y8;->default:I

    const/4 v5, 0x5

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x5

    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x1

    .line 87
    throw p1

    const/4 v5, 0x6
.end method

.method public d()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Lo/w8;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public default(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput v0, v4, Lo/y8;->default:I

    const/4 v6, 0x6

    .line 4
    iget-object v0, v4, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    check-cast v0, [I

    const/4 v6, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    const/4 v6, -0x1

    move v1, v6

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x1

    .line 14
    :cond_0
    const/4 v6, 0x3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v6, 0x7

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 20
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 22
    iget-boolean v1, v0, Lo/JG;->goto:Z

    .line 24
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 26
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->instanceof:Lo/LpT7;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v1}, Lo/LpT7;->throws()Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Lo/AG;

    const/4 v6, 0x5

    .line 38
    invoke-virtual {v1}, Lo/AG;->else()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    invoke-virtual {v0, v1, v4}, Lo/JG;->goto(ILo/y8;)V

    const/4 v6, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->finally()Z

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 52
    iget v1, v4, Lo/y8;->else:I

    const/4 v6, 0x1

    .line 54
    iget v2, v4, Lo/y8;->abstract:I

    const/4 v6, 0x5

    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Lo/VG;

    const/4 v6, 0x7

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/JG;->case(IILo/VG;Lo/y8;)V

    const/4 v6, 0x3

    .line 61
    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget v1, v4, Lo/y8;->default:I

    const/4 v6, 0x5

    .line 63
    iget v2, v0, Lo/JG;->break:I

    const/4 v6, 0x7

    .line 65
    if-le v1, v2, :cond_3

    const/4 v6, 0x7

    .line 67
    iput v1, v0, Lo/JG;->break:I

    const/4 v6, 0x4

    .line 69
    iput-boolean p2, v0, Lo/JG;->throws:Z

    const/4 v6, 0x6

    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->abstract:Lo/PG;

    const/4 v6, 0x3

    .line 73
    invoke-virtual {p1}, Lo/PG;->throws()V

    const/4 v6, 0x5

    .line 76
    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x7

    .line 5
    instance-of v1, p1, Lo/Zq;

    const/4 v5, 0x3

    .line 7
    if-nez v1, :cond_4

    const/4 v6, 0x2

    .line 9
    iget v1, v3, Lo/y8;->else:I

    const/4 v6, 0x5

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x5

    .line 13
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v6, 0x6

    .line 18
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    add-int/2addr v2, v1

    const/4 v6, 0x7

    .line 27
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lo/w8;->import()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v3, v2}, Lo/y8;->i(I)V

    const/4 v5, 0x5

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    throw p1

    const/4 v6, 0x5

    .line 53
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Lo/w8;->import()I

    .line 56
    move-result v6

    move v1, v6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 67
    move-result v5

    move v1, v5

    .line 68
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 74
    move-result v6

    move v1, v6

    .line 75
    iget v2, v3, Lo/y8;->else:I

    const/4 v6, 0x4

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    .line 79
    iput v1, v3, Lo/y8;->default:I

    const/4 v5, 0x4

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x2

    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x1

    .line 87
    throw p1

    const/4 v6, 0x6
.end method

.method public else(Lo/wf;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 3
    check-cast v0, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 5
    iget v1, v8, Lo/y8;->else:I

    const/4 v10, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v10

    move v2, v10

    .line 11
    const v3, -0x61c88647

    const/4 v10, 0x7

    .line 14
    mul-int v2, v2, v3

    const/4 v10, 0x6

    .line 16
    ushr-int/lit8 v4, v2, 0x10

    const/4 v10, 0x3

    .line 18
    xor-int/2addr v2, v4

    const/4 v10, 0x2

    .line 19
    and-int/2addr v2, v1

    const/4 v10, 0x1

    .line 20
    aget-object v4, v0, v2

    const/4 v10, 0x7

    .line 22
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v10

    move v4, v10

    .line 28
    if-eqz v4, :cond_0

    const/4 v10, 0x7

    .line 30
    goto/16 :goto_3

    .line 31
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 33
    and-int/2addr v2, v1

    const/4 v10, 0x3

    .line 34
    aget-object v4, v0, v2

    const/4 v10, 0x2

    .line 36
    if-nez v4, :cond_1

    const/4 v10, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move v4, v10

    .line 43
    if-eqz v4, :cond_0

    const/4 v10, 0x3

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v10, 0x7

    :goto_0
    aput-object p1, v0, v2

    const/4 v10, 0x2

    .line 48
    iget p1, v8, Lo/y8;->abstract:I

    const/4 v10, 0x6

    .line 50
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x4

    .line 52
    iput p1, v8, Lo/y8;->abstract:I

    const/4 v10, 0x6

    .line 54
    iget v0, v8, Lo/y8;->default:I

    const/4 v10, 0x3

    .line 56
    if-lt p1, v0, :cond_7

    const/4 v10, 0x6

    .line 58
    iget-object v0, v8, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 60
    check-cast v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 62
    array-length v1, v0

    const/4 v10, 0x5

    .line 63
    shl-int/lit8 v2, v1, 0x1

    const/4 v10, 0x4

    .line 65
    add-int/lit8 v4, v2, -0x1

    const/4 v10, 0x3

    .line 67
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 69
    :goto_1
    add-int/lit8 v6, p1, -0x1

    const/4 v10, 0x3

    .line 71
    if-eqz p1, :cond_6

    const/4 v10, 0x2

    .line 73
    :goto_2
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x7

    .line 75
    aget-object p1, v0, v1

    const/4 v10, 0x1

    .line 77
    if-nez p1, :cond_3

    const/4 v10, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v10

    move p1, v10

    .line 84
    mul-int p1, p1, v3

    const/4 v10, 0x6

    .line 86
    ushr-int/lit8 v7, p1, 0x10

    const/4 v10, 0x6

    .line 88
    xor-int/2addr p1, v7

    const/4 v10, 0x4

    .line 89
    and-int/2addr p1, v4

    const/4 v10, 0x5

    .line 90
    aget-object v7, v5, p1

    const/4 v10, 0x6

    .line 92
    if-eqz v7, :cond_5

    const/4 v10, 0x1

    .line 94
    :cond_4
    const/4 v10, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x6

    .line 96
    and-int/2addr p1, v4

    const/4 v10, 0x1

    .line 97
    aget-object v7, v5, p1

    const/4 v10, 0x3

    .line 99
    if-nez v7, :cond_4

    const/4 v10, 0x2

    .line 101
    :cond_5
    const/4 v10, 0x5

    aget-object v7, v0, v1

    const/4 v10, 0x5

    .line 103
    aput-object v7, v5, p1

    const/4 v10, 0x1

    .line 105
    move p1, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v10, 0x6

    iput v4, v8, Lo/y8;->else:I

    const/4 v10, 0x3

    .line 109
    int-to-float p1, v2

    const/4 v10, 0x4

    .line 110
    const/high16 v10, 0x3f400000    # 0.75f

    move v0, v10

    .line 112
    mul-float p1, p1, v0

    const/4 v10, 0x3

    .line 114
    float-to-int p1, p1

    const/4 v10, 0x7

    .line 115
    iput p1, v8, Lo/y8;->default:I

    const/4 v10, 0x5

    .line 117
    iput-object v5, v8, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 119
    :cond_7
    const/4 v10, 0x1

    :goto_3
    return-void
.end method

.method public extends(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x1

    .line 5
    instance-of v1, p1, Lo/Zq;

    const/4 v5, 0x4

    .line 7
    if-nez v1, :cond_5

    const/4 v5, 0x3

    .line 9
    iget v1, v3, Lo/y8;->else:I

    const/4 v5, 0x6

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x2

    move v2, v5

    .line 14
    if-eq v1, v2, :cond_3

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x5

    move v2, v5

    .line 17
    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lo/w8;->goto()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    iget v2, v3, Lo/y8;->else:I

    const/4 v5, 0x2

    .line 43
    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    .line 45
    iput v1, v3, Lo/y8;->default:I

    const/4 v5, 0x7

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    throw p1

    const/4 v5, 0x2

    .line 53
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Lo/w8;->import()I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    invoke-static {v1}, Lo/y8;->l(I)V

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 63
    move-result v5

    move v2, v5

    .line 64
    add-int/2addr v2, v1

    const/4 v5, 0x3

    .line 65
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0}, Lo/w8;->goto()I

    .line 68
    move-result v5

    move v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    move-object v1, v5

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 79
    move-result v5

    move v1, v5

    .line 80
    if-lt v1, v2, :cond_4

    const/4 v5, 0x1

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x1

    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x7

    .line 88
    throw p1

    const/4 v5, 0x2
.end method

.method public f()J
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lo/y8;->j(I)V

    const/4 v5, 0x1

    .line 5
    iget-object v0, v2, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    check-cast v0, Lo/w8;

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Lo/w8;->try()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final()J
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lo/y8;->j(I)V

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    check-cast v0, Lo/w8;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0}, Lo/w8;->break()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public finally(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lo/w8;

    const/4 v7, 0x6

    .line 5
    instance-of v1, p1, Lo/tv;

    const/4 v7, 0x4

    .line 7
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 9
    iget v1, v5, Lo/y8;->else:I

    const/4 v7, 0x1

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x2

    .line 13
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 15
    const/4 v7, 0x2

    move v2, v7

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    add-int/2addr v2, v1

    const/4 v7, 0x6

    .line 27
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Lo/w8;->static()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-lt v1, v2, :cond_0

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v5, v2}, Lo/y8;->i(I)V

    const/4 v7, 0x5

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v7, 0x3

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    throw p1

    const/4 v7, 0x1

    .line 53
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Lo/w8;->static()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    iget v2, v5, Lo/y8;->else:I

    const/4 v7, 0x2

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v7, 0x6

    .line 79
    iput v1, v5, Lo/y8;->default:I

    const/4 v7, 0x6

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x1

    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x7

    .line 87
    throw p1

    const/4 v7, 0x3
.end method

.method public for(Lo/UJ;Lo/ni;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, p1, p2}, Lo/y8;->try(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    check-cast v0, Lo/w8;

    const/4 v7, 0x6

    .line 5
    instance-of v1, p1, Lo/tv;

    const/4 v7, 0x2

    .line 7
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 9
    iget v1, v5, Lo/y8;->else:I

    const/4 v7, 0x7

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x4

    .line 13
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 15
    const/4 v7, 0x2

    move v2, v7

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    add-int/2addr v2, v1

    const/4 v7, 0x3

    .line 27
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Lo/w8;->try()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-lt v1, v2, :cond_0

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v5, v2}, Lo/y8;->i(I)V

    const/4 v7, 0x5

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    throw p1

    const/4 v7, 0x7

    .line 53
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0}, Lo/w8;->try()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    iget v2, v5, Lo/y8;->else:I

    const/4 v7, 0x6

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v7, 0x3

    .line 79
    iput v1, v5, Lo/y8;->default:I

    const/4 v7, 0x7

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x7

    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x7

    .line 87
    throw p1

    const/4 v7, 0x6
.end method

.method public goto(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x2

    .line 5
    iget v1, v3, Lo/y8;->else:I

    const/4 v6, 0x3

    .line 7
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    move v2, v6

    .line 10
    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Lo/y8;->case()Lo/r3;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 22
    move-result v5

    move v1, v5

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 29
    move-result v6

    move v1, v6

    .line 30
    iget v2, v3, Lo/y8;->else:I

    const/4 v6, 0x6

    .line 32
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 34
    iput v1, v3, Lo/y8;->default:I

    const/4 v6, 0x5

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    throw p1

    const/4 v6, 0x6
.end method

.method public h(II[Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/y8;->abstract:I

    const/4 v7, 0x7

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 5
    iput v0, v4, Lo/y8;->abstract:I

    const/4 v6, 0x4

    .line 7
    :goto_0
    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x4

    .line 9
    :goto_1
    and-int/2addr v0, p2

    const/4 v7, 0x1

    .line 10
    aget-object v1, p3, v0

    const/4 v6, 0x6

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 14
    const/4 v6, 0x0

    move p2, v6

    .line 15
    aput-object p2, p3, p1

    const/4 v6, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v6

    move v2, v6

    .line 22
    const v3, -0x61c88647

    const/4 v7, 0x5

    .line 25
    mul-int v2, v2, v3

    const/4 v7, 0x6

    .line 27
    ushr-int/lit8 v3, v2, 0x10

    const/4 v7, 0x3

    .line 29
    xor-int/2addr v2, v3

    const/4 v6, 0x5

    .line 30
    and-int/2addr v2, p2

    const/4 v6, 0x7

    .line 31
    if-gt p1, v0, :cond_1

    const/4 v7, 0x6

    .line 33
    if-ge p1, v2, :cond_2

    const/4 v6, 0x6

    .line 35
    if-le v2, v0, :cond_3

    const/4 v7, 0x7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v6, 0x3

    if-lt p1, v2, :cond_3

    const/4 v6, 0x4

    .line 40
    if-le v2, v0, :cond_3

    const/4 v6, 0x1

    .line 42
    :cond_2
    const/4 v6, 0x7

    :goto_2
    aput-object v1, p3, p1

    const/4 v7, 0x5

    .line 44
    move p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    .line 48
    goto :goto_1
.end method

.method public i(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lo/w8;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lo/Fr;->protected()Lo/Fr;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    throw p1

    const/4 v3, 0x1
.end method

.method public implements()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    check-cast v0, Lo/w8;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Lo/w8;->goto()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public import(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 3
    check-cast v0, Lo/w8;

    const/4 v7, 0x5

    .line 5
    instance-of v1, p1, Lo/tv;

    const/4 v7, 0x1

    .line 7
    if-nez v1, :cond_4

    const/4 v7, 0x2

    .line 9
    iget v1, v5, Lo/y8;->else:I

    const/4 v7, 0x1

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 15
    const/4 v7, 0x2

    move v2, v7

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 21
    move-result v7

    move v1, v7

    .line 22
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    add-int/2addr v2, v1

    const/4 v7, 0x3

    .line 27
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Lo/w8;->return()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-lt v1, v2, :cond_0

    const/4 v7, 0x7

    .line 44
    invoke-virtual {v5, v2}, Lo/y8;->i(I)V

    const/4 v7, 0x7

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    throw p1

    const/4 v7, 0x7

    .line 53
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v0}, Lo/w8;->return()J

    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 67
    move-result v7

    move v1, v7

    .line 68
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 74
    move-result v7

    move v1, v7

    .line 75
    iget v2, v5, Lo/y8;->else:I

    const/4 v7, 0x3

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v7, 0x1

    .line 79
    iput v1, v5, Lo/y8;->default:I

    const/4 v7, 0x6

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x2

    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x3

    .line 87
    throw p1

    const/4 v7, 0x3
.end method

.method public instanceof()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/y8;->default:I

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iput v0, v2, Lo/y8;->else:I

    const/4 v5, 0x3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput v0, v2, Lo/y8;->default:I

    const/4 v5, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 13
    check-cast v0, Lo/w8;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    iput v0, v2, Lo/y8;->else:I

    const/4 v4, 0x5

    .line 21
    :goto_0
    iget v0, v2, Lo/y8;->else:I

    const/4 v4, 0x3

    .line 23
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 25
    iget v1, v2, Lo/y8;->abstract:I

    const/4 v5, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x7

    ushr-int/lit8 v0, v0, 0x3

    const/4 v4, 0x6

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v5, 0x2

    :goto_1
    const v0, 0x7fffffff

    const/4 v5, 0x1

    .line 36
    return v0
.end method

.method public interface(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x7

    .line 5
    instance-of v1, p1, Lo/kj;

    const/4 v6, 0x1

    .line 7
    if-nez v1, :cond_5

    const/4 v5, 0x5

    .line 9
    iget v1, v3, Lo/y8;->else:I

    const/4 v5, 0x3

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x2

    move v2, v5

    .line 14
    if-eq v1, v2, :cond_3

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x5

    move v2, v6

    .line 17
    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lo/w8;->throws()F

    .line 22
    move-result v5

    move v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    iget v2, v3, Lo/y8;->else:I

    const/4 v6, 0x6

    .line 43
    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    .line 45
    iput v1, v3, Lo/y8;->default:I

    const/4 v5, 0x1

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v6, 0x7

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    throw p1

    const/4 v5, 0x2

    .line 53
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v0}, Lo/w8;->import()I

    .line 56
    move-result v6

    move v1, v6

    .line 57
    invoke-static {v1}, Lo/y8;->l(I)V

    const/4 v6, 0x4

    .line 60
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 63
    move-result v5

    move v2, v5

    .line 64
    add-int/2addr v2, v1

    const/4 v6, 0x5

    .line 65
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0}, Lo/w8;->throws()F

    .line 68
    move-result v5

    move v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v5

    move-object v1, v5

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 79
    move-result v5

    move v1, v5

    .line 80
    if-lt v1, v2, :cond_4

    const/4 v6, 0x5

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x4

    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x2

    .line 88
    throw p1

    const/4 v5, 0x3
.end method

.method public j(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/y8;->else:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x1

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    throw p1

    const/4 v3, 0x4
.end method

.method public k()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 11
    iget v1, v3, Lo/y8;->else:I

    const/4 v6, 0x3

    .line 13
    iget v2, v3, Lo/y8;->abstract:I

    const/4 v6, 0x6

    .line 15
    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lo/w8;->new(I)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 24
    return v0
.end method

.method public native()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    check-cast v0, Lo/w8;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Lo/w8;->const()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public new(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x1

    .line 5
    instance-of v1, p1, Lo/Zq;

    const/4 v5, 0x2

    .line 7
    if-nez v1, :cond_5

    const/4 v5, 0x1

    .line 9
    iget v1, v3, Lo/y8;->else:I

    const/4 v5, 0x1

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x2

    move v2, v5

    .line 14
    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x5

    move v2, v5

    .line 17
    if-ne v1, v2, :cond_2

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lo/w8;->const()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    iget v2, v3, Lo/y8;->else:I

    const/4 v5, 0x7

    .line 43
    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    .line 45
    iput v1, v3, Lo/y8;->default:I

    const/4 v5, 0x7

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    throw p1

    const/4 v5, 0x6

    .line 53
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v0}, Lo/w8;->import()I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    invoke-static {v1}, Lo/y8;->l(I)V

    const/4 v5, 0x1

    .line 60
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 63
    move-result v5

    move v2, v5

    .line 64
    add-int/2addr v2, v1

    const/4 v5, 0x3

    .line 65
    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v0}, Lo/w8;->const()I

    .line 68
    move-result v5

    move v1, v5

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    move-object v1, v5

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 79
    move-result v5

    move v1, v5

    .line 80
    if-lt v1, v2, :cond_4

    const/4 v5, 0x1

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x1

    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x3

    .line 88
    throw p1

    const/4 v5, 0x2
.end method

.method public package()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/y8;->else:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public private()J
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lo/y8;->j(I)V

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 7
    check-cast v0, Lo/w8;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Lo/w8;->static()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public protected()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    check-cast v0, Lo/w8;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Lo/w8;->protected()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public public()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    check-cast v0, Lo/w8;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Lo/w8;->case()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public return(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x7

    .line 5
    instance-of v1, p1, Lo/Zq;

    const/4 v6, 0x5

    .line 7
    if-nez v1, :cond_4

    const/4 v5, 0x7

    .line 9
    iget v1, v3, Lo/y8;->else:I

    const/4 v5, 0x7

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x3

    .line 13
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 25
    move-result v5

    move v2, v5

    .line 26
    add-int/2addr v2, v1

    const/4 v6, 0x1

    .line 27
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lo/w8;->case()I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-lt v1, v2, :cond_0

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v3, v2}, Lo/y8;->i(I)V

    const/4 v6, 0x1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    throw p1

    const/4 v5, 0x6

    .line 53
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0}, Lo/w8;->case()I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 67
    move-result v6

    move v1, v6

    .line 68
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 74
    move-result v6

    move v1, v6

    .line 75
    iget v2, v3, Lo/y8;->else:I

    const/4 v5, 0x6

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    .line 79
    iput v1, v3, Lo/y8;->default:I

    const/4 v5, 0x1

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x2

    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x1

    .line 87
    throw p1

    const/4 v6, 0x6
.end method

.method public static(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    check-cast v0, Lo/w8;

    const/4 v6, 0x7

    .line 5
    instance-of v1, p1, Lo/Zq;

    const/4 v5, 0x2

    .line 7
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 9
    iget v1, v3, Lo/y8;->else:I

    const/4 v5, 0x5

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 27
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Lo/w8;->public()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-lt v1, v2, :cond_0

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v3, v2}, Lo/y8;->i(I)V

    const/4 v5, 0x4

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    throw p1

    const/4 v6, 0x5

    .line 53
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lo/w8;->public()I

    .line 56
    move-result v5

    move v1, v5

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 67
    move-result v6

    move v1, v6

    .line 68
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 74
    move-result v6

    move v1, v6

    .line 75
    iget v2, v3, Lo/y8;->else:I

    const/4 v6, 0x4

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v5, 0x5

    .line 79
    iput v1, v3, Lo/y8;->default:I

    const/4 v6, 0x5

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x3

    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x2

    .line 87
    throw p1

    const/4 v6, 0x6
.end method

.method public strictfp()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 7
    check-cast v0, Lo/w8;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Lo/w8;->public()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public super(Lo/vT;Ljava/lang/Class;Lo/ni;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/x8;->else:[I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x3

    .line 9
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    .line 14
    const-string v3, "unsupported field type."

    move-object p2, v3

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 19
    throw p1

    const/4 v3, 0x6

    .line 20
    :pswitch_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lo/y8;->f()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Lo/y8;->d()I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Lo/y8;->c()Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    const/4 v4, 0x4

    invoke-virtual {v1}, Lo/y8;->private()J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v4

    move-object p1, v4

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 v4, 0x3

    invoke-virtual {v1}, Lo/y8;->throw()I

    .line 55
    move-result v3

    move p1, v3

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    const/4 v4, 0x3

    invoke-virtual {v1}, Lo/y8;->switch()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    const/4 v4, 0x1

    invoke-virtual {v1}, Lo/y8;->native()I

    .line 73
    move-result v4

    move p1, v4

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    move-object p1, v4

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    .line 80
    invoke-virtual {v1, p1}, Lo/y8;->j(I)V

    const/4 v4, 0x4

    .line 83
    sget-object p1, Lo/eF;->default:Lo/eF;

    const/4 v3, 0x7

    .line 85
    invoke-virtual {p1, p2}, Lo/eF;->else(Ljava/lang/Class;)Lo/UJ;

    .line 88
    move-result-object v4

    move-object p1, v4

    .line 89
    invoke-virtual {v1, p1, p3}, Lo/y8;->try(Lo/UJ;Lo/ni;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    move-object p1, v3

    .line 93
    return-object p1

    .line 94
    :pswitch_8
    const/4 v3, 0x7

    invoke-virtual {v1}, Lo/y8;->transient()J

    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v4

    move-object p1, v4

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    const/4 v4, 0x3

    invoke-virtual {v1}, Lo/y8;->strictfp()I

    .line 106
    move-result v4

    move p1, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    move-object p1, v4

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    const/4 v3, 0x4

    invoke-virtual {v1}, Lo/y8;->this()F

    .line 115
    move-result v4

    move p1, v4

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v3

    move-object p1, v3

    .line 120
    return-object p1

    .line 121
    :pswitch_b
    const/4 v3, 0x7

    invoke-virtual {v1}, Lo/y8;->final()J

    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v3

    move-object p1, v3

    .line 129
    return-object p1

    .line 130
    :pswitch_c
    const/4 v4, 0x7

    invoke-virtual {v1}, Lo/y8;->implements()I

    .line 133
    move-result v4

    move p1, v4

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v4

    move-object p1, v4

    .line 138
    return-object p1

    .line 139
    :pswitch_d
    const/4 v3, 0x6

    invoke-virtual {v1}, Lo/y8;->public()I

    .line 142
    move-result v4

    move p1, v4

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v3

    move-object p1, v3

    .line 147
    return-object p1

    .line 148
    :pswitch_e
    const/4 v3, 0x5

    invoke-virtual {v1}, Lo/y8;->break()D

    .line 151
    move-result-wide p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object v4

    move-object p1, v4

    .line 156
    return-object p1

    .line 157
    :pswitch_f
    const/4 v3, 0x5

    invoke-virtual {v1}, Lo/y8;->case()Lo/r3;

    .line 160
    move-result-object v3

    move-object p1, v3

    .line 161
    return-object p1

    .line 162
    :pswitch_10
    const/4 v4, 0x6

    invoke-virtual {v1}, Lo/y8;->protected()Z

    .line 165
    move-result v3

    move p1, v3

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v4

    move-object p1, v4

    .line 170
    return-object p1

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public switch()J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lo/y8;->j(I)V

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 7
    check-cast v0, Lo/w8;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Lo/w8;->catch()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public synchronized(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lo/w8;

    const/4 v5, 0x7

    .line 5
    instance-of v1, p1, Lo/Zq;

    const/4 v5, 0x2

    .line 7
    if-nez v1, :cond_4

    const/4 v5, 0x3

    .line 9
    iget v1, v3, Lo/y8;->else:I

    const/4 v5, 0x1

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v6, 0x2

    .line 13
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    add-int/2addr v2, v1

    const/4 v5, 0x5

    .line 27
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Lo/w8;->strictfp()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    if-lt v1, v2, :cond_0

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v3, v2}, Lo/y8;->i(I)V

    const/4 v6, 0x1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v6, 0x7

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    throw p1

    const/4 v6, 0x6

    .line 53
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Lo/w8;->strictfp()I

    .line 56
    move-result v6

    move v1, v6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    move-object v1, v6

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 67
    move-result v5

    move v1, v5

    .line 68
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 74
    move-result v6

    move v1, v6

    .line 75
    iget v2, v3, Lo/y8;->else:I

    const/4 v6, 0x7

    .line 77
    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    .line 79
    iput v1, v3, Lo/y8;->default:I

    const/4 v5, 0x2

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v5, 0x1

    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x6

    .line 87
    throw p1

    const/4 v5, 0x3
.end method

.method public this()F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    check-cast v0, Lo/w8;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Lo/w8;->throws()F

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public throw()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/y8;->j(I)V

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    check-cast v0, Lo/w8;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Lo/w8;->strictfp()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method

.method public throws(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lo/w8;

    const/4 v8, 0x3

    .line 5
    instance-of v1, p1, Lo/If;

    const/4 v8, 0x2

    .line 7
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 9
    iget v1, v5, Lo/y8;->else:I

    const/4 v8, 0x6

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v8, 0x6

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    if-eq v1, v2, :cond_2

    const/4 v8, 0x4

    .line 16
    const/4 v8, 0x2

    move v2, v8

    .line 17
    if-ne v1, v2, :cond_1

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    invoke-static {v1}, Lo/y8;->m(I)V

    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 29
    move-result v8

    move v2, v8

    .line 30
    add-int/2addr v2, v1

    const/4 v7, 0x2

    .line 31
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Lo/w8;->continue()D

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    if-lt v1, v2, :cond_0

    const/4 v7, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    throw p1

    const/4 v8, 0x1

    .line 54
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0}, Lo/w8;->continue()D

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 68
    move-result v8

    move v1, v8

    .line 69
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 75
    move-result v7

    move v1, v7

    .line 76
    iget v2, v5, Lo/y8;->else:I

    const/4 v7, 0x3

    .line 78
    if-eq v1, v2, :cond_2

    const/4 v8, 0x6

    .line 80
    iput v1, v5, Lo/y8;->default:I

    const/4 v7, 0x2

    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x2

    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x1

    .line 88
    throw p1

    const/4 v7, 0x3
.end method

.method public transient()J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lo/y8;->j(I)V

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    check-cast v0, Lo/w8;

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Lo/w8;->return()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public try(Lo/UJ;Lo/ni;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Lo/w8;

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget v2, v0, Lo/w8;->else:I

    const/4 v6, 0x3

    .line 11
    const/16 v6, 0x64

    move v3, v6

    .line 13
    if-ge v2, v3, :cond_0

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lo/w8;->package(I)I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-interface {p1}, Lo/UJ;->instanceof()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    iget v3, v0, Lo/w8;->else:I

    const/4 v6, 0x7

    .line 25
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    .line 27
    iput v3, v0, Lo/w8;->else:I

    const/4 v6, 0x4

    .line 29
    invoke-interface {p1, v2, v4, p2}, Lo/UJ;->protected(Ljava/lang/Object;Lo/y8;Lo/ni;)V

    const/4 v6, 0x7

    .line 32
    invoke-interface {p1, v2}, Lo/UJ;->abstract(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 35
    const/4 v6, 0x0

    move p1, v6

    .line 36
    invoke-virtual {v0, p1}, Lo/w8;->else(I)V

    const/4 v6, 0x5

    .line 39
    iget p1, v0, Lo/w8;->else:I

    const/4 v6, 0x5

    .line 41
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    .line 43
    iput p1, v0, Lo/w8;->else:I

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lo/w8;->instanceof(I)V

    const/4 v6, 0x7

    .line 48
    return-object v2

    .line 49
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Lo/Fr;

    const/4 v6, 0x4

    .line 51
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    move-object p2, v6

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 56
    throw p1

    const/4 v6, 0x2
.end method

.method public volatile(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    check-cast v0, Lo/w8;

    const/4 v7, 0x6

    .line 5
    instance-of v1, p1, Lo/tv;

    const/4 v8, 0x1

    .line 7
    if-nez v1, :cond_4

    const/4 v8, 0x4

    .line 9
    iget v1, v5, Lo/y8;->else:I

    const/4 v8, 0x5

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    if-eq v1, v2, :cond_2

    const/4 v8, 0x3

    .line 16
    const/4 v8, 0x2

    move v2, v8

    .line 17
    if-ne v1, v2, :cond_1

    const/4 v8, 0x2

    .line 19
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    invoke-static {v1}, Lo/y8;->m(I)V

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    add-int/2addr v2, v1

    const/4 v7, 0x7

    .line 31
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Lo/w8;->catch()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    if-lt v1, v2, :cond_0

    const/4 v7, 0x5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x5

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    throw p1

    const/4 v7, 0x7

    .line 54
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Lo/w8;->catch()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 68
    move-result v7

    move v1, v7

    .line 69
    if-eqz v1, :cond_3

    const/4 v8, 0x1

    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 75
    move-result v8

    move v1, v8

    .line 76
    iget v2, v5, Lo/y8;->else:I

    const/4 v7, 0x7

    .line 78
    if-eq v1, v2, :cond_2

    const/4 v8, 0x5

    .line 80
    iput v1, v5, Lo/y8;->default:I

    const/4 v8, 0x6

    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x6

    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x5

    .line 88
    throw p1

    const/4 v8, 0x6
.end method

.method public while(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/y8;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, Lo/w8;

    const/4 v7, 0x2

    .line 5
    instance-of v1, p1, Lo/tv;

    const/4 v7, 0x2

    .line 7
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 9
    iget v1, v5, Lo/y8;->else:I

    const/4 v7, 0x6

    .line 11
    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x4

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    if-eq v1, v2, :cond_2

    const/4 v7, 0x6

    .line 16
    const/4 v7, 0x2

    move v2, v7

    .line 17
    if-ne v1, v2, :cond_1

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v0}, Lo/w8;->import()I

    .line 22
    move-result v7

    move v1, v7

    .line 23
    invoke-static {v1}, Lo/y8;->m(I)V

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    add-int/2addr v2, v1

    const/4 v7, 0x4

    .line 31
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Lo/w8;->break()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lo/w8;->abstract()I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    if-lt v1, v2, :cond_0

    const/4 v7, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v7, 0x5

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 52
    move-result-object v7

    move-object p1, v7

    .line 53
    throw p1

    const/4 v7, 0x1

    .line 54
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0}, Lo/w8;->break()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v0}, Lo/w8;->default()Z

    .line 68
    move-result v7

    move v1, v7

    .line 69
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0}, Lo/w8;->transient()I

    .line 75
    move-result v7

    move v1, v7

    .line 76
    iget v2, v5, Lo/y8;->else:I

    const/4 v7, 0x1

    .line 78
    if-eq v1, v2, :cond_2

    const/4 v7, 0x4

    .line 80
    iput v1, v5, Lo/y8;->default:I

    const/4 v7, 0x2

    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v7, 0x2

    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x7

    .line 88
    throw p1

    const/4 v7, 0x6
.end method
