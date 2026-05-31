.class public final Lo/Cy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/logging/Logger;

.field public static final instanceof:Lo/wy;

.field public static final package:Lcom/google/common/io/BaseEncoding;


# instance fields
.field public abstract:I

.field public else:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lo/Cy;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lo/Cy;->default:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 13
    new-instance v0, Lo/wy;

    const/4 v4, 0x3

    .line 15
    const/4 v2, 0x0

    move v1, v2

    .line 16
    invoke-direct {v0, v1}, Lo/wy;-><init>(I)V

    const/4 v3, 0x4

    .line 19
    sput-object v0, Lo/Cy;->instanceof:Lo/wy;

    const/4 v3, 0x6

    .line 21
    sget-object v0, Lcom/google/common/io/BaseEncoding;->else:Lcom/google/common/io/BaseEncoding;

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->continue()Lcom/google/common/io/BaseEncoding;

    .line 26
    move-result-object v2

    move-object v0, v2

    .line 27
    sput-object v0, Lo/Cy;->package:Lcom/google/common/io/BaseEncoding;

    const/4 v4, 0x6

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(I)V
    .locals 7

    move-object v3, p0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    iget v0, v3, Lo/Cy;->abstract:I

    const/4 v5, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v3, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 10
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 16
    :goto_0
    iput-object p1, v3, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 18
    return-void
.end method

