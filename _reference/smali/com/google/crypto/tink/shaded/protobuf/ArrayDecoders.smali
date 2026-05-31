.class final Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract([BI)I
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    const/4 v5, 0x2

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    .line 5
    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x7

    .line 7
    aget-byte v1, p0, v1

    const/4 v4, 0x3

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x7

    .line 11
    shl-int/lit8 v1, v1, 0x8

    const/4 v5, 0x6

    .line 13
    or-int/2addr v0, v1

    const/4 v5, 0x5

    .line 14
    add-int/lit8 v1, p1, 0x2

    const/4 v3, 0x1

    .line 16
    aget-byte v1, p0, v1

    const/4 v4, 0x1

    .line 18
    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x1

    .line 20
    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x6

    .line 22
    or-int/2addr v0, v1

    const/4 v3, 0x5

    .line 23
    add-int/lit8 p1, p1, 0x3

    const/4 v3, 0x4

    .line 25
    aget-byte p0, p0, p1

    const/4 v4, 0x2

    .line 27
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x3

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v5, 0x7

    .line 31
    or-int/2addr p0, v0

    const/4 v3, 0x5

    .line 32
    return p0
.end method

.method public static break(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    .line 1
    and-int/lit8 p0, p0, 0x7f

    const/4 v4, 0x5

    .line 3
    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x6

    .line 5
    aget-byte v1, p1, p2

    const/4 v4, 0x3

    .line 7
    if-ltz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    shl-int/lit8 p1, v1, 0x7

    const/4 v4, 0x3

    .line 11
    or-int/2addr p0, p1

    const/4 v4, 0x6

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v3, 0x5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x2

    and-int/lit8 v1, v1, 0x7f

    const/4 v3, 0x7

    .line 17
    shl-int/lit8 v1, v1, 0x7

    const/4 v3, 0x4

    .line 19
    or-int/2addr p0, v1

    const/4 v4, 0x1

    .line 20
    add-int/lit8 v1, p2, 0x2

    const/4 v3, 0x4

    .line 22
    aget-byte v0, p1, v0

    const/4 v4, 0x7

    .line 24
    if-ltz v0, :cond_1

    const/4 v3, 0x5

    .line 26
    shl-int/lit8 p1, v0, 0xe

    const/4 v3, 0x6

    .line 28
    or-int/2addr p0, p1

    const/4 v4, 0x7

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v4, 0x4

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x7f

    const/4 v3, 0x7

    .line 34
    shl-int/lit8 v0, v0, 0xe

    const/4 v3, 0x2

    .line 36
    or-int/2addr p0, v0

    const/4 v4, 0x6

    .line 37
    add-int/lit8 v0, p2, 0x3

    const/4 v3, 0x7

    .line 39
    aget-byte v1, p1, v1

    const/4 v4, 0x7

    .line 41
    if-ltz v1, :cond_2

    const/4 v4, 0x1

    .line 43
    shl-int/lit8 p1, v1, 0x15

    const/4 v4, 0x4

    .line 45
    or-int/2addr p0, p1

    const/4 v3, 0x3

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v4, 0x6

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 v4, 0x2

    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x6

    .line 51
    shl-int/lit8 v1, v1, 0x15

    const/4 v4, 0x4

    .line 53
    or-int/2addr p0, v1

    const/4 v3, 0x1

    .line 54
    add-int/lit8 p2, p2, 0x4

    const/4 v3, 0x4

    .line 56
    aget-byte v0, p1, v0

    const/4 v4, 0x3

    .line 58
    if-ltz v0, :cond_3

    const/4 v4, 0x3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    const/4 v3, 0x2

    .line 62
    or-int/2addr p0, p1

    const/4 v4, 0x7

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v3, 0x2

    .line 65
    return p2

    .line 66
    :cond_3
    const/4 v4, 0x7

    and-int/lit8 v0, v0, 0x7f

    const/4 v4, 0x2

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    const/4 v3, 0x2

    .line 70
    or-int/2addr p0, v0

    const/4 v3, 0x5

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x3

    .line 73
    aget-byte p2, p1, p2

    const/4 v4, 0x5

    .line 75
    if-gez p2, :cond_4

    const/4 v3, 0x7

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v4, 0x1

    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v3, 0x2

    .line 81
    return v0
.end method

.method public static case([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v2, 0x6

    .line 7
    if-ltz v0, :cond_1

    const/4 v2, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 11
    const-string v2, ""

    move-object p0, v2

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v2, 0x1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->else([BII)Ljava/lang/String;

    .line 21
    move-result-object v2

    move-object p0, v2

    .line 22
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 24
    add-int/2addr p1, v0

    const/4 v2, 0x2

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v2

    move-object p0, v2

    .line 30
    throw p0

    const/4 v2, 0x7
.end method

.method public static continue([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v6, 0x7

    .line 7
    if-ltz v0, :cond_1

    const/4 v6, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    const-string v3, ""

    move-object p0, v3

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x7

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x5

    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 25
    add-int/2addr p1, v0

    const/4 v6, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object v3

    move-object p0, v3

    .line 31
    throw p0

    const/4 v6, 0x2
.end method

.method public static default([BI)J
    .locals 8

    .line 1
    aget-byte v0, p0, p1

    const/4 v7, 0x2

    .line 3
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 4
    const-wide/16 v2, 0xff

    const/4 v7, 0x5

    .line 6
    and-long/2addr v0, v2

    const/4 v7, 0x4

    .line 7
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x5

    .line 9
    aget-byte v4, p0, v4

    const/4 v7, 0x3

    .line 11
    int-to-long v4, v4

    const/4 v7, 0x1

    .line 12
    and-long/2addr v4, v2

    const/4 v7, 0x1

    .line 13
    const/16 v7, 0x8

    move v6, v7

    .line 15
    shl-long/2addr v4, v6

    const/4 v7, 0x2

    .line 16
    or-long/2addr v0, v4

    const/4 v7, 0x3

    .line 17
    add-int/lit8 v4, p1, 0x2

    const/4 v7, 0x5

    .line 19
    aget-byte v4, p0, v4

    const/4 v7, 0x1

    .line 21
    int-to-long v4, v4

    const/4 v7, 0x7

    .line 22
    and-long/2addr v4, v2

    const/4 v7, 0x4

    .line 23
    const/16 v7, 0x10

    move v6, v7

    .line 25
    shl-long/2addr v4, v6

    const/4 v7, 0x5

    .line 26
    or-long/2addr v0, v4

    const/4 v7, 0x7

    .line 27
    add-int/lit8 v4, p1, 0x3

    const/4 v7, 0x1

    .line 29
    aget-byte v4, p0, v4

    const/4 v7, 0x1

    .line 31
    int-to-long v4, v4

    const/4 v7, 0x7

    .line 32
    and-long/2addr v4, v2

    const/4 v7, 0x2

    .line 33
    const/16 v7, 0x18

    move v6, v7

    .line 35
    shl-long/2addr v4, v6

    const/4 v7, 0x7

    .line 36
    or-long/2addr v0, v4

    const/4 v7, 0x5

    .line 37
    add-int/lit8 v4, p1, 0x4

    const/4 v7, 0x6

    .line 39
    aget-byte v4, p0, v4

    const/4 v7, 0x1

    .line 41
    int-to-long v4, v4

    const/4 v7, 0x4

    .line 42
    and-long/2addr v4, v2

    const/4 v7, 0x6

    .line 43
    const/16 v7, 0x20

    move v6, v7

    .line 45
    shl-long/2addr v4, v6

    const/4 v7, 0x5

    .line 46
    or-long/2addr v0, v4

    const/4 v7, 0x4

    .line 47
    add-int/lit8 v4, p1, 0x5

    const/4 v7, 0x3

    .line 49
    aget-byte v4, p0, v4

    const/4 v7, 0x3

    .line 51
    int-to-long v4, v4

    const/4 v7, 0x2

    .line 52
    and-long/2addr v4, v2

    const/4 v7, 0x6

    .line 53
    const/16 v7, 0x28

    move v6, v7

    .line 55
    shl-long/2addr v4, v6

    const/4 v7, 0x3

    .line 56
    or-long/2addr v0, v4

    const/4 v7, 0x5

    .line 57
    add-int/lit8 v4, p1, 0x6

    const/4 v7, 0x4

    .line 59
    aget-byte v4, p0, v4

    const/4 v7, 0x2

    .line 61
    int-to-long v4, v4

    const/4 v7, 0x2

    .line 62
    and-long/2addr v4, v2

    const/4 v7, 0x3

    .line 63
    const/16 v7, 0x30

    move v6, v7

    .line 65
    shl-long/2addr v4, v6

    const/4 v7, 0x2

    .line 66
    or-long/2addr v0, v4

    const/4 v7, 0x4

    .line 67
    add-int/lit8 p1, p1, 0x7

    const/4 v7, 0x7

    .line 69
    aget-byte p0, p0, p1

    const/4 v7, 0x1

    .line 71
    int-to-long p0, p0

    const/4 v7, 0x7

    .line 72
    and-long/2addr p0, v2

    const/4 v7, 0x6

    .line 73
    const/16 v7, 0x38

    move v2, v7

    .line 75
    shl-long/2addr p0, v2

    const/4 v7, 0x1

    .line 76
    or-long/2addr p0, v0

    const/4 v7, 0x5

    .line 77
    return-wide p0
.end method

.method public static else([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v3, 0x4

    .line 7
    if-ltz v0, :cond_2

    const/4 v5, 0x5

    .line 9
    array-length v1, p0

    const/4 v4, 0x1

    .line 10
    sub-int/2addr v1, p1

    const/4 v4, 0x5

    .line 11
    if-gt v0, v1, :cond_1

    const/4 v3, 0x4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x5

    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x3

    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 23
    move-result-object v2

    move-object p0, v2

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 26
    add-int/2addr p1, v0

    const/4 v4, 0x4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object v2

    move-object p0, v2

    .line 32
    throw p0

    const/4 v3, 0x2

    .line 33
    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object v2

    move-object p0, v2

    .line 37
    throw p0

    const/4 v5, 0x2
.end method

.method public static goto(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_b

    const/4 v8, 0x1

    .line 5
    and-int/lit8 v0, p0, 0x7

    const/4 v8, 0x4

    .line 7
    if-eqz v0, :cond_a

    const/4 v8, 0x6

    .line 9
    const/4 v7, 0x1

    move v1, v7

    .line 10
    if-eq v0, v1, :cond_9

    const/4 v8, 0x7

    .line 12
    const/4 v7, 0x2

    move v1, v7

    .line 13
    if-eq v0, v1, :cond_5

    const/4 v8, 0x4

    .line 15
    const/4 v7, 0x3

    move v1, v7

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    .line 18
    const/4 v7, 0x5

    move p3, v7

    .line 19
    if-ne v0, p3, :cond_0

    const/4 v8, 0x5

    .line 21
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->abstract([BI)I

    .line 24
    move-result v7

    move p1, v7

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 32
    add-int/lit8 p2, p2, 0x4

    const/4 v8, 0x1

    .line 34
    return p2

    .line 35
    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v7

    move-object p0, v7

    .line 39
    throw p0

    const/4 v8, 0x2

    .line 40
    :cond_1
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    .line 43
    move-result-object v7

    move-object v4, v7

    .line 44
    and-int/lit8 v0, p0, -0x8

    const/4 v8, 0x1

    .line 46
    or-int/lit8 v6, v0, 0x4

    const/4 v8, 0x3

    .line 48
    const/4 v7, 0x0

    move v0, v7

    .line 49
    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v8, 0x5

    .line 51
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 54
    move-result v7

    move v2, v7

    .line 55
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v8, 0x6

    .line 57
    if-ne v0, v6, :cond_3

    const/4 v8, 0x5

    .line 59
    move p2, v2

    .line 60
    :cond_2
    const/4 v8, 0x6

    move v3, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v8, 0x3

    move-object v1, p1

    .line 63
    move v3, p3

    .line 64
    move-object v5, p5

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->goto(I[BIILcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 68
    move-result v7

    move p2, v7

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-gt p2, v3, :cond_4

    const/4 v8, 0x3

    .line 72
    if-ne v0, v6, :cond_4

    const/4 v8, 0x7

    .line 74
    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 77
    return p2

    .line 78
    :cond_4
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object v7

    move-object p0, v7

    .line 82
    throw p0

    const/4 v8, 0x6

    .line 83
    :cond_5
    const/4 v8, 0x3

    move-object v1, p1

    .line 84
    move-object v5, p5

    .line 85
    invoke-static {v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 88
    move-result v7

    move p1, v7

    .line 89
    iget p2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v8, 0x2

    .line 91
    if-ltz p2, :cond_8

    const/4 v8, 0x1

    .line 93
    array-length p3, v1

    const/4 v8, 0x7

    .line 94
    sub-int/2addr p3, p1

    const/4 v8, 0x2

    .line 95
    if-gt p2, p3, :cond_7

    const/4 v8, 0x1

    .line 97
    if-nez p2, :cond_6

    const/4 v8, 0x7

    .line 99
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v8, 0x2

    .line 101
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v8, 0x2

    invoke-static {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 108
    move-result-object v7

    move-object p3, v7

    .line 109
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 112
    :goto_2
    add-int/2addr p1, p2

    const/4 v8, 0x5

    .line 113
    return p1

    .line 114
    :cond_7
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 117
    move-result-object v7

    move-object p0, v7

    .line 118
    throw p0

    const/4 v8, 0x2

    .line 119
    :cond_8
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 122
    move-result-object v7

    move-object p0, v7

    .line 123
    throw p0

    const/4 v8, 0x2

    .line 124
    :cond_9
    const/4 v8, 0x3

    move-object v1, p1

    .line 125
    invoke-static {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->default([BI)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v7

    move-object p1, v7

    .line 133
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 136
    add-int/lit8 p2, p2, 0x8

    const/4 v8, 0x7

    .line 138
    return p2

    .line 139
    :cond_a
    const/4 v8, 0x1

    move-object v1, p1

    .line 140
    move-object v5, p5

    .line 141
    invoke-static {v1, p2, v5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 144
    move-result v7

    move p1, v7

    .line 145
    iget-wide p2, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    const/4 v8, 0x1

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v7

    move-object p2, v7

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 154
    return p1

    .line 155
    :cond_b
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 158
    move-result-object v7

    move-object p0, v7

    .line 159
    throw p0

    const/4 v8, 0x6
.end method

.method public static instanceof(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->instanceof()Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object v1, v7

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->switch(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 16
    move-result v7

    move p0, v7

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageSchema;->abstract(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 20
    iput-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 22
    return p0
.end method

.method public static package(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    const/4 v7, 0x2

    .line 3
    aget-byte p2, p1, p2

    const/4 v7, 0x4

    .line 5
    if-gez p2, :cond_0

    const/4 v7, 0x5

    .line 7
    invoke-static {p2, p1, v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->break(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget p2, p4, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v7, 0x4

    .line 13
    :cond_0
    const/4 v7, 0x1

    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    const/4 v7, 0x2

    .line 16
    sub-int/2addr p3, v3

    const/4 v7, 0x4

    .line 17
    if-gt p2, p3, :cond_1

    const/4 v7, 0x1

    .line 19
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    add-int v4, v3, p2

    const/4 v7, 0x2

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->continue(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)V

    const/4 v7, 0x2

    .line 31
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 34
    iput-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 36
    return v4

    .line 37
    :cond_1
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object v6

    move-object p0, v6

    .line 41
    throw p0

    const/4 v7, 0x3
.end method

.method public static protected(Lcom/google/crypto/tink/shaded/protobuf/Schema;I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p2, p3, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->package(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result v4

    move p3, v4

    .line 5
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    const/4 v4, 0x5

    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v4, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    const/4 v4, 0x4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x1

    invoke-static {v2, p2, v0, p4, p6}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->package(Lcom/google/crypto/tink/shaded/protobuf/Schema;[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 24
    move-result v4

    move p3, v4

    .line 25
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x2

    :goto_1
    return p3
.end method

.method public static public(I[BIILcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result v2

    move p2, v2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v4, 0x5

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    const/4 v3, 0x2

    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v4, 0x3

    .line 20
    if-eq p0, v1, :cond_0

    const/4 v4, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, v0, p5}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 26
    move-result v2

    move p2, v2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v4, 0x1

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v3, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x7

    :goto_1
    return p2
.end method

.method public static return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v11, 0x5

    .line 3
    aget-byte v1, p0, p1

    const/4 v10, 0x5

    .line 5
    int-to-long v1, v1

    const/4 v11, 0x7

    .line 6
    const-wide/16 v3, 0x0

    const/4 v11, 0x2

    .line 8
    cmp-long v5, v1, v3

    const/4 v11, 0x2

    .line 10
    if-ltz v5, :cond_0

    const/4 v10, 0x7

    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    const/4 v11, 0x4

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v11, 0x5

    const-wide/16 v3, 0x7f

    const/4 v10, 0x1

    .line 17
    and-long/2addr v1, v3

    const/4 v10, 0x3

    .line 18
    add-int/lit8 p1, p1, 0x2

    const/4 v11, 0x1

    .line 20
    aget-byte v0, p0, v0

    const/4 v11, 0x5

    .line 22
    and-int/lit8 v3, v0, 0x7f

    const/4 v11, 0x4

    .line 24
    int-to-long v3, v3

    const/4 v11, 0x2

    .line 25
    const/4 v9, 0x7

    move v5, v9

    .line 26
    shl-long/2addr v3, v5

    const/4 v11, 0x3

    .line 27
    or-long/2addr v1, v3

    const/4 v10, 0x4

    .line 28
    const/4 v9, 0x7

    move v3, v9

    .line 29
    :goto_0
    if-gez v0, :cond_1

    const/4 v10, 0x3

    .line 31
    add-int/lit8 v0, p1, 0x1

    const/4 v10, 0x1

    .line 33
    aget-byte p1, p0, p1

    const/4 v11, 0x1

    .line 35
    add-int/2addr v3, v5

    const/4 v11, 0x1

    .line 36
    and-int/lit8 v4, p1, 0x7f

    const/4 v10, 0x5

    .line 38
    int-to-long v6, v4

    const/4 v11, 0x7

    .line 39
    shl-long/2addr v6, v3

    const/4 v10, 0x2

    .line 40
    or-long/2addr v1, v6

    const/4 v10, 0x2

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v11, 0x2

    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->abstract:J

    const/4 v10, 0x7

    .line 47
    return p1
.end method

.method public static super(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_8

    const/4 v2, 0x7

    .line 5
    and-int/lit8 v0, p0, 0x7

    const/4 v2, 0x7

    .line 7
    if-eqz v0, :cond_7

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x1

    move v1, v2

    .line 10
    if-eq v0, v1, :cond_6

    const/4 v2, 0x4

    .line 12
    const/4 v2, 0x2

    move v1, v2

    .line 13
    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    .line 15
    const/4 v2, 0x3

    move v1, v2

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    .line 18
    const/4 v2, 0x5

    move p0, v2

    .line 19
    if-ne v0, p0, :cond_0

    const/4 v2, 0x2

    .line 21
    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x3

    .line 23
    return p2

    .line 24
    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    throw p0

    const/4 v2, 0x7

    .line 29
    :cond_1
    const/4 v2, 0x1

    and-int/lit8 p0, p0, -0x8

    const/4 v2, 0x4

    .line 31
    or-int/lit8 p0, p0, 0x4

    const/4 v2, 0x3

    .line 33
    const/4 v2, 0x0

    move v0, v2

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    const/4 v2, 0x2

    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 39
    move-result v2

    move p2, v2

    .line 40
    iget v0, p4, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v2, 0x6

    .line 42
    if-ne v0, p0, :cond_2

    const/4 v2, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x3

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->super(I[BIILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 48
    move-result v2

    move p2, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x6

    :goto_1
    if-gt p2, p3, :cond_4

    const/4 v2, 0x4

    .line 52
    if-ne v0, p0, :cond_4

    const/4 v2, 0x5

    .line 54
    return p2

    .line 55
    :cond_4
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object v2

    move-object p0, v2

    .line 59
    throw p0

    const/4 v2, 0x7

    .line 60
    :cond_5
    const/4 v2, 0x1

    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 63
    move-result v2

    move p0, v2

    .line 64
    iget p1, p4, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v2, 0x7

    .line 66
    add-int/2addr p0, p1

    const/4 v2, 0x1

    .line 67
    return p0

    .line 68
    :cond_6
    const/4 v2, 0x2

    add-int/lit8 p2, p2, 0x8

    const/4 v2, 0x5

    .line 70
    return p2

    .line 71
    :cond_7
    const/4 v2, 0x7

    invoke-static {p1, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->return([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 74
    move-result v2

    move p0, v2

    .line 75
    return p0

    .line 76
    :cond_8
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 79
    move-result-object v2

    move-object p0, v2

    .line 80
    throw p0

    const/4 v2, 0x6
.end method

.method public static throws([BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v3, 0x2

    .line 3
    aget-byte p1, p0, p1

    const/4 v2, 0x3

    .line 5
    if-ltz p1, :cond_0

    const/4 v2, 0x4

    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;->else:I

    const/4 v2, 0x4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-static {p1, p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ArrayDecoders;->break(I[BILcom/google/crypto/tink/shaded/protobuf/ArrayDecoders$Registers;)I

    .line 13
    move-result v1

    move p0, v1

    .line 14
    return p0
.end method
