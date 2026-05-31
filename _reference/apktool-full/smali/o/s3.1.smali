.class public Lo/s3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final instanceof:Lo/s3;


# instance fields
.field public transient abstract:I

.field public transient default:Ljava/lang/String;

.field public final else:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/s3;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    new-array v1, v1, [B

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1}, Lo/s3;-><init>([B)V

    const/4 v3, 0x4

    .line 9
    sput-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "data"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lo/s3;->else:[B

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public static final varargs public([B)Lo/s3;
    .locals 4

    .line 1
    const-string v2, "data"

    move-object v0, v2

    .line 3
    invoke-static {v0, p0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Lo/s3;

    const/4 v3, 0x5

    .line 8
    array-length v1, p0

    const/4 v3, 0x3

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v2

    move-object p0, v2

    .line 13
    const-string v2, "copyOf(this, size)"

    move-object v1, v2

    .line 15
    invoke-static {v1, p0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, p0}, Lo/s3;-><init>([B)V

    const/4 v3, 0x5

    .line 21
    return-object v0
.end method


# virtual methods
.method public break()[B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s3;->else:[B

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public case()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s3;->else:[B

    const/4 v3, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x4

    .line 4
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p1, Lo/s3;

    const/4 v10, 0x3

    .line 3
    const-string v10, "other"

    move-object v0, v10

    .line 5
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 8
    invoke-virtual {v7}, Lo/s3;->case()I

    .line 11
    move-result v10

    move v0, v10

    .line 12
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 15
    move-result v10

    move v1, v10

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v9

    move v2, v9

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    const/4 v10, 0x0

    move v4, v10

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v10, 0x6

    .line 24
    invoke-virtual {v7, v4}, Lo/s3;->throws(I)B

    .line 27
    move-result v9

    move v5, v9

    .line 28
    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x7

    .line 30
    invoke-virtual {p1, v4}, Lo/s3;->throws(I)B

    .line 33
    move-result v9

    move v6, v9

    .line 34
    and-int/lit16 v6, v6, 0xff

    const/4 v9, 0x7

    .line 36
    if-ne v5, v6, :cond_0

    const/4 v9, 0x3

    .line 38
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v10, 0x6

    if-ge v5, v6, :cond_3

    const/4 v9, 0x3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x1

    if-ne v0, v1, :cond_2

    const/4 v9, 0x3

    .line 46
    return v3

    .line 47
    :cond_2
    const/4 v10, 0x5

    if-ge v0, v1, :cond_3

    const/4 v9, 0x4

    .line 49
    :goto_1
    const/4 v9, -0x1

    move p1, v9

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 v9, 0x4

    const/4 v9, 0x1

    move p1, v9

    .line 52
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v7, 0x5

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v6, 0x2

    instance-of v0, p1, Lo/s3;

    const/4 v7, 0x6

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 9
    check-cast p1, Lo/s3;

    const/4 v6, 0x5

    .line 11
    invoke-virtual {p1}, Lo/s3;->case()I

    .line 14
    move-result v6

    move v0, v6

    .line 15
    iget-object v2, v4, Lo/s3;->else:[B

    const/4 v7, 0x4

    .line 17
    array-length v3, v2

    const/4 v7, 0x5

    .line 18
    if-ne v0, v3, :cond_1

    const/4 v7, 0x3

    .line 20
    array-length v0, v2

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p1, v1, v1, v0, v2}, Lo/s3;->return(III[B)Z

    .line 24
    move-result v6

    move p1, v6

    .line 25
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 27
    :goto_0
    const/4 v6, 0x1

    move p1, v6

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v7, 0x2

    return v1
.end method

.method public extends()[B
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/s3;->else:[B

    const/4 v4, 0x5

    .line 3
    array-length v1, v0

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    const-string v4, "copyOf(this, size)"

    move-object v1, v4

    .line 10
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 13
    return-object v0
.end method

.method public final final()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/s3;->default:Ljava/lang/String;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v3}, Lo/s3;->break()[B

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "<this>"

    move-object v1, v5

    .line 11
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 14
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 16
    sget-object v2, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x4

    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x1

    .line 21
    iput-object v1, v3, Lo/s3;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method public goto()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/s3;->else:[B

    const/4 v11, 0x5

    .line 3
    array-length v1, v0

    const/4 v11, 0x3

    .line 4
    mul-int/lit8 v1, v1, 0x2

    const/4 v11, 0x2

    .line 6
    new-array v1, v1, [C

    const/4 v11, 0x1

    .line 8
    array-length v2, v0

    const/4 v11, 0x3

    .line 9
    const/4 v11, 0x0

    move v3, v11

    .line 10
    const/4 v11, 0x0

    move v4, v11

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v11, 0x5

    .line 13
    aget-byte v5, v0, v3

    const/4 v11, 0x1

    .line 15
    add-int/lit8 v6, v4, 0x1

    const/4 v11, 0x1

    .line 17
    sget-object v7, Lo/U0;->else:[C

    const/4 v11, 0x1

    .line 19
    shr-int/lit8 v8, v5, 0x4

    const/4 v11, 0x2

    .line 21
    and-int/lit8 v8, v8, 0xf

    const/4 v11, 0x4

    .line 23
    aget-char v8, v7, v8

    const/4 v11, 0x7

    .line 25
    aput-char v8, v1, v4

    const/4 v11, 0x5

    .line 27
    add-int/lit8 v4, v4, 0x2

    const/4 v11, 0x3

    .line 29
    and-int/lit8 v5, v5, 0xf

    const/4 v11, 0x6

    .line 31
    aget-char v5, v7, v5

    const/4 v11, 0x1

    .line 33
    aput-char v5, v1, v6

    const/4 v11, 0x4

    .line 35
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x5

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v11, 0x3

    .line 43
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/s3;->abstract:I

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/s3;->else:[B

    const/4 v4, 0x3

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    iput v0, v1, Lo/s3;->abstract:I

    const/4 v3, 0x5

    .line 14
    return v0
.end method

.method public implements()Lo/s3;
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    :goto_0
    iget-object v1, v6, Lo/s3;->else:[B

    const/4 v8, 0x2

    .line 4
    array-length v2, v1

    const/4 v8, 0x2

    .line 5
    if-ge v0, v2, :cond_5

    const/4 v8, 0x1

    .line 7
    aget-byte v2, v1, v0

    const/4 v8, 0x4

    .line 9
    const/16 v8, 0x41

    move v3, v8

    .line 11
    if-lt v2, v3, :cond_4

    const/4 v8, 0x2

    .line 13
    const/16 v8, 0x5a

    move v4, v8

    .line 15
    if-le v2, v4, :cond_0

    const/4 v8, 0x5

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v8, 0x2

    array-length v5, v1

    const/4 v8, 0x4

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    const-string v8, "copyOf(this, size)"

    move-object v5, v8

    .line 25
    invoke-static {v5, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 28
    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x2

    .line 30
    add-int/lit8 v2, v2, 0x20

    const/4 v8, 0x2

    .line 32
    int-to-byte v2, v2

    const/4 v8, 0x7

    .line 33
    aput-byte v2, v1, v0

    const/4 v8, 0x4

    .line 35
    :goto_1
    array-length v0, v1

    const/4 v8, 0x4

    .line 36
    if-ge v5, v0, :cond_3

    const/4 v8, 0x6

    .line 38
    aget-byte v0, v1, v5

    const/4 v8, 0x5

    .line 40
    if-lt v0, v3, :cond_2

    const/4 v8, 0x5

    .line 42
    if-le v0, v4, :cond_1

    const/4 v8, 0x5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x20

    const/4 v8, 0x6

    .line 47
    int-to-byte v0, v0

    const/4 v8, 0x5

    .line 48
    aput-byte v0, v1, v5

    const/4 v8, 0x7

    .line 50
    :cond_2
    const/4 v8, 0x3

    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v8, 0x5

    new-instance v0, Lo/s3;

    const/4 v8, 0x3

    .line 55
    invoke-direct {v0, v1}, Lo/s3;-><init>([B)V

    const/4 v8, 0x1

    .line 58
    return-object v0

    .line 59
    :cond_4
    const/4 v8, 0x2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v8, 0x5

    return-object v6
.end method

.method public package()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lo/com3;->else:[B

    const/4 v14, 0x5

    .line 3
    const-string v13, "<this>"

    move-object v1, v13

    .line 5
    iget-object v2, p0, Lo/s3;->else:[B

    const/4 v14, 0x3

    .line 7
    invoke-static {v1, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 10
    const-string v13, "map"

    move-object v1, v13

    .line 12
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 15
    array-length v1, v2

    const/4 v14, 0x6

    .line 16
    const/4 v13, 0x2

    move v3, v13

    .line 17
    add-int/2addr v1, v3

    const/4 v14, 0x6

    .line 18
    div-int/lit8 v1, v1, 0x3

    const/4 v14, 0x1

    .line 20
    mul-int/lit8 v1, v1, 0x4

    const/4 v14, 0x6

    .line 22
    new-array v1, v1, [B

    const/4 v14, 0x7

    .line 24
    array-length v4, v2

    const/4 v14, 0x7

    .line 25
    array-length v5, v2

    const/4 v14, 0x3

    .line 26
    rem-int/lit8 v5, v5, 0x3

    const/4 v14, 0x4

    .line 28
    sub-int/2addr v4, v5

    const/4 v14, 0x6

    .line 29
    const/4 v13, 0x0

    move v5, v13

    .line 30
    const/4 v13, 0x0

    move v6, v13

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    const/4 v14, 0x7

    .line 33
    add-int/lit8 v7, v5, 0x1

    const/4 v14, 0x2

    .line 35
    aget-byte v8, v2, v5

    const/4 v14, 0x3

    .line 37
    add-int/lit8 v9, v5, 0x2

    const/4 v14, 0x7

    .line 39
    aget-byte v7, v2, v7

    const/4 v14, 0x7

    .line 41
    add-int/lit8 v5, v5, 0x3

    const/4 v14, 0x4

    .line 43
    aget-byte v9, v2, v9

    const/4 v14, 0x5

    .line 45
    add-int/lit8 v10, v6, 0x1

    const/4 v14, 0x7

    .line 47
    and-int/lit16 v11, v8, 0xff

    const/4 v14, 0x2

    .line 49
    shr-int/2addr v11, v3

    const/4 v14, 0x2

    .line 50
    aget-byte v11, v0, v11

    const/4 v14, 0x1

    .line 52
    aput-byte v11, v1, v6

    const/4 v14, 0x1

    .line 54
    add-int/lit8 v11, v6, 0x2

    const/4 v14, 0x1

    .line 56
    and-int/lit8 v8, v8, 0x3

    const/4 v14, 0x4

    .line 58
    shl-int/lit8 v8, v8, 0x4

    const/4 v14, 0x1

    .line 60
    and-int/lit16 v12, v7, 0xff

    const/4 v14, 0x3

    .line 62
    shr-int/lit8 v12, v12, 0x4

    const/4 v14, 0x4

    .line 64
    or-int/2addr v8, v12

    const/4 v14, 0x1

    .line 65
    aget-byte v8, v0, v8

    const/4 v14, 0x3

    .line 67
    aput-byte v8, v1, v10

    const/4 v14, 0x2

    .line 69
    add-int/lit8 v8, v6, 0x3

    const/4 v14, 0x5

    .line 71
    and-int/lit8 v7, v7, 0xf

    const/4 v14, 0x1

    .line 73
    shl-int/2addr v7, v3

    const/4 v14, 0x7

    .line 74
    and-int/lit16 v10, v9, 0xff

    const/4 v14, 0x4

    .line 76
    shr-int/lit8 v10, v10, 0x6

    const/4 v14, 0x6

    .line 78
    or-int/2addr v7, v10

    const/4 v14, 0x2

    .line 79
    aget-byte v7, v0, v7

    const/4 v14, 0x2

    .line 81
    aput-byte v7, v1, v11

    const/4 v14, 0x4

    .line 83
    add-int/lit8 v6, v6, 0x4

    const/4 v14, 0x5

    .line 85
    and-int/lit8 v7, v9, 0x3f

    const/4 v14, 0x5

    .line 87
    aget-byte v7, v0, v7

    const/4 v14, 0x3

    .line 89
    aput-byte v7, v1, v8

    const/4 v14, 0x7

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v14, 0x6

    array-length v7, v2

    const/4 v14, 0x5

    .line 93
    sub-int/2addr v7, v4

    const/4 v14, 0x7

    .line 94
    const/4 v13, 0x1

    move v4, v13

    .line 95
    const/16 v13, 0x3d

    move v8, v13

    .line 97
    if-eq v7, v4, :cond_2

    const/4 v14, 0x7

    .line 99
    if-eq v7, v3, :cond_1

    const/4 v14, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v14, 0x6

    add-int/lit8 v4, v5, 0x1

    const/4 v14, 0x6

    .line 104
    aget-byte v5, v2, v5

    const/4 v14, 0x4

    .line 106
    aget-byte v2, v2, v4

    const/4 v14, 0x7

    .line 108
    add-int/lit8 v4, v6, 0x1

    const/4 v14, 0x3

    .line 110
    and-int/lit16 v7, v5, 0xff

    const/4 v14, 0x3

    .line 112
    shr-int/2addr v7, v3

    const/4 v14, 0x4

    .line 113
    aget-byte v7, v0, v7

    const/4 v14, 0x3

    .line 115
    aput-byte v7, v1, v6

    const/4 v14, 0x7

    .line 117
    add-int/lit8 v7, v6, 0x2

    const/4 v14, 0x7

    .line 119
    and-int/lit8 v5, v5, 0x3

    const/4 v14, 0x5

    .line 121
    shl-int/lit8 v5, v5, 0x4

    const/4 v14, 0x5

    .line 123
    and-int/lit16 v9, v2, 0xff

    const/4 v14, 0x1

    .line 125
    shr-int/lit8 v9, v9, 0x4

    const/4 v14, 0x2

    .line 127
    or-int/2addr v5, v9

    const/4 v14, 0x6

    .line 128
    aget-byte v5, v0, v5

    const/4 v14, 0x2

    .line 130
    aput-byte v5, v1, v4

    const/4 v14, 0x2

    .line 132
    add-int/lit8 v6, v6, 0x3

    const/4 v14, 0x1

    .line 134
    and-int/lit8 v2, v2, 0xf

    const/4 v14, 0x7

    .line 136
    shl-int/2addr v2, v3

    const/4 v14, 0x1

    .line 137
    aget-byte v0, v0, v2

    const/4 v14, 0x2

    .line 139
    aput-byte v0, v1, v7

    const/4 v14, 0x4

    .line 141
    aput-byte v8, v1, v6

    const/4 v14, 0x7

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v14, 0x3

    aget-byte v2, v2, v5

    const/4 v14, 0x7

    .line 146
    add-int/lit8 v4, v6, 0x1

    const/4 v14, 0x6

    .line 148
    and-int/lit16 v5, v2, 0xff

    const/4 v14, 0x2

    .line 150
    shr-int/lit8 v3, v5, 0x2

    const/4 v14, 0x5

    .line 152
    aget-byte v3, v0, v3

    const/4 v14, 0x4

    .line 154
    aput-byte v3, v1, v6

    const/4 v14, 0x7

    .line 156
    add-int/lit8 v3, v6, 0x2

    const/4 v14, 0x7

    .line 158
    and-int/lit8 v2, v2, 0x3

    const/4 v14, 0x2

    .line 160
    shl-int/lit8 v2, v2, 0x4

    const/4 v14, 0x5

    .line 162
    aget-byte v0, v0, v2

    const/4 v14, 0x3

    .line 164
    aput-byte v0, v1, v4

    const/4 v14, 0x1

    .line 166
    add-int/lit8 v6, v6, 0x3

    const/4 v14, 0x5

    .line 168
    aput-byte v8, v1, v3

    const/4 v14, 0x6

    .line 170
    aput-byte v8, v1, v6

    const/4 v14, 0x2

    .line 172
    :goto_1
    new-instance v0, Ljava/lang/String;

    const/4 v14, 0x3

    .line 174
    sget-object v2, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v14, 0x6

    .line 176
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v14, 0x1

    .line 179
    return-object v0
.end method

.method public protected(Ljava/lang/String;)Lo/s3;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    invoke-virtual {v3}, Lo/s3;->case()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    iget-object v2, v3, Lo/s3;->else:[B

    const/4 v6, 0x6

    .line 12
    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v6, 0x4

    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    new-instance v0, Lo/s3;

    const/4 v5, 0x5

    .line 21
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 24
    invoke-direct {v0, p1}, Lo/s3;-><init>([B)V

    const/4 v5, 0x4

    .line 27
    return-object v0
.end method

.method public return(III[B)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "other"

    move-object v0, v5

    .line 3
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    if-ltz p1, :cond_0

    const/4 v5, 0x7

    .line 8
    iget-object v0, v2, Lo/s3;->else:[B

    const/4 v4, 0x3

    .line 10
    array-length v1, v0

    const/4 v4, 0x7

    .line 11
    sub-int/2addr v1, p3

    const/4 v5, 0x3

    .line 12
    if-gt p1, v1, :cond_0

    const/4 v4, 0x4

    .line 14
    if-ltz p2, :cond_0

    const/4 v5, 0x4

    .line 16
    array-length v1, p4

    const/4 v4, 0x6

    .line 17
    sub-int/2addr v1, p3

    const/4 v4, 0x2

    .line 18
    if-gt p2, v1, :cond_0

    const/4 v5, 0x2

    .line 20
    invoke-static {p1, p2, p3, v0, p4}, Lo/PB;->else(III[B[B)Z

    .line 23
    move-result v5

    move p1, v5

    .line 24
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x1

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1
.end method

.method public super(Lo/s3;I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "other"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Lo/s3;->else:[B

    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {p1, v1, v1, p2, v0}, Lo/s3;->return(III[B)Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1
.end method

.method public throws(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/s3;->else:[B

    const/4 v4, 0x7

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x6

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/s3;->else:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "[size=0]"

    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 15
    :cond_1
    :goto_0
    const/16 v8, 0x3a06

    const/16 v8, 0x40

    .line 17
    if-ge v4, v2, :cond_2f

    .line 19
    aget-byte v9, v1, v4

    .line 21
    const v10, 0xfffd

    .line 24
    const/16 v11, 0x191a

    const/16 v11, 0xa0

    .line 26
    const/16 v12, 0x648

    const/16 v12, 0x7f

    .line 28
    const/16 v13, 0x68f7

    const/16 v13, 0x20

    .line 30
    const/16 v14, 0x731c

    const/16 v14, 0xd

    .line 32
    const/16 v15, 0x7e4a

    const/16 v15, 0xa

    .line 34
    const/high16 v3, 0x10000

    .line 36
    const/16 v16, 0x28c9

    const/16 v16, 0x2

    .line 38
    const/16 v17, 0x7efe

    const/16 v17, 0x1

    .line 40
    if-ltz v9, :cond_c

    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 44
    if-ne v6, v8, :cond_2

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_2
    if-eq v9, v15, :cond_4

    .line 50
    if-eq v9, v14, :cond_4

    .line 52
    if-ltz v9, :cond_3

    .line 54
    if-ge v9, v13, :cond_3

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_3
    if-gt v12, v9, :cond_4

    .line 60
    if-ge v9, v11, :cond_4

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_4
    if-ne v9, v10, :cond_5

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_5
    if-ge v9, v3, :cond_6

    .line 70
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 73
    :goto_1
    add-int/2addr v5, v6

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    :goto_2
    move/from16 v6, v18

    .line 78
    if-ge v4, v2, :cond_1

    .line 80
    aget-byte v9, v1, v4

    .line 82
    if-ltz v9, :cond_1

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    add-int/lit8 v18, v6, 0x1

    .line 88
    if-ne v6, v8, :cond_7

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_7
    if-eq v9, v15, :cond_9

    .line 94
    if-eq v9, v14, :cond_9

    .line 96
    if-ltz v9, :cond_8

    .line 98
    if-ge v9, v13, :cond_8

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_8
    if-gt v12, v9, :cond_9

    .line 104
    if-ge v9, v11, :cond_9

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_9
    if-ne v9, v10, :cond_a

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_a
    if-ge v9, v3, :cond_b

    .line 114
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_b
    const/4 v6, 0x6

    const/4 v6, 0x2

    .line 117
    :goto_3
    add-int/2addr v5, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 121
    const/4 v3, 0x4

    const/4 v3, -0x2

    .line 122
    const/16 v10, 0x646a

    const/16 v10, 0x80

    .line 124
    if-ne v7, v3, :cond_15

    .line 126
    add-int/lit8 v3, v4, 0x1

    .line 128
    if-gt v2, v3, :cond_d

    .line 130
    if-ne v6, v8, :cond_2e

    .line 132
    goto/16 :goto_6

    .line 134
    :cond_d
    aget-byte v3, v1, v3

    .line 136
    and-int/lit16 v7, v3, 0xc0

    .line 138
    if-ne v7, v10, :cond_14

    .line 140
    xor-int/lit16 v3, v3, 0xf80

    .line 142
    shl-int/lit8 v7, v9, 0x6

    .line 144
    xor-int/2addr v3, v7

    .line 145
    if-ge v3, v10, :cond_e

    .line 147
    if-ne v6, v8, :cond_2e

    .line 149
    goto/16 :goto_6

    .line 151
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 153
    if-ne v6, v8, :cond_f

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_f
    if-eq v3, v15, :cond_11

    .line 159
    if-eq v3, v14, :cond_11

    .line 161
    if-ltz v3, :cond_10

    .line 163
    if-ge v3, v13, :cond_10

    .line 165
    goto/16 :goto_5

    .line 167
    :cond_10
    if-gt v12, v3, :cond_11

    .line 169
    if-ge v3, v11, :cond_11

    .line 171
    goto/16 :goto_5

    .line 173
    :cond_11
    const v6, 0xfffd

    .line 176
    if-ne v3, v6, :cond_12

    .line 178
    goto/16 :goto_5

    .line 180
    :cond_12
    const/high16 v6, 0x10000

    .line 182
    if-ge v3, v6, :cond_13

    .line 184
    const/16 v16, 0x57d5

    const/16 v16, 0x1

    .line 186
    :cond_13
    add-int v5, v5, v16

    .line 188
    add-int/lit8 v4, v4, 0x2

    .line 190
    :goto_4
    move v6, v7

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 195
    goto/16 :goto_6

    .line 197
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 199
    const v11, 0xe000

    .line 202
    const v12, 0xd800

    .line 205
    if-ne v7, v3, :cond_20

    .line 207
    add-int/lit8 v3, v4, 0x2

    .line 209
    if-gt v2, v3, :cond_16

    .line 211
    if-ne v6, v8, :cond_2e

    .line 213
    goto/16 :goto_6

    .line 215
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 217
    aget-byte v7, v1, v7

    .line 219
    and-int/lit16 v13, v7, 0xc0

    .line 221
    if-ne v13, v10, :cond_1f

    .line 223
    aget-byte v3, v1, v3

    .line 225
    and-int/lit16 v13, v3, 0xc0

    .line 227
    if-ne v13, v10, :cond_1e

    .line 229
    const v10, -0x1e080

    .line 232
    xor-int/2addr v3, v10

    .line 233
    shl-int/lit8 v7, v7, 0x6

    .line 235
    xor-int/2addr v3, v7

    .line 236
    shl-int/lit8 v7, v9, 0xc

    .line 238
    xor-int/2addr v3, v7

    .line 239
    const/16 v7, 0x66cb

    const/16 v7, 0x800

    .line 241
    if-ge v3, v7, :cond_17

    .line 243
    if-ne v6, v8, :cond_2e

    .line 245
    goto/16 :goto_6

    .line 247
    :cond_17
    if-gt v12, v3, :cond_18

    .line 249
    if-ge v3, v11, :cond_18

    .line 251
    if-ne v6, v8, :cond_2e

    .line 253
    goto/16 :goto_6

    .line 255
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 257
    if-ne v6, v8, :cond_19

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 263
    if-eq v3, v14, :cond_1b

    .line 265
    if-ltz v3, :cond_1a

    .line 267
    const/16 v6, 0x2929

    const/16 v6, 0x20

    .line 269
    if-ge v3, v6, :cond_1a

    .line 271
    goto/16 :goto_5

    .line 273
    :cond_1a
    const/16 v6, 0x2f21

    const/16 v6, 0x7f

    .line 275
    if-gt v6, v3, :cond_1b

    .line 277
    const/16 v6, 0x77eb

    const/16 v6, 0xa0

    .line 279
    if-ge v3, v6, :cond_1b

    .line 281
    goto/16 :goto_5

    .line 283
    :cond_1b
    const v6, 0xfffd

    .line 286
    if-ne v3, v6, :cond_1c

    .line 288
    goto/16 :goto_5

    .line 290
    :cond_1c
    const/high16 v6, 0x10000

    .line 292
    if-ge v3, v6, :cond_1d

    .line 294
    const/16 v16, 0x6af8

    const/16 v16, 0x1

    .line 296
    :cond_1d
    add-int v5, v5, v16

    .line 298
    add-int/lit8 v4, v4, 0x3

    .line 300
    goto :goto_4

    .line 301
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 303
    goto/16 :goto_6

    .line 305
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 307
    goto/16 :goto_6

    .line 309
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 311
    if-ne v7, v3, :cond_2d

    .line 313
    add-int/lit8 v3, v4, 0x3

    .line 315
    if-gt v2, v3, :cond_21

    .line 317
    if-ne v6, v8, :cond_2e

    .line 319
    goto/16 :goto_6

    .line 321
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 323
    aget-byte v7, v1, v7

    .line 325
    and-int/lit16 v13, v7, 0xc0

    .line 327
    if-ne v13, v10, :cond_2c

    .line 329
    add-int/lit8 v13, v4, 0x2

    .line 331
    aget-byte v13, v1, v13

    .line 333
    and-int/lit16 v14, v13, 0xc0

    .line 335
    if-ne v14, v10, :cond_2b

    .line 337
    aget-byte v3, v1, v3

    .line 339
    and-int/lit16 v14, v3, 0xc0

    .line 341
    if-ne v14, v10, :cond_2a

    .line 343
    const v10, 0x381f80

    .line 346
    xor-int/2addr v3, v10

    .line 347
    shl-int/lit8 v10, v13, 0x6

    .line 349
    xor-int/2addr v3, v10

    .line 350
    shl-int/lit8 v7, v7, 0xc

    .line 352
    xor-int/2addr v3, v7

    .line 353
    shl-int/lit8 v7, v9, 0x12

    .line 355
    xor-int/2addr v3, v7

    .line 356
    const v7, 0x10ffff

    .line 359
    if-le v3, v7, :cond_22

    .line 361
    if-ne v6, v8, :cond_2e

    .line 363
    goto :goto_6

    .line 364
    :cond_22
    if-gt v12, v3, :cond_23

    .line 366
    if-ge v3, v11, :cond_23

    .line 368
    if-ne v6, v8, :cond_2e

    .line 370
    goto :goto_6

    .line 371
    :cond_23
    const/high16 v7, 0x10000

    .line 373
    if-ge v3, v7, :cond_24

    .line 375
    if-ne v6, v8, :cond_2e

    .line 377
    goto :goto_6

    .line 378
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 380
    if-ne v6, v8, :cond_25

    .line 382
    goto :goto_6

    .line 383
    :cond_25
    if-eq v3, v15, :cond_27

    .line 385
    const/16 v6, 0x5c99

    const/16 v6, 0xd

    .line 387
    if-eq v3, v6, :cond_27

    .line 389
    if-ltz v3, :cond_26

    .line 391
    const/16 v6, 0x5d86

    const/16 v6, 0x20

    .line 393
    if-ge v3, v6, :cond_26

    .line 395
    goto :goto_5

    .line 396
    :cond_26
    const/16 v6, 0x1972

    const/16 v6, 0x7f

    .line 398
    if-gt v6, v3, :cond_27

    .line 400
    const/16 v6, 0x2127

    const/16 v6, 0xa0

    .line 402
    if-ge v3, v6, :cond_27

    .line 404
    goto :goto_5

    .line 405
    :cond_27
    const v6, 0xfffd

    .line 408
    if-ne v3, v6, :cond_28

    .line 410
    goto :goto_5

    .line 411
    :cond_28
    const/high16 v6, 0x10000

    .line 413
    if-ge v3, v6, :cond_29

    .line 415
    const/16 v16, 0x10c7

    const/16 v16, 0x1

    .line 417
    :cond_29
    add-int v5, v5, v16

    .line 419
    add-int/lit8 v4, v4, 0x4

    .line 421
    goto/16 :goto_4

    .line 423
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 425
    goto :goto_6

    .line 426
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 428
    goto :goto_6

    .line 429
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 431
    goto :goto_6

    .line 432
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 434
    goto :goto_6

    .line 435
    :cond_2e
    :goto_5
    const/4 v5, 0x1

    const/4 v5, -0x1

    .line 436
    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    .line 438
    const-string v3, "[size="

    .line 440
    const/16 v4, 0x262c

    const/16 v4, 0x5d

    .line 442
    const/4 v6, 0x6

    const/4 v6, -0x1

    .line 443
    if-ne v5, v6, :cond_33

    .line 445
    array-length v5, v1

    .line 446
    if-gt v5, v8, :cond_30

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    const-string v2, "[hex="

    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Lo/s3;->goto()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    array-length v3, v1

    .line 476
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    const-string v3, " hex="

    .line 481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    array-length v3, v1

    .line 485
    if-gt v8, v3, :cond_32

    .line 487
    array-length v3, v1

    .line 488
    if-ne v8, v3, :cond_31

    .line 490
    move-object v3, v0

    .line 491
    goto :goto_7

    .line 492
    :cond_31
    new-instance v3, Lo/s3;

    .line 494
    invoke-static {v1, v8}, Lo/T0;->transient([BI)[B

    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v3, v1}, Lo/s3;-><init>([B)V

    .line 501
    :goto_7
    invoke-virtual {v3}, Lo/s3;->goto()Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    return-object v1

    .line 516
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    const-string v3, "endIndex > length("

    .line 520
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    array-length v1, v1

    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    const/16 v1, 0x2b29

    const/16 v1, 0x29

    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    move-result-object v1

    .line 542
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v2

    .line 546
    :cond_33
    invoke-virtual {v0}, Lo/s3;->final()Ljava/lang/String;

    .line 549
    move-result-object v6

    .line 550
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 551
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 554
    move-result-object v7

    .line 555
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 557
    invoke-static {v8, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    const-string v8, "\\"

    .line 562
    const-string v9, "\\\\"

    .line 564
    invoke-static {v7, v8, v9}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v7

    .line 568
    const-string v8, "\n"

    .line 570
    const-string v9, "\\n"

    .line 572
    invoke-static {v7, v8, v9}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v7

    .line 576
    const-string v8, "\r"

    .line 578
    const-string v9, "\\r"

    .line 580
    invoke-static {v7, v8, v9}, Lo/lN;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 587
    move-result v6

    .line 588
    if-ge v5, v6, :cond_34

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    array-length v1, v1

    .line 596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, " text="

    .line 601
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 617
    const-string v2, "[text="

    .line 619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    return-object v1
.end method

.method public while(Lo/P2;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lo/s3;->else:[B

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1, v1, v0, p2}, Lo/P2;->write([BII)V

    const/4 v4, 0x1

    .line 7
    return-void
.end method
