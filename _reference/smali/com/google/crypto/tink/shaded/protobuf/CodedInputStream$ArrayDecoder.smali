.class final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayDecoder"
.end annotation


# instance fields
.field public break:I

.field public case:I

.field public continue:I

.field public final goto:I

.field public final package:[B

.field public protected:I

.field public throws:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p4, v3

    .line 2
    invoke-direct {v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const p4, 0x7fffffff

    const/4 v2, 0x6

    .line 8
    iput p4, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->throws:I

    const/4 v2, 0x4

    .line 10
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v3, 0x1

    .line 12
    add-int/2addr p3, p2

    const/4 v3, 0x4

    .line 13
    iput p3, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v3, 0x4

    .line 15
    iput p2, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v2, 0x1

    .line 17
    iput p2, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->goto:I

    .line 19
    return-void
.end method


# virtual methods
.method public final break()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v6, 0x3

    .line 7
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v6, 0x7

    .line 11
    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v6, 0x7

    .line 13
    sub-int/2addr v2, v3

    const/4 v7, 0x3

    .line 14
    if-gt v0, v2, :cond_0

    const/4 v6, 0x6

    .line 16
    invoke-static {v1, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x3

    .line 22
    add-int/2addr v2, v0

    const/4 v7, 0x2

    .line 23
    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x7

    .line 25
    return-object v1

    .line 26
    :cond_0
    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 28
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x7

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v6, 0x7

    if-lez v0, :cond_2

    const/4 v6, 0x1

    .line 33
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v6, 0x4

    .line 35
    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v6, 0x7

    .line 37
    sub-int/2addr v2, v3

    const/4 v7, 0x1

    .line 38
    if-gt v0, v2, :cond_2

    const/4 v6, 0x3

    .line 40
    add-int/2addr v0, v3

    const/4 v7, 0x1

    .line 41
    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x7

    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x2

    if-gtz v0, :cond_4

    const/4 v7, 0x5

    .line 50
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 52
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->abstract:[B

    const/4 v7, 0x7

    .line 54
    :goto_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x4

    .line 56
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    const/4 v7, 0x2

    .line 58
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v7, 0x1

    .line 61
    return-object v1

    .line 62
    :cond_3
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    throw v0

    const/4 v7, 0x5

    .line 67
    :cond_4
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    throw v0

    const/4 v6, 0x2
.end method

.method public final case(I)I
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->instanceof()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/2addr p1, v0

    const/4 v3, 0x6

    .line 8
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->throws:I

    const/4 v3, 0x3

    .line 10
    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    .line 12
    iput p1, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->throws:I

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->volatile()V

    const/4 v3, 0x2

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    throw p1

    const/4 v3, 0x4

    .line 23
    :cond_1
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    throw p1

    const/4 v3, 0x6
.end method

.method public final catch()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-lez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v6, 0x5

    .line 9
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v6, 0x6

    .line 11
    sub-int/2addr v1, v2

    const/4 v6, 0x6

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v6, 0x3

    .line 14
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v6, 0x4

    .line 16
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->else([BII)Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    iget v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v6, 0x4

    .line 24
    add-int/2addr v2, v0

    const/4 v6, 0x4

    .line 25
    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v6, 0x3

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 30
    const-string v6, ""

    move-object v0, v6

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x2

    if-gtz v0, :cond_2

    const/4 v6, 0x7

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    throw v0

    const/4 v6, 0x1

    .line 40
    :cond_2
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    throw v0

    const/4 v6, 0x4
.end method

.method public final class()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->new()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->default(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final const()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-lez v0, :cond_0

    const/4 v8, 0x5

    .line 7
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v7, 0x7

    .line 9
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x6

    .line 11
    sub-int/2addr v1, v2

    const/4 v8, 0x5

    .line 12
    if-gt v0, v1, :cond_0

    const/4 v7, 0x7

    .line 14
    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 16
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v7, 0x7

    .line 18
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x7

    .line 23
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x4

    .line 25
    add-int/2addr v2, v0

    const/4 v7, 0x3

    .line 26
    iput v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x7

    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 31
    const-string v8, ""

    move-object v0, v8

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v8, 0x4

    if-gez v0, :cond_2

    const/4 v8, 0x2

    .line 36
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    throw v0

    const/4 v8, 0x3

    .line 41
    :cond_2
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    throw v0

    const/4 v8, 0x3
.end method

.method public final continue(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->throws:I

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->volatile()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->break:I

    const/4 v3, 0x7

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->else()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    throw p1

    const/4 v4, 0x4
.end method

.method public final extends()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public final final()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->new()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final for()J
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v11, 0x6

    .line 3
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v11, 0x1

    .line 5
    sub-int/2addr v1, v0

    const/4 v11, 0x6

    .line 6
    const/16 v11, 0x8

    move v2, v11

    .line 8
    if-lt v1, v2, :cond_0

    const/4 v11, 0x5

    .line 10
    add-int/lit8 v1, v0, 0x8

    const/4 v11, 0x7

    .line 12
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v11, 0x4

    .line 14
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v11, 0x7

    .line 16
    aget-byte v3, v1, v0

    const/4 v11, 0x1

    .line 18
    int-to-long v3, v3

    const/4 v11, 0x4

    .line 19
    const-wide/16 v5, 0xff

    const/4 v11, 0x4

    .line 21
    and-long/2addr v3, v5

    const/4 v11, 0x1

    .line 22
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x1

    .line 24
    aget-byte v7, v1, v7

    const/4 v11, 0x4

    .line 26
    int-to-long v7, v7

    const/4 v11, 0x7

    .line 27
    and-long/2addr v7, v5

    const/4 v11, 0x7

    .line 28
    shl-long/2addr v7, v2

    const/4 v11, 0x5

    .line 29
    or-long/2addr v3, v7

    const/4 v11, 0x6

    .line 30
    add-int/lit8 v2, v0, 0x2

    const/4 v11, 0x4

    .line 32
    aget-byte v2, v1, v2

    const/4 v11, 0x2

    .line 34
    int-to-long v7, v2

    const/4 v11, 0x3

    .line 35
    and-long/2addr v7, v5

    const/4 v11, 0x6

    .line 36
    const/16 v11, 0x10

    move v2, v11

    .line 38
    shl-long/2addr v7, v2

    const/4 v11, 0x7

    .line 39
    or-long/2addr v3, v7

    const/4 v11, 0x7

    .line 40
    add-int/lit8 v2, v0, 0x3

    const/4 v11, 0x7

    .line 42
    aget-byte v2, v1, v2

    const/4 v11, 0x3

    .line 44
    int-to-long v7, v2

    const/4 v11, 0x7

    .line 45
    and-long/2addr v7, v5

    const/4 v11, 0x6

    .line 46
    const/16 v11, 0x18

    move v2, v11

    .line 48
    shl-long/2addr v7, v2

    const/4 v11, 0x3

    .line 49
    or-long/2addr v3, v7

    const/4 v11, 0x6

    .line 50
    add-int/lit8 v2, v0, 0x4

    const/4 v11, 0x1

    .line 52
    aget-byte v2, v1, v2

    const/4 v11, 0x7

    .line 54
    int-to-long v7, v2

    const/4 v11, 0x4

    .line 55
    and-long/2addr v7, v5

    const/4 v11, 0x7

    .line 56
    const/16 v11, 0x20

    move v2, v11

    .line 58
    shl-long/2addr v7, v2

    const/4 v11, 0x6

    .line 59
    or-long/2addr v3, v7

    const/4 v11, 0x2

    .line 60
    add-int/lit8 v2, v0, 0x5

    const/4 v11, 0x1

    .line 62
    aget-byte v2, v1, v2

    const/4 v11, 0x1

    .line 64
    int-to-long v7, v2

    const/4 v11, 0x1

    .line 65
    and-long/2addr v7, v5

    const/4 v11, 0x4

    .line 66
    const/16 v11, 0x28

    move v2, v11

    .line 68
    shl-long/2addr v7, v2

    const/4 v11, 0x1

    .line 69
    or-long/2addr v3, v7

    const/4 v11, 0x3

    .line 70
    add-int/lit8 v2, v0, 0x6

    const/4 v11, 0x2

    .line 72
    aget-byte v2, v1, v2

    const/4 v11, 0x1

    .line 74
    int-to-long v7, v2

    const/4 v11, 0x3

    .line 75
    and-long/2addr v7, v5

    const/4 v11, 0x3

    .line 76
    const/16 v11, 0x30

    move v2, v11

    .line 78
    shl-long/2addr v7, v2

    const/4 v11, 0x4

    .line 79
    or-long/2addr v3, v7

    const/4 v11, 0x7

    .line 80
    add-int/lit8 v0, v0, 0x7

    const/4 v11, 0x2

    .line 82
    aget-byte v0, v1, v0

    const/4 v11, 0x3

    .line 84
    int-to-long v0, v0

    const/4 v11, 0x3

    .line 85
    and-long/2addr v0, v5

    const/4 v11, 0x3

    .line 86
    const/16 v11, 0x38

    move v2, v11

    .line 88
    shl-long/2addr v0, v2

    const/4 v11, 0x6

    .line 89
    or-long/2addr v0, v3

    const/4 v11, 0x4

    .line 90
    return-wide v0

    .line 91
    :cond_0
    const/4 v11, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object v11

    move-object v0, v11

    .line 95
    throw v0

    const/4 v11, 0x3
.end method

.method public final goto()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->new()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    .line 7
    cmp-long v4, v0, v2

    const/4 v8, 0x4

    .line 9
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x1

    move v0, v8

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 14
    return v0
.end method

.method public final implements()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->try()I

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

.method public final import(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v7, 0x4

    .line 9
    const/4 v7, 0x2

    move v3, v7

    .line 10
    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x4

    move v3, v7

    .line 13
    const/4 v7, 0x3

    move v4, v7

    .line 14
    if-eq v0, v4, :cond_2

    const/4 v7, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v7, 0x2

    .line 18
    const/4 v7, 0x5

    move p1, v7

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->throw(I)V

    const/4 v7, 0x5

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    throw p1

    const/4 v7, 0x3

    .line 30
    :cond_1
    const/4 v7, 0x4

    return v1

    .line 31
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->strictfp()I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->import(I)Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 43
    :cond_3
    const/4 v7, 0x6

    ushr-int/2addr p1, v4

    const/4 v7, 0x7

    .line 44
    shl-int/2addr p1, v4

    const/4 v7, 0x5

    .line 45
    or-int/2addr p1, v3

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->else(I)V

    const/4 v7, 0x4

    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->throw(I)V

    const/4 v7, 0x7

    .line 57
    return v2

    .line 58
    :cond_5
    const/4 v7, 0x6

    const/16 v7, 0x8

    move p1, v7

    .line 60
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->throw(I)V

    const/4 v7, 0x2

    .line 63
    return v2

    .line 64
    :cond_6
    const/4 v7, 0x1

    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v7, 0x1

    .line 66
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x6

    .line 68
    sub-int/2addr p1, v0

    const/4 v7, 0x6

    .line 69
    iget-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v7, 0x1

    .line 71
    const/16 v7, 0xa

    move v3, v7

    .line 73
    if-lt p1, v3, :cond_9

    const/4 v7, 0x3

    .line 75
    :goto_0
    if-ge v1, v3, :cond_8

    const/4 v7, 0x1

    .line 77
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x5

    .line 79
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x4

    .line 81
    iput v4, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x1

    .line 83
    aget-byte p1, v0, p1

    const/4 v7, 0x5

    .line 85
    if-ltz p1, :cond_7

    const/4 v7, 0x6

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->package()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    throw p1

    const/4 v7, 0x6

    .line 96
    :cond_9
    const/4 v7, 0x1

    :goto_1
    if-ge v1, v3, :cond_c

    const/4 v7, 0x6

    .line 98
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x5

    .line 100
    iget v4, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v7, 0x1

    .line 102
    if-eq p1, v4, :cond_b

    const/4 v7, 0x2

    .line 104
    add-int/lit8 v4, p1, 0x1

    const/4 v7, 0x4

    .line 106
    iput v4, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v7, 0x4

    .line 108
    aget-byte p1, v0, p1

    const/4 v7, 0x6

    .line 110
    if-ltz p1, :cond_a

    const/4 v7, 0x7

    .line 112
    :goto_2
    return v2

    .line 113
    :cond_a
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_b
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 119
    move-result-object v7

    move-object p1, v7

    .line 120
    throw p1

    const/4 v7, 0x2

    .line 121
    :cond_c
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->package()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object v7

    move-object p1, v7

    .line 125
    throw p1

    const/4 v7, 0x6
.end method

.method public final instanceof()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->goto:I

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    return v0
.end method

.method public final interface()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract(I)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final native()I
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v9, 0x1

    .line 3
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v10, 0x6

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v9, 0x2

    .line 7
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x4

    .line 10
    iget-object v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v9, 0x4

    .line 12
    aget-byte v4, v3, v0

    const/4 v10, 0x4

    .line 14
    if-ltz v4, :cond_1

    const/4 v9, 0x5

    .line 16
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v10, 0x6

    .line 18
    return v4

    .line 19
    :cond_1
    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    .line 20
    const/16 v9, 0x9

    move v5, v9

    .line 22
    if-ge v1, v5, :cond_2

    const/4 v9, 0x6

    .line 24
    goto/16 :goto_2

    .line 25
    :cond_2
    const/4 v10, 0x3

    add-int/lit8 v1, v0, 0x2

    const/4 v9, 0x6

    .line 27
    aget-byte v2, v3, v2

    const/4 v9, 0x4

    .line 29
    shl-int/lit8 v2, v2, 0x7

    const/4 v9, 0x4

    .line 31
    xor-int/2addr v2, v4

    const/4 v10, 0x3

    .line 32
    if-gez v2, :cond_3

    const/4 v9, 0x5

    .line 34
    xor-int/lit8 v0, v2, -0x80

    const/4 v10, 0x5

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x4

    .line 39
    aget-byte v1, v3, v1

    const/4 v10, 0x7

    .line 41
    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x6

    .line 43
    xor-int/2addr v1, v2

    const/4 v10, 0x7

    .line 44
    if-ltz v1, :cond_4

    const/4 v9, 0x2

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v10, 0x1

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v9, 0x3

    add-int/lit8 v2, v0, 0x4

    const/4 v9, 0x2

    .line 52
    aget-byte v4, v3, v4

    const/4 v10, 0x3

    .line 54
    shl-int/lit8 v4, v4, 0x15

    const/4 v9, 0x3

    .line 56
    xor-int/2addr v1, v4

    const/4 v9, 0x7

    .line 57
    if-gez v1, :cond_5

    const/4 v10, 0x7

    .line 59
    const v0, -0x1fc080

    const/4 v10, 0x7

    .line 62
    xor-int/2addr v0, v1

    const/4 v10, 0x7

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x5

    .line 67
    aget-byte v2, v3, v2

    const/4 v9, 0x5

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    const/4 v9, 0x6

    .line 71
    xor-int/2addr v1, v5

    const/4 v9, 0x3

    .line 72
    const v5, 0xfe03f80

    const/4 v10, 0x6

    .line 75
    xor-int/2addr v1, v5

    const/4 v10, 0x5

    .line 76
    if-gez v2, :cond_7

    const/4 v10, 0x4

    .line 78
    add-int/lit8 v2, v0, 0x6

    const/4 v9, 0x5

    .line 80
    aget-byte v4, v3, v4

    const/4 v9, 0x5

    .line 82
    if-gez v4, :cond_8

    const/4 v10, 0x4

    .line 84
    add-int/lit8 v4, v0, 0x7

    const/4 v10, 0x5

    .line 86
    aget-byte v2, v3, v2

    const/4 v9, 0x5

    .line 88
    if-gez v2, :cond_7

    const/4 v9, 0x7

    .line 90
    add-int/lit8 v2, v0, 0x8

    const/4 v9, 0x4

    .line 92
    aget-byte v4, v3, v4

    const/4 v9, 0x3

    .line 94
    if-gez v4, :cond_8

    const/4 v10, 0x5

    .line 96
    add-int/lit8 v4, v0, 0x9

    const/4 v10, 0x6

    .line 98
    aget-byte v2, v3, v2

    const/4 v9, 0x1

    .line 100
    if-gez v2, :cond_7

    const/4 v10, 0x5

    .line 102
    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x6

    .line 104
    aget-byte v2, v3, v4

    const/4 v10, 0x5

    .line 106
    if-gez v2, :cond_6

    const/4 v9, 0x3

    .line 108
    :goto_2
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->switch()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    const/4 v9, 0x4

    .line 113
    return v1

    .line 114
    :cond_6
    const/4 v10, 0x5

    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v10, 0x2

    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v10, 0x6

    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v9, 0x1

    .line 124
    return v0
.end method

.method public final new()J
    .locals 15

    move-object v12, p0

    .line 1
    iget v0, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v14, 0x7

    .line 3
    iget v1, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v14, 0x7

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v14, 0x7

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v14, 0x2

    add-int/lit8 v2, v0, 0x1

    const/4 v14, 0x1

    .line 11
    iget-object v3, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v14, 0x5

    .line 13
    aget-byte v4, v3, v0

    const/4 v14, 0x1

    .line 15
    if-ltz v4, :cond_1

    const/4 v14, 0x3

    .line 17
    iput v2, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v14, 0x7

    .line 19
    int-to-long v0, v4

    const/4 v14, 0x5

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const/4 v14, 0x2

    sub-int/2addr v1, v2

    const/4 v14, 0x1

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
    const/4 v14, 0x1

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x5

    .line 30
    aget-byte v2, v3, v2

    const/4 v14, 0x5

    .line 32
    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x4

    .line 34
    xor-int/2addr v2, v4

    const/4 v14, 0x2

    .line 35
    if-gez v2, :cond_3

    const/4 v14, 0x2

    .line 37
    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x3

    .line 39
    int-to-long v2, v0

    const/4 v14, 0x3

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x7

    .line 44
    aget-byte v1, v3, v1

    const/4 v14, 0x7

    .line 46
    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x5

    .line 48
    xor-int/2addr v1, v2

    const/4 v14, 0x4

    .line 49
    if-ltz v1, :cond_4

    const/4 v14, 0x4

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x3

    .line 53
    int-to-long v2, v0

    const/4 v14, 0x5

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    const/4 v14, 0x6

    add-int/lit8 v2, v0, 0x4

    const/4 v14, 0x3

    .line 59
    aget-byte v4, v3, v4

    const/4 v14, 0x4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x7

    .line 63
    xor-int/2addr v1, v4

    const/4 v14, 0x3

    .line 64
    if-gez v1, :cond_5

    const/4 v14, 0x1

    .line 66
    const v0, -0x1fc080

    const/4 v14, 0x7

    .line 69
    xor-int/2addr v0, v1

    const/4 v14, 0x4

    .line 70
    int-to-long v0, v0

    const/4 v14, 0x1

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
    const/4 v14, 0x5

    int-to-long v4, v1

    const/4 v14, 0x4

    .line 77
    add-int/lit8 v1, v0, 0x5

    const/4 v14, 0x1

    .line 79
    aget-byte v2, v3, v2

    const/4 v14, 0x6

    .line 81
    int-to-long v6, v2

    const/4 v14, 0x2

    .line 82
    const/16 v14, 0x1c

    move v2, v14

    .line 84
    shl-long/2addr v6, v2

    const/4 v14, 0x2

    .line 85
    xor-long/2addr v4, v6

    const/4 v14, 0x3

    .line 86
    const-wide/16 v6, 0x0

    const/4 v14, 0x5

    .line 88
    cmp-long v2, v4, v6

    const/4 v14, 0x7

    .line 90
    if-ltz v2, :cond_6

    const/4 v14, 0x4

    .line 92
    const-wide/32 v2, 0xfe03f80

    const/4 v14, 0x7

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    const/4 v14, 0x3

    .line 96
    goto/16 :goto_4

    .line 97
    :cond_6
    const/4 v14, 0x4

    add-int/lit8 v2, v0, 0x6

    const/4 v14, 0x3

    .line 99
    aget-byte v1, v3, v1

    const/4 v14, 0x6

    .line 101
    int-to-long v8, v1

    const/4 v14, 0x7

    .line 102
    const/16 v14, 0x23

    move v1, v14

    .line 104
    shl-long/2addr v8, v1

    const/4 v14, 0x2

    .line 105
    xor-long/2addr v4, v8

    const/4 v14, 0x6

    .line 106
    cmp-long v1, v4, v6

    const/4 v14, 0x4

    .line 108
    if-gez v1, :cond_7

    const/4 v14, 0x4

    .line 110
    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x1

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    const/4 v14, 0x2

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v14, 0x4

    add-int/lit8 v1, v0, 0x7

    const/4 v14, 0x2

    .line 119
    aget-byte v2, v3, v2

    const/4 v14, 0x5

    .line 121
    int-to-long v8, v2

    const/4 v14, 0x2

    .line 122
    const/16 v14, 0x2a

    move v2, v14

    .line 124
    shl-long/2addr v8, v2

    const/4 v14, 0x5

    .line 125
    xor-long/2addr v4, v8

    const/4 v14, 0x4

    .line 126
    cmp-long v2, v4, v6

    const/4 v14, 0x7

    .line 128
    if-ltz v2, :cond_8

    const/4 v14, 0x2

    .line 130
    const-wide v2, 0x3f80fe03f80L

    const/4 v14, 0x7

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v14, 0x5

    add-int/lit8 v2, v0, 0x8

    const/4 v14, 0x1

    .line 138
    aget-byte v1, v3, v1

    const/4 v14, 0x6

    .line 140
    int-to-long v8, v1

    const/4 v14, 0x6

    .line 141
    const/16 v14, 0x31

    move v1, v14

    .line 143
    shl-long/2addr v8, v1

    const/4 v14, 0x2

    .line 144
    xor-long/2addr v4, v8

    const/4 v14, 0x2

    .line 145
    cmp-long v1, v4, v6

    const/4 v14, 0x7

    .line 147
    if-gez v1, :cond_9

    const/4 v14, 0x3

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x6

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const/4 v14, 0x5

    add-int/lit8 v1, v0, 0x9

    const/4 v14, 0x5

    .line 157
    aget-byte v2, v3, v2

    const/4 v14, 0x6

    .line 159
    int-to-long v8, v2

    const/4 v14, 0x4

    .line 160
    const/16 v14, 0x38

    move v2, v14

    .line 162
    shl-long/2addr v8, v2

    const/4 v14, 0x1

    .line 163
    xor-long/2addr v4, v8

    const/4 v14, 0x3

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    const/4 v14, 0x4

    .line 169
    xor-long/2addr v4, v8

    const/4 v14, 0x6

    .line 170
    cmp-long v2, v4, v6

    const/4 v14, 0x4

    .line 172
    if-gez v2, :cond_b

    const/4 v14, 0x7

    .line 174
    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x6

    .line 176
    aget-byte v1, v3, v1

    const/4 v14, 0x6

    .line 178
    int-to-long v1, v1

    const/4 v14, 0x4

    .line 179
    cmp-long v3, v1, v6

    const/4 v14, 0x2

    .line 181
    if-gez v3, :cond_a

    const/4 v14, 0x7

    .line 183
    :goto_3
    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->switch()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    const/4 v14, 0x4

    move v1, v0

    .line 189
    :cond_b
    const/4 v14, 0x6

    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, v12, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v14, 0x2

    .line 192
    return-wide v2
.end method

.method public final package()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v5, 0x4

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    move v0, v5

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public final public()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final return()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->try()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final static()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final strictfp()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->break:I

    const/4 v4, 0x5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->native()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->break:I

    const/4 v5, 0x3

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    const/4 v4, 0x3

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->abstract()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    throw v0

    const/4 v4, 0x4
.end method

.method public final super()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->for()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final switch()J
    .locals 10

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    :goto_0
    const/16 v9, 0x40

    move v3, v9

    .line 6
    if-ge v2, v3, :cond_2

    const/4 v9, 0x6

    .line 8
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v9, 0x4

    .line 10
    iget v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v8, 0x7

    .line 12
    if-eq v3, v4, :cond_1

    const/4 v8, 0x3

    .line 14
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x7

    .line 16
    iput v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v8, 0x7

    .line 18
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v8, 0x2

    .line 20
    aget-byte v3, v4, v3

    const/4 v9, 0x1

    .line 22
    and-int/lit8 v4, v3, 0x7f

    const/4 v8, 0x6

    .line 24
    int-to-long v4, v4

    const/4 v9, 0x7

    .line 25
    shl-long/2addr v4, v2

    const/4 v9, 0x2

    .line 26
    or-long/2addr v0, v4

    const/4 v9, 0x7

    .line 27
    and-int/lit16 v3, v3, 0x80

    const/4 v9, 0x1

    .line 29
    if-nez v3, :cond_0

    const/4 v9, 0x7

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x7

    const/4 v9, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v9

    move-object v0, v9

    .line 39
    throw v0

    const/4 v9, 0x6

    .line 40
    :cond_2
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->package()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    throw v0

    const/4 v9, 0x2
.end method

.method public final this()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->for()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final throw(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v4, 0x3

    .line 5
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v4, 0x6

    .line 7
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 8
    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    .line 10
    add-int/2addr v1, p1

    const/4 v4, 0x2

    .line 11
    iput v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v4, 0x2

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x6

    if-gez p1, :cond_1

    const/4 v4, 0x2

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    throw p1

    const/4 v4, 0x4

    .line 21
    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    throw p1

    const/4 v4, 0x4
.end method

.method public final throws()D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->for()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final transient()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->new()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final try()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v6, 0x7

    .line 3
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v6, 0x7

    .line 5
    sub-int/2addr v1, v0

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x4

    move v2, v6

    .line 7
    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    .line 9
    add-int/lit8 v1, v0, 0x4

    const/4 v6, 0x4

    .line 11
    iput v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->case:I

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->package:[B

    const/4 v6, 0x2

    .line 15
    aget-byte v2, v1, v0

    const/4 v6, 0x1

    .line 17
    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x6

    .line 19
    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x6

    .line 21
    aget-byte v3, v1, v3

    const/4 v6, 0x6

    .line 23
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x5

    .line 25
    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x3

    .line 27
    or-int/2addr v2, v3

    const/4 v6, 0x7

    .line 28
    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x6

    .line 30
    aget-byte v3, v1, v3

    const/4 v6, 0x5

    .line 32
    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    .line 34
    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x2

    .line 36
    or-int/2addr v2, v3

    const/4 v6, 0x7

    .line 37
    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x1

    .line 39
    aget-byte v0, v1, v0

    const/4 v6, 0x4

    .line 41
    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x3

    .line 45
    or-int/2addr v0, v2

    const/4 v6, 0x2

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    throw v0

    const/4 v6, 0x6
.end method

.method public final volatile()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v5, 0x2

    .line 3
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->continue:I

    const/4 v5, 0x6

    .line 5
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 6
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v5, 0x2

    .line 8
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->goto:I

    .line 10
    sub-int v1, v0, v1

    const/4 v5, 0x5

    .line 12
    iget v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->throws:I

    const/4 v5, 0x2

    .line 14
    if-le v1, v2, :cond_0

    const/4 v5, 0x6

    .line 16
    sub-int/2addr v1, v2

    const/4 v5, 0x5

    .line 17
    iput v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->continue:I

    const/4 v5, 0x5

    .line 19
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 20
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->protected:I

    const/4 v5, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 24
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->continue:I

    const/4 v5, 0x4

    .line 26
    return-void
.end method

.method public final while()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$ArrayDecoder;->try()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method
