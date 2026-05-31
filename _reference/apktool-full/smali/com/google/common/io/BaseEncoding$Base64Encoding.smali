.class final Lcom/google/common/io/BaseEncoding$Base64Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base64Encoding"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v3, 0x7

    .line 4
    array-length p1, p1

    const/4 v3, 0x4

    const/16 v2, 0x40

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const/16 v4, 0x3d

    move v0, v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    .line 1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move-object p2, v4

    invoke-direct {v1, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final abstract([BLjava/lang/CharSequence;)I
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->case(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v11

    move-object p2, v11

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    iget-object v1, v8, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v10, 0x7

    .line 11
    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->case:[Z

    const/4 v10, 0x7

    .line 13
    iget v3, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->package:I

    const/4 v11, 0x3

    .line 15
    rem-int/2addr v0, v3

    const/4 v10, 0x5

    .line 16
    aget-boolean v0, v2, v0

    const/4 v10, 0x7

    .line 18
    if-eqz v0, :cond_3

    const/4 v10, 0x7

    .line 20
    const/4 v10, 0x0

    move v0, v10

    .line 21
    const/4 v11, 0x0

    move v2, v11

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v11

    move v3, v11

    .line 26
    if-ge v0, v3, :cond_2

    const/4 v11, 0x3

    .line 28
    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x2

    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v11

    move v4, v11

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->else(C)I

    .line 37
    move-result v11

    move v4, v11

    .line 38
    shl-int/lit8 v4, v4, 0x12

    const/4 v11, 0x6

    .line 40
    add-int/lit8 v5, v0, 0x2

    const/4 v10, 0x4

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v11

    move v3, v11

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->else(C)I

    .line 49
    move-result v10

    move v3, v10

    .line 50
    shl-int/lit8 v3, v3, 0xc

    const/4 v11, 0x1

    .line 52
    or-int/2addr v3, v4

    const/4 v10, 0x3

    .line 53
    add-int/lit8 v4, v2, 0x1

    const/4 v11, 0x6

    .line 55
    ushr-int/lit8 v6, v3, 0x10

    const/4 v10, 0x7

    .line 57
    int-to-byte v6, v6

    const/4 v10, 0x2

    .line 58
    aput-byte v6, p1, v2

    const/4 v10, 0x6

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v10

    move v6, v10

    .line 64
    if-ge v5, v6, :cond_1

    const/4 v11, 0x2

    .line 66
    add-int/lit8 v6, v0, 0x3

    const/4 v10, 0x4

    .line 68
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v10

    move v5, v10

    .line 72
    invoke-virtual {v1, v5}, Lcom/google/common/io/BaseEncoding$Alphabet;->else(C)I

    .line 75
    move-result v10

    move v5, v10

    .line 76
    shl-int/lit8 v5, v5, 0x6

    const/4 v10, 0x6

    .line 78
    or-int/2addr v3, v5

    const/4 v10, 0x3

    .line 79
    add-int/lit8 v5, v2, 0x2

    const/4 v11, 0x2

    .line 81
    ushr-int/lit8 v7, v3, 0x8

    const/4 v11, 0x7

    .line 83
    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x7

    .line 85
    int-to-byte v7, v7

    const/4 v10, 0x5

    .line 86
    aput-byte v7, p1, v4

    const/4 v11, 0x5

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v11

    move v4, v11

    .line 92
    if-ge v6, v4, :cond_0

    const/4 v10, 0x5

    .line 94
    add-int/lit8 v0, v0, 0x4

    const/4 v10, 0x2

    .line 96
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v11

    move v4, v11

    .line 100
    invoke-virtual {v1, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->else(C)I

    .line 103
    move-result v10

    move v4, v10

    .line 104
    or-int/2addr v3, v4

    const/4 v11, 0x5

    .line 105
    add-int/lit8 v2, v2, 0x3

    const/4 v11, 0x1

    .line 107
    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x1

    .line 109
    int-to-byte v3, v3

    const/4 v11, 0x7

    .line 110
    aput-byte v3, p1, v5

    const/4 v10, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v11, 0x6

    move v2, v5

    .line 114
    move v0, v6

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_1
    const/4 v10, 0x5

    move v2, v4

    .line 117
    move v0, v5

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_2
    const/4 v11, 0x3

    return v2

    .line 120
    :cond_3
    const/4 v11, 0x4

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v11, 0x2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 124
    const-string v10, "Invalid input length "

    move-object v1, v10

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v10

    move p2, v10

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v10

    move-object p2, v10

    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 143
    throw p1

    const/4 v10, 0x1
.end method

.method public final instanceof(Ljava/lang/Appendable;[BI)V
    .locals 9

    move-object v6, p0

    .line 1
    array-length v0, p2

    const/4 v8, 0x3

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v8, 0x5

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v8, 0x3

    move v2, v8

    .line 8
    if-lt v0, v2, :cond_0

    const/4 v8, 0x2

    .line 10
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x6

    .line 12
    aget-byte v3, p2, v1

    const/4 v8, 0x6

    .line 14
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x7

    .line 16
    shl-int/lit8 v3, v3, 0x10

    const/4 v8, 0x7

    .line 18
    add-int/lit8 v4, v1, 0x2

    const/4 v8, 0x7

    .line 20
    aget-byte v2, p2, v2

    const/4 v8, 0x5

    .line 22
    and-int/lit16 v2, v2, 0xff

    const/4 v8, 0x1

    .line 24
    shl-int/lit8 v2, v2, 0x8

    const/4 v8, 0x2

    .line 26
    or-int/2addr v2, v3

    const/4 v8, 0x1

    .line 27
    add-int/lit8 v1, v1, 0x3

    const/4 v8, 0x3

    .line 29
    aget-byte v3, p2, v4

    const/4 v8, 0x6

    .line 31
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x4

    .line 33
    or-int/2addr v2, v3

    const/4 v8, 0x7

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    const/4 v8, 0x2

    .line 36
    iget-object v4, v6, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v8, 0x5

    .line 38
    iget-object v5, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v8, 0x5

    .line 40
    iget-object v4, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v8, 0x7

    .line 42
    aget-char v3, v5, v3

    const/4 v8, 0x1

    .line 44
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 47
    ushr-int/lit8 v3, v2, 0xc

    const/4 v8, 0x6

    .line 49
    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x5

    .line 51
    aget-char v3, v4, v3

    const/4 v8, 0x5

    .line 53
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 56
    ushr-int/lit8 v3, v2, 0x6

    const/4 v8, 0x6

    .line 58
    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x5

    .line 60
    aget-char v3, v4, v3

    const/4 v8, 0x5

    .line 62
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    and-int/lit8 v2, v2, 0x3f

    const/4 v8, 0x4

    .line 67
    aget-char v2, v4, v2

    const/4 v8, 0x5

    .line 69
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    add-int/lit8 v0, v0, -0x3

    const/4 v8, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v8, 0x2

    if-ge v1, p3, :cond_1

    const/4 v8, 0x6

    .line 77
    sub-int/2addr p3, v1

    const/4 v8, 0x5

    .line 78
    invoke-virtual {v6, p1, p2, v1, p3}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->throws(Ljava/lang/Appendable;[BII)V

    const/4 v8, 0x5

    .line 81
    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method public final public(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method
