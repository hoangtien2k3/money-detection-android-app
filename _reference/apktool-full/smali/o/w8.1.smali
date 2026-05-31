.class public final Lo/w8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/y8;

.field public break:I

.field public case:I

.field public continue:I

.field public final default:Ljava/io/FileInputStream;

.field public else:I

.field public goto:I

.field public final instanceof:[B

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7fffffff

    const/4 v4, 0x2

    .line 7
    iput v0, v1, Lo/w8;->break:I

    const/4 v3, 0x4

    .line 9
    sget-object v0, Lo/gr;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lo/w8;->default:Ljava/io/FileInputStream;

    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x1000

    move p1, v4

    .line 15
    new-array p1, p1, [B

    const/4 v4, 0x2

    .line 17
    iput-object p1, v1, Lo/w8;->instanceof:[B

    const/4 v4, 0x5

    .line 19
    const/4 v4, 0x0

    move p1, v4

    .line 20
    iput p1, v1, Lo/w8;->package:I

    const/4 v4, 0x7

    .line 22
    iput p1, v1, Lo/w8;->continue:I

    const/4 v4, 0x3

    .line 24
    iput p1, v1, Lo/w8;->goto:I

    .line 26
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/w8;->goto:I

    .line 3
    iget v1, v2, Lo/w8;->continue:I

    const/4 v4, 0x3

    .line 5
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 6
    return v0
.end method

.method public final break()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/w8;->while()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final case()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/w8;->this()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final catch()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/w8;->while()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final class()J
    .locals 9

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    :goto_0
    const/16 v8, 0x40

    move v3, v8

    .line 6
    if-ge v2, v3, :cond_2

    const/4 v8, 0x5

    .line 8
    iget v3, v6, Lo/w8;->continue:I

    const/4 v8, 0x2

    .line 10
    iget v4, v6, Lo/w8;->package:I

    const/4 v8, 0x7

    .line 12
    if-ne v3, v4, :cond_0

    const/4 v8, 0x6

    .line 14
    const/4 v8, 0x1

    move v3, v8

    .line 15
    invoke-virtual {v6, v3}, Lo/w8;->native(I)V

    const/4 v8, 0x5

    .line 18
    :cond_0
    const/4 v8, 0x7

    iget v3, v6, Lo/w8;->continue:I

    const/4 v8, 0x3

    .line 20
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x7

    .line 22
    iput v4, v6, Lo/w8;->continue:I

    const/4 v8, 0x5

    .line 24
    iget-object v4, v6, Lo/w8;->instanceof:[B

    const/4 v8, 0x5

    .line 26
    aget-byte v3, v4, v3

    const/4 v8, 0x5

    .line 28
    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x6

    .line 30
    int-to-long v4, v4

    const/4 v8, 0x1

    .line 31
    shl-long/2addr v4, v2

    const/4 v8, 0x6

    .line 32
    or-long/2addr v0, v4

    const/4 v8, 0x1

    .line 33
    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x1

    .line 35
    if-nez v3, :cond_1

    const/4 v8, 0x2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Lo/Fr;->default()Lo/Fr;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    throw v0

    const/4 v8, 0x4
.end method

.method public final const()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/w8;->final()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final continue()D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/w8;->while()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final default()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/w8;->continue:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lo/w8;->package:I

    const/4 v5, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    invoke-virtual {v2, v0}, Lo/w8;->volatile(I)Z

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/w8;->case:I

    const/4 v4, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Lo/Fr;

    const/4 v4, 0x5

    .line 8
    const-string v3, "Protocol message end-group tag did not match expected tag."

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method public final extends(I)Ljava/util/ArrayList;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    .line 6
    :goto_0
    if-lez p1, :cond_2

    const/4 v8, 0x6

    .line 8
    const/16 v8, 0x1000

    move v1, v8

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    new-array v2, v1, [B

    const/4 v9, 0x1

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v9, 0x4

    .line 19
    iget-object v4, v6, Lo/w8;->default:Ljava/io/FileInputStream;

    const/4 v9, 0x2

    .line 21
    sub-int v5, v1, v3

    const/4 v9, 0x7

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v9

    move v4, v9

    .line 27
    const/4 v8, -0x1

    move v5, v8

    .line 28
    if-eq v4, v5, :cond_0

    const/4 v8, 0x3

    .line 30
    iget v5, v6, Lo/w8;->goto:I

    .line 32
    add-int/2addr v5, v4

    const/4 v8, 0x2

    .line 33
    iput v5, v6, Lo/w8;->goto:I

    .line 35
    add-int/2addr v3, v4

    const/4 v9, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Lo/Fr;->protected()Lo/Fr;

    .line 40
    move-result-object v9

    move-object p1, v9

    .line 41
    throw p1

    const/4 v8, 0x6

    .line 42
    :cond_1
    const/4 v9, 0x6

    sub-int/2addr p1, v1

    const/4 v8, 0x3

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v8, 0x1

    return-object v0
.end method

.method public final final()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/w8;->continue:I

    const/4 v6, 0x7

    .line 3
    iget v1, v4, Lo/w8;->package:I

    const/4 v6, 0x7

    .line 5
    sub-int/2addr v1, v0

    const/4 v6, 0x6

    .line 6
    const/4 v7, 0x4

    move v2, v7

    .line 7
    if-ge v1, v2, :cond_0

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v4, v2}, Lo/w8;->native(I)V

    const/4 v7, 0x7

    .line 12
    iget v0, v4, Lo/w8;->continue:I

    const/4 v7, 0x3

    .line 14
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v0, 0x4

    const/4 v7, 0x7

    .line 16
    iput v1, v4, Lo/w8;->continue:I

    const/4 v7, 0x3

    .line 18
    iget-object v1, v4, Lo/w8;->instanceof:[B

    const/4 v7, 0x7

    .line 20
    aget-byte v2, v1, v0

    const/4 v6, 0x7

    .line 22
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x4

    .line 24
    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x2

    .line 26
    aget-byte v3, v1, v3

    const/4 v6, 0x1

    .line 28
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    .line 30
    shl-int/lit8 v3, v3, 0x8

    const/4 v7, 0x6

    .line 32
    or-int/2addr v2, v3

    const/4 v7, 0x6

    .line 33
    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x1

    .line 35
    aget-byte v3, v1, v3

    const/4 v7, 0x6

    .line 37
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x4

    .line 39
    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x5

    .line 41
    or-int/2addr v2, v3

    const/4 v6, 0x1

    .line 42
    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x6

    .line 44
    aget-byte v0, v1, v0

    const/4 v6, 0x7

    .line 46
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x1

    .line 48
    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x7

    .line 50
    or-int/2addr v0, v2

    const/4 v7, 0x3

    .line 51
    return v0
.end method

.method public final for()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/w8;->package:I

    const/4 v6, 0x7

    .line 3
    iget v1, v3, Lo/w8;->protected:I

    const/4 v5, 0x7

    .line 5
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 6
    iput v0, v3, Lo/w8;->package:I

    const/4 v6, 0x2

    .line 8
    iget v1, v3, Lo/w8;->goto:I

    .line 10
    add-int/2addr v1, v0

    const/4 v5, 0x4

    .line 11
    iget v2, v3, Lo/w8;->break:I

    const/4 v6, 0x5

    .line 13
    if-le v1, v2, :cond_0

    const/4 v5, 0x7

    .line 15
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 16
    iput v1, v3, Lo/w8;->protected:I

    const/4 v6, 0x7

    .line 18
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 19
    iput v0, v3, Lo/w8;->package:I

    const/4 v6, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput v0, v3, Lo/w8;->protected:I

    const/4 v6, 0x3

    .line 25
    return-void
.end method

.method public final goto()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/w8;->final()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final implements(I)[B
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 3
    sget-object p1, Lo/gr;->abstract:[B

    const/4 v9, 0x1

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v9, 0x5

    if-ltz p1, :cond_7

    const/4 v9, 0x1

    .line 8
    iget v0, v6, Lo/w8;->goto:I

    .line 10
    iget v1, v6, Lo/w8;->continue:I

    const/4 v8, 0x5

    .line 12
    add-int v2, v0, v1

    const/4 v8, 0x5

    .line 14
    add-int/2addr v2, p1

    const/4 v8, 0x2

    .line 15
    const v3, 0x7fffffff

    const/4 v8, 0x3

    .line 18
    sub-int v3, v2, v3

    const/4 v8, 0x6

    .line 20
    if-gtz v3, :cond_6

    const/4 v8, 0x1

    .line 22
    iget v3, v6, Lo/w8;->break:I

    const/4 v8, 0x6

    .line 24
    if-gt v2, v3, :cond_5

    const/4 v9, 0x2

    .line 26
    iget v0, v6, Lo/w8;->package:I

    const/4 v8, 0x4

    .line 28
    sub-int/2addr v0, v1

    const/4 v8, 0x1

    .line 29
    sub-int v1, p1, v0

    const/4 v9, 0x2

    .line 31
    const/16 v9, 0x1000

    move v2, v9

    .line 33
    iget-object v3, v6, Lo/w8;->default:Ljava/io/FileInputStream;

    const/4 v8, 0x2

    .line 35
    if-lt v1, v2, :cond_2

    const/4 v8, 0x5

    .line 37
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    if-gt v1, v2, :cond_1

    const/4 v9, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v8, 0x2

    :goto_0
    new-array v1, p1, [B

    const/4 v8, 0x2

    .line 48
    iget-object v2, v6, Lo/w8;->instanceof:[B

    const/4 v8, 0x7

    .line 50
    iget v4, v6, Lo/w8;->continue:I

    const/4 v9, 0x2

    .line 52
    const/4 v9, 0x0

    move v5, v9

    .line 53
    invoke-static {v2, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x3

    .line 56
    iget v2, v6, Lo/w8;->goto:I

    .line 58
    iget v4, v6, Lo/w8;->package:I

    const/4 v8, 0x6

    .line 60
    add-int/2addr v2, v4

    const/4 v8, 0x6

    .line 61
    iput v2, v6, Lo/w8;->goto:I

    .line 63
    iput v5, v6, Lo/w8;->continue:I

    const/4 v8, 0x5

    .line 65
    iput v5, v6, Lo/w8;->package:I

    const/4 v9, 0x3

    .line 67
    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v9, 0x7

    .line 69
    sub-int v2, p1, v0

    const/4 v8, 0x5

    .line 71
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 74
    move-result v9

    move v2, v9

    .line 75
    const/4 v9, -0x1

    move v4, v9

    .line 76
    if-eq v2, v4, :cond_3

    const/4 v8, 0x7

    .line 78
    iget v4, v6, Lo/w8;->goto:I

    .line 80
    add-int/2addr v4, v2

    const/4 v8, 0x5

    .line 81
    iput v4, v6, Lo/w8;->goto:I

    .line 83
    add-int/2addr v0, v2

    const/4 v9, 0x7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v8, 0x2

    invoke-static {}, Lo/Fr;->protected()Lo/Fr;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    throw p1

    const/4 v8, 0x7

    .line 90
    :cond_4
    const/4 v8, 0x2

    return-object v1

    .line 91
    :cond_5
    const/4 v8, 0x4

    sub-int/2addr v3, v0

    const/4 v9, 0x3

    .line 92
    sub-int/2addr v3, v1

    const/4 v9, 0x3

    .line 93
    invoke-virtual {v6, v3}, Lo/w8;->switch(I)V

    const/4 v9, 0x6

    .line 96
    invoke-static {}, Lo/Fr;->protected()Lo/Fr;

    .line 99
    move-result-object v8

    move-object p1, v8

    .line 100
    throw p1

    const/4 v8, 0x5

    .line 101
    :cond_6
    const/4 v8, 0x4

    new-instance p1, Lo/Fr;

    const/4 v8, 0x4

    .line 103
    const-string v8, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    move-object v0, v8

    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 108
    throw p1

    const/4 v9, 0x3

    .line 109
    :cond_7
    const/4 v9, 0x3

    invoke-static {}, Lo/Fr;->instanceof()Lo/Fr;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    throw p1

    const/4 v8, 0x7
.end method

.method public final import()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/w8;->this()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final instanceof(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/w8;->break:I

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/w8;->for()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final interface()J
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lo/w8;->continue:I

    const/4 v14, 0x2

    .line 3
    iget v1, v12, Lo/w8;->package:I

    const/4 v14, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v14, 0x2

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v14, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v14, 0x5

    .line 11
    iget-object v3, v12, Lo/w8;->instanceof:[B

    const/4 v14, 0x3

    .line 13
    aget-byte v4, v3, v0

    const/4 v14, 0x2

    .line 15
    if-ltz v4, :cond_1

    const/4 v14, 0x2

    .line 17
    iput v2, v12, Lo/w8;->continue:I

    const/4 v14, 0x2

    .line 19
    int-to-long v0, v4

    const/4 v14, 0x1

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v14, 0x5

    sub-int/2addr v1, v2

    const/4 v14, 0x3

    .line 22
    const/16 v14, 0x9

    move v5, v14

    .line 24
    if-ge v1, v5, :cond_2

    const/4 v14, 0x5

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    const/4 v14, 0x4

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x3

    .line 30
    aget-byte v2, v3, v2

    const/4 v14, 0x7

    .line 32
    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x5

    .line 34
    xor-int/2addr v2, v4

    const/4 v14, 0x6

    .line 35
    if-gez v2, :cond_3

    const/4 v14, 0x4

    .line 37
    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x6

    .line 39
    int-to-long v2, v0

    const/4 v14, 0x4

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    const/4 v14, 0x6

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x3

    .line 44
    aget-byte v1, v3, v1

    const/4 v14, 0x5

    .line 46
    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x2

    .line 48
    xor-int/2addr v1, v2

    const/4 v14, 0x2

    .line 49
    if-ltz v1, :cond_4

    const/4 v14, 0x6

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x5

    .line 53
    int-to-long v2, v0

    const/4 v14, 0x1

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    const/4 v14, 0x2

    add-int/lit8 v2, v0, 0x4

    const/4 v14, 0x7

    .line 59
    aget-byte v4, v3, v4

    const/4 v14, 0x3

    .line 61
    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x2

    .line 63
    xor-int/2addr v1, v4

    const/4 v14, 0x6

    .line 64
    if-gez v1, :cond_5

    const/4 v14, 0x2

    .line 66
    const v0, -0x1fc080

    const/4 v14, 0x7

    .line 69
    xor-int/2addr v0, v1

    const/4 v14, 0x3

    .line 70
    int-to-long v0, v0

    const/4 v14, 0x7

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    const/4 v14, 0x4

    int-to-long v4, v1

    const/4 v14, 0x1

    .line 77
    add-int/lit8 v1, v0, 0x5

    const/4 v14, 0x2

    .line 79
    aget-byte v2, v3, v2

    const/4 v14, 0x4

    .line 81
    int-to-long v6, v2

    const/4 v14, 0x2

    .line 82
    const/16 v14, 0x1c

    move v2, v14

    .line 84
    shl-long/2addr v6, v2

    const/4 v14, 0x1

    .line 85
    xor-long/2addr v4, v6

    const/4 v14, 0x6

    .line 86
    const-wide/16 v6, 0x0

    const/4 v14, 0x2

    .line 88
    cmp-long v2, v4, v6

    const/4 v14, 0x2

    .line 90
    if-ltz v2, :cond_6

    const/4 v14, 0x6

    .line 92
    const-wide/32 v2, 0xfe03f80

    const/4 v14, 0x3

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    const/4 v14, 0x5

    .line 96
    goto/16 :goto_4

    .line 97
    :cond_6
    const/4 v14, 0x3

    add-int/lit8 v2, v0, 0x6

    const/4 v14, 0x6

    .line 99
    aget-byte v1, v3, v1

    const/4 v14, 0x3

    .line 101
    int-to-long v8, v1

    const/4 v14, 0x3

    .line 102
    const/16 v14, 0x23

    move v1, v14

    .line 104
    shl-long/2addr v8, v1

    const/4 v14, 0x1

    .line 105
    xor-long/2addr v4, v8

    const/4 v14, 0x1

    .line 106
    cmp-long v1, v4, v6

    const/4 v14, 0x2

    .line 108
    if-gez v1, :cond_7

    const/4 v14, 0x5

    .line 110
    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x1

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    const/4 v14, 0x4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v14, 0x6

    add-int/lit8 v1, v0, 0x7

    const/4 v14, 0x4

    .line 119
    aget-byte v2, v3, v2

    const/4 v14, 0x5

    .line 121
    int-to-long v8, v2

    const/4 v14, 0x6

    .line 122
    const/16 v14, 0x2a

    move v2, v14

    .line 124
    shl-long/2addr v8, v2

    const/4 v14, 0x3

    .line 125
    xor-long/2addr v4, v8

    const/4 v14, 0x6

    .line 126
    cmp-long v2, v4, v6

    const/4 v14, 0x5

    .line 128
    if-ltz v2, :cond_8

    const/4 v14, 0x7

    .line 130
    const-wide v2, 0x3f80fe03f80L

    const/4 v14, 0x2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v14, 0x3

    add-int/lit8 v2, v0, 0x8

    const/4 v14, 0x2

    .line 138
    aget-byte v1, v3, v1

    const/4 v14, 0x4

    .line 140
    int-to-long v8, v1

    const/4 v14, 0x1

    .line 141
    const/16 v14, 0x31

    move v1, v14

    .line 143
    shl-long/2addr v8, v1

    const/4 v14, 0x2

    .line 144
    xor-long/2addr v4, v8

    const/4 v14, 0x1

    .line 145
    cmp-long v1, v4, v6

    const/4 v14, 0x5

    .line 147
    if-gez v1, :cond_9

    const/4 v14, 0x3

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x5

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 v14, 0x1

    add-int/lit8 v1, v0, 0x9

    const/4 v14, 0x6

    .line 157
    aget-byte v2, v3, v2

    const/4 v14, 0x4

    .line 159
    int-to-long v8, v2

    const/4 v14, 0x1

    .line 160
    const/16 v14, 0x38

    move v2, v14

    .line 162
    shl-long/2addr v8, v2

    const/4 v14, 0x7

    .line 163
    xor-long/2addr v4, v8

    const/4 v14, 0x7

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    const/4 v14, 0x4

    .line 169
    xor-long/2addr v4, v8

    const/4 v14, 0x1

    .line 170
    cmp-long v2, v4, v6

    const/4 v14, 0x1

    .line 172
    if-gez v2, :cond_b

    const/4 v14, 0x2

    .line 174
    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x6

    .line 176
    aget-byte v1, v3, v1

    const/4 v14, 0x6

    .line 178
    int-to-long v1, v1

    const/4 v14, 0x6

    .line 179
    cmp-long v3, v1, v6

    const/4 v14, 0x7

    .line 181
    if-gez v3, :cond_a

    const/4 v14, 0x1

    .line 183
    :goto_3
    invoke-virtual {v12}, Lo/w8;->class()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    const/4 v14, 0x3

    move v1, v0

    .line 189
    :cond_b
    const/4 v14, 0x5

    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, v12, Lo/w8;->continue:I

    const/4 v14, 0x1

    .line 192
    return-wide v2
.end method

.method public final native(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lo/w8;->volatile(I)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 7
    const v0, 0x7fffffff

    const/4 v4, 0x2

    .line 10
    iget v1, v2, Lo/w8;->goto:I

    .line 12
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 13
    iget v1, v2, Lo/w8;->continue:I

    const/4 v5, 0x5

    .line 15
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 16
    if-le p1, v0, :cond_0

    const/4 v5, 0x2

    .line 18
    new-instance p1, Lo/Fr;

    const/4 v4, 0x1

    .line 20
    const-string v4, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    move-object v0, v4

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 25
    throw p1

    const/4 v4, 0x7

    .line 26
    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lo/Fr;->protected()Lo/Fr;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    throw p1

    const/4 v5, 0x1

    .line 31
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final new(I)Z
    .locals 9

    move-object v5, p0

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x2

    move v3, v7

    .line 10
    if-eq v0, v3, :cond_4

    const/4 v7, 0x5

    .line 12
    const/4 v7, 0x4

    move v3, v7

    .line 13
    const/4 v7, 0x3

    move v4, v7

    .line 14
    if-eq v0, v4, :cond_2

    const/4 v8, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v8, 0x4

    .line 18
    const/4 v7, 0x5

    move p1, v7

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v5, v3}, Lo/w8;->switch(I)V

    const/4 v8, 0x6

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Lo/Fr;->abstract()Lo/Er;

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    throw p1

    const/4 v7, 0x3

    .line 30
    :cond_1
    const/4 v7, 0x6

    return v1

    .line 31
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v5}, Lo/w8;->transient()I

    .line 34
    move-result v8

    move v0, v8

    .line 35
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v5, v0}, Lo/w8;->new(I)Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-nez v0, :cond_2

    const/4 v7, 0x2

    .line 43
    :cond_3
    const/4 v8, 0x3

    ushr-int/2addr p1, v4

    const/4 v8, 0x5

    .line 44
    shl-int/2addr p1, v4

    const/4 v7, 0x3

    .line 45
    or-int/2addr p1, v3

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v5, p1}, Lo/w8;->else(I)V

    const/4 v7, 0x5

    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v5}, Lo/w8;->this()I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    invoke-virtual {v5, p1}, Lo/w8;->switch(I)V

    const/4 v8, 0x2

    .line 57
    return v2

    .line 58
    :cond_5
    const/4 v8, 0x1

    const/16 v7, 0x8

    move p1, v7

    .line 60
    invoke-virtual {v5, p1}, Lo/w8;->switch(I)V

    const/4 v8, 0x4

    .line 63
    return v2

    .line 64
    :cond_6
    const/4 v7, 0x3

    iget p1, v5, Lo/w8;->package:I

    const/4 v8, 0x5

    .line 66
    iget v0, v5, Lo/w8;->continue:I

    const/4 v8, 0x6

    .line 68
    sub-int/2addr p1, v0

    const/4 v8, 0x3

    .line 69
    iget-object v0, v5, Lo/w8;->instanceof:[B

    const/4 v8, 0x2

    .line 71
    const/16 v8, 0xa

    move v3, v8

    .line 73
    if-lt p1, v3, :cond_9

    const/4 v7, 0x7

    .line 75
    :goto_0
    if-ge v1, v3, :cond_8

    const/4 v8, 0x7

    .line 77
    iget p1, v5, Lo/w8;->continue:I

    const/4 v7, 0x4

    .line 79
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x7

    .line 81
    iput v4, v5, Lo/w8;->continue:I

    const/4 v8, 0x7

    .line 83
    aget-byte p1, v0, p1

    const/4 v7, 0x6

    .line 85
    if-ltz p1, :cond_7

    const/4 v8, 0x2

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/4 v8, 0x4

    invoke-static {}, Lo/Fr;->default()Lo/Fr;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    throw p1

    const/4 v8, 0x2

    .line 96
    :cond_9
    const/4 v7, 0x3

    :goto_1
    if-ge v1, v3, :cond_c

    const/4 v8, 0x1

    .line 98
    iget p1, v5, Lo/w8;->continue:I

    const/4 v8, 0x1

    .line 100
    iget v4, v5, Lo/w8;->package:I

    const/4 v7, 0x3

    .line 102
    if-ne p1, v4, :cond_a

    const/4 v7, 0x5

    .line 104
    invoke-virtual {v5, v2}, Lo/w8;->native(I)V

    const/4 v7, 0x4

    .line 107
    :cond_a
    const/4 v8, 0x3

    iget p1, v5, Lo/w8;->continue:I

    const/4 v8, 0x1

    .line 109
    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x2

    .line 111
    iput v4, v5, Lo/w8;->continue:I

    const/4 v7, 0x7

    .line 113
    aget-byte p1, v0, p1

    const/4 v8, 0x5

    .line 115
    if-ltz p1, :cond_b

    const/4 v8, 0x1

    .line 117
    :goto_2
    return v2

    .line 118
    :cond_b
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_c
    const/4 v8, 0x6

    invoke-static {}, Lo/Fr;->default()Lo/Fr;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    throw p1

    const/4 v7, 0x4
.end method

.method public final package(I)I
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v4, 0x6

    .line 3
    iget v0, v2, Lo/w8;->goto:I

    .line 5
    iget v1, v2, Lo/w8;->continue:I

    const/4 v4, 0x3

    .line 7
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 8
    add-int/2addr v0, p1

    const/4 v4, 0x5

    .line 9
    iget p1, v2, Lo/w8;->break:I

    const/4 v4, 0x2

    .line 11
    if-gt v0, p1, :cond_0

    const/4 v4, 0x4

    .line 13
    iput v0, v2, Lo/w8;->break:I

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v2}, Lo/w8;->for()V

    const/4 v4, 0x2

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lo/Fr;->protected()Lo/Fr;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    throw p1

    const/4 v4, 0x7

    .line 24
    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lo/Fr;->instanceof()Lo/Fr;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    throw p1

    const/4 v4, 0x7
.end method

.method public final protected()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/w8;->interface()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 7
    cmp-long v4, v0, v2

    const/4 v8, 0x6

    .line 9
    if-eqz v4, :cond_0

    const/4 v8, 0x4

    .line 11
    const/4 v8, 0x1

    move v0, v8

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v7, 0x5

    const/4 v8, 0x0

    move v0, v8

    .line 14
    return v0
.end method

.method public final public()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/w8;->this()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final return()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/w8;->interface()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final static()J
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lo/w8;->interface()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    ushr-long v2, v0, v2

    const/4 v8, 0x7

    .line 8
    const-wide/16 v4, 0x1

    const/4 v8, 0x3

    .line 10
    and-long/2addr v0, v4

    const/4 v8, 0x5

    .line 11
    neg-long v0, v0

    const/4 v8, 0x6

    .line 12
    xor-long/2addr v0, v2

    const/4 v8, 0x2

    .line 13
    return-wide v0
.end method

.method public final strictfp()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/w8;->this()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    const/4 v5, 0x7

    .line 7
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 9
    neg-int v0, v0

    const/4 v5, 0x5

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 11
    return v0
.end method

.method public final super(I)[B
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1}, Lo/w8;->implements(I)[B

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v9, 0x1

    iget v0, v7, Lo/w8;->continue:I

    const/4 v9, 0x5

    .line 10
    iget v1, v7, Lo/w8;->package:I

    const/4 v9, 0x7

    .line 12
    sub-int v2, v1, v0

    const/4 v9, 0x2

    .line 14
    iget v3, v7, Lo/w8;->goto:I

    .line 16
    add-int/2addr v3, v1

    const/4 v9, 0x4

    .line 17
    iput v3, v7, Lo/w8;->goto:I

    .line 19
    const/4 v9, 0x0

    move v1, v9

    .line 20
    iput v1, v7, Lo/w8;->continue:I

    const/4 v9, 0x1

    .line 22
    iput v1, v7, Lo/w8;->package:I

    const/4 v9, 0x4

    .line 24
    sub-int v3, p1, v2

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v7, v3}, Lo/w8;->extends(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    new-array p1, p1, [B

    const/4 v9, 0x1

    .line 32
    iget-object v4, v7, Lo/w8;->instanceof:[B

    const/4 v9, 0x6

    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    move v0, v9

    .line 41
    const/4 v9, 0x0

    move v4, v9

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    const/4 v9, 0x3

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 50
    check-cast v5, [B

    const/4 v9, 0x1

    .line 52
    array-length v6, v5

    const/4 v9, 0x4

    .line 53
    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 56
    array-length v5, v5

    const/4 v9, 0x2

    .line 57
    add-int/2addr v2, v5

    const/4 v9, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x3

    return-object p1
.end method

.method public final switch(I)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/w8;->package:I

    const/4 v11, 0x7

    .line 3
    iget v1, v9, Lo/w8;->continue:I

    const/4 v11, 0x1

    .line 5
    sub-int/2addr v0, v1

    const/4 v11, 0x4

    .line 6
    if-gt p1, v0, :cond_0

    const/4 v11, 0x6

    .line 8
    if-ltz p1, :cond_0

    const/4 v11, 0x7

    .line 10
    add-int/2addr v1, p1

    const/4 v11, 0x7

    .line 11
    iput v1, v9, Lo/w8;->continue:I

    const/4 v11, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v11, 0x6

    iget-object v2, v9, Lo/w8;->default:Ljava/io/FileInputStream;

    const/4 v11, 0x7

    .line 16
    if-ltz p1, :cond_7

    const/4 v11, 0x2

    .line 18
    iget v3, v9, Lo/w8;->goto:I

    .line 20
    add-int v4, v3, v1

    const/4 v11, 0x5

    .line 22
    add-int v5, v4, p1

    const/4 v11, 0x1

    .line 24
    iget v6, v9, Lo/w8;->break:I

    const/4 v11, 0x3

    .line 26
    if-gt v5, v6, :cond_6

    const/4 v11, 0x5

    .line 28
    iput v4, v9, Lo/w8;->goto:I

    .line 30
    const/4 v11, 0x0

    move v1, v11

    .line 31
    iput v1, v9, Lo/w8;->package:I

    const/4 v11, 0x3

    .line 33
    iput v1, v9, Lo/w8;->continue:I

    const/4 v11, 0x2

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    const/4 v11, 0x4

    .line 37
    sub-int v1, p1, v0

    const/4 v11, 0x3

    .line 39
    int-to-long v3, v1

    const/4 v11, 0x4

    .line 40
    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 43
    move-result-wide v5

    .line 44
    const-wide/16 v7, 0x0

    const/4 v11, 0x4

    .line 46
    cmp-long v1, v5, v7

    const/4 v11, 0x1

    .line 48
    if-ltz v1, :cond_2

    const/4 v11, 0x7

    .line 50
    cmp-long v7, v5, v3

    const/4 v11, 0x2

    .line 52
    if-gtz v7, :cond_2

    const/4 v11, 0x5

    .line 54
    if-nez v1, :cond_1

    const/4 v11, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x5

    long-to-int v1, v5

    const/4 v11, 0x3

    .line 58
    add-int/2addr v0, v1

    const/4 v11, 0x7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v11

    move-object v2, v11

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v11, "#skip returned invalid result: "

    move-object v2, v11

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v11, "\nThe InputStream implementation is buggy."

    move-object v2, v11

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v11

    move-object v1, v11

    .line 91
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 94
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iget v1, v9, Lo/w8;->goto:I

    .line 98
    add-int/2addr v1, v0

    const/4 v11, 0x2

    .line 99
    iput v1, v9, Lo/w8;->goto:I

    .line 101
    invoke-virtual {v9}, Lo/w8;->for()V

    const/4 v11, 0x3

    .line 104
    throw p1

    const/4 v11, 0x1

    .line 105
    :cond_3
    const/4 v11, 0x7

    :goto_1
    iget v1, v9, Lo/w8;->goto:I

    .line 107
    add-int/2addr v1, v0

    const/4 v11, 0x5

    .line 108
    iput v1, v9, Lo/w8;->goto:I

    .line 110
    invoke-virtual {v9}, Lo/w8;->for()V

    const/4 v11, 0x6

    .line 113
    if-ge v0, p1, :cond_5

    const/4 v11, 0x7

    .line 115
    iget v0, v9, Lo/w8;->package:I

    const/4 v11, 0x1

    .line 117
    iget v1, v9, Lo/w8;->continue:I

    const/4 v11, 0x4

    .line 119
    sub-int v1, v0, v1

    const/4 v11, 0x6

    .line 121
    iput v0, v9, Lo/w8;->continue:I

    const/4 v11, 0x1

    .line 123
    const/4 v11, 0x1

    move v0, v11

    .line 124
    invoke-virtual {v9, v0}, Lo/w8;->native(I)V

    const/4 v11, 0x4

    .line 127
    :goto_2
    sub-int v2, p1, v1

    const/4 v11, 0x4

    .line 129
    iget v3, v9, Lo/w8;->package:I

    const/4 v11, 0x6

    .line 131
    if-le v2, v3, :cond_4

    const/4 v11, 0x2

    .line 133
    add-int/2addr v1, v3

    const/4 v11, 0x4

    .line 134
    iput v3, v9, Lo/w8;->continue:I

    const/4 v11, 0x5

    .line 136
    invoke-virtual {v9, v0}, Lo/w8;->native(I)V

    const/4 v11, 0x4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v11, 0x5

    iput v2, v9, Lo/w8;->continue:I

    const/4 v11, 0x2

    .line 142
    :cond_5
    const/4 v11, 0x7

    return-void

    .line 143
    :cond_6
    const/4 v11, 0x1

    sub-int/2addr v6, v3

    const/4 v11, 0x4

    .line 144
    sub-int/2addr v6, v1

    const/4 v11, 0x4

    .line 145
    invoke-virtual {v9, v6}, Lo/w8;->switch(I)V

    const/4 v11, 0x1

    .line 148
    invoke-static {}, Lo/Fr;->protected()Lo/Fr;

    .line 151
    move-result-object v11

    move-object p1, v11

    .line 152
    throw p1

    const/4 v11, 0x3

    .line 153
    :cond_7
    const/4 v11, 0x6

    invoke-static {}, Lo/Fr;->instanceof()Lo/Fr;

    .line 156
    move-result-object v11

    move-object p1, v11

    .line 157
    throw p1

    const/4 v11, 0x5
.end method

.method public final this()I
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/w8;->continue:I

    const/4 v9, 0x7

    .line 3
    iget v1, v7, Lo/w8;->package:I

    const/4 v9, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v9, 0x7

    .line 7
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x3

    .line 10
    iget-object v3, v7, Lo/w8;->instanceof:[B

    const/4 v9, 0x7

    .line 12
    aget-byte v4, v3, v0

    const/4 v9, 0x4

    .line 14
    if-ltz v4, :cond_1

    const/4 v9, 0x6

    .line 16
    iput v2, v7, Lo/w8;->continue:I

    const/4 v9, 0x6

    .line 18
    return v4

    .line 19
    :cond_1
    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v9, 0x3

    .line 20
    const/16 v9, 0x9

    move v5, v9

    .line 22
    if-ge v1, v5, :cond_2

    const/4 v9, 0x1

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v1, v0, 0x2

    const/4 v9, 0x2

    .line 27
    aget-byte v2, v3, v2

    const/4 v9, 0x1

    .line 29
    shl-int/lit8 v2, v2, 0x7

    const/4 v9, 0x5

    .line 31
    xor-int/2addr v2, v4

    const/4 v9, 0x5

    .line 32
    if-gez v2, :cond_3

    const/4 v9, 0x6

    .line 34
    xor-int/lit8 v0, v2, -0x80

    const/4 v9, 0x3

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x2

    .line 39
    aget-byte v1, v3, v1

    const/4 v9, 0x5

    .line 41
    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x2

    .line 43
    xor-int/2addr v1, v2

    const/4 v9, 0x7

    .line 44
    if-ltz v1, :cond_4

    const/4 v9, 0x3

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x7

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v9, 0x5

    add-int/lit8 v2, v0, 0x4

    const/4 v9, 0x2

    .line 52
    aget-byte v4, v3, v4

    const/4 v9, 0x6

    .line 54
    shl-int/lit8 v4, v4, 0x15

    const/4 v9, 0x4

    .line 56
    xor-int/2addr v1, v4

    const/4 v9, 0x5

    .line 57
    if-gez v1, :cond_5

    const/4 v9, 0x4

    .line 59
    const v0, -0x1fc080

    const/4 v9, 0x2

    .line 62
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x2

    .line 67
    aget-byte v2, v3, v2

    const/4 v9, 0x2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    const/4 v9, 0x2

    .line 71
    xor-int/2addr v1, v5

    const/4 v9, 0x5

    .line 72
    const v5, 0xfe03f80

    const/4 v9, 0x4

    .line 75
    xor-int/2addr v1, v5

    const/4 v9, 0x3

    .line 76
    if-gez v2, :cond_7

    const/4 v9, 0x4

    .line 78
    add-int/lit8 v2, v0, 0x6

    const/4 v9, 0x3

    .line 80
    aget-byte v4, v3, v4

    const/4 v9, 0x6

    .line 82
    if-gez v4, :cond_8

    const/4 v9, 0x5

    .line 84
    add-int/lit8 v4, v0, 0x7

    const/4 v9, 0x2

    .line 86
    aget-byte v2, v3, v2

    const/4 v9, 0x3

    .line 88
    if-gez v2, :cond_7

    const/4 v9, 0x5

    .line 90
    add-int/lit8 v2, v0, 0x8

    const/4 v9, 0x1

    .line 92
    aget-byte v4, v3, v4

    const/4 v9, 0x6

    .line 94
    if-gez v4, :cond_8

    const/4 v9, 0x4

    .line 96
    add-int/lit8 v4, v0, 0x9

    const/4 v9, 0x1

    .line 98
    aget-byte v2, v3, v2

    const/4 v9, 0x1

    .line 100
    if-gez v2, :cond_7

    const/4 v9, 0x6

    .line 102
    add-int/lit8 v0, v0, 0xa

    const/4 v9, 0x3

    .line 104
    aget-byte v2, v3, v4

    const/4 v9, 0x5

    .line 106
    if-gez v2, :cond_6

    const/4 v9, 0x2

    .line 108
    :goto_2
    invoke-virtual {v7}, Lo/w8;->class()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    const/4 v9, 0x6

    .line 113
    return v1

    .line 114
    :cond_6
    const/4 v9, 0x4

    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v9, 0x1

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v9, 0x4

    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, v7, Lo/w8;->continue:I

    const/4 v9, 0x3

    .line 124
    return v0
.end method

.method public final throws()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/w8;->final()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final transient()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/w8;->default()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v2, Lo/w8;->case:I

    const/4 v4, 0x6

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lo/w8;->this()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iput v0, v2, Lo/w8;->case:I

    const/4 v5, 0x2

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lo/Fr;

    const/4 v5, 0x1

    .line 24
    const-string v4, "Protocol message contained an invalid tag (zero)."

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 29
    throw v0

    const/4 v4, 0x4
.end method

.method public final try()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/w8;->interface()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final volatile(I)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/w8;->continue:I

    const/4 v8, 0x2

    .line 3
    add-int v1, v0, p1

    const/4 v9, 0x2

    .line 5
    iget v2, v6, Lo/w8;->package:I

    const/4 v8, 0x6

    .line 7
    if-le v1, v2, :cond_7

    const/4 v8, 0x1

    .line 9
    iget v1, v6, Lo/w8;->goto:I

    .line 11
    const v3, 0x7fffffff

    const/4 v8, 0x5

    .line 14
    sub-int v4, v3, v1

    const/4 v8, 0x3

    .line 16
    sub-int/2addr v4, v0

    const/4 v9, 0x4

    .line 17
    const/4 v9, 0x0

    move v5, v9

    .line 18
    if-le p1, v4, :cond_0

    const/4 v8, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x6

    add-int/2addr v1, v0

    const/4 v9, 0x6

    .line 22
    add-int/2addr v1, p1

    const/4 v9, 0x1

    .line 23
    iget v4, v6, Lo/w8;->break:I

    const/4 v9, 0x7

    .line 25
    if-le v1, v4, :cond_1

    const/4 v8, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v8, 0x1

    iget-object v1, v6, Lo/w8;->instanceof:[B

    const/4 v9, 0x4

    .line 30
    if-lez v0, :cond_3

    const/4 v8, 0x2

    .line 32
    if-le v2, v0, :cond_2

    const/4 v8, 0x2

    .line 34
    sub-int/2addr v2, v0

    const/4 v8, 0x2

    .line 35
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    .line 38
    :cond_2
    const/4 v8, 0x5

    iget v2, v6, Lo/w8;->goto:I

    .line 40
    add-int/2addr v2, v0

    const/4 v8, 0x2

    .line 41
    iput v2, v6, Lo/w8;->goto:I

    .line 43
    iget v2, v6, Lo/w8;->package:I

    const/4 v9, 0x6

    .line 45
    sub-int/2addr v2, v0

    const/4 v9, 0x1

    .line 46
    iput v2, v6, Lo/w8;->package:I

    const/4 v9, 0x1

    .line 48
    iput v5, v6, Lo/w8;->continue:I

    const/4 v8, 0x5

    .line 50
    :cond_3
    const/4 v8, 0x4

    iget v0, v6, Lo/w8;->package:I

    const/4 v8, 0x5

    .line 52
    array-length v2, v1

    const/4 v9, 0x1

    .line 53
    sub-int/2addr v2, v0

    const/4 v8, 0x1

    .line 54
    iget v4, v6, Lo/w8;->goto:I

    .line 56
    sub-int/2addr v3, v4

    const/4 v9, 0x7

    .line 57
    sub-int/2addr v3, v0

    const/4 v9, 0x4

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v9

    move v2, v9

    .line 62
    iget-object v3, v6, Lo/w8;->default:Ljava/io/FileInputStream;

    const/4 v8, 0x6

    .line 64
    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 67
    move-result v9

    move v0, v9

    .line 68
    if-eqz v0, :cond_6

    const/4 v9, 0x4

    .line 70
    const/4 v9, -0x1

    move v2, v9

    .line 71
    if-lt v0, v2, :cond_6

    const/4 v9, 0x2

    .line 73
    array-length v1, v1

    const/4 v8, 0x3

    .line 74
    if-gt v0, v1, :cond_6

    const/4 v9, 0x1

    .line 76
    if-lez v0, :cond_5

    const/4 v9, 0x4

    .line 78
    iget v1, v6, Lo/w8;->package:I

    const/4 v8, 0x4

    .line 80
    add-int/2addr v1, v0

    const/4 v9, 0x5

    .line 81
    iput v1, v6, Lo/w8;->package:I

    const/4 v8, 0x4

    .line 83
    invoke-virtual {v6}, Lo/w8;->for()V

    const/4 v9, 0x1

    .line 86
    iget v0, v6, Lo/w8;->package:I

    const/4 v8, 0x3

    .line 88
    if-lt v0, p1, :cond_4

    const/4 v9, 0x1

    .line 90
    const/4 v9, 0x1

    move p1, v9

    .line 91
    return p1

    .line 92
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v6, p1}, Lo/w8;->volatile(I)Z

    .line 95
    move-result v8

    move p1, v8

    .line 96
    return p1

    .line 97
    :cond_5
    const/4 v8, 0x4

    :goto_0
    return v5

    .line 98
    :cond_6
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v9

    move-object v2, v9

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v9, "#read(byte[]) returned invalid result: "

    move-object v2, v9

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v9, "\nThe InputStream implementation is buggy."

    move-object v0, v9

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v9

    move-object v0, v9

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 132
    throw p1

    const/4 v9, 0x6

    .line 133
    :cond_7
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 135
    const-string v9, "refillBuffer() called when "

    move-object v1, v9

    .line 137
    const-string v8, " bytes were already available in buffer"

    move-object v2, v8

    .line 139
    invoke-static {v1, p1, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    move-object p1, v8

    .line 143
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 146
    throw v0

    const/4 v9, 0x6
.end method

.method public final while()J
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/w8;->continue:I

    const/4 v12, 0x4

    .line 3
    iget v1, v9, Lo/w8;->package:I

    const/4 v12, 0x2

    .line 5
    sub-int/2addr v1, v0

    const/4 v12, 0x3

    .line 6
    const/16 v12, 0x8

    move v2, v12

    .line 8
    if-ge v1, v2, :cond_0

    const/4 v11, 0x4

    .line 10
    invoke-virtual {v9, v2}, Lo/w8;->native(I)V

    const/4 v11, 0x4

    .line 13
    iget v0, v9, Lo/w8;->continue:I

    const/4 v12, 0x6

    .line 15
    :cond_0
    const/4 v12, 0x5

    add-int/lit8 v1, v0, 0x8

    const/4 v12, 0x6

    .line 17
    iput v1, v9, Lo/w8;->continue:I

    const/4 v12, 0x5

    .line 19
    iget-object v1, v9, Lo/w8;->instanceof:[B

    const/4 v11, 0x4

    .line 21
    aget-byte v3, v1, v0

    const/4 v12, 0x5

    .line 23
    int-to-long v3, v3

    const/4 v12, 0x3

    .line 24
    const-wide/16 v5, 0xff

    const/4 v11, 0x7

    .line 26
    and-long/2addr v3, v5

    const/4 v12, 0x7

    .line 27
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x6

    .line 29
    aget-byte v7, v1, v7

    const/4 v11, 0x6

    .line 31
    int-to-long v7, v7

    const/4 v11, 0x3

    .line 32
    and-long/2addr v7, v5

    const/4 v12, 0x4

    .line 33
    shl-long/2addr v7, v2

    const/4 v12, 0x6

    .line 34
    or-long/2addr v3, v7

    const/4 v11, 0x5

    .line 35
    add-int/lit8 v2, v0, 0x2

    const/4 v11, 0x1

    .line 37
    aget-byte v2, v1, v2

    const/4 v12, 0x2

    .line 39
    int-to-long v7, v2

    const/4 v11, 0x2

    .line 40
    and-long/2addr v7, v5

    const/4 v12, 0x2

    .line 41
    const/16 v12, 0x10

    move v2, v12

    .line 43
    shl-long/2addr v7, v2

    const/4 v11, 0x1

    .line 44
    or-long/2addr v3, v7

    const/4 v12, 0x5

    .line 45
    add-int/lit8 v2, v0, 0x3

    const/4 v11, 0x4

    .line 47
    aget-byte v2, v1, v2

    const/4 v12, 0x6

    .line 49
    int-to-long v7, v2

    const/4 v12, 0x2

    .line 50
    and-long/2addr v7, v5

    const/4 v12, 0x5

    .line 51
    const/16 v12, 0x18

    move v2, v12

    .line 53
    shl-long/2addr v7, v2

    const/4 v12, 0x7

    .line 54
    or-long/2addr v3, v7

    const/4 v11, 0x1

    .line 55
    add-int/lit8 v2, v0, 0x4

    const/4 v11, 0x2

    .line 57
    aget-byte v2, v1, v2

    const/4 v12, 0x5

    .line 59
    int-to-long v7, v2

    const/4 v11, 0x2

    .line 60
    and-long/2addr v7, v5

    const/4 v11, 0x7

    .line 61
    const/16 v12, 0x20

    move v2, v12

    .line 63
    shl-long/2addr v7, v2

    const/4 v11, 0x3

    .line 64
    or-long/2addr v3, v7

    const/4 v12, 0x3

    .line 65
    add-int/lit8 v2, v0, 0x5

    const/4 v11, 0x3

    .line 67
    aget-byte v2, v1, v2

    const/4 v12, 0x4

    .line 69
    int-to-long v7, v2

    const/4 v12, 0x3

    .line 70
    and-long/2addr v7, v5

    const/4 v11, 0x5

    .line 71
    const/16 v11, 0x28

    move v2, v11

    .line 73
    shl-long/2addr v7, v2

    const/4 v12, 0x5

    .line 74
    or-long/2addr v3, v7

    const/4 v12, 0x4

    .line 75
    add-int/lit8 v2, v0, 0x6

    const/4 v12, 0x5

    .line 77
    aget-byte v2, v1, v2

    const/4 v11, 0x7

    .line 79
    int-to-long v7, v2

    const/4 v12, 0x7

    .line 80
    and-long/2addr v7, v5

    const/4 v11, 0x6

    .line 81
    const/16 v12, 0x30

    move v2, v12

    .line 83
    shl-long/2addr v7, v2

    const/4 v11, 0x4

    .line 84
    or-long/2addr v3, v7

    const/4 v12, 0x2

    .line 85
    add-int/lit8 v0, v0, 0x7

    const/4 v12, 0x3

    .line 87
    aget-byte v0, v1, v0

    const/4 v11, 0x6

    .line 89
    int-to-long v0, v0

    const/4 v12, 0x5

    .line 90
    and-long/2addr v0, v5

    const/4 v11, 0x7

    .line 91
    const/16 v11, 0x38

    move v2, v11

    .line 93
    shl-long/2addr v0, v2

    const/4 v12, 0x5

    .line 94
    or-long/2addr v0, v3

    const/4 v11, 0x5

    .line 95
    return-wide v0
.end method