.method public final default(Lo/zy;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Cy;->abstract:I

    const/4 v6, 0x5

    .line 3
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 5
    :goto_0
    if-ltz v0, :cond_2

    const/4 v6, 0x4

    .line 7
    iget-object v1, p1, Lo/zy;->abstract:[B

    const/4 v6, 0x7

    .line 9
    iget-object v2, v4, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 11
    mul-int/lit8 v3, v0, 0x2

    const/4 v6, 0x5

    .line 13
    aget-object v2, v2, v3

    const/4 v6, 0x4

    .line 15
    check-cast v2, [B

    const/4 v6, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 23
    iget-object v0, v4, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 25
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    .line 27
    aget-object v0, v0, v3

    const/4 v6, 0x3

    .line 29
    instance-of v1, v0, [B

    const/4 v6, 0x7

    .line 31
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 33
    check-cast v0, [B

    const/4 v6, 0x7

    .line 35
    invoke-virtual {p1, v0}, Lo/zy;->else([B)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    return-object p1

    .line 40
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v6, 0x5

    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v6, 0x7

    .line 48
    throw p1

    const/4 v6, 0x4

    .line 49
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 53
    return-object p1
.end method

.method public final else(Lo/zy;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/Cy;->abstract:I

    const/4 v8, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    :goto_0
    iget v2, v6, Lo/Cy;->abstract:I

    const/4 v8, 0x3

    .line 10
    if-ge v0, v2, :cond_3

    const/4 v8, 0x6

    .line 12
    iget-object v2, p1, Lo/zy;->abstract:[B

    const/4 v8, 0x4

    .line 14
    iget-object v3, v6, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 16
    mul-int/lit8 v4, v0, 0x2

    const/4 v8, 0x4

    .line 18
    aget-object v3, v3, v4

    const/4 v8, 0x1

    .line 20
    check-cast v3, [B

    const/4 v8, 0x3

    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v8

    move v2, v8

    .line 26
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v8, 0x1

    iget-object v2, v6, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 31
    aget-object v3, v2, v4

    const/4 v8, 0x3

    .line 33
    check-cast v3, [B

    const/4 v8, 0x6

    .line 35
    mul-int/lit8 v5, v1, 0x2

    const/4 v8, 0x5

    .line 37
    aput-object v3, v2, v5

    const/4 v8, 0x4

    .line 39
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    .line 41
    aget-object v3, v2, v4

    const/4 v8, 0x2

    .line 43
    instance-of v4, v2, [[B

    const/4 v8, 0x2

    .line 45
    if-eqz v4, :cond_2

    const/4 v8, 0x5

    .line 47
    array-length v2, v2

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v6, v2}, Lo/Cy;->abstract(I)V

    const/4 v8, 0x3

    .line 51
    :cond_2
    const/4 v8, 0x2

    iget-object v2, v6, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 53
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    .line 55
    aput-object v3, v2, v5

    const/4 v8, 0x3

    .line 57
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v8, 0x1

    iget-object p1, v6, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 64
    mul-int/lit8 v0, v1, 0x2

    const/4 v8, 0x6

    .line 66
    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x1

    .line 68
    const/4 v8, 0x0

    move v3, v8

    .line 69
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 72
    iput v1, v6, Lo/Cy;->abstract:I

    const/4 v8, 0x2

    .line 74
    return-void
.end method

.method public final instanceof(Lo/Cy;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, p1, Lo/Cy;->abstract:I

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 11
    array-length v1, v1

    const/4 v8, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 14
    :goto_0
    iget v3, v5, Lo/Cy;->abstract:I

    const/4 v8, 0x5

    .line 16
    mul-int/lit8 v4, v3, 0x2

    const/4 v7, 0x5

    .line 18
    sub-int/2addr v1, v4

    const/4 v8, 0x7

    .line 19
    if-nez v3, :cond_2

    const/4 v8, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v7, 0x5

    mul-int/lit8 v4, v0, 0x2

    const/4 v7, 0x6

    .line 24
    if-ge v1, v4, :cond_3

    const/4 v7, 0x5

    .line 26
    :goto_1
    mul-int/lit8 v3, v3, 0x2

    const/4 v8, 0x1

    .line 28
    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    .line 30
    add-int/2addr v0, v3

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v5, v0}, Lo/Cy;->abstract(I)V

    const/4 v8, 0x4

    .line 34
    :cond_3
    const/4 v7, 0x7

    iget-object v0, p1, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 36
    iget-object v1, v5, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 38
    iget v3, v5, Lo/Cy;->abstract:I

    const/4 v8, 0x2

    .line 40
    mul-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    .line 42
    iget v4, p1, Lo/Cy;->abstract:I

    const/4 v7, 0x4

    .line 44
    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x7

    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x4

    .line 49
    iget v0, v5, Lo/Cy;->abstract:I

    const/4 v7, 0x4

    .line 51
    iget p1, p1, Lo/Cy;->abstract:I

    const/4 v8, 0x6

    .line 53
    add-int/2addr v0, p1

    const/4 v8, 0x4

    .line 54
    iput v0, v5, Lo/Cy;->abstract:I

    const/4 v7, 0x6

    .line 56
    return-void
.end method

.method public final package(Lo/zy;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "key"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 6
    const-string v7, "value"

    move-object v0, v7

    .line 8
    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 11
    iget v0, v4, Lo/Cy;->abstract:I

    const/4 v6, 0x2

    .line 13
    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x4

    .line 15
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 17
    iget-object v2, v4, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 19
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 21
    array-length v2, v2

    const/4 v6, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    const/4 v6, 0x5

    .line 26
    :cond_1
    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x4

    const/4 v7, 0x3

    .line 28
    const/16 v6, 0x8

    move v1, v6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v7

    move v0, v7

    .line 34
    invoke-virtual {v4, v0}, Lo/Cy;->abstract(I)V

    const/4 v7, 0x5

    .line 37
    :cond_2
    const/4 v7, 0x5

    iget v0, v4, Lo/Cy;->abstract:I

    const/4 v6, 0x1

    .line 39
    iget-object v1, p1, Lo/zy;->abstract:[B

    const/4 v6, 0x6

    .line 41
    iget-object v2, v4, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 43
    mul-int/lit8 v3, v0, 0x2

    const/4 v6, 0x6

    .line 45
    aput-object v1, v2, v3

    const/4 v7, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lo/zy;->abstract(Ljava/lang/Object;)[B

    .line 50
    move-result-object v7

    move-object p1, v7

    .line 51
    iget-object p2, v4, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 53
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    .line 55
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 57
    aput-object p1, p2, v0

    const/4 v7, 0x7

    .line 59
    iget p1, v4, Lo/Cy;->abstract:I

    const/4 v7, 0x6

    .line 61
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    .line 63
    iput p1, v4, Lo/Cy;->abstract:I

    const/4 v7, 0x7

    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 3
    const-string v10, "Metadata("

    move-object v1, v10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x0

    move v1, v10

    .line 9
    :goto_0
    iget v2, v7, Lo/Cy;->abstract:I

    const/4 v10, 0x2

    .line 11
    if-ge v1, v2, :cond_4

    const/4 v10, 0x1

    .line 13
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 15
    const/16 v10, 0x2c

    move v2, v10

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    const/4 v10, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v9, 0x1

    .line 22
    iget-object v3, v7, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 24
    mul-int/lit8 v4, v1, 0x2

    const/4 v9, 0x1

    .line 26
    aget-object v3, v3, v4

    const/4 v9, 0x6

    .line 28
    check-cast v3, [B

    const/4 v9, 0x6

    .line 30
    sget-object v5, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    .line 32
    invoke-direct {v2, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x3

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/16 v9, 0x3d

    move v3, v9

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    const-string v10, "-bin"

    move-object v3, v10

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v9

    move v2, v9

    .line 49
    const/4 v10, 0x0

    move v3, v10

    .line 50
    if-eqz v2, :cond_2

    const/4 v10, 0x7

    .line 52
    iget-object v2, v7, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 54
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 56
    aget-object v2, v2, v4

    const/4 v9, 0x6

    .line 58
    instance-of v4, v2, [B

    const/4 v10, 0x3

    .line 60
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 62
    check-cast v2, [B

    const/4 v10, 0x5

    .line 64
    sget-object v3, Lo/Cy;->package:Lcom/google/common/io/BaseEncoding;

    const/4 v10, 0x4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    array-length v4, v2

    const/4 v10, 0x4

    .line 70
    invoke-virtual {v3, v2, v4}, Lcom/google/common/io/BaseEncoding;->default([BI)Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v2, v10

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v10, 0x6

    invoke-static {v2}, Lo/COm5;->try(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 81
    throw v3

    const/4 v9, 0x4

    .line 82
    :cond_2
    const/4 v10, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x4

    .line 84
    iget-object v6, v7, Lo/Cy;->else:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 86
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 88
    aget-object v4, v6, v4

    const/4 v10, 0x7

    .line 90
    instance-of v6, v4, [B

    const/4 v9, 0x7

    .line 92
    if-eqz v6, :cond_3

    const/4 v9, 0x1

    .line 94
    check-cast v4, [B

    const/4 v10, 0x7

    .line 96
    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x5

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 104
    goto/16 :goto_0

    .line 105
    :cond_3
    const/4 v10, 0x2

    invoke-static {v4}, Lo/COm5;->try(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 108
    throw v3

    const/4 v9, 0x2

    .line 109
    :cond_4
    const/4 v9, 0x2

    const/16 v10, 0x29

    move v1, v10

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object v0, v10

    .line 118
    return-object v0
.end method
