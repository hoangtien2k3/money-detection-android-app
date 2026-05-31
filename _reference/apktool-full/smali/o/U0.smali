.class public abstract Lo/U0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/rI;

.field public static final default:[B

.field public static final else:[C

.field public static final instanceof:[B

.field public static volatile package:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    new-array v0, v0, [C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v4, 0x4

    .line 8
    sput-object v0, Lo/U0;->else:[C

    const/4 v3, 0x5

    .line 10
    new-instance v0, Lo/rI;

    const/4 v3, 0x5

    .line 12
    const/16 v2, 0x14

    move v1, v2

    .line 14
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v4, 0x7

    .line 17
    sput-object v0, Lo/U0;->abstract:Lo/rI;

    const/4 v4, 0x5

    .line 19
    const/4 v2, 0x4

    move v0, v2

    .line 20
    new-array v1, v0, [B

    const/4 v3, 0x7

    .line 22
    fill-array-data v1, :array_1

    const/4 v3, 0x6

    .line 25
    sput-object v1, Lo/U0;->default:[B

    const/4 v4, 0x2

    .line 27
    new-array v0, v0, [B

    const/4 v3, 0x6

    .line 29
    fill-array-data v0, :array_2

    const/4 v3, 0x6

    .line 32
    sput-object v0, Lo/U0;->instanceof:[B

    const/4 v4, 0x6

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 55
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static abstract(BB[CI)V
    .locals 4

    .line 1
    const/16 v1, -0x3e

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {p1}, Lo/U0;->this(B)Z

    .line 8
    move-result v1

    move v0, v1

    .line 9
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 11
    and-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x3

    .line 13
    shl-int/lit8 p0, p0, 0x6

    const/4 v3, 0x1

    .line 15
    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x2

    .line 17
    or-int/2addr p0, p1

    const/4 v3, 0x5

    .line 18
    int-to-char p0, p0

    const/4 v2, 0x1

    .line 19
    aput-char p0, p2, p3

    const/4 v3, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 25
    move-result-object v1

    move-object p0, v1

    .line 26
    throw p0

    const/4 v3, 0x5
.end method

.method public static break([Lo/Ze;[B)[B
    .locals 12

    .line 1
    array-length v0, p0

    const/4 v11, 0x7

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    const/4 v11, 0x0

    move v2, v11

    .line 4
    const/4 v11, 0x0

    move v3, v11

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v11, 0x5

    .line 7
    aget-object v4, p0, v2

    const/4 v11, 0x7

    .line 9
    iget-object v5, v4, Lo/Ze;->else:Ljava/lang/String;

    const/4 v11, 0x5

    .line 11
    iget-object v6, v4, Lo/Ze;->abstract:Ljava/lang/String;

    const/4 v11, 0x1

    .line 13
    invoke-static {v5, v6, p1}, Lo/U0;->public(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v5, v11

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v11

    move-object v5, v11

    .line 23
    array-length v5, v5

    const/4 v11, 0x4

    .line 24
    add-int/lit8 v5, v5, 0x10

    const/4 v11, 0x3

    .line 26
    iget v6, v4, Lo/Ze;->package:I

    const/4 v11, 0x3

    .line 28
    mul-int/lit8 v6, v6, 0x2

    const/4 v11, 0x1

    .line 30
    add-int/2addr v6, v5

    const/4 v11, 0x1

    .line 31
    iget v5, v4, Lo/Ze;->protected:I

    const/4 v11, 0x6

    .line 33
    add-int/2addr v6, v5

    const/4 v11, 0x6

    .line 34
    iget v4, v4, Lo/Ze;->continue:I

    const/4 v11, 0x4

    .line 36
    mul-int/lit8 v4, v4, 0x2

    const/4 v11, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    const/4 v11, 0x2

    .line 40
    and-int/lit8 v4, v4, -0x8

    const/4 v11, 0x6

    .line 42
    div-int/lit8 v4, v4, 0x8

    const/4 v11, 0x7

    .line 44
    add-int/2addr v4, v6

    const/4 v11, 0x3

    .line 45
    add-int/2addr v3, v4

    const/4 v11, 0x1

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v11, 0x1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v11, 0x5

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v11, 0x5

    .line 54
    sget-object v2, Lo/I2;->f:[B

    const/4 v11, 0x6

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v11

    move v2, v11

    .line 60
    if-eqz v2, :cond_2

    const/4 v11, 0x4

    .line 62
    array-length v2, p0

    const/4 v11, 0x3

    .line 63
    const/4 v11, 0x0

    move v4, v11

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    const/4 v11, 0x2

    .line 66
    aget-object v5, p0, v4

    const/4 v11, 0x7

    .line 68
    iget-object v6, v5, Lo/Ze;->else:Ljava/lang/String;

    const/4 v11, 0x1

    .line 70
    iget-object v7, v5, Lo/Ze;->abstract:Ljava/lang/String;

    const/4 v11, 0x7

    .line 72
    invoke-static {v6, v7, p1}, Lo/U0;->public(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 75
    move-result-object v11

    move-object v6, v11

    .line 76
    invoke-static {v0, v5, v6}, Lo/U0;->k(Ljava/io/ByteArrayOutputStream;Lo/Ze;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 79
    invoke-static {v0, v5}, Lo/U0;->m(Ljava/io/ByteArrayOutputStream;Lo/Ze;)V

    const/4 v11, 0x1

    .line 82
    iget-object v6, v5, Lo/Ze;->case:[I

    const/4 v11, 0x6

    .line 84
    array-length v7, v6

    const/4 v11, 0x2

    .line 85
    const/4 v11, 0x0

    move v8, v11

    .line 86
    const/4 v11, 0x0

    move v9, v11

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    const/4 v11, 0x6

    .line 89
    aget v10, v6, v8

    const/4 v11, 0x7

    .line 91
    sub-int v9, v10, v9

    const/4 v11, 0x4

    .line 93
    invoke-static {v0, v9}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v11, 0x3

    .line 96
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v11, 0x7

    invoke-static {v0, v5}, Lo/U0;->l(Ljava/io/ByteArrayOutputStream;Lo/Ze;)V

    const/4 v11, 0x2

    .line 103
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v11, 0x1

    array-length v2, p0

    const/4 v11, 0x7

    .line 107
    const/4 v11, 0x0

    move v4, v11

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    const/4 v11, 0x6

    .line 110
    aget-object v5, p0, v4

    const/4 v11, 0x4

    .line 112
    iget-object v6, v5, Lo/Ze;->else:Ljava/lang/String;

    const/4 v11, 0x2

    .line 114
    iget-object v7, v5, Lo/Ze;->abstract:Ljava/lang/String;

    const/4 v11, 0x7

    .line 116
    invoke-static {v6, v7, p1}, Lo/U0;->public(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 119
    move-result-object v11

    move-object v6, v11

    .line 120
    invoke-static {v0, v5, v6}, Lo/U0;->k(Ljava/io/ByteArrayOutputStream;Lo/Ze;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 123
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/4 v11, 0x5

    array-length p1, p0

    const/4 v11, 0x4

    .line 127
    const/4 v11, 0x0

    move v2, v11

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    const/4 v11, 0x5

    .line 130
    aget-object v4, p0, v2

    const/4 v11, 0x6

    .line 132
    invoke-static {v0, v4}, Lo/U0;->m(Ljava/io/ByteArrayOutputStream;Lo/Ze;)V

    const/4 v11, 0x3

    .line 135
    iget-object v5, v4, Lo/Ze;->case:[I

    const/4 v11, 0x2

    .line 137
    array-length v6, v5

    const/4 v11, 0x2

    .line 138
    const/4 v11, 0x0

    move v7, v11

    .line 139
    const/4 v11, 0x0

    move v8, v11

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    const/4 v11, 0x2

    .line 142
    aget v9, v5, v7

    const/4 v11, 0x1

    .line 144
    sub-int v8, v9, v8

    const/4 v11, 0x7

    .line 146
    invoke-static {v0, v8}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v11, 0x6

    .line 149
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x7

    .line 151
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    const/4 v11, 0x7

    invoke-static {v0, v4}, Lo/U0;->l(Ljava/io/ByteArrayOutputStream;Lo/Ze;)V

    const/4 v11, 0x2

    .line 156
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 162
    move-result v11

    move p0, v11

    .line 163
    if-ne p0, v3, :cond_6

    const/4 v11, 0x7

    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    move-result-object v11

    move-object p0, v11

    .line 169
    return-object p0

    .line 170
    :cond_6
    const/4 v11, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 172
    const-string v11, "The bytes saved do not match expectation. actual="

    move-object p1, v11

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 180
    move-result v11

    move p1, v11

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v11, " expected="

    move-object p1, v11

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v11

    move-object p0, v11

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 201
    throw p1

    const/4 v11, 0x5
.end method

.method public static continue(Lo/bb;Lo/km;)Lo/ye;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/Kb;->DEFAULT:Lo/Kb;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v4}, Lo/bb;->goto()Lo/yb;

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    sget-object v1, Lo/Wg;->else:Lo/Wg;

    const/4 v7, 0x4

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-static {v4, v1, v2}, Lo/Z2;->case(Lo/yb;Lo/yb;Z)Lo/yb;

    .line 13
    move-result-object v7

    move-object v4, v7

    .line 14
    sget-object v1, Lo/tf;->else:Lo/oe;

    const/4 v7, 0x2

    .line 16
    if-eq v4, v1, :cond_0

    const/4 v6, 0x4

    .line 18
    sget-object v3, Lo/a3;->volatile:Lo/a3;

    const/4 v6, 0x5

    .line 20
    invoke-interface {v4, v3}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 26
    invoke-interface {v4, v1}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 29
    move-result-object v7

    move-object v4, v7

    .line 30
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Lo/Kb;->isLazy()Z

    .line 33
    move-result v7

    move v1, v7

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 36
    new-instance v1, Lo/It;

    const/4 v7, 0x3

    .line 38
    invoke-direct {v1, v4, p1}, Lo/It;-><init>(Lo/yb;Lo/km;)V

    const/4 v7, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x1

    new-instance v1, Lo/ye;

    const/4 v7, 0x2

    .line 44
    const/4 v6, 0x0

    move v3, v6

    .line 45
    invoke-direct {v1, v4, v2, v3}, Lo/ye;-><init>(Lo/yb;ZI)V

    const/4 v7, 0x2

    .line 48
    :goto_0
    invoke-virtual {v0, p1, v1, v1}, Lo/Kb;->invoke(Lo/km;Ljava/lang/Object;Lo/db;)V

    const/4 v7, 0x7

    .line 51
    return-object v1
.end method

.method public static default(BBB[CI)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/U0;->this(B)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 7
    const/16 v2, -0x20

    move v0, v2

    .line 9
    const/16 v2, -0x60

    move v1, v2

    .line 11
    if-ne p0, v0, :cond_0

    const/4 v4, 0x4

    .line 13
    if-lt p1, v1, :cond_2

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x5

    const/16 v2, -0x13

    move v0, v2

    .line 17
    if-ne p0, v0, :cond_1

    const/4 v4, 0x2

    .line 19
    if-ge p1, v1, :cond_2

    const/4 v3, 0x6

    .line 21
    :cond_1
    const/4 v4, 0x1

    invoke-static {p2}, Lo/U0;->this(B)Z

    .line 24
    move-result v2

    move v0, v2

    .line 25
    if-nez v0, :cond_2

    const/4 v3, 0x7

    .line 27
    and-int/lit8 p0, p0, 0xf

    const/4 v3, 0x6

    .line 29
    shl-int/lit8 p0, p0, 0xc

    const/4 v3, 0x6

    .line 31
    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x3

    .line 33
    shl-int/lit8 p1, p1, 0x6

    const/4 v3, 0x7

    .line 35
    or-int/2addr p0, p1

    const/4 v3, 0x4

    .line 36
    and-int/lit8 p1, p2, 0x3f

    const/4 v3, 0x7

    .line 38
    or-int/2addr p0, p1

    const/4 v3, 0x7

    .line 39
    int-to-char p0, p0

    const/4 v3, 0x4

    .line 40
    aput-char p0, p3, p4

    const/4 v4, 0x6

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 46
    move-result-object v2

    move-object p0, v2

    .line 47
    throw p0

    const/4 v3, 0x2
.end method

.method public static e(Ljava/security/cert/X509Certificate;)Lo/s3;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    sget-object v0, Lo/s3;->instanceof:Lo/s3;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    const-string v4, "publicKey.encoded"

    move-object v0, v4

    .line 18
    invoke-static {v0, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 21
    invoke-static {v1}, Lo/qO;->throw([B)Lo/s3;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    const-string v3, "SHA-256"

    move-object v0, v3

    .line 27
    invoke-virtual {v1, v0}, Lo/s3;->protected(Ljava/lang/String;)Lo/s3;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    return-object v1
.end method

.method public static else(BBBB[CI)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/U0;->this(B)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    shl-int/lit8 v0, p0, 0x1c

    const/4 v3, 0x2

    .line 9
    add-int/lit8 v1, p1, 0x70

    const/4 v4, 0x5

    .line 11
    add-int/2addr v1, v0

    const/4 v3, 0x2

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    const/4 v4, 0x3

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-static {p2}, Lo/U0;->this(B)Z

    .line 19
    move-result v2

    move v0, v2

    .line 20
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 22
    invoke-static {p3}, Lo/U0;->this(B)Z

    .line 25
    move-result v2

    move v0, v2

    .line 26
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 28
    and-int/lit8 p0, p0, 0x7

    const/4 v3, 0x3

    .line 30
    shl-int/lit8 p0, p0, 0x12

    const/4 v5, 0x6

    .line 32
    and-int/lit8 p1, p1, 0x3f

    const/4 v4, 0x6

    .line 34
    shl-int/lit8 p1, p1, 0xc

    const/4 v5, 0x1

    .line 36
    or-int/2addr p0, p1

    const/4 v3, 0x4

    .line 37
    and-int/lit8 p1, p2, 0x3f

    const/4 v4, 0x2

    .line 39
    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x1

    .line 41
    or-int/2addr p0, p1

    const/4 v4, 0x4

    .line 42
    and-int/lit8 p1, p3, 0x3f

    const/4 v3, 0x7

    .line 44
    or-int/2addr p0, p1

    const/4 v5, 0x4

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    const/4 v3, 0x3

    .line 47
    const p2, 0xd7c0

    const/4 v5, 0x3

    .line 50
    add-int/2addr p1, p2

    const/4 v3, 0x7

    .line 51
    int-to-char p1, p1

    const/4 v5, 0x3

    .line 52
    aput-char p1, p4, p5

    const/4 v4, 0x5

    .line 54
    add-int/lit8 p5, p5, 0x1

    const/4 v3, 0x2

    .line 56
    and-int/lit16 p0, p0, 0x3ff

    const/4 v4, 0x1

    .line 58
    const p1, 0xdc00

    const/4 v5, 0x6

    .line 61
    add-int/2addr p0, p1

    const/4 v4, 0x2

    .line 62
    int-to-char p0, p0

    const/4 v4, 0x2

    .line 63
    aput-char p0, p4, p5

    const/4 v5, 0x4

    .line 65
    return-void

    .line 66
    :cond_0
    const/4 v5, 0x3

    invoke-static {}, Lo/Fr;->else()Lo/Fr;

    .line 69
    move-result-object v2

    move-object p0, v2

    .line 70
    throw p0

    const/4 v3, 0x5
.end method

.method public static for(Ljava/io/ByteArrayInputStream;I)[I
    .locals 8

    move-object v5, p0

    .line 1
    new-array v0, p1, [I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x2

    move v3, v7

    .line 8
    invoke-static {v5, v3}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    const/4 v7, 0x7

    .line 13
    add-int/2addr v2, v4

    const/4 v7, 0x4

    .line 14
    aput v2, v0, v1

    const/4 v7, 0x5

    .line 16
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x1

    return-object v0
.end method

.method public static g(ILo/wi;)Lo/z0;
    .locals 9

    .line 1
    new-instance v1, Lo/HD;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v1, p0}, Lo/HD;-><init>(I)V

    const/4 v8, 0x4

    .line 6
    new-instance v0, Lo/z0;

    const/4 v7, 0x4

    .line 8
    const/16 v6, 0xa

    move v4, v6

    .line 10
    const/4 v6, 0x0

    move v5, v6

    .line 11
    sget-object v3, Lo/U0;->abstract:Lo/rI;

    const/4 v8, 0x2

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lo/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v7, 0x7

    .line 17
    return-object v0
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x1030001

    const/4 v3, 0x6

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    const/4 v3, -0x1

    move v0, v3

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    .line 21
    return p1
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;[B[Lo/Ze;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lo/I2;->h:[B

    .line 9
    sget-object v4, Lo/I2;->g:[B

    .line 11
    sget-object v5, Lo/I2;->d:[B

    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_b

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 35
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    :try_start_0
    array-length v6, v2

    .line 39
    invoke-static {v3, v6}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 42
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 43
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x7

    const/4 v11, 0x2

    .line 45
    :goto_0
    array-length v12, v2

    .line 46
    if-ge v10, v12, :cond_0

    .line 48
    aget-object v12, v2, v10

    .line 50
    iget-wide v13, v12, Lo/Ze;->default:J

    .line 52
    invoke-static {v3, v13, v14, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 55
    iget-wide v13, v12, Lo/Ze;->instanceof:J

    .line 57
    invoke-static {v3, v13, v14, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    iget v13, v12, Lo/Ze;->continue:I

    .line 62
    int-to-long v13, v13

    .line 63
    invoke-static {v3, v13, v14, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 66
    iget-object v13, v12, Lo/Ze;->else:Ljava/lang/String;

    .line 68
    iget-object v12, v12, Lo/Ze;->abstract:Ljava/lang/String;

    .line 70
    invoke-static {v13, v12, v5}, Lo/U0;->public(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    move-result-object v12

    .line 74
    add-int/lit8 v11, v11, 0xe

    .line 76
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    move-result-object v14

    .line 82
    array-length v14, v14

    .line 83
    invoke-static {v3, v14}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 86
    add-int/2addr v11, v14

    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_11

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 105
    move-result-object v5

    .line 106
    array-length v10, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v12, ", does not match actual size "

    .line 109
    const-string v13, "Expected size "

    .line 111
    if-ne v11, v10, :cond_a

    .line 113
    :try_start_1
    new-instance v10, Lo/BT;

    .line 115
    sget-object v11, Lo/Si;->DEX_FILES:Lo/Si;

    .line 117
    invoke-direct {v10, v11, v5, v8}, Lo/BT;-><init>(Lo/Si;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 128
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 132
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 133
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 134
    if-ge v5, v11, :cond_2

    .line 136
    aget-object v11, v2, v5

    .line 138
    invoke-static {v3, v5}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 141
    add-int/lit8 v10, v10, 0x4

    .line 143
    iget v14, v11, Lo/Ze;->package:I

    .line 145
    invoke-static {v3, v14}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 148
    iget v14, v11, Lo/Ze;->package:I

    .line 150
    mul-int/lit8 v14, v14, 0x2

    .line 152
    add-int/2addr v10, v14

    .line 153
    iget-object v11, v11, Lo/Ze;->case:[I

    .line 155
    array-length v14, v11

    .line 156
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x611f

    const/16 v16, 0x0

    .line 159
    :goto_3
    if-ge v15, v14, :cond_1

    .line 161
    aget v17, v11, v15

    .line 163
    const/16 p1, 0x7f46

    const/16 p1, 0x2

    .line 165
    sub-int v6, v17, v16

    .line 167
    invoke-static {v3, v6}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 172
    move/from16 v16, v17

    .line 174
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    const/16 p1, 0xdb2

    const/16 p1, 0x2

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 180
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    move-object v1, v0

    .line 183
    goto/16 :goto_f

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    const/16 p1, 0x4059

    const/16 p1, 0x2

    .line 189
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 192
    move-result-object v5

    .line 193
    array-length v6, v5

    .line 194
    if-ne v10, v6, :cond_9

    .line 196
    new-instance v6, Lo/BT;

    .line 198
    sget-object v10, Lo/Si;->CLASSES:Lo/Si;

    .line 200
    invoke-direct {v6, v10, v5, v9}, Lo/BT;-><init>(Lo/Si;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 206
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 211
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 214
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 216
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 217
    if-ge v5, v10, :cond_4

    .line 219
    aget-object v10, v2, v5

    .line 221
    iget-object v11, v10, Lo/Ze;->goto:Ljava/util/TreeMap;

    .line 223
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 232
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_3

    .line 238
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v15

    .line 254
    or-int/2addr v14, v15

    .line 255
    goto :goto_6

    .line 256
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 258
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    :try_start_4
    invoke-static {v11, v10}, Lo/U0;->l(Ljava/io/ByteArrayOutputStream;Lo/Ze;)V

    .line 264
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 268
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 271
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 273
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    :try_start_6
    invoke-static {v11, v10}, Lo/U0;->m(Ljava/io/ByteArrayOutputStream;Lo/Ze;)V

    .line 279
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 282
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 286
    invoke-static {v3, v5}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 289
    array-length v11, v15

    .line 290
    add-int/lit8 v11, v11, 0x2

    .line 292
    array-length v8, v10

    .line 293
    add-int/2addr v11, v8

    .line 294
    add-int/lit8 v6, v6, 0x6

    .line 296
    move-object/from16 v17, v10

    .line 298
    int-to-long v9, v11

    .line 299
    invoke-static {v3, v9, v10, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 302
    invoke-static {v3, v14}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 305
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 308
    move-object/from16 v9, v17

    .line 310
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 313
    add-int/2addr v6, v11

    .line 314
    add-int/lit8 v5, v5, 0x1

    .line 316
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 317
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 318
    goto :goto_5

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    goto/16 :goto_d

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 328
    goto :goto_7

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 339
    goto :goto_8

    .line 340
    :catchall_6
    move-exception v0

    .line 341
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    :goto_8
    throw v1

    .line 345
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 348
    move-result-object v2

    .line 349
    array-length v5, v2

    .line 350
    if-ne v6, v5, :cond_8

    .line 352
    new-instance v5, Lo/BT;

    .line 354
    sget-object v6, Lo/Si;->METHODS:Lo/Si;

    .line 356
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 357
    invoke-direct {v5, v6, v2, v8}, Lo/BT;-><init>(Lo/Si;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 360
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 363
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    int-to-long v2, v7

    .line 367
    add-long/2addr v2, v2

    .line 368
    const-wide/16 v5, 0x4

    .line 370
    add-long/2addr v2, v5

    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v5

    .line 375
    mul-int/lit8 v5, v5, 0x10

    .line 377
    int-to-long v5, v5

    .line 378
    add-long/2addr v2, v5

    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v5

    .line 383
    int-to-long v5, v5

    .line 384
    invoke-static {v0, v5, v6, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 387
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 388
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v6

    .line 392
    if-ge v5, v6, :cond_6

    .line 394
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lo/BT;

    .line 400
    iget-object v9, v6, Lo/BT;->else:Lo/Si;

    .line 402
    iget-object v10, v6, Lo/BT;->abstract:[B

    .line 404
    invoke-virtual {v9}, Lo/Si;->getValue()J

    .line 407
    move-result-wide v11

    .line 408
    invoke-static {v0, v11, v12, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 411
    invoke-static {v0, v2, v3, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 414
    iget-boolean v6, v6, Lo/BT;->default:Z

    .line 416
    if-eqz v6, :cond_5

    .line 418
    array-length v6, v10

    .line 419
    int-to-long v11, v6

    .line 420
    invoke-static {v10}, Lo/lw;->instanceof([B)[B

    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    array-length v9, v6

    .line 428
    int-to-long v9, v9

    .line 429
    invoke-static {v0, v9, v10, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 432
    invoke-static {v0, v11, v12, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 435
    array-length v6, v6

    .line 436
    :goto_a
    int-to-long v9, v6

    .line 437
    add-long/2addr v2, v9

    .line 438
    goto :goto_b

    .line 439
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    array-length v6, v10

    .line 443
    int-to-long v11, v6

    .line 444
    invoke-static {v0, v11, v12, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 447
    const-wide/16 v11, 0x0

    .line 449
    invoke-static {v0, v11, v12, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 452
    array-length v6, v10

    .line 453
    goto :goto_a

    .line 454
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_6
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 458
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v2

    .line 462
    if-ge v1, v2, :cond_7

    .line 464
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, [B

    .line 470
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 475
    goto :goto_c

    .line 476
    :cond_7
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 477
    goto/16 :goto_19

    .line 479
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    array-length v1, v2

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 503
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 510
    goto :goto_e

    .line 511
    :catchall_7
    move-exception v0

    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 515
    :goto_e
    throw v1

    .line 516
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    array-length v1, v5

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 544
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 547
    goto :goto_10

    .line 548
    :catchall_8
    move-exception v0

    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    :goto_10
    throw v1

    .line 553
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    array-length v1, v5

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 581
    :goto_11
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 584
    goto :goto_12

    .line 585
    :catchall_9
    move-exception v0

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 589
    :goto_12
    throw v1

    .line 590
    :cond_b
    sget-object v5, Lo/I2;->e:[B

    .line 592
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_c

    .line 598
    invoke-static {v2, v5}, Lo/U0;->break([Lo/Ze;[B)[B

    .line 601
    move-result-object v1

    .line 602
    array-length v2, v2

    .line 603
    int-to-long v2, v2

    .line 604
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 605
    invoke-static {v0, v2, v3, v8}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 608
    array-length v2, v1

    .line 609
    int-to-long v2, v2

    .line 610
    invoke-static {v0, v2, v3, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 613
    invoke-static {v1}, Lo/lw;->instanceof([B)[B

    .line 616
    move-result-object v1

    .line 617
    array-length v2, v1

    .line 618
    int-to-long v2, v2

    .line 619
    invoke-static {v0, v2, v3, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 622
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 625
    return v8

    .line 626
    :cond_c
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 627
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_f

    .line 633
    array-length v1, v2

    .line 634
    int-to-long v5, v1

    .line 635
    invoke-static {v0, v5, v6, v8}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 638
    array-length v1, v2

    .line 639
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 640
    :goto_13
    if-ge v3, v1, :cond_7

    .line 642
    aget-object v5, v2, v3

    .line 644
    iget-object v6, v5, Lo/Ze;->goto:Ljava/util/TreeMap;

    .line 646
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 649
    move-result v6

    .line 650
    mul-int/lit8 v6, v6, 0x4

    .line 652
    iget-object v9, v5, Lo/Ze;->else:Ljava/lang/String;

    .line 654
    iget-object v10, v5, Lo/Ze;->abstract:Ljava/lang/String;

    .line 656
    invoke-static {v9, v10, v4}, Lo/U0;->public(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 659
    move-result-object v9

    .line 660
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 662
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 665
    move-result-object v11

    .line 666
    array-length v11, v11

    .line 667
    invoke-static {v0, v11}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 670
    iget-object v11, v5, Lo/Ze;->case:[I

    .line 672
    array-length v11, v11

    .line 673
    invoke-static {v0, v11}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 676
    int-to-long v11, v6

    .line 677
    invoke-static {v0, v11, v12, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 680
    iget-wide v11, v5, Lo/Ze;->default:J

    .line 682
    invoke-static {v0, v11, v12, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 685
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 692
    iget-object v6, v5, Lo/Ze;->goto:Ljava/util/TreeMap;

    .line 694
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 697
    move-result-object v6

    .line 698
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v6

    .line 702
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v9

    .line 706
    if-eqz v9, :cond_d

    .line 708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v9

    .line 712
    check-cast v9, Ljava/lang/Integer;

    .line 714
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 717
    move-result v9

    .line 718
    invoke-static {v0, v9}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 721
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 722
    invoke-static {v0, v9}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 725
    goto :goto_14

    .line 726
    :cond_d
    iget-object v5, v5, Lo/Ze;->case:[I

    .line 728
    array-length v6, v5

    .line 729
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 730
    :goto_15
    if-ge v9, v6, :cond_e

    .line 732
    aget v10, v5, v9

    .line 734
    invoke-static {v0, v10}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 737
    add-int/lit8 v9, v9, 0x1

    .line 739
    goto :goto_15

    .line 740
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 742
    goto :goto_13

    .line 743
    :cond_f
    sget-object v4, Lo/I2;->f:[B

    .line 745
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_10

    .line 751
    invoke-static {v2, v4}, Lo/U0;->break([Lo/Ze;[B)[B

    .line 754
    move-result-object v1

    .line 755
    array-length v2, v2

    .line 756
    int-to-long v2, v2

    .line 757
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 758
    invoke-static {v0, v2, v3, v8}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 761
    array-length v2, v1

    .line 762
    int-to-long v2, v2

    .line 763
    invoke-static {v0, v2, v3, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 766
    invoke-static {v1}, Lo/lw;->instanceof([B)[B

    .line 769
    move-result-object v1

    .line 770
    array-length v2, v1

    .line 771
    int-to-long v2, v2

    .line 772
    invoke-static {v0, v2, v3, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 775
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 778
    return v8

    .line 779
    :cond_10
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_13

    .line 785
    array-length v1, v2

    .line 786
    invoke-static {v0, v1}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 789
    array-length v1, v2

    .line 790
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 791
    :goto_16
    if-ge v9, v1, :cond_7

    .line 793
    aget-object v4, v2, v9

    .line 795
    iget-object v5, v4, Lo/Ze;->else:Ljava/lang/String;

    .line 797
    iget-object v6, v4, Lo/Ze;->goto:Ljava/util/TreeMap;

    .line 799
    iget-object v10, v4, Lo/Ze;->abstract:Ljava/lang/String;

    .line 801
    invoke-static {v5, v10, v3}, Lo/U0;->public(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 804
    move-result-object v5

    .line 805
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 807
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 810
    move-result-object v11

    .line 811
    array-length v11, v11

    .line 812
    invoke-static {v0, v11}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 815
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 818
    move-result v11

    .line 819
    invoke-static {v0, v11}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 822
    iget-object v11, v4, Lo/Ze;->case:[I

    .line 824
    array-length v11, v11

    .line 825
    invoke-static {v0, v11}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 828
    iget-wide v11, v4, Lo/Ze;->default:J

    .line 830
    invoke-static {v0, v11, v12, v7}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    .line 833
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 840
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 843
    move-result-object v5

    .line 844
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 847
    move-result-object v5

    .line 848
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_11

    .line 854
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Ljava/lang/Integer;

    .line 860
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 863
    move-result v6

    .line 864
    invoke-static {v0, v6}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 867
    goto :goto_17

    .line 868
    :cond_11
    iget-object v4, v4, Lo/Ze;->case:[I

    .line 870
    array-length v5, v4

    .line 871
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 872
    :goto_18
    if-ge v6, v5, :cond_12

    .line 874
    aget v10, v4, v6

    .line 876
    invoke-static {v0, v10}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    .line 879
    add-int/lit8 v6, v6, 0x1

    .line 881
    goto :goto_18

    .line 882
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 884
    goto :goto_16

    .line 885
    :goto_19
    return v8

    .line 886
    :cond_13
    const/16 v16, 0x5013

    const/16 v16, 0x0

    .line 888
    return v16
.end method

.method public static final implements(Lo/Js;)Ljava/lang/Class;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 6
    check-cast v2, Lo/v7;

    const/4 v4, 0x3

    .line 8
    invoke-interface {v2}, Lo/v7;->else()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v4

    move v0, v4

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x5

    .line 31
    goto/16 :goto_0

    .line 33
    :sswitch_0
    const/4 v5, 0x7

    const-string v4, "short"

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x5

    const-class v2, Ljava/lang/Short;

    const/4 v5, 0x1

    .line 44
    return-object v2

    .line 45
    :sswitch_1
    const/4 v5, 0x1

    const-string v5, "float"

    move-object v1, v5

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 56
    return-object v2

    .line 57
    :sswitch_2
    const/4 v5, 0x3

    const-string v5, "boolean"

    move-object v1, v5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    move v0, v5

    .line 63
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x2

    const-class v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 68
    return-object v2

    .line 69
    :sswitch_3
    const/4 v4, 0x1

    const-string v5, "void"

    move-object v1, v5

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    move v0, v4

    .line 75
    if-nez v0, :cond_4

    const/4 v4, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v4, 0x1

    const-class v2, Ljava/lang/Void;

    const/4 v5, 0x7

    .line 80
    return-object v2

    .line 81
    :sswitch_4
    const/4 v4, 0x1

    const-string v4, "long"

    move-object v1, v4

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    move v0, v4

    .line 87
    if-nez v0, :cond_5

    const/4 v5, 0x3

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x7

    const-class v2, Ljava/lang/Long;

    const/4 v5, 0x3

    .line 92
    return-object v2

    .line 93
    :sswitch_5
    const/4 v4, 0x4

    const-string v4, "char"

    move-object v1, v4

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    move v0, v5

    .line 99
    if-nez v0, :cond_6

    const/4 v4, 0x6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v4, 0x2

    const-class v2, Ljava/lang/Character;

    const/4 v4, 0x1

    .line 104
    return-object v2

    .line 105
    :sswitch_6
    const/4 v5, 0x6

    const-string v4, "byte"

    move-object v1, v4

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    move v0, v4

    .line 111
    if-nez v0, :cond_7

    const/4 v4, 0x3

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v4, 0x1

    const-class v2, Ljava/lang/Byte;

    const/4 v5, 0x6

    .line 116
    return-object v2

    .line 117
    :sswitch_7
    const/4 v4, 0x2

    const-string v5, "int"

    move-object v1, v5

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    move v0, v4

    .line 123
    if-nez v0, :cond_8

    const/4 v4, 0x2

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v5, 0x2

    const-class v2, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 128
    return-object v2

    .line 129
    :sswitch_8
    const/4 v4, 0x7

    const-string v4, "double"

    move-object v1, v4

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    move v0, v5

    .line 135
    if-nez v0, :cond_9

    const/4 v4, 0x5

    .line 137
    :goto_0
    return-object v2

    .line 138
    :cond_9
    const/4 v5, 0x1

    const-class v2, Ljava/lang/Double;

    const/4 v4, 0x7

    .line 140
    return-object v2

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static import(Ljava/lang/String;Lo/rD;)Lo/UD;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lo/H6;->throw:Lo/H6;

    const/4 v9, 0x1

    .line 3
    sget-object v1, Lo/tf;->abstract:Lo/ee;

    const/4 v9, 0x1

    .line 5
    new-instance v2, Lo/AN;

    const/4 v9, 0x5

    .line 7
    invoke-direct {v2}, Lo/hs;-><init>()V

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v3, Lo/Wg;->else:Lo/Wg;

    const/4 v8, 0x7

    .line 15
    if-ne v2, v3, :cond_0

    const/4 v9, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v8, 0x2

    invoke-interface {v2}, Lo/wb;->getKey()Lo/xb;

    .line 21
    move-result-object v9

    move-object v4, v9

    .line 22
    invoke-interface {v1, v4}, Lo/yb;->protected(Lo/xb;)Lo/yb;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    if-ne v1, v3, :cond_1

    const/4 v8, 0x7

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v8, 0x6

    sget-object v4, Lo/a3;->volatile:Lo/a3;

    const/4 v8, 0x2

    .line 32
    invoke-interface {v1, v4}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 35
    move-result-object v8

    move-object v5, v8

    .line 36
    check-cast v5, Lo/fb;

    const/4 v9, 0x5

    .line 38
    if-nez v5, :cond_2

    const/4 v9, 0x5

    .line 40
    new-instance v3, Lo/W8;

    const/4 v8, 0x1

    .line 42
    invoke-direct {v3, v1, v2}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v8, 0x2

    .line 45
    :goto_0
    move-object v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v8, 0x2

    invoke-interface {v1, v4}, Lo/yb;->protected(Lo/xb;)Lo/yb;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    if-ne v1, v3, :cond_3

    const/4 v9, 0x3

    .line 53
    new-instance v1, Lo/W8;

    const/4 v9, 0x6

    .line 55
    invoke-direct {v1, v2, v5}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v9, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v9, 0x4

    new-instance v3, Lo/W8;

    const/4 v9, 0x4

    .line 61
    new-instance v4, Lo/W8;

    const/4 v8, 0x3

    .line 63
    invoke-direct {v4, v1, v2}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v8, 0x3

    .line 66
    invoke-direct {v3, v4, v5}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v9, 0x4

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {v1}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 73
    move-result-object v8

    move-object v1, v8

    .line 74
    const-string v8, "name"

    move-object v2, v8

    .line 76
    invoke-static {v2, v6}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 79
    new-instance v2, Lo/UD;

    const/4 v8, 0x5

    .line 81
    invoke-direct {v2, v6, p1, v0, v1}, Lo/UD;-><init>(Ljava/lang/String;Lo/rD;Lo/Wl;Lo/Gb;)V

    const/4 v8, 0x1

    .line 84
    return-object v2
.end method

.method public static final instanceof(C)I
    .locals 5

    .line 1
    const/16 v3, 0x30

    move v0, v3

    .line 3
    if-gt v0, p0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/16 v3, 0x3a

    move v1, v3

    .line 7
    if-ge p0, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    sub-int/2addr p0, v0

    const/4 v4, 0x4

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v4, 0x7

    const/16 v3, 0x61

    move v0, v3

    .line 13
    if-gt v0, p0, :cond_1

    const/4 v4, 0x4

    .line 15
    const/16 v3, 0x67

    move v0, v3

    .line 17
    if-ge p0, v0, :cond_1

    const/4 v4, 0x1

    .line 19
    add-int/lit8 p0, p0, -0x57

    const/4 v4, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v4, 0x5

    const/16 v3, 0x41

    move v0, v3

    .line 24
    if-gt v0, p0, :cond_2

    const/4 v4, 0x6

    .line 26
    const/16 v3, 0x47

    move v0, v3

    .line 28
    if-ge p0, v0, :cond_2

    const/4 v4, 0x4

    .line 30
    add-int/lit8 p0, p0, -0x37

    const/4 v4, 0x2

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 37
    const-string v3, "Unexpected hex digit: "

    move-object v2, v3

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p0, v3

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 52
    throw v0

    const/4 v4, 0x3
.end method

.method public static interface(Lo/Gb;Lo/km;)Lo/ye;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/Kb;->DEFAULT:Lo/Kb;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v4}, Lo/Gb;->goto()Lo/yb;

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    sget-object v1, Lo/Wg;->else:Lo/Wg;

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    invoke-static {v4, v1, v2}, Lo/Z2;->case(Lo/yb;Lo/yb;Z)Lo/yb;

    .line 13
    move-result-object v6

    move-object v4, v6

    .line 14
    sget-object v1, Lo/tf;->else:Lo/oe;

    const/4 v6, 0x6

    .line 16
    if-eq v4, v1, :cond_0

    const/4 v6, 0x3

    .line 18
    sget-object v3, Lo/a3;->volatile:Lo/a3;

    const/4 v6, 0x1

    .line 20
    invoke-interface {v4, v3}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 26
    invoke-interface {v4, v1}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lo/Kb;->isLazy()Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 36
    new-instance v1, Lo/Mt;

    const/4 v6, 0x3

    .line 38
    invoke-direct {v1, v4, p1}, Lo/Mt;-><init>(Lo/yb;Lo/km;)V

    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x6

    new-instance v1, Lo/ye;

    const/4 v6, 0x6

    .line 44
    const/4 v6, 0x1

    move v3, v6

    .line 45
    invoke-direct {v1, v4, v2, v3}, Lo/ye;-><init>(Lo/yb;ZI)V

    const/4 v6, 0x7

    .line 48
    :goto_0
    invoke-virtual {v0, p1, v1, v1}, Lo/Kb;->invoke(Lo/km;Ljava/lang/Object;Lo/db;)V

    const/4 v6, 0x7

    .line 51
    return-object v1
.end method

.method public static final j(Lo/eb;Lo/yb;Lo/km;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Lo/db;->case()Lo/yb;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 7
    sget-object v2, Lo/V8;->volatile:Lo/V8;

    const/4 v7, 0x2

    .line 9
    invoke-interface {p1, v1, v2}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 22
    invoke-interface {v0, p1}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x7

    invoke-static {v0, p1, v2}, Lo/Z2;->case(Lo/yb;Lo/yb;Z)Lo/yb;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    :goto_0
    sget-object v1, Lo/T4;->throw:Lo/T4;

    const/4 v7, 0x5

    .line 33
    invoke-interface {p1, v1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    check-cast v1, Lo/es;

    const/4 v7, 0x7

    .line 39
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 41
    invoke-interface {v1}, Lo/es;->else()Z

    .line 44
    move-result v7

    move v3, v7

    .line 45
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x2

    check-cast v1, Lo/vs;

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v1}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 53
    move-result-object v7

    move-object v4, v7

    .line 54
    throw v4

    const/4 v6, 0x3

    .line 55
    :cond_2
    const/4 v6, 0x6

    :goto_1
    if-ne p1, v0, :cond_3

    const/4 v7, 0x4

    .line 57
    new-instance v0, Lo/WJ;

    const/4 v6, 0x3

    .line 59
    invoke-direct {v0, p1, v4}, Lo/WJ;-><init>(Lo/yb;Lo/eb;)V

    const/4 v6, 0x6

    .line 62
    invoke-static {v0, v0, p2}, Lo/fU;->catch(Lo/WJ;Lo/WJ;Lo/km;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    move-object v4, v7

    .line 66
    goto/16 :goto_2

    .line 67
    :cond_3
    const/4 v6, 0x6

    sget-object v1, Lo/a3;->volatile:Lo/a3;

    const/4 v6, 0x4

    .line 69
    invoke-interface {p1, v1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 72
    move-result-object v6

    move-object v3, v6

    .line 73
    invoke-interface {v0, v1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 76
    move-result-object v6

    move-object v0, v6

    .line 77
    invoke-static {v3, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 83
    new-instance v0, Lo/tQ;

    const/4 v7, 0x7

    .line 85
    invoke-direct {v0, p1, v4}, Lo/tQ;-><init>(Lo/yb;Lo/eb;)V

    const/4 v7, 0x2

    .line 88
    const/4 v6, 0x0

    move v4, v6

    .line 89
    iget-object p1, v0, Lo/LPt4;->default:Lo/yb;

    const/4 v7, 0x7

    .line 91
    invoke-static {p1, v4}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object v4, v7

    .line 95
    :try_start_0
    const/4 v7, 0x7

    invoke-static {v0, v0, p2}, Lo/fU;->catch(Lo/WJ;Lo/WJ;Lo/km;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    move-object p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p1, v4}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 102
    move-object v4, p2

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    invoke-static {p1, v4}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 108
    throw p2

    const/4 v6, 0x7

    .line 109
    :cond_4
    const/4 v7, 0x6

    new-instance v0, Lo/rf;

    const/4 v7, 0x4

    .line 111
    invoke-direct {v0, p1, v4}, Lo/WJ;-><init>(Lo/yb;Lo/eb;)V

    const/4 v7, 0x5

    .line 114
    invoke-static {p2, v0, v0}, Lo/bQ;->h(Lo/km;Ljava/lang/Object;Lo/db;)V

    const/4 v7, 0x4

    .line 117
    sget-object v4, Lo/rf;->volatile:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v7, 0x6

    .line 119
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 122
    move-result v6

    move p1, v6

    .line 123
    if-eqz p1, :cond_8

    const/4 v6, 0x5

    .line 125
    const/4 v7, 0x2

    move v4, v7

    .line 126
    if-ne p1, v4, :cond_7

    const/4 v7, 0x3

    .line 128
    invoke-virtual {v0}, Lo/vs;->transient()Ljava/lang/Object;

    .line 131
    move-result-object v6

    move-object v4, v6

    .line 132
    invoke-static {v4}, Lo/zr;->finally(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v7

    move-object v4, v7

    .line 136
    instance-of p1, v4, Lo/q9;

    const/4 v6, 0x4

    .line 138
    if-nez p1, :cond_6

    const/4 v6, 0x3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v7, 0x3

    check-cast v4, Lo/q9;

    const/4 v6, 0x1

    .line 143
    iget-object v4, v4, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 145
    throw v4

    const/4 v6, 0x5

    .line 146
    :cond_7
    const/4 v6, 0x7

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 148
    const-string v7, "Already suspended"

    move-object p1, v7

    .line 150
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 153
    throw v4

    const/4 v7, 0x6

    .line 154
    :cond_8
    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    .line 155
    invoke-virtual {v4, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 158
    move-result v6

    move p1, v6

    .line 159
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 161
    sget-object v4, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x1

    .line 163
    :goto_2
    sget-object p1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x7

    .line 165
    return-object v4
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Lo/Ze;Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    array-length v1, v1

    const/4 v6, 0x7

    .line 8
    invoke-static {v4, v1}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v6, 0x6

    .line 11
    iget v1, p1, Lo/Ze;->package:I

    const/4 v7, 0x6

    .line 13
    invoke-static {v4, v1}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x7

    .line 16
    iget v1, p1, Lo/Ze;->protected:I

    const/4 v7, 0x2

    .line 18
    int-to-long v1, v1

    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x4

    move v3, v7

    .line 20
    invoke-static {v4, v1, v2, v3}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v7, 0x2

    .line 23
    iget-wide v1, p1, Lo/Ze;->default:J

    const/4 v6, 0x5

    .line 25
    invoke-static {v4, v1, v2, v3}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v7, 0x4

    .line 28
    iget p1, p1, Lo/Ze;->continue:I

    const/4 v7, 0x4

    .line 30
    int-to-long v1, p1

    const/4 v7, 0x7

    .line 31
    invoke-static {v4, v1, v2, v3}, Lo/lw;->transient(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v7, 0x1

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x4

    .line 41
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Lo/Ze;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, p1, Lo/Ze;->continue:I

    const/4 v11, 0x6

    .line 3
    mul-int/lit8 v0, v0, 0x2

    const/4 v10, 0x2

    .line 5
    add-int/lit8 v0, v0, 0x7

    const/4 v10, 0x3

    .line 7
    and-int/lit8 v0, v0, -0x8

    const/4 v11, 0x6

    .line 9
    div-int/lit8 v0, v0, 0x8

    const/4 v11, 0x7

    .line 11
    new-array v0, v0, [B

    const/4 v11, 0x5

    .line 13
    iget-object v1, p1, Lo/Ze;->goto:Ljava/util/TreeMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v10

    move-object v1, v10

    .line 23
    :cond_0
    const/4 v10, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v10

    move v2, v10

    .line 27
    if-eqz v2, :cond_2

    const/4 v10, 0x4

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v11

    move-object v2, v11

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x5

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v11

    move-object v3, v11

    .line 39
    check-cast v3, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v11

    move v3, v11

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object v2, v10

    .line 49
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v11

    move v2, v11

    .line 55
    and-int/lit8 v4, v2, 0x2

    const/4 v10, 0x5

    .line 57
    const/4 v11, 0x1

    move v5, v11

    .line 58
    if-eqz v4, :cond_1

    const/4 v11, 0x5

    .line 60
    div-int/lit8 v4, v3, 0x8

    const/4 v10, 0x2

    .line 62
    aget-byte v6, v0, v4

    const/4 v11, 0x3

    .line 64
    rem-int/lit8 v7, v3, 0x8

    const/4 v10, 0x7

    .line 66
    shl-int v7, v5, v7

    const/4 v11, 0x5

    .line 68
    or-int/2addr v6, v7

    const/4 v10, 0x3

    .line 69
    int-to-byte v6, v6

    const/4 v10, 0x4

    .line 70
    aput-byte v6, v0, v4

    const/4 v11, 0x7

    .line 72
    :cond_1
    const/4 v11, 0x6

    and-int/lit8 v2, v2, 0x4

    const/4 v11, 0x3

    .line 74
    if-eqz v2, :cond_0

    const/4 v10, 0x4

    .line 76
    iget v2, p1, Lo/Ze;->continue:I

    const/4 v11, 0x3

    .line 78
    add-int/2addr v3, v2

    const/4 v10, 0x7

    .line 79
    div-int/lit8 v2, v3, 0x8

    const/4 v11, 0x3

    .line 81
    aget-byte v4, v0, v2

    const/4 v10, 0x6

    .line 83
    rem-int/lit8 v3, v3, 0x8

    const/4 v11, 0x5

    .line 85
    shl-int v3, v5, v3

    const/4 v10, 0x5

    .line 87
    or-int/2addr v3, v4

    const/4 v10, 0x5

    .line 88
    int-to-byte v3, v3

    const/4 v10, 0x4

    .line 89
    aput-byte v3, v0, v2

    const/4 v11, 0x2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v10, 0x3

    .line 95
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lo/Ze;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, p1, Lo/Ze;->goto:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    const/4 v7, 0x0

    move v0, v7

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    move v2, v7

    .line 45
    and-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 47
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x3

    sub-int v1, v3, v1

    const/4 v7, 0x3

    .line 52
    invoke-static {v4, v1}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x3

    .line 55
    invoke-static {v4, v0}, Lo/lw;->import(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x3

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public static native(Ljava/io/FileInputStream;[B[B[Lo/Ze;)[Lo/Ze;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lo/I2;->i:[B

    const/4 v8, 0x5

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const-string v8, "Unsupported meta version"

    move-object v2, v8

    .line 9
    const-string v8, "Content found after the end of file"

    move-object v3, v8

    .line 11
    const/4 v8, 0x4

    move v4, v8

    .line 12
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 14
    sget-object v1, Lo/I2;->d:[B

    const/4 v8, 0x4

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v8

    move p2, v8

    .line 20
    if-nez p2, :cond_2

    const/4 v8, 0x6

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v8

    move p1, v8

    .line 26
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 28
    const/4 v8, 0x1

    move p1, v8

    .line 29
    invoke-static {v6, p1}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    const/4 v8, 0x5

    .line 34
    invoke-static {v6, v4}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v6, v4}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int p1, v4

    const/4 v8, 0x6

    .line 43
    long-to-int v1, v0

    const/4 v8, 0x7

    .line 44
    invoke-static {v6, p1, v1}, Lo/lw;->extends(Ljava/io/FileInputStream;II)[B

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 51
    move-result v8

    move v6, v8

    .line 52
    if-gtz v6, :cond_0

    const/4 v8, 0x7

    .line 54
    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x2

    .line 56
    invoke-direct {v6, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v8, 0x5

    .line 59
    :try_start_0
    const/4 v8, 0x7

    invoke-static {v6, p2, p3}, Lo/U0;->new(Ljava/io/ByteArrayInputStream;I[Lo/Ze;)[Lo/Ze;

    .line 62
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x2

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v6

    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 76
    :goto_0
    throw p1

    const/4 v8, 0x6

    .line 77
    :cond_0
    const/4 v8, 0x3

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 79
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 82
    throw v6

    const/4 v8, 0x6

    .line 83
    :cond_1
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 85
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 88
    throw v6

    const/4 v8, 0x4

    .line 89
    :cond_2
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 91
    const-string v8, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    move-object p1, v8

    .line 93
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 96
    throw v6

    const/4 v8, 0x7

    .line 97
    :cond_3
    const/4 v8, 0x5

    sget-object v0, Lo/I2;->j:[B

    const/4 v8, 0x3

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result v8

    move p1, v8

    .line 103
    if-eqz p1, :cond_5

    const/4 v8, 0x2

    .line 105
    const/4 v8, 0x2

    move p1, v8

    .line 106
    invoke-static {v6, p1}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    const/4 v8, 0x5

    .line 111
    invoke-static {v6, v4}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v6, v4}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    const/4 v8, 0x3

    .line 120
    long-to-int v1, v0

    const/4 v8, 0x7

    .line 121
    invoke-static {v6, v2, v1}, Lo/lw;->extends(Ljava/io/FileInputStream;II)[B

    .line 124
    move-result-object v8

    move-object v0, v8

    .line 125
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 128
    move-result v8

    move v6, v8

    .line 129
    if-gtz v6, :cond_4

    const/4 v8, 0x7

    .line 131
    new-instance v6, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x6

    .line 133
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v8, 0x3

    .line 136
    :try_start_2
    const/4 v8, 0x7

    invoke-static {v6, p2, p1, p3}, Lo/U0;->switch(Ljava/io/ByteArrayInputStream;[BI[Lo/Ze;)[Lo/Ze;

    .line 139
    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x1

    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception v6

    .line 150
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 153
    :goto_1
    throw p1

    const/4 v8, 0x4

    .line 154
    :cond_4
    const/4 v8, 0x6

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 156
    invoke-direct {v6, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 159
    throw v6

    const/4 v8, 0x1

    .line 160
    :cond_5
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 162
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 165
    throw v6

    const/4 v8, 0x1
.end method

.method public static new(Ljava/io/ByteArrayInputStream;I[Lo/Ze;)[Lo/Ze;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 8
    new-array v7, v1, [Lo/Ze;

    const/4 v10, 0x7

    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v10, 0x7

    array-length v0, p2

    const/4 v10, 0x7

    .line 12
    if-ne p1, v0, :cond_4

    const/4 v10, 0x2

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    const/4 v10, 0x3

    .line 16
    new-array v2, p1, [I

    const/4 v9, 0x5

    .line 18
    const/4 v9, 0x0

    move v3, v9

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v9, 0x1

    .line 21
    const/4 v9, 0x2

    move v4, v9

    .line 22
    invoke-static {v7, v4}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    const/4 v10, 0x6

    .line 27
    invoke-static {v7, v4}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v4

    .line 31
    long-to-int v5, v4

    const/4 v9, 0x1

    .line 32
    aput v5, v2, v3

    const/4 v9, 0x3

    .line 34
    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x2

    .line 36
    invoke-static {v7, v6}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x1

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x3

    .line 45
    aput-object v4, v0, v3

    const/4 v10, 0x2

    .line 47
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x4

    :goto_1
    if-ge v1, p1, :cond_3

    const/4 v9, 0x7

    .line 52
    aget-object v3, p2, v1

    const/4 v10, 0x7

    .line 54
    iget-object v4, v3, Lo/Ze;->abstract:Ljava/lang/String;

    const/4 v9, 0x3

    .line 56
    aget-object v5, v0, v1

    const/4 v10, 0x2

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    move v4, v10

    .line 62
    if-eqz v4, :cond_2

    const/4 v10, 0x7

    .line 64
    aget v4, v2, v1

    const/4 v9, 0x7

    .line 66
    iput v4, v3, Lo/Ze;->package:I

    const/4 v9, 0x4

    .line 68
    invoke-static {v7, v4}, Lo/U0;->for(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    move-result-object v10

    move-object v4, v10

    .line 72
    iput-object v4, v3, Lo/Ze;->case:[I

    const/4 v10, 0x1

    .line 74
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v10, 0x4

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 79
    const-string v9, "Order of dexfiles in metadata did not match baseline"

    move-object p1, v9

    .line 81
    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 84
    throw v7

    const/4 v9, 0x5

    .line 85
    :cond_3
    const/4 v9, 0x5

    return-object p2

    .line 86
    :cond_4
    const/4 v9, 0x7

    new-instance v7, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 88
    const-string v9, "Mismatched number of dex files found in metadata"

    move-object p1, v9

    .line 90
    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 93
    throw v7

    const/4 v10, 0x6
.end method

.method public static package(Ljava/lang/StringBuilder;Ljava/lang/Object;Lo/Wl;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-interface {p2, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x6

    instance-of p2, p1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    const/4 v3, 0x6

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x6

    instance-of p2, p1, Ljava/lang/Character;

    const/4 v2, 0x1

    .line 29
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 31
    check-cast p1, Ljava/lang/Character;

    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result v2

    move p1, v2

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static protected(Lo/ye;)Lo/q4;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/cOM2;

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x11

    move v1, v4

    .line 5
    invoke-direct {v0, v1, v2}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 8
    invoke-static {v0}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    return-object v2
.end method

.method public static public(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lo/I2;->g:[B

    const/4 v9, 0x6

    .line 3
    sget-object v1, Lo/I2;->h:[B

    const/4 v9, 0x3

    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 8
    move-result v8

    move v2, v8

    .line 9
    const-string v9, "!"

    move-object v3, v9

    .line 11
    const-string v8, ":"

    move-object v4, v8

    .line 13
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x3

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v9

    move v2, v9

    .line 20
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v9, 0x6

    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 28
    move-result v9

    move v5, v9

    .line 29
    if-gtz v5, :cond_3

    const/4 v9, 0x3

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    move v6, v8

    .line 35
    if-eqz v6, :cond_2

    const/4 v8, 0x5

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v6, v8

    .line 41
    return-object v6

    .line 42
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    move v6, v8

    .line 46
    if-eqz v6, :cond_b

    const/4 v9, 0x7

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v6, v8

    .line 52
    return-object v6

    .line 53
    :cond_3
    const/4 v9, 0x7

    const-string v9, "classes.dex"

    move-object v5, v9

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    move v5, v8

    .line 59
    if-eqz v5, :cond_4

    const/4 v8, 0x3

    .line 61
    return-object v6

    .line 62
    :cond_4
    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v9

    move v5, v9

    .line 66
    if-nez v5, :cond_9

    const/4 v8, 0x6

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    move v5, v8

    .line 72
    if-eqz v5, :cond_5

    const/4 v8, 0x7

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v9, 0x6

    const-string v8, ".apk"

    move-object v2, v8

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v9

    move v2, v9

    .line 81
    if-eqz v2, :cond_6

    const/4 v9, 0x7

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v9, 0x2

    invoke-static {v6}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v9

    move-object v6, v9

    .line 88
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 91
    move-result v9

    move v1, v9

    .line 92
    if-eqz v1, :cond_7

    const/4 v9, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v8, 0x6

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    move-result v9

    move p2, v9

    .line 99
    if-eqz p2, :cond_8

    const/4 v9, 0x1

    .line 101
    :goto_2
    move-object v3, v4

    .line 102
    :cond_8
    const/4 v8, 0x1

    invoke-static {v6, v3, p1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v6, v8

    .line 106
    return-object v6

    .line 107
    :cond_9
    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    move v6, v9

    .line 111
    if-eqz v6, :cond_a

    const/4 v9, 0x5

    .line 113
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object v6, v8

    .line 117
    return-object v6

    .line 118
    :cond_a
    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    move v6, v8

    .line 122
    if-eqz v6, :cond_b

    const/4 v9, 0x6

    .line 124
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    move-result-object v8

    move-object v6, v8

    .line 128
    return-object v6

    .line 129
    :cond_b
    const/4 v8, 0x7

    :goto_4
    return-object p1
.end method

.method public static super(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    sget-boolean v0, Lo/U0;->package:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 5
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance v0, Lo/cb;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 12
    iput-object p3, v0, Lo/cb;->abstract:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    const/4 v3, 0x5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x1

    move-object v0, p1

    .line 18
    :goto_0
    invoke-static {v0, p2}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v1

    .line 23
    :catch_1
    move-exception p3

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v1, v4

    .line 36
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 38
    invoke-static {p1, p2}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v3

    move-object v1, v3

    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 v3, 0x5

    throw p3

    const/4 v3, 0x6

    .line 44
    :catch_2
    const/4 v3, 0x0

    move v1, v3

    .line 45
    sput-boolean v1, Lo/U0;->package:Z

    const/4 v4, 0x5

    .line 47
    :cond_2
    const/4 v3, 0x2

    :goto_1
    if-eqz p3, :cond_3

    const/4 v4, 0x7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v4

    move-object p3, v4

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v4

    move-object v1, v4

    .line 58
    sget-object p1, Lo/iI;->else:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    .line 60
    invoke-static {v1, p2, p3}, Lo/cI;->else(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v4

    move-object v1, v4

    .line 64
    return-object v1
.end method

.method public static switch(Ljava/io/ByteArrayInputStream;[BI[Lo/Ze;)[Lo/Ze;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 8
    new-array p0, v1, [Lo/Ze;

    const/4 v10, 0x5

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v10, 0x6

    array-length v0, p3

    const/4 v10, 0x5

    .line 12
    if-ne p2, v0, :cond_9

    const/4 v10, 0x2

    .line 14
    const/4 v10, 0x0

    move v0, v10

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v10, 0x6

    .line 17
    const/4 v10, 0x2

    move v2, v10

    .line 18
    invoke-static {p0, v2}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 21
    invoke-static {p0, v2}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    const/4 v10, 0x6

    .line 26
    new-instance v3, Ljava/lang/String;

    const/4 v10, 0x6

    .line 28
    invoke-static {p0, v4}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 31
    move-result-object v10

    move-object v4, v10

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x1

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x3

    .line 37
    const/4 v10, 0x4

    move v4, v10

    .line 38
    invoke-static {p0, v4}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 45
    move-result-wide v6

    .line 46
    long-to-int v2, v6

    const/4 v10, 0x5

    .line 47
    array-length v6, p3

    const/4 v10, 0x4

    .line 48
    const/4 v10, 0x0

    move v7, v10

    .line 49
    if-gtz v6, :cond_1

    const/4 v10, 0x6

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 v10, 0x1

    const-string v10, "!"

    move-object v6, v10

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v10

    move v6, v10

    .line 58
    if-gez v6, :cond_2

    const/4 v10, 0x1

    .line 60
    const-string v10, ":"

    move-object v6, v10

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v10

    move v6, v10

    .line 66
    :cond_2
    const/4 v10, 0x5

    if-lez v6, :cond_3

    const/4 v10, 0x1

    .line 68
    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x3

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v6, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v10, 0x2

    move-object v6, v3

    .line 76
    :goto_1
    const/4 v10, 0x0

    move v8, v10

    .line 77
    :goto_2
    array-length v9, p3

    const/4 v10, 0x5

    .line 78
    if-ge v8, v9, :cond_5

    const/4 v10, 0x2

    .line 80
    aget-object v9, p3, v8

    const/4 v10, 0x6

    .line 82
    iget-object v9, v9, Lo/Ze;->abstract:Ljava/lang/String;

    const/4 v10, 0x3

    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v10

    move v9, v10

    .line 88
    if-eqz v9, :cond_4

    const/4 v10, 0x2

    .line 90
    aget-object v7, p3, v8

    const/4 v10, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v10, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v10, 0x3

    :goto_3
    if-eqz v7, :cond_7

    const/4 v10, 0x6

    .line 98
    iput-wide v4, v7, Lo/Ze;->instanceof:J

    const/4 v10, 0x2

    .line 100
    invoke-static {p0, v2}, Lo/U0;->for(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    move-result-object v10

    move-object v3, v10

    .line 104
    sget-object v4, Lo/I2;->h:[B

    const/4 v10, 0x2

    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v10

    move v4, v10

    .line 110
    if-eqz v4, :cond_6

    const/4 v10, 0x1

    .line 112
    iput v2, v7, Lo/Ze;->package:I

    const/4 v10, 0x3

    .line 114
    iput-object v3, v7, Lo/Ze;->case:[I

    const/4 v10, 0x4

    .line 116
    :cond_6
    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_7
    const/4 v10, 0x7

    const-string v10, "Missing profile key: "

    move-object p0, v10

    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object p0, v10

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 130
    throw p1

    const/4 v10, 0x5

    .line 131
    :cond_8
    const/4 v10, 0x2

    return-object p3

    .line 132
    :cond_9
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 134
    const-string v10, "Mismatched number of dex files found in metadata"

    move-object p1, v10

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 139
    throw p0

    const/4 v10, 0x5
.end method

.method public static synchronized(Lo/km;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lo/a3;->volatile:Lo/a3;

    const/4 v7, 0x6

    .line 7
    invoke-static {}, Lo/WO;->else()Lo/Jh;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 13
    sget-object v4, Lo/V8;->volatile:Lo/V8;

    const/4 v7, 0x6

    .line 15
    invoke-interface {v2, v3, v4}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v3, v7

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v7

    move v3, v7

    .line 25
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 27
    move-object v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x1

    sget-object v4, Lo/Wg;->else:Lo/Wg;

    const/4 v7, 0x2

    .line 31
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 33
    sget-object v3, Lo/V8;->instanceof:Lo/V8;

    const/4 v7, 0x6

    .line 35
    invoke-interface {v2, v4, v3}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object v3, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x6

    move-object v3, v2

    .line 41
    :goto_0
    check-cast v3, Lo/yb;

    const/4 v7, 0x1

    .line 43
    invoke-interface {v4, v3}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 46
    :goto_1
    sget-object v4, Lo/tf;->else:Lo/oe;

    const/4 v7, 0x2

    .line 48
    if-eq v3, v4, :cond_2

    const/4 v7, 0x1

    .line 50
    invoke-interface {v3, v1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 56
    invoke-interface {v3, v4}, Lo/yb;->break(Lo/yb;)Lo/yb;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    :cond_2
    const/4 v7, 0x1

    new-instance v1, Lo/C2;

    const/4 v7, 0x6

    .line 62
    invoke-direct {v1, v3, v0, v2}, Lo/C2;-><init>(Lo/yb;Ljava/lang/Thread;Lo/Jh;)V

    const/4 v7, 0x1

    .line 65
    sget-object v0, Lo/Kb;->DEFAULT:Lo/Kb;

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v0, v5, v1, v1}, Lo/Kb;->invoke(Lo/km;Ljava/lang/Object;Lo/db;)V

    const/4 v7, 0x7

    .line 70
    const/4 v7, 0x0

    move v5, v7

    .line 71
    iget-object v0, v1, Lo/C2;->volatile:Lo/Jh;

    const/4 v7, 0x2

    .line 73
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 75
    sget v2, Lo/Jh;->throw:I

    const/4 v7, 0x6

    .line 77
    invoke-virtual {v0, v5}, Lo/Jh;->public(Z)V

    const/4 v7, 0x4

    .line 80
    :cond_3
    const/4 v7, 0x5

    :goto_2
    :try_start_0
    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    move-result v7

    move v2, v7

    .line 84
    if-nez v2, :cond_9

    const/4 v7, 0x7

    .line 86
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 88
    invoke-virtual {v0}, Lo/Jh;->return()J

    .line 91
    move-result-wide v2

    .line 92
    goto :goto_3

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/4 v7, 0x7

    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x5

    .line 100
    :goto_3
    invoke-virtual {v1}, Lo/vs;->transient()Ljava/lang/Object;

    .line 103
    move-result-object v7

    move-object v4, v7

    .line 104
    instance-of v4, v4, Lo/Dq;

    const/4 v7, 0x3

    .line 106
    if-eqz v4, :cond_5

    const/4 v7, 0x6

    .line 108
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v7, 0x3

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    .line 114
    sget v2, Lo/Jh;->throw:I

    const/4 v7, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lo/Jh;->goto(Z)V

    const/4 v7, 0x1

    .line 119
    :cond_6
    const/4 v7, 0x7

    invoke-virtual {v1}, Lo/vs;->transient()Ljava/lang/Object;

    .line 122
    move-result-object v7

    move-object v5, v7

    .line 123
    invoke-static {v5}, Lo/zr;->finally(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v7

    move-object v5, v7

    .line 127
    instance-of v0, v5, Lo/q9;

    const/4 v7, 0x3

    .line 129
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, Lo/q9;

    const/4 v7, 0x4

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 136
    :goto_4
    if-nez v0, :cond_8

    const/4 v7, 0x4

    .line 138
    return-object v5

    .line 139
    :cond_8
    const/4 v7, 0x1

    iget-object v5, v0, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v7, 0x4

    .line 141
    throw v5

    const/4 v7, 0x5

    .line 142
    :cond_9
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x7

    new-instance v2, Ljava/lang/InterruptedException;

    const/4 v7, 0x2

    .line 144
    invoke-direct {v2}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v7, 0x3

    .line 147
    invoke-virtual {v1, v2}, Lo/vs;->implements(Ljava/lang/Object;)Z

    .line 150
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_5
    if-eqz v0, :cond_a

    const/4 v7, 0x6

    .line 153
    sget v2, Lo/Jh;->throw:I

    const/4 v7, 0x4

    .line 155
    invoke-virtual {v0, v5}, Lo/Jh;->goto(Z)V

    const/4 v7, 0x4

    .line 158
    :cond_a
    const/4 v7, 0x4

    throw v1

    const/4 v7, 0x6
.end method

.method public static this(B)Z
    .locals 4

    .line 1
    const/16 v1, -0x41

    move v0, v1

    .line 3
    if-le p0, v0, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0
.end method

.method public static throw(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lo/Ze;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Lo/Ze;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lo/Ze;

    .line 17
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v7, v6

    .line 26
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v5

    .line 30
    long-to-int v13, v5

    .line 31
    const/4 v5, 0x3

    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v11

    .line 40
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v5

    .line 44
    new-instance v10, Lo/Ze;

    .line 46
    move-object v14, v10

    .line 47
    new-instance v10, Ljava/lang/String;

    .line 49
    invoke-static {v0, v7}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 52
    move-result-object v7

    .line 53
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    invoke-direct {v10, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    long-to-int v7, v8

    .line 59
    long-to-int v15, v5

    .line 60
    new-array v5, v13, [I

    .line 62
    new-instance v17, Ljava/util/TreeMap;

    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 67
    move-object/from16 v9, p1

    .line 69
    move-object/from16 v16, v5

    .line 71
    move-object v8, v14

    .line 72
    move v14, v7

    .line 73
    invoke-direct/range {v8 .. v17}, Lo/Ze;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    move-object v14, v8

    .line 77
    aput-object v14, v2, v4

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v1, :cond_e

    .line 85
    aget-object v6, v2, v4

    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 90
    move-result v7

    .line 91
    iget v8, v6, Lo/Ze;->protected:I

    .line 93
    iget v9, v6, Lo/Ze;->continue:I

    .line 95
    iget-object v10, v6, Lo/Ze;->goto:Ljava/util/TreeMap;

    .line 97
    sub-int/2addr v7, v8

    .line 98
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x6

    const/4 v12, 0x7

    .line 104
    if-le v11, v7, :cond_7

    .line 106
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v13

    .line 110
    long-to-int v11, v13

    .line 111
    add-int/2addr v8, v11

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v11

    .line 116
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 127
    move-result-wide v14

    .line 128
    long-to-int v11, v14

    .line 129
    :goto_2
    if-lez v11, :cond_2

    .line 131
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 134
    invoke-static {v0, v13}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 137
    move-result-wide v14

    .line 138
    long-to-int v15, v14

    .line 139
    const/4 v14, 0x3

    const/4 v14, 0x6

    .line 140
    if-ne v15, v14, :cond_4

    .line 142
    :cond_3
    :goto_3
    move/from16 v16, v4

    .line 144
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    if-ne v15, v12, :cond_5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    if-lez v15, :cond_3

    .line 151
    invoke-static {v0, v13}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 154
    move/from16 v16, v4

    .line 156
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 157
    invoke-static {v0, v13}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 160
    move-result-wide v3

    .line 161
    long-to-int v4, v3

    .line 162
    :goto_5
    if-lez v4, :cond_6

    .line 164
    invoke-static {v0, v5}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 172
    move/from16 v4, v16

    .line 174
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 178
    move/from16 v4, v16

    .line 180
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move/from16 v16, v4

    .line 184
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 188
    move-result v3

    .line 189
    if-ne v3, v7, :cond_d

    .line 191
    iget v3, v6, Lo/Ze;->package:I

    .line 193
    invoke-static {v0, v3}, Lo/U0;->for(Ljava/io/ByteArrayInputStream;I)[I

    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v6, Lo/Ze;->case:[I

    .line 199
    mul-int/lit8 v3, v9, 0x2

    .line 201
    add-int/2addr v3, v12

    .line 202
    and-int/lit8 v3, v3, -0x8

    .line 204
    div-int/lit8 v3, v3, 0x8

    .line 206
    invoke-static {v0, v3}, Lo/lw;->implements(Ljava/io/InputStream;I)[B

    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 215
    :goto_7
    if-ge v4, v9, :cond_c

    .line 217
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 223
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 226
    :goto_8
    add-int v7, v4, v9

    .line 228
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 234
    or-int/lit8 v6, v6, 0x4

    .line 236
    :cond_9
    if-eqz v6, :cond_b

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Integer;

    .line 248
    if-nez v7, :cond_a

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v7

    .line 262
    or-int/2addr v6, v7

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 275
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    const-string v1, "Read too much data during profile line parse"

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v0

    .line 286
    :cond_e
    return-object v2
.end method

.method public static transient(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "certificate"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 8
    const-string v4, "sha256/"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    invoke-static {v2}, Lo/U0;->e(Ljava/security/cert/X509Certificate;)Lo/s3;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-virtual {v2}, Lo/s3;->package()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    return-object v2
.end method

.method public static try(Ljava/nio/MappedByteBuffer;)Lo/Ey;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v13

    move-object p0, v13

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v13, 0x6

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v13

    move v0, v13

    .line 14
    add-int/lit8 v0, v0, 0x4

    const/4 v13, 0x5

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v13

    move v0, v13

    .line 23
    const v1, 0xffff

    const/4 v13, 0x4

    .line 26
    and-int/2addr v0, v1

    const/4 v13, 0x5

    .line 27
    const/16 v13, 0x64

    move v1, v13

    .line 29
    const-string v13, "Cannot read metadata."

    move-object v2, v13

    .line 31
    if-gt v0, v1, :cond_5

    const/4 v13, 0x3

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v13

    move v1, v13

    .line 37
    add-int/lit8 v1, v1, 0x6

    const/4 v13, 0x6

    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/4 v13, 0x0

    move v1, v13

    .line 43
    const/4 v13, 0x0

    move v3, v13

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    const/4 v13, 0x2

    .line 49
    const-wide/16 v6, -0x1

    const/4 v13, 0x6

    .line 51
    if-ge v3, v0, :cond_1

    const/4 v13, 0x1

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v13

    move v8, v13

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v13

    move v9, v13

    .line 61
    add-int/lit8 v9, v9, 0x4

    const/4 v13, 0x6

    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    move-result v13

    move v9, v13

    .line 70
    int-to-long v9, v9

    const/4 v13, 0x2

    .line 71
    and-long/2addr v9, v4

    const/4 v13, 0x1

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v13

    move v11, v13

    .line 76
    add-int/lit8 v11, v11, 0x4

    const/4 v13, 0x5

    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    const v11, 0x6d657461

    const/4 v13, 0x6

    .line 84
    if-ne v11, v8, :cond_0

    const/4 v13, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v13, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v13, 0x5

    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    const/4 v13, 0x4

    .line 93
    if-eqz v0, :cond_4

    const/4 v13, 0x6

    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v13

    move v0, v13

    .line 99
    int-to-long v6, v0

    const/4 v13, 0x1

    .line 100
    sub-long v6, v9, v6

    const/4 v13, 0x4

    .line 102
    long-to-int v0, v6

    const/4 v13, 0x7

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v13

    move v3, v13

    .line 107
    add-int/2addr v3, v0

    const/4 v13, 0x5

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result v13

    move v0, v13

    .line 115
    add-int/lit8 v0, v0, 0xc

    const/4 v13, 0x6

    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    move-result v13

    move v0, v13

    .line 124
    int-to-long v6, v0

    const/4 v13, 0x4

    .line 125
    and-long/2addr v6, v4

    const/4 v13, 0x4

    .line 126
    :goto_2
    int-to-long v11, v1

    const/4 v13, 0x2

    .line 127
    cmp-long v0, v11, v6

    const/4 v13, 0x5

    .line 129
    if-gez v0, :cond_4

    const/4 v13, 0x5

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    move-result v13

    move v0, v13

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    move-result v13

    move v3, v13

    .line 139
    int-to-long v11, v3

    const/4 v13, 0x5

    .line 140
    and-long/2addr v11, v4

    const/4 v13, 0x7

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    const v3, 0x456d6a69

    const/4 v13, 0x3

    .line 147
    if-eq v3, v0, :cond_3

    const/4 v13, 0x3

    .line 149
    const v3, 0x656d6a69

    const/4 v13, 0x3

    .line 152
    if-ne v3, v0, :cond_2

    const/4 v13, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    const/4 v13, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x3

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v13, 0x4

    :goto_3
    add-long/2addr v11, v9

    const/4 v13, 0x5

    .line 159
    long-to-int v0, v11

    const/4 v13, 0x7

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    new-instance v0, Lo/Ey;

    const/4 v13, 0x6

    .line 165
    invoke-direct {v0}, Lo/oO;-><init>()V

    const/4 v13, 0x4

    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v13, 0x1

    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result v13

    move v1, v13

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    move-result v13

    move v1, v13

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v13

    move v2, v13

    .line 185
    add-int/2addr v2, v1

    const/4 v13, 0x5

    .line 186
    iput-object p0, v0, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 188
    iput v2, v0, Lo/oO;->else:I

    const/4 v13, 0x4

    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    move-result v13

    move p0, v13

    .line 194
    sub-int/2addr v2, p0

    const/4 v13, 0x6

    .line 195
    iput v2, v0, Lo/oO;->abstract:I

    const/4 v13, 0x1

    .line 197
    iget-object p0, v0, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v13, 0x1

    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    move-result v13

    move p0, v13

    .line 205
    iput p0, v0, Lo/oO;->default:I

    const/4 v13, 0x2

    .line 207
    return-object v0

    .line 208
    :cond_4
    const/4 v13, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v13, 0x4

    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 213
    throw p0

    const/4 v13, 0x3

    .line 214
    :cond_5
    const/4 v13, 0x5

    new-instance p0, Ljava/io/IOException;

    const/4 v13, 0x5

    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 219
    throw p0

    const/4 v13, 0x1
.end method

.method public static volatile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lo/Ze;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/I2;->e:[B

    const/4 v7, 0x1

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v7

    move p1, v7

    .line 7
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 9
    const/4 v7, 0x1

    move p1, v7

    .line 10
    invoke-static {v5, p1}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x4

    move v0, v7

    .line 16
    invoke-static {v5, v0}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v5, v0}, Lo/lw;->final(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    const/4 v7, 0x3

    .line 25
    long-to-int v2, v1

    const/4 v7, 0x3

    .line 26
    invoke-static {v5, v0, v2}, Lo/lw;->extends(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 33
    move-result v7

    move v5, v7

    .line 34
    if-gtz v5, :cond_0

    const/4 v7, 0x3

    .line 36
    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v7, 0x5

    .line 38
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x6

    .line 41
    :try_start_0
    const/4 v7, 0x5

    invoke-static {v5, p2, p1}, Lo/U0;->throw(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lo/Ze;

    .line 44
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x2

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v5

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 58
    :goto_0
    throw p1

    const/4 v7, 0x4

    .line 59
    :cond_0
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 61
    const-string v7, "Content found after the end of file"

    move-object p1, v7

    .line 63
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 66
    throw v5

    const/4 v7, 0x4

    .line 67
    :cond_1
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 69
    const-string v7, "Unsupported version"

    move-object p1, v7

    .line 71
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 74
    throw v5

    const/4 v7, 0x2
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public case()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract catch(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract class()V
.end method

.method public const()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract extends()Landroid/content/Context;
.end method

.method public f(Lo/O;)Lo/LPt8;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return-object p1
.end method

.method public abstract final()V
.end method

.method public abstract finally(Z)V
.end method

.method public abstract goto()Z
.end method

.method public abstract private(Z)V
.end method

.method public abstract return()I
.end method

.method public static()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public strictfp(Landroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public abstract throws(Z)V
.end method

.method public while()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
