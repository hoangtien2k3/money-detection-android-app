.class final Lcom/google/common/io/ReaderInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public abstract:Ljava/nio/ByteBuffer;

.field public default:Z

.field public else:Ljava/nio/CharBuffer;

.field public instanceof:Z


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final read()I
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    .line 1
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    const/4 v6, -0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x5
.end method

.method public final read([BII)I
    .locals 9

    move-object v5, p0

    add-int v0, p2, p3

    const/4 v8, 0x1

    .line 2
    array-length v1, p1

    const/4 v7, 0x2

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    if-nez p3, :cond_0

    const/4 v8, 0x7

    return v0

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    .line 3
    :goto_0
    iget-boolean v2, v5, Lcom/google/common/io/ReaderInputStream;->default:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    add-int v2, p2, v1

    const/4 v8, 0x7

    sub-int v3, p3, v1

    const/4 v7, 0x2

    .line 4
    iget-object v4, v5, Lcom/google/common/io/ReaderInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v8

    .line 5
    iget-object v4, v5, Lcom/google/common/io/ReaderInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    invoke-virtual {v4, p1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    const/4 v8, 0x3

    if-eq v1, p3, :cond_2

    const/4 v8, 0x7

    .line 6
    iget-boolean v2, v5, Lcom/google/common/io/ReaderInputStream;->instanceof:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    .line 7
    :cond_1
    const/4 v8, 0x7

    iput-boolean v0, v5, Lcom/google/common/io/ReaderInputStream;->default:Z

    const/4 v8, 0x1

    .line 8
    iget-object v2, v5, Lcom/google/common/io/ReaderInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_1
    if-lez v1, :cond_3

    const/4 v7, 0x5

    return v1

    :cond_3
    const/4 v7, 0x1

    const/4 v8, -0x1

    move p1, v8

    return p1

    .line 10
    :cond_4
    const/4 v7, 0x6

    :goto_2
    iget-boolean v2, v5, Lcom/google/common/io/ReaderInputStream;->instanceof:Z

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    .line 11
    sget-object v2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    .line 13
    iget-object v2, v5, Lcom/google/common/io/ReaderInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 15
    iget-object v2, v5, Lcom/google/common/io/ReaderInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move v2, v7

    if-nez v2, :cond_5

    const/4 v8, 0x5

    .line 16
    iget-object v2, v5, Lcom/google/common/io/ReaderInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    move v2, v7

    mul-int/lit8 v2, v2, 0x2

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v5, Lcom/google/common/io/ReaderInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    .line 17
    iput-boolean v2, v5, Lcom/google/common/io/ReaderInputStream;->default:Z

    const/4 v8, 0x6

    goto :goto_0

    .line 18
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_9

    const/4 v7, 0x4

    .line 19
    iget-object p1, v5, Lcom/google/common/io/ReaderInputStream;->else:Ljava/nio/CharBuffer;

    const/4 v8, 0x4

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    move p2, v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    move p1, v7

    sub-int/2addr p2, p1

    const/4 v7, 0x5

    if-nez p2, :cond_8

    const/4 v7, 0x1

    .line 21
    iget-object p1, v5, Lcom/google/common/io/ReaderInputStream;->else:Ljava/nio/CharBuffer;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    move p1, v8

    if-lez p1, :cond_7

    const/4 v8, 0x3

    .line 22
    iget-object p1, v5, Lcom/google/common/io/ReaderInputStream;->else:Ljava/nio/CharBuffer;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_3

    .line 24
    :cond_7
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/common/io/ReaderInputStream;->else:Ljava/nio/CharBuffer;

    const/4 v8, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    move p3, v7

    mul-int/lit8 p3, p3, 0x2

    const/4 v7, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v7

    move-object p2, v7

    .line 26
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v7

    move-object p2, v7

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    move p3, v8

    .line 28
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v7

    move p1, v7

    .line 30
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    iput-object p2, v5, Lcom/google/common/io/ReaderInputStream;->else:Ljava/nio/CharBuffer;

    const/4 v7, 0x1

    .line 32
    :cond_8
    const/4 v8, 0x1

    :goto_3
    iget-object p1, v5, Lcom/google/common/io/ReaderInputStream;->else:Ljava/nio/CharBuffer;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    iget-object p1, v5, Lcom/google/common/io/ReaderInputStream;->else:Ljava/nio/CharBuffer;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    iget-object p1, v5, Lcom/google/common/io/ReaderInputStream;->else:Ljava/nio/CharBuffer;

    const/4 v8, 0x3

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    throw v3

    const/4 v8, 0x4

    .line 36
    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 37
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    const/4 v7, 0x6

    return v0

    .line 38
    :cond_a
    const/4 v7, 0x3

    throw v3

    const/4 v7, 0x3
.end method
