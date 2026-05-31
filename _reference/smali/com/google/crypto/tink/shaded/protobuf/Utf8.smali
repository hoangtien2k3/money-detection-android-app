.class final Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Utf8$DecodeUtil;,
        Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;,
        Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;,
        Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;,
        Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 5
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->package:Z

    const/4 v2, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->else()Z

    .line 12
    move-result v1

    move v0, v1

    .line 13
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 15
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;

    const/4 v2, 0x4

    .line 17
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnsafeProcessor;-><init>()V

    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;

    const/4 v2, 0x7

    .line 23
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$SafeProcessor;-><init>()V

    const/4 v2, 0x2

    .line 26
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v2, 0x7

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static abstract(IIILjava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x1

    move v0, v2

    .line 4
    if-eq p2, v0, :cond_1

    const/4 v3, 0x7

    .line 6
    const/4 v2, 0x2

    move v1, v2

    .line 7
    if-ne p2, v1, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result v2

    move p2, v2

    .line 13
    add-int/2addr p1, v0

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result v2

    move p1, v2

    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->protected(III)I

    .line 21
    move-result v2

    move p0, v2

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x7

    .line 28
    throw p0

    const/4 v3, 0x6

    .line 29
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    move-result v2

    move p1, v2

    .line 33
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

    .line 36
    move-result v2

    move p0, v2

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 v3, 0x1

    const/16 v2, -0xc

    move p1, v2

    .line 40
    if-le p0, p1, :cond_3

    const/4 v3, 0x2

    .line 42
    const/4 v2, -0x1

    move p0, v2

    .line 43
    :cond_3
    const/4 v3, 0x3

    return p0
.end method

.method public static default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    add-int/2addr v1, p1

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v2, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->else([BII)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 29
    move-result v5

    move v1, v5

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v0, v2, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 v5, 0x7

    invoke-static {v2, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->abstract(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    return-object v2
.end method

.method public static else([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    const/4 v5, 0x5

    .line 3
    aget-byte v0, p0, v0

    const/4 v4, 0x3

    .line 5
    sub-int/2addr p2, p1

    const/4 v4, 0x7

    .line 6
    if-eqz p2, :cond_2

    const/4 v5, 0x6

    .line 8
    const/4 v3, 0x1

    move v1, v3

    .line 9
    if-eq p2, v1, :cond_1

    const/4 v5, 0x5

    .line 11
    const/4 v3, 0x2

    move v2, v3

    .line 12
    if-ne p2, v2, :cond_0

    const/4 v5, 0x3

    .line 14
    aget-byte p2, p0, p1

    const/4 v4, 0x1

    .line 16
    add-int/2addr p1, v1

    const/4 v5, 0x4

    .line 17
    aget-byte p0, p0, p1

    const/4 v5, 0x7

    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->protected(III)I

    .line 22
    move-result v3

    move p0, v3

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x1

    .line 29
    throw p0

    const/4 v4, 0x2

    .line 30
    :cond_1
    const/4 v4, 0x4

    aget-byte p0, p0, p1

    const/4 v4, 0x5

    .line 32
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->package(II)I

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

    const/4 v5, 0x1

    .line 41
    const/4 v3, -0x1

    move p0, v3

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 v5, 0x5

    return v0
.end method

.method public static instanceof(Ljava/lang/String;)I
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

    const/4 v10, 0x1

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

    const/4 v10, 0x6

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x4

    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v10, 0x1

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

    const/4 v10, 0x4

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x6

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x1

    .line 35
    add-int/2addr v3, v4

    const/4 v10, 0x5

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    move-result v10

    move v4, v10

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v10

    move v6, v10

    .line 49
    if-ge v6, v5, :cond_2

    const/4 v10, 0x7

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x4

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x4

    .line 55
    add-int/2addr v1, v6

    const/4 v10, 0x3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x2

    const/4 v10, 0x3

    .line 59
    const v7, 0xd800

    const/4 v10, 0x1

    .line 62
    if-gt v7, v6, :cond_4

    const/4 v10, 0x1

    .line 64
    const v7, 0xdfff

    const/4 v10, 0x6

    .line 67
    if-gt v6, v7, :cond_4

    const/4 v10, 0x7

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

    const/4 v10, 0x7

    .line 77
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v10, 0x4

    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v10, 0x5

    .line 82
    invoke-direct {v8, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    const/4 v10, 0x2

    .line 85
    throw v8

    const/4 v10, 0x7

    .line 86
    :cond_4
    const/4 v10, 0x6

    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v10, 0x5

    add-int/2addr v3, v1

    const/4 v10, 0x4

    .line 90
    :cond_6
    const/4 v10, 0x6

    if-lt v3, v0, :cond_7

    const/4 v10, 0x4

    .line 92
    return v3

    .line 93
    :cond_7
    const/4 v10, 0x1

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 97
    const-string v10, "UTF-8 length does not fit in int: "

    move-object v1, v10

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 102
    int-to-long v1, v3

    const/4 v10, 0x3

    .line 103
    const-wide v3, 0x100000000L

    const/4 v10, 0x1

    .line 108
    add-long/2addr v1, v3

    const/4 v10, 0x6

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 119
    throw v8

    const/4 v10, 0x5
.end method

.method public static package(II)I
    .locals 4

    .line 1
    const/16 v1, -0xc

    move v0, v1

    .line 3
    if-gt p0, v0, :cond_1

    const/4 v3, 0x1

    .line 5
    const/16 v1, -0x41

    move v0, v1

    .line 7
    if-le p1, v0, :cond_0

    const/4 v2, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x7

    shl-int/lit8 p1, p1, 0x8

    const/4 v3, 0x2

    .line 12
    xor-int/2addr p0, p1

    const/4 v2, 0x4

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    .line 15
    return p0
.end method

.method public static protected(III)I
    .locals 3

    .line 1
    const/16 v1, -0xc

    move v0, v1

    .line 3
    if-gt p0, v0, :cond_1

    const/4 v2, 0x4

    .line 5
    const/16 v1, -0x41

    move v0, v1

    .line 7
    if-gt p1, v0, :cond_1

    const/4 v2, 0x3

    .line 9
    if-le p2, v0, :cond_0

    const/4 v2, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x7

    shl-int/lit8 p1, p1, 0x8

    const/4 v2, 0x1

    .line 14
    xor-int/2addr p0, p1

    const/4 v2, 0x2

    .line 15
    shl-int/lit8 p1, p2, 0x10

    const/4 v2, 0x2

    .line 17
    xor-int/2addr p0, p1

    const/4 v2, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v1, -0x1

    move p0, v1

    .line 20
    return p0
.end method
