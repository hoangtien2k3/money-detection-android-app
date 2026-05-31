.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardBaseEncoding"
.end annotation


# instance fields
.field public final default:Lcom/google/common/io/BaseEncoding$Alphabet;

.field public final instanceof:Ljava/lang/Character;

.field public volatile package:Lcom/google/common/io/BaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Lcom/google/common/io/BaseEncoding;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    move v0, v4

    .line 6
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->continue:[B

    const/4 v5, 0x4

    array-length v1, p1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    aget-byte p1, p1, v0

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x1

    move p1, v4

    .line 7
    :goto_0
    const-string v5, "Padding character %s was already in alphabet"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0, p1}, Lcom/google/common/base/Preconditions;->default(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v5, 0x1

    .line 9
    iput-object p2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/16 v5, 0x3d

    move v0, v5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    move-object v0, v4

    .line 1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    move-object p2, v5

    invoke-direct {v1, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public abstract([BLjava/lang/CharSequence;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->case(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 15
    iget-object v4, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->case:[Z

    .line 17
    iget v5, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->instanceof:I

    .line 19
    iget v6, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->package:I

    .line 21
    rem-int/2addr v2, v6

    .line 22
    aget-boolean v2, v4, v2

    .line 24
    if-eqz v2, :cond_4

    .line 26
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v8

    .line 33
    if-ge v4, v8, :cond_3

    .line 35
    const-wide/16 v8, 0x0

    .line 37
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 39
    :goto_1
    if-ge v10, v6, :cond_1

    .line 41
    shl-long/2addr v8, v5

    .line 42
    add-int v12, v4, v10

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v13

    .line 48
    if-ge v12, v13, :cond_0

    .line 50
    add-int/lit8 v12, v11, 0x1

    .line 52
    add-int/2addr v11, v4

    .line 53
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v11

    .line 57
    invoke-virtual {v3, v11}, Lcom/google/common/io/BaseEncoding$Alphabet;->else(C)I

    .line 60
    move-result v11

    .line 61
    int-to-long v13, v11

    .line 62
    or-long/2addr v8, v13

    .line 63
    move v11, v12

    .line 64
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v10, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->protected:I

    .line 69
    mul-int/lit8 v12, v10, 0x8

    .line 71
    mul-int v11, v11, v5

    .line 73
    sub-int/2addr v12, v11

    .line 74
    add-int/lit8 v10, v10, -0x1

    .line 76
    mul-int/lit8 v10, v10, 0x8

    .line 78
    :goto_2
    if-lt v10, v12, :cond_2

    .line 80
    add-int/lit8 v11, v7, 0x1

    .line 82
    ushr-long v13, v8, v10

    .line 84
    const-wide/16 v15, 0xff

    .line 86
    and-long/2addr v13, v15

    .line 87
    long-to-int v14, v13

    .line 88
    int-to-byte v13, v14

    .line 89
    aput-byte v13, p1, v7

    .line 91
    add-int/lit8 v10, v10, -0x8

    .line 93
    move v7, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/2addr v4, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return v7

    .line 98
    :cond_4
    new-instance v2, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    const-string v4, "Invalid input length "

    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v2
.end method

.method public final break()Lcom/google/common/io/BaseEncoding;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public final case(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 9
    move-result v5

    move v0, v5

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    .line 16
    :goto_0
    if-ltz v1, :cond_2

    const/4 v6, 0x7

    .line 18
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-eq v2, v0, :cond_1

    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v5, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v6, 0x4

    :goto_1
    const/4 v6, 0x0

    move v0, v6

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 31
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    return-object p1
.end method

.method public final continue()Lcom/google/common/io/BaseEncoding;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->public(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v5, 0x5

    .line 10
    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 18
    iget-object v0, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v5, 0x4

    .line 20
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v5, 0x1

    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move p1, v5

    .line 26
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 28
    const/4 v5, 0x1

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 v5, 0x1

    return v1
.end method

.method public final goto()Lcom/google/common/io/BaseEncoding;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->package:Lcom/google/common/io/BaseEncoding;

    const/4 v14, 0x3

    .line 3
    if-nez v0, :cond_d

    const/4 v14, 0x3

    .line 5
    iget-object v0, v12, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v14, 0x5

    .line 7
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v14, 0x5

    .line 9
    array-length v2, v1

    const/4 v14, 0x7

    .line 10
    const/4 v14, 0x0

    move v3, v14

    .line 11
    const/4 v14, 0x0

    move v4, v14

    .line 12
    :goto_0
    if-ge v4, v2, :cond_b

    const/4 v14, 0x6

    .line 14
    aget-char v5, v1, v4

    const/4 v14, 0x4

    .line 16
    invoke-static {v5}, Lcom/google/common/base/Ascii;->else(C)Z

    .line 19
    move-result v14

    move v5, v14

    .line 20
    if-eqz v5, :cond_a

    const/4 v14, 0x1

    .line 22
    array-length v2, v1

    const/4 v14, 0x4

    .line 23
    const/4 v14, 0x0

    move v4, v14

    .line 24
    :goto_1
    const/4 v14, 0x1

    move v5, v14

    .line 25
    const/16 v14, 0x5a

    move v6, v14

    .line 27
    const/16 v14, 0x41

    move v7, v14

    .line 29
    if-ge v4, v2, :cond_1

    const/4 v14, 0x3

    .line 31
    aget-char v8, v1, v4

    const/4 v14, 0x1

    .line 33
    if-lt v8, v7, :cond_0

    const/4 v14, 0x4

    .line 35
    if-gt v8, v6, :cond_0

    const/4 v14, 0x2

    .line 37
    const/4 v14, 0x1

    move v2, v14

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v14, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    move v2, v14

    .line 43
    :goto_2
    xor-int/2addr v2, v5

    const/4 v14, 0x5

    .line 44
    const-string v14, "Cannot call upperCase() on a mixed-case alphabet"

    move-object v4, v14

    .line 46
    invoke-static {v4, v2}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v14, 0x5

    .line 49
    array-length v2, v1

    const/4 v14, 0x2

    .line 50
    new-array v2, v2, [C

    const/4 v14, 0x6

    .line 52
    const/4 v14, 0x0

    move v4, v14

    .line 53
    :goto_3
    array-length v8, v1

    const/4 v14, 0x7

    .line 54
    if-ge v4, v8, :cond_3

    const/4 v14, 0x7

    .line 56
    aget-char v8, v1, v4

    const/4 v14, 0x4

    .line 58
    invoke-static {v8}, Lcom/google/common/base/Ascii;->else(C)Z

    .line 61
    move-result v14

    move v9, v14

    .line 62
    if-eqz v9, :cond_2

    const/4 v14, 0x5

    .line 64
    xor-int/lit8 v8, v8, 0x20

    const/4 v14, 0x7

    .line 66
    int-to-char v8, v8

    const/4 v14, 0x4

    .line 67
    :cond_2
    const/4 v14, 0x7

    aput-char v8, v2, v4

    const/4 v14, 0x1

    .line 69
    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v14, 0x3

    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v14, 0x1

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 79
    iget-object v8, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->else:Ljava/lang/String;

    const/4 v14, 0x5

    .line 81
    const-string v14, ".upperCase()"

    move-object v9, v14

    .line 83
    invoke-static {v4, v8, v9}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v14

    move-object v4, v14

    .line 87
    invoke-direct {v1, v4, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    const/4 v14, 0x2

    .line 90
    iget-boolean v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->goto:Z

    .line 92
    if-eqz v0, :cond_9

    const/4 v14, 0x3

    .line 94
    iget-object v0, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->continue:[B

    const/4 v14, 0x1

    .line 96
    iget-boolean v2, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->goto:Z

    .line 98
    if-eqz v2, :cond_4

    const/4 v14, 0x6

    .line 100
    goto :goto_7

    .line 101
    :cond_4
    const/4 v14, 0x3

    array-length v2, v0

    const/4 v14, 0x4

    .line 102
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 105
    move-result-object v14

    move-object v2, v14

    .line 106
    :goto_4
    if-gt v7, v6, :cond_8

    const/4 v14, 0x3

    .line 108
    or-int/lit8 v4, v7, 0x20

    const/4 v14, 0x6

    .line 110
    aget-byte v8, v0, v7

    const/4 v14, 0x6

    .line 112
    aget-byte v9, v0, v4

    const/4 v14, 0x3

    .line 114
    const/4 v14, -0x1

    move v10, v14

    .line 115
    if-ne v8, v10, :cond_5

    const/4 v14, 0x6

    .line 117
    aput-byte v9, v2, v7

    const/4 v14, 0x4

    .line 119
    goto :goto_6

    .line 120
    :cond_5
    const/4 v14, 0x7

    if-ne v9, v10, :cond_6

    const/4 v14, 0x7

    .line 122
    const/4 v14, 0x1

    move v9, v14

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/4 v14, 0x6

    const/4 v14, 0x0

    move v9, v14

    .line 125
    :goto_5
    int-to-char v10, v7

    const/4 v14, 0x5

    .line 126
    int-to-char v11, v4

    const/4 v14, 0x5

    .line 127
    if-eqz v9, :cond_7

    const/4 v14, 0x7

    .line 129
    aput-byte v8, v2, v4

    const/4 v14, 0x1

    .line 131
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const/4 v14, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x2

    .line 136
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    move-result-object v14

    move-object v1, v14

    .line 140
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    move-result-object v14

    move-object v2, v14

    .line 144
    const/4 v14, 0x2

    move v4, v14

    .line 145
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x4

    .line 147
    aput-object v1, v4, v3

    const/4 v14, 0x2

    .line 149
    aput-object v2, v4, v5

    const/4 v14, 0x7

    .line 151
    const-string v14, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    move-object v1, v14

    .line 153
    invoke-static {v1, v4}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v14

    move-object v1, v14

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 160
    throw v0

    const/4 v14, 0x6

    .line 161
    :cond_8
    const/4 v14, 0x7

    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v14, 0x5

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 168
    iget-object v4, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->else:Ljava/lang/String;

    const/4 v14, 0x3

    .line 170
    const-string v14, ".ignoreCase()"

    move-object v6, v14

    .line 172
    invoke-static {v3, v4, v6}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v14

    move-object v3, v14

    .line 176
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v14, 0x3

    .line 178
    invoke-direct {v0, v3, v1, v2, v5}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v14, 0x1

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    const/4 v14, 0x1

    :goto_7
    move-object v0, v1

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    const/4 v14, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x7

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_b
    const/4 v14, 0x4

    :goto_8
    iget-object v1, v12, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v14, 0x4

    .line 190
    if-ne v0, v1, :cond_c

    const/4 v14, 0x6

    .line 192
    move-object v0, v12

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    const/4 v14, 0x2

    iget-object v1, v12, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v14, 0x4

    .line 196
    invoke-virtual {v12, v0, v1}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->public(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 199
    move-result-object v14

    move-object v0, v14

    .line 200
    :goto_9
    iput-object v0, v12, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->package:Lcom/google/common/io/BaseEncoding;

    const/4 v14, 0x2

    .line 202
    :cond_d
    const/4 v14, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v4, 0x6

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 14
    return v0
.end method

.method public instanceof(Ljava/lang/Appendable;[BI)V
    .locals 7

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v6, 0x3

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v6, 0x3

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v6, 0x6

    .line 8
    iget-object v0, v4, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v6, 0x4

    .line 10
    iget v2, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->protected:I

    const/4 v6, 0x1

    .line 12
    sub-int v3, p3, v1

    const/4 v6, 0x7

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    invoke-virtual {v4, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->throws(Ljava/lang/Appendable;[BII)V

    const/4 v6, 0x3

    .line 21
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->protected:I

    const/4 v6, 0x5

    .line 23
    add-int/2addr v1, v0

    const/4 v6, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final package(I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v7, 0x2

    .line 3
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->instanceof:I

    const/4 v7, 0x2

    .line 5
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 6
    int-to-long v2, p1

    const/4 v7, 0x5

    .line 7
    mul-long v0, v0, v2

    const/4 v7, 0x6

    .line 9
    const-wide/16 v2, 0x7

    const/4 v7, 0x2

    .line 11
    add-long/2addr v0, v2

    const/4 v7, 0x5

    .line 12
    const-wide/16 v2, 0x8

    const/4 v7, 0x1

    .line 14
    div-long/2addr v0, v2

    const/4 v7, 0x6

    .line 15
    long-to-int p1, v0

    const/4 v7, 0x7

    .line 16
    return p1
.end method

.method public final protected(I)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v5, 0x2

    .line 3
    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->package:I

    const/4 v5, 0x3

    .line 5
    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->protected:I

    const/4 v5, 0x1

    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x4

    .line 9
    invoke-static {p1, v0, v2}, Lcom/google/common/math/IntMath;->else(IILjava/math/RoundingMode;)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    mul-int p1, p1, v1

    const/4 v5, 0x4

    .line 15
    return p1
.end method

.method public public(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final throws(Ljava/lang/Appendable;[BII)V
    .locals 11

    .line 1
    add-int v0, p3, p4

    const/4 v10, 0x4

    .line 3
    array-length v1, p2

    const/4 v10, 0x5

    .line 4
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v10, 0x2

    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v10, 0x6

    .line 9
    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->protected:I

    const/4 v10, 0x6

    .line 11
    iget v2, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->instanceof:I

    const/4 v10, 0x7

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    if-gt p4, v1, :cond_0

    const/4 v10, 0x3

    .line 16
    const/4 v9, 0x1

    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x7

    const/4 v9, 0x0

    move v1, v9

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v10, 0x3

    .line 22
    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 24
    const/4 v9, 0x0

    move v1, v9

    .line 25
    :goto_1
    const/16 v9, 0x8

    move v6, v9

    .line 27
    if-ge v1, p4, :cond_1

    const/4 v10, 0x5

    .line 29
    add-int v7, p3, v1

    const/4 v10, 0x4

    .line 31
    aget-byte v7, p2, v7

    const/4 v10, 0x1

    .line 33
    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x4

    .line 35
    int-to-long v7, v7

    const/4 v10, 0x2

    .line 36
    or-long/2addr v4, v7

    const/4 v10, 0x1

    .line 37
    shl-long/2addr v4, v6

    const/4 v10, 0x1

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v10, 0x3

    add-int/lit8 p2, p4, 0x1

    const/4 v10, 0x7

    .line 43
    mul-int/lit8 p2, p2, 0x8

    const/4 v10, 0x2

    .line 45
    sub-int/2addr p2, v2

    const/4 v10, 0x3

    .line 46
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    const/4 v10, 0x1

    .line 48
    if-ge v3, p3, :cond_2

    const/4 v10, 0x5

    .line 50
    sub-int p3, p2, v3

    const/4 v10, 0x3

    .line 52
    ushr-long v7, v4, p3

    const/4 v10, 0x2

    .line 54
    long-to-int p3, v7

    const/4 v10, 0x3

    .line 55
    iget v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->default:I

    const/4 v10, 0x7

    .line 57
    and-int/2addr p3, v1

    const/4 v10, 0x3

    .line 58
    iget-object v1, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v10, 0x5

    .line 60
    aget-char p3, v1, p3

    const/4 v10, 0x7

    .line 62
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    add-int/2addr v3, v2

    const/4 v10, 0x6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v10, 0x2

    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v10, 0x1

    .line 69
    if-eqz p2, :cond_3

    const/4 v10, 0x5

    .line 71
    :goto_3
    iget p3, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->protected:I

    const/4 v10, 0x1

    .line 73
    mul-int/lit8 p3, p3, 0x8

    const/4 v10, 0x3

    .line 75
    if-ge v3, p3, :cond_3

    const/4 v10, 0x2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 80
    move-result v9

    move p3, v9

    .line 81
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 84
    add-int/2addr v3, v2

    const/4 v10, 0x6

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v10, 0x4

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 3
    const-string v6, "BaseEncoding."

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v5, 0x8

    move v2, v5

    .line 15
    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->instanceof:I

    const/4 v6, 0x3

    .line 17
    rem-int/2addr v2, v1

    const/4 v6, 0x5

    .line 18
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 20
    iget-object v1, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->instanceof:Ljava/lang/Character;

    const/4 v6, 0x5

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 24
    const-string v6, ".omitPadding()"

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x1

    const-string v6, ".withPadChar(\'"

    move-object v2, v6

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "\')"

    move-object v1, v5

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    return-object v0
.end method
