.class final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alphabet"
.end annotation


# instance fields
.field public final abstract:[C

.field public final case:[Z

.field public final continue:[B

.field public final default:I

.field public final else:Ljava/lang/String;

.field public final goto:Z

.field public final instanceof:I

.field public final package:I

.field public final protected:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 12

    move-object v8, p0

    const/16 v10, 0x80

    move v0, v10

    .line 18
    new-array v1, v0, [B

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v11, -0x1

    move v2, v11

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    .line 20
    :goto_0
    array-length v5, p2

    const/4 v10, 0x2

    if-ge v4, v5, :cond_4

    const/4 v10, 0x1

    .line 21
    aget-char v5, p2, v4

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v6, v11

    if-ge v5, v0, :cond_0

    const/4 v10, 0x5

    const/4 v11, 0x1

    move v7, v11

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    if-eqz v7, :cond_3

    const/4 v11, 0x2

    .line 22
    aget-byte v7, v1, v5

    const/4 v11, 0x3

    if-ne v7, v2, :cond_1

    const/4 v10, 0x5

    const/4 v11, 0x1

    move v7, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v7, v10

    :goto_2
    if-eqz v7, :cond_2

    const/4 v11, 0x5

    int-to-byte v6, v4

    const/4 v10, 0x5

    .line 23
    aput-byte v6, v1, v5

    const/4 v10, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    .line 24
    :cond_2
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    move-object p2, v10

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p2, v0, v3

    const/4 v10, 0x2

    const-string v10, "Duplicate character: %s"

    move-object p2, v10

    invoke-static {p2, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v10, 0x7

    .line 25
    :cond_3
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    move-object p2, v11

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object p2, v0, v3

    const/4 v11, 0x6

    const-string v10, "Non-ASCII character: %s"

    move-object p2, v10

    invoke-static {p2, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x5

    .line 26
    :cond_4
    const/4 v11, 0x1

    invoke-direct {v8, p1, p2, v1, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v11, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v5, 0x1

    .line 6
    :try_start_0
    const/4 v5, 0x1

    array-length p1, p2

    const/4 v5, 0x3

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/common/math/IntMath;->abstract(I)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->instanceof:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    move v0, v5

    rsub-int/lit8 v1, v0, 0x3

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    shl-int v1, v2, v1

    const/4 v5, 0x3

    .line 8
    iput v1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->package:I

    const/4 v5, 0x7

    shr-int/2addr p1, v0

    const/4 v5, 0x1

    .line 9
    iput p1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->protected:I

    const/4 v5, 0x7

    .line 10
    array-length p1, p2

    const/4 v5, 0x6

    sub-int/2addr p1, v2

    const/4 v5, 0x5

    iput p1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->default:I

    const/4 v5, 0x3

    .line 11
    iput-object p3, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->continue:[B

    const/4 v5, 0x3

    .line 12
    new-array p1, v1, [Z

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    .line 13
    :goto_0
    iget p3, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->protected:I

    const/4 v5, 0x1

    if-ge p2, p3, :cond_0

    const/4 v5, 0x2

    mul-int/lit8 p3, p2, 0x8

    const/4 v5, 0x5

    .line 14
    iget v0, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->instanceof:I

    const/4 v5, 0x7

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x7

    invoke-static {p3, v0, v1}, Lcom/google/common/math/IntMath;->else(IILjava/math/RoundingMode;)I

    move-result v5

    move p3, v5

    aput-boolean v2, p1, p3

    const/4 v5, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->case:[Z

    const/4 v5, 0x1

    .line 16
    iput-boolean p4, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->goto:Z

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Illegal alphabet length "

    move-object v0, v5

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    array-length p2, p2

    const/4 v5, 0x3

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw p3

    const/4 v5, 0x4
.end method


# virtual methods
.method public final else(C)I
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Unrecognized character: 0x"

    move-object v0, v6

    .line 3
    const/16 v6, 0x7f

    move v1, v6

    .line 5
    if-gt p1, v1, :cond_3

    const/4 v6, 0x3

    .line 7
    iget-object v2, v4, Lcom/google/common/io/BaseEncoding$Alphabet;->continue:[B

    const/4 v6, 0x5

    .line 9
    aget-byte v2, v2, p1

    const/4 v6, 0x1

    .line 11
    const/4 v6, -0x1

    move v3, v6

    .line 12
    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    .line 14
    const/16 v6, 0x20

    move v2, v6

    .line 16
    if-le p1, v2, :cond_1

    const/4 v6, 0x5

    .line 18
    if-ne p1, v1, :cond_0

    const/4 v6, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v6, 0x6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 25
    const-string v6, "Unrecognized character: "

    move-object v2, v6

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 40
    throw v0

    const/4 v6, 0x6

    .line 41
    :cond_1
    const/4 v6, 0x7

    :goto_0
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v6, 0x4

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 62
    throw v1

    const/4 v6, 0x1

    .line 63
    :cond_2
    const/4 v6, 0x3

    return v2

    .line 64
    :cond_3
    const/4 v6, 0x1

    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    const/4 v6, 0x6

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 85
    throw v1

    const/4 v6, 0x2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    const/4 v4, 0x6

    .line 7
    iget-boolean v0, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->goto:Z

    .line 9
    iget-boolean v1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->goto:Z

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v4, 0x1

    .line 15
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v4, 0x3

    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 23
    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->abstract:[C

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-boolean v1, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->goto:Z

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/16 v4, 0x4cf

    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x4d5

    move v1, v4

    .line 16
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method
