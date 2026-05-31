.class Lcom/google/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/nio/ByteBuffer;

.field public default:I

.field public else:Ljava/util/Iterator;

.field public finally:J

.field public instanceof:I

.field public private:I

.field public synchronized:[B

.field public throw:Z

.field public volatile:I


# virtual methods
.method public final abstract(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->volatile:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x3

    .line 4
    iput v0, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->volatile:I

    const/4 v3, 0x4

    .line 6
    iget-object p1, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->else()Z

    .line 17
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final else()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->instanceof:I

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    add-int/2addr v0, v1

    const/4 v6, 0x3

    .line 5
    iput v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->instanceof:I

    const/4 v6, 0x4

    .line 7
    iget-object v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->else:Ljava/util/Iterator;

    const/4 v6, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 16
    return v3

    .line 17
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    .line 23
    iput-object v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    iput v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->volatile:I

    const/4 v6, 0x2

    .line 31
    iget-object v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 39
    iput-boolean v1, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->throw:Z

    const/4 v6, 0x1

    .line 41
    iget-object v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v6

    move-object v0, v6

    .line 47
    iput-object v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->synchronized:[B

    const/4 v6, 0x1

    .line 49
    iget-object v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    move-result v6

    move v0, v6

    .line 55
    iput v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->private:I

    const/4 v6, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x1

    iput-boolean v3, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->throw:Z

    const/4 v6, 0x2

    .line 60
    iget-object v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->abstract(Ljava/nio/ByteBuffer;)J

    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->finally:J

    const/4 v6, 0x1

    .line 68
    const/4 v6, 0x0

    move v0, v6

    .line 69
    iput-object v0, v4, Lcom/google/protobuf/IterableByteBufferInputStream;->synchronized:[B

    const/4 v6, 0x1

    .line 71
    :goto_0
    return v1
.end method

.method public final read()I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/protobuf/IterableByteBufferInputStream;->instanceof:I

    const/4 v8, 0x1

    iget v1, v6, Lcom/google/protobuf/IterableByteBufferInputStream;->default:I

    const/4 v8, 0x5

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    const/4 v8, -0x1

    move v0, v8

    return v0

    .line 2
    :cond_0
    const/4 v8, 0x2

    iget-boolean v0, v6, Lcom/google/protobuf/IterableByteBufferInputStream;->throw:Z

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 3
    iget-object v0, v6, Lcom/google/protobuf/IterableByteBufferInputStream;->synchronized:[B

    const/4 v8, 0x6

    iget v2, v6, Lcom/google/protobuf/IterableByteBufferInputStream;->volatile:I

    const/4 v8, 0x1

    iget v3, v6, Lcom/google/protobuf/IterableByteBufferInputStream;->private:I

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x7

    aget-byte v0, v0, v2

    const/4 v8, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v6, v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract(I)V

    const/4 v8, 0x7

    return v0

    .line 5
    :cond_1
    const/4 v8, 0x2

    iget v0, v6, Lcom/google/protobuf/IterableByteBufferInputStream;->volatile:I

    const/4 v8, 0x2

    int-to-long v2, v0

    const/4 v8, 0x3

    iget-wide v4, v6, Lcom/google/protobuf/IterableByteBufferInputStream;->finally:J

    const/4 v8, 0x3

    add-long/2addr v2, v4

    const/4 v8, 0x3

    .line 6
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    move-result v8

    move v0, v8

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v6, v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract(I)V

    const/4 v8, 0x1

    return v0
.end method

.method public final read([BII)I
    .locals 7

    move-object v3, p0

    .line 8
    iget v0, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->instanceof:I

    const/4 v6, 0x4

    iget v1, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->default:I

    const/4 v6, 0x4

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    const/4 v6, -0x1

    move p1, v6

    return p1

    .line 9
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->volatile:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    if-le p3, v0, :cond_1

    const/4 v5, 0x6

    move p3, v0

    .line 10
    :cond_1
    const/4 v6, 0x5

    iget-boolean v0, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->throw:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 11
    iget-object v0, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->synchronized:[B

    const/4 v5, 0x6

    iget v2, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->private:I

    const/4 v6, 0x5

    add-int/2addr v1, v2

    const/4 v6, 0x2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract(I)V

    const/4 v5, 0x3

    return p3

    .line 13
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v6

    move v0, v6

    .line 14
    iget-object v1, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    iget v2, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->volatile:I

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v1, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-object p1, v3, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v3, p3}, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract(I)V

    const/4 v5, 0x1

    return p3
.end method
