.class Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralByteString"
.end annotation


# instance fields
.field public final instanceof:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteOutput;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    iget-object v2, v3, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/ByteOutput;->g([BII)V

    const/4 v5, 0x5

    .line 14
    return-void
.end method

.method public const(III[B)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final d(Lcom/google/protobuf/ByteString;II)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-gt p3, v0, :cond_4

    const/4 v7, 0x7

    .line 7
    add-int v0, p2, p3

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    if-gt v0, v1, :cond_3

    const/4 v7, 0x7

    .line 15
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v7, 0x4

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 20
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v6, 0x4

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    add-int/2addr v1, p3

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 32
    move-result v6

    move p3, v6

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 36
    move-result v6

    move p1, v6

    .line 37
    add-int/2addr p1, p2

    const/4 v6, 0x2

    .line 38
    :goto_0
    if-ge p3, v1, :cond_1

    const/4 v6, 0x5

    .line 40
    iget-object p2, v4, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v6, 0x3

    .line 42
    aget-byte p2, p2, p3

    const/4 v7, 0x2

    .line 44
    aget-byte v3, v0, p1

    const/4 v7, 0x5

    .line 46
    if-eq p2, v3, :cond_0

    const/4 v7, 0x3

    .line 48
    return v2

    .line 49
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x6

    .line 51
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/ByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 59
    move-result-object v7

    move-object p1, v7

    .line 60
    invoke-virtual {v4, v2, p3}, Lcom/google/protobuf/ByteString$LiteralByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 63
    move-result-object v6

    move-object p2, v6

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move p1, v6

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 73
    const-string v7, "Ran off end of other: "

    move-object v2, v7

    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v7, ", "

    move-object p2, v7

    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 95
    move-result v7

    move p1, v7

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    move-object p1, v6

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 106
    throw v0

    const/4 v6, 0x3

    .line 107
    :cond_4
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 111
    const-string v6, "Length too large: "

    move-object v0, v6

    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 122
    move-result v6

    move p3, v6

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v6

    move-object p2, v6

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 133
    throw p1

    const/4 v7, 0x7
.end method

.method public e()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    .line 24
    return v2

    .line 25
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 31
    return v0

    .line 32
    :cond_3
    const/4 v6, 0x2

    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v6, 0x3

    .line 34
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 36
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v6, 0x4

    .line 38
    iget v0, v4, Lcom/google/protobuf/ByteString;->else:I

    const/4 v6, 0x4

    .line 40
    iget v1, p1, Lcom/google/protobuf/ByteString;->else:I

    const/4 v6, 0x7

    .line 42
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 44
    if-eqz v1, :cond_4

    const/4 v6, 0x7

    .line 46
    if-eq v0, v1, :cond_4

    const/4 v6, 0x5

    .line 48
    return v2

    .line 49
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 52
    move-result v6

    move v0, v6

    .line 53
    invoke-virtual {v4, p1, v2, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;->d(Lcom/google/protobuf/ByteString;II)Z

    .line 56
    move-result v6

    move p1, v6

    .line 57
    return p1

    .line 58
    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    move p1, v6

    .line 62
    return p1
.end method

.method public final finally(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 10
    move-result v6

    move v2, v6

    .line 11
    iget-object v3, v4, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v7, 0x4

    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x1

    .line 16
    return-object v0
.end method

.method public final import()Lcom/google/protobuf/CodedInputStream;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    iget-object v3, v4, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v7, 0x2

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->package([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    return-object v0
.end method

.method public final instanceof()Ljava/nio/ByteBuffer;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    iget-object v2, v3, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v5, 0x7

    .line 11
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    return-object v0
.end method

.method public package(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v3, 0x5

    .line 3
    aget-byte p1, v0, p1

    const/4 v4, 0x4

    .line 5
    return p1
.end method

.method public size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v3, 0x2

    .line 3
    array-length v0, v0

    const/4 v3, 0x2

    .line 4
    return v0
.end method

.method public final static()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 10
    sget-object v2, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    iget-object v4, v5, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/protobuf/Utf8$Processor;->protected(III[B)I

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 21
    const/4 v7, 0x1

    move v0, v7

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v7, 0x1

    return v3
.end method

.method public strictfp(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v4, 0x5

    .line 3
    aget-byte p1, v0, p1

    const/4 v4, 0x4

    .line 5
    return p1
.end method

.method public final synchronized(II)Lcom/google/protobuf/ByteString;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->public(III)I

    .line 8
    move-result v4

    move p2, v4

    .line 9
    if-nez p2, :cond_0

    const/4 v5, 0x4

    .line 11
    sget-object p1, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v4, 0x6

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 19
    move-result v4

    move v1, v4

    .line 20
    add-int/2addr v1, p1

    const/4 v5, 0x6

    .line 21
    iget-object p1, v2, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v5, 0x6

    .line 23
    invoke-direct {v0, p1, v1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    const/4 v5, 0x2

    .line 26
    return-object v0
.end method

.method public final try(III)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/2addr v0, p2

    const/4 v4, 0x1

    .line 6
    sget-object p2, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v5, 0x3

    .line 8
    move p2, v0

    .line 9
    :goto_0
    add-int v1, v0, p3

    const/4 v5, 0x3

    .line 11
    if-ge p2, v1, :cond_0

    const/4 v5, 0x4

    .line 13
    mul-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x3

    .line 15
    iget-object v1, v2, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v4, 0x3

    .line 17
    aget-byte v1, v1, p2

    const/4 v5, 0x3

    .line 19
    add-int/2addr p1, v1

    const/4 v4, 0x6

    .line 20
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x5

    return p1
.end method

.method public final volatile(III)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString$LiteralByteString;->e()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/2addr v0, p2

    const/4 v4, 0x3

    .line 6
    add-int/2addr p3, v0

    const/4 v4, 0x7

    .line 7
    sget-object p2, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lcom/google/protobuf/ByteString$LiteralByteString;->instanceof:[B

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p2, p1, v0, p3, v1}, Lcom/google/protobuf/Utf8$Processor;->protected(III[B)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method
