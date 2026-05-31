.class final Lcom/google/common/io/BaseEncoding$Base16Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base16Encoding"
.end annotation


# instance fields
.field public final protected:[C


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-direct {v4, p1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/16 v6, 0x200

    move v0, v6

    .line 7
    new-array v0, v0, [C

    const/4 v6, 0x7

    .line 9
    iput-object v0, v4, Lcom/google/common/io/BaseEncoding$Base16Encoding;->protected:[C

    const/4 v6, 0x1

    .line 11
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v6, 0x3

    .line 13
    array-length v0, p1

    const/4 v6, 0x3

    .line 14
    const/16 v6, 0x10

    move v1, v6

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v6, 0x3

    .line 25
    :goto_1
    const/16 v6, 0x100

    move v0, v6

    .line 27
    if-ge v2, v0, :cond_1

    const/4 v6, 0x1

    .line 29
    iget-object v0, v4, Lcom/google/common/io/BaseEncoding$Base16Encoding;->protected:[C

    const/4 v6, 0x6

    .line 31
    ushr-int/lit8 v1, v2, 0x4

    const/4 v6, 0x7

    .line 33
    aget-char v1, p1, v1

    const/4 v6, 0x3

    .line 35
    aput-char v1, v0, v2

    const/4 v6, 0x6

    .line 37
    or-int/lit16 v1, v2, 0x100

    const/4 v6, 0x5

    .line 39
    and-int/lit8 v3, v2, 0xf

    const/4 v6, 0x1

    .line 41
    aget-char v3, p1, v3

    const/4 v6, 0x3

    .line 43
    aput-char v3, v0, v1

    const/4 v6, 0x2

    .line 45
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final abstract([BLjava/lang/CharSequence;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    rem-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    if-eq v0, v1, :cond_1

    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    move v0, v8

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    if-ge v0, v2, :cond_0

    const/4 v7, 0x1

    .line 18
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v8

    move v2, v8

    .line 22
    iget-object v3, v5, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->default:Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->else(C)I

    .line 27
    move-result v8

    move v2, v8

    .line 28
    shl-int/lit8 v2, v2, 0x4

    const/4 v7, 0x4

    .line 30
    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x3

    .line 32
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v8

    move v4, v8

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->else(C)I

    .line 39
    move-result v8

    move v3, v8

    .line 40
    or-int/2addr v2, v3

    const/4 v8, 0x4

    .line 41
    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x7

    .line 43
    int-to-byte v2, v2

    const/4 v8, 0x4

    .line 44
    aput-byte v2, p1, v1

    const/4 v8, 0x6

    .line 46
    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x5

    return v1

    .line 51
    :cond_1
    const/4 v8, 0x4

    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v8, 0x4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 55
    const-string v7, "Invalid input length "

    move-object v1, v7

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v8

    move p2, v8

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p2, v7

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 74
    throw p1

    const/4 v8, 0x5
.end method

.method public final instanceof(Ljava/lang/Appendable;[BI)V
    .locals 7

    move-object v4, p0

    .line 1
    array-length v0, p2

    const/4 v6, 0x4

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v6, 0x3

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    const/4 v6, 0x5

    .line 8
    aget-byte v0, p2, v1

    const/4 v6, 0x1

    .line 10
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x7

    .line 12
    iget-object v2, v4, Lcom/google/common/io/BaseEncoding$Base16Encoding;->protected:[C

    const/4 v6, 0x6

    .line 14
    aget-char v3, v2, v0

    const/4 v6, 0x4

    .line 16
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 v0, v0, 0x100

    const/4 v6, 0x1

    .line 21
    aget-char v0, v2, v0

    const/4 v6, 0x1

    .line 23
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public final public(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    const/4 v3, 0x2

    .line 3
    invoke-direct {p2, p1}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    const/4 v2, 0x7

    .line 6
    return-object p2
.end method
