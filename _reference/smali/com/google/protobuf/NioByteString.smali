.class final Lcom/google/protobuf/NioByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    iput-object p1, v1, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteOutput;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ByteOutput;->f(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public final const(III[B)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0, p4, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method public final d(Lcom/google/protobuf/ByteString;II)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p3}, Lcom/google/protobuf/NioByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    add-int/2addr p3, p2

    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public final e(II)Ljava/nio/ByteBuffer;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-lt p1, v1, :cond_0

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-gt p2, v1, :cond_0

    const/4 v5, 0x5

    .line 15
    if-gt p1, p2, :cond_0

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    sub-int/2addr p1, v2

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result v5

    move p1, v5

    .line 33
    sub-int/2addr p2, p1

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    move-object p2, v5

    .line 48
    const/4 v6, 0x2

    move v1, v6

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 51
    const/4 v6, 0x0

    move v2, v6

    .line 52
    aput-object p1, v1, v2

    const/4 v6, 0x5

    .line 54
    const/4 v6, 0x1

    move p1, v6

    .line 55
    aput-object p2, v1, p1

    const/4 v6, 0x6

    .line 57
    const-string v6, "Invalid indices [%d, %d]"

    move-object p1, v6

    .line 59
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object p1, v6

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 66
    throw v0

    const/4 v5, 0x2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x1

    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v8, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v8, 0x4

    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/protobuf/ByteString;

    const/4 v8, 0x4

    .line 14
    iget-object v3, v6, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v8

    move v4, v8

    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 23
    move-result v8

    move v5, v8

    .line 24
    if-eq v4, v5, :cond_2

    const/4 v9, 0x5

    .line 26
    return v2

    .line 27
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v9

    move v2, v9

    .line 31
    if-nez v2, :cond_3

    const/4 v8, 0x2

    .line 33
    return v0

    .line 34
    :cond_3
    const/4 v9, 0x4

    instance-of v0, p1, Lcom/google/protobuf/NioByteString;

    const/4 v9, 0x3

    .line 36
    if-eqz v0, :cond_4

    const/4 v9, 0x7

    .line 38
    check-cast p1, Lcom/google/protobuf/NioByteString;

    const/4 v9, 0x5

    .line 40
    iget-object p1, p1, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    .line 42
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v8

    move p1, v8

    .line 46
    return p1

    .line 47
    :cond_4
    const/4 v8, 0x3

    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    const/4 v8, 0x2

    .line 49
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 51
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    move p1, v8

    .line 55
    return p1

    .line 56
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->instanceof()Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v8

    move p1, v8

    .line 64
    return p1
.end method

.method public final finally(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v6

    move v3, v6

    .line 21
    add-int/2addr v3, v2

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->private()[B

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    array-length v0, v1

    const/4 v6, 0x7

    .line 32
    const/4 v6, 0x0

    move v3, v6

    .line 33
    :goto_0
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    invoke-direct {v2, v1, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x4

    .line 38
    return-object v2
.end method

.method public final import()Lcom/google/protobuf/CodedInputStream;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 17
    move-result v7

    move v3, v7

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v7

    move v4, v7

    .line 22
    add-int/2addr v4, v3

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v7

    move v0, v7

    .line 27
    invoke-static {v1, v4, v0, v2}, Lcom/google/protobuf/CodedInputStream;->package([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 38
    sget-boolean v1, Lcom/google/protobuf/UnsafeUtil;->instanceof:Z

    const/4 v7, 0x4

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 42
    new-instance v1, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    const/4 v7, 0x6

    .line 44
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v7, 0x7

    .line 47
    return-object v1

    .line 48
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v7

    move v1, v7

    .line 52
    new-array v3, v1, [B

    const/4 v7, 0x1

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    const/4 v7, 0x0

    move v0, v7

    .line 62
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->package([BIIZ)Lcom/google/protobuf/CodedInputStream;

    .line 65
    move-result-object v7

    move-object v0, v7

    .line 66
    return-object v0
.end method

.method public final instanceof()Ljava/nio/ByteBuffer;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final package(I)B
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 21
    throw v0

    const/4 v3, 0x6

    .line 22
    :goto_1
    throw p1

    const/4 v3, 0x2
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final static()Z
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v5, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v7

    move v3, v7

    .line 13
    const/4 v7, 0x0

    move v4, v7

    .line 14
    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/google/protobuf/Utf8$Processor;->package(IIILjava/nio/ByteBuffer;)I

    .line 17
    move-result v7

    move v0, v7

    .line 18
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 20
    const/4 v7, 0x1

    move v0, v7

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v7, 0x1

    return v4
.end method

.method public final synchronized(II)Lcom/google/protobuf/ByteString;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/NioByteString;->e(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    new-instance p2, Lcom/google/protobuf/NioByteString;

    const/4 v3, 0x6

    .line 7
    invoke-direct {p2, p1}, Lcom/google/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p2

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x5

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 24
    throw p2

    const/4 v2, 0x6

    .line 25
    :goto_1
    throw p1

    const/4 v3, 0x7
.end method

.method public final try(III)I
    .locals 6

    move-object v2, p0

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    const/4 v4, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    mul-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    move-result v5

    move v1, v5

    .line 14
    add-int/2addr p1, v1

    const/4 v4, 0x2

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x3

    return p1
.end method

.method public final volatile(III)I
    .locals 5

    move-object v2, p0

    .line 1
    add-int/2addr p3, p2

    const/4 v4, 0x4

    .line 2
    sget-object v0, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v4, 0x6

    .line 4
    iget-object v1, v2, Lcom/google/protobuf/NioByteString;->instanceof:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/Utf8$Processor;->package(IIILjava/nio/ByteBuffer;)I

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method
