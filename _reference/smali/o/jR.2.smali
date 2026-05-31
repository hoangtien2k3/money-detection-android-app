.class public abstract Lo/jR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/I2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lo/KQ;->protected:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 5
    sget-boolean v0, Lo/KQ;->package:Z

    const/4 v2, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 9
    invoke-static {}, Lo/coM4;->else()Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 15
    new-instance v0, Lo/hR;

    const/4 v2, 0x7

    .line 17
    const/4 v2, 0x1

    move v1, v2

    .line 18
    invoke-direct {v0, v1}, Lo/hR;-><init>(I)V

    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lo/hR;

    const/4 v2, 0x5

    .line 24
    const/4 v2, 0x0

    move v1, v2

    .line 25
    invoke-direct {v0, v1}, Lo/hR;-><init>(I)V

    const/4 v2, 0x4

    .line 28
    :goto_0
    sput-object v0, Lo/jR;->else:Lo/I2;

    const/4 v2, 0x5

    .line 30
    return-void
.end method

.method public static abstract(Ljava/lang/String;)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v10, 0x7

    .line 9
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v10

    move v3, v10

    .line 13
    const/16 v10, 0x80

    move v4, v10

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v10, 0x3

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x2

    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v10

    move v4, v10

    .line 27
    const/16 v10, 0x800

    move v5, v10

    .line 29
    if-ge v4, v5, :cond_1

    const/4 v10, 0x3

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x1

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x4

    .line 35
    add-int/2addr v3, v4

    const/4 v10, 0x4

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    move-result v10

    move v4, v10

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v10

    move v6, v10

    .line 49
    if-ge v6, v5, :cond_2

    const/4 v10, 0x2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x2

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x5

    .line 55
    add-int/2addr v1, v6

    const/4 v10, 0x5

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    .line 59
    const v7, 0xd800

    const/4 v10, 0x7

    .line 62
    if-gt v7, v6, :cond_4

    const/4 v10, 0x1

    .line 64
    const v7, 0xdfff

    const/4 v10, 0x6

    .line 67
    if-gt v6, v7, :cond_4

    const/4 v10, 0x3

    .line 69
    invoke-static {v8, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v10

    move v6, v10

    .line 73
    const/high16 v10, 0x10000

    move v7, v10

    .line 75
    if-lt v6, v7, :cond_3

    const/4 v10, 0x4

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v10, 0x2

    new-instance v8, Lo/iR;

    const/4 v10, 0x3

    .line 82
    invoke-direct {v8, v2, v4}, Lo/iR;-><init>(II)V

    const/4 v10, 0x2

    .line 85
    throw v8

    const/4 v10, 0x2

    .line 86
    :cond_4
    const/4 v10, 0x7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v10, 0x2

    add-int/2addr v3, v1

    const/4 v10, 0x2

    .line 90
    :cond_6
    const/4 v10, 0x3

    if-lt v3, v0, :cond_7

    const/4 v10, 0x1

    .line 92
    return v3

    .line 93
    :cond_7
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 97
    const-string v10, "UTF-8 length does not fit in int: "

    move-object v1, v10

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 102
    int-to-long v1, v3

    const/4 v10, 0x2

    .line 103
    const-wide v3, 0x100000000L

    const/4 v10, 0x3

    .line 108
    add-long/2addr v1, v3

    const/4 v10, 0x5

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 119
    throw v8

    const/4 v10, 0x7
.end method

.method public static default(II)I
    .locals 3

    .line 1
    const/16 v1, -0xc

    move v0, v1

    .line 3
    if-gt p0, v0, :cond_1

    const/4 v2, 0x5

    .line 5
    const/16 v1, -0x41

    move v0, v1

    .line 7
    if-le p1, v0, :cond_0

    const/4 v2, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x4

    .line 12
    xor-int/2addr p0, p1

    const/4 v2, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    .line 15
    return p0
.end method

.method public static else([BII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x6

    .line 3
    aget-byte v0, p0, v0

    const/4 v4, 0x5

    .line 5
    sub-int/2addr p2, p1

    const/4 v4, 0x6

    .line 6
    if-eqz p2, :cond_2

    const/4 v4, 0x3

    .line 8
    const/4 v3, 0x1

    move v1, v3

    .line 9
    if-eq p2, v1, :cond_1

    const/4 v4, 0x2

    .line 11
    const/4 v3, 0x2

    move v2, v3

    .line 12
    if-ne p2, v2, :cond_0

    const/4 v4, 0x2

    .line 14
    aget-byte p2, p0, p1

    const/4 v4, 0x7

    .line 16
    add-int/2addr p1, v1

    const/4 v4, 0x4

    .line 17
    aget-byte p0, p0, p1

    const/4 v4, 0x5

    .line 19
    invoke-static {v0, p2, p0}, Lo/jR;->instanceof(III)I

    .line 22
    move-result v3

    move p0, v3

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x5

    .line 29
    throw p0

    const/4 v4, 0x4

    .line 30
    :cond_1
    const/4 v4, 0x3

    aget-byte p0, p0, p1

    const/4 v4, 0x3

    .line 32
    invoke-static {v0, p0}, Lo/jR;->default(II)I

    .line 35
    move-result v3

    move p0, v3

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 v4, 0x7

    const/16 v3, -0xc

    move p0, v3

    .line 39
    if-le v0, p0, :cond_3

    const/4 v4, 0x3

    .line 41
    const/4 v3, -0x1

    move p0, v3

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public static instanceof(III)I
    .locals 5

    .line 1
    const/16 v1, -0xc

    move v0, v1

    .line 3
    if-gt p0, v0, :cond_1

    const/4 v2, 0x2

    .line 5
    const/16 v1, -0x41

    move v0, v1

    .line 7
    if-gt p1, v0, :cond_1

    const/4 v2, 0x4

    .line 9
    if-le p2, v0, :cond_0

    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x6

    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x6

    .line 14
    xor-int/2addr p0, p1

    const/4 v2, 0x3

    .line 15
    shl-int/lit8 p1, p2, 0x10

    const/4 v2, 0x6

    .line 17
    xor-int/2addr p0, p1

    const/4 v3, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v2, 0x7

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    .line 20
    return p0
.end method
