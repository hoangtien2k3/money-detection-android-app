.class Lcom/google/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RopeInputStream"
.end annotation


# instance fields
.field public abstract:Lcom/google/protobuf/ByteString$LeafByteString;

.field public default:I

.field public else:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field public instanceof:I

.field public throw:I

.field public volatile:I


# virtual methods
.method public final abstract([BII)I
    .locals 10

    move-object v6, p0

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_3

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v6}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->else()V

    const/4 v8, 0x3

    .line 7
    iget-object v1, v6, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/protobuf/ByteString$LeafByteString;

    const/4 v8, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v9, 0x6

    iget v1, v6, Lcom/google/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v8, 0x5

    .line 14
    iget v2, v6, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v9, 0x7

    .line 16
    sub-int/2addr v1, v2

    const/4 v9, 0x5

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v8

    move v1, v8

    .line 21
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 23
    iget-object v2, v6, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/protobuf/ByteString$LeafByteString;

    const/4 v9, 0x5

    .line 25
    iget v3, v6, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v8, 0x1

    .line 27
    add-int v4, v3, v1

    const/4 v8, 0x6

    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 32
    move-result v9

    move v5, v9

    .line 33
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/ByteString;->public(III)I

    .line 36
    add-int v4, p2, v1

    const/4 v8, 0x7

    .line 38
    array-length v5, p1

    const/4 v8, 0x7

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/protobuf/ByteString;->public(III)I

    .line 42
    if-lez v1, :cond_1

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v2, v3, p2, v1, p1}, Lcom/google/protobuf/ByteString;->const(III[B)V

    const/4 v9, 0x3

    .line 47
    :cond_1
    const/4 v8, 0x7

    add-int/2addr p2, v1

    const/4 v9, 0x3

    .line 48
    :cond_2
    const/4 v8, 0x6

    iget v2, v6, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v8, 0x7

    .line 50
    add-int/2addr v2, v1

    const/4 v8, 0x3

    .line 51
    iput v2, v6, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v9, 0x3

    .line 53
    sub-int/2addr v0, v1

    const/4 v9, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v8, 0x5

    :goto_1
    sub-int/2addr p3, v0

    const/4 v8, 0x6

    .line 56
    return p3
.end method

.method public final available()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v4, 0x3

    .line 7
    iget v1, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v4, 0x6

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 11
    iget v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v4, 0x5

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 14
    iput v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v4, 0x4

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v4, 0x4

    .line 19
    iget-object v1, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->else:Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 27
    iget-object v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->else:Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    iput-object v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 38
    move-result v4

    move v0, v4

    .line 39
    iput v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v4, 0x7

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 43
    iput-object v1, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x1

    .line 45
    iput v0, v2, Lcom/google/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v4, 0x4

    .line 47
    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final mark(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v3, 0x2

    .line 3
    iget v0, v1, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v3, 0x3

    .line 5
    add-int/2addr p1, v0

    const/4 v3, 0x1

    .line 6
    iput p1, v1, Lcom/google/protobuf/RopeByteString$RopeInputStream;->throw:I

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final markSupported()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final read()I
    .locals 6

    move-object v3, p0

    .line 6
    invoke-virtual {v3}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->else()V

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/protobuf/ByteString$LeafByteString;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v0, v5

    return v0

    .line 8
    :cond_0
    const/4 v5, 0x3

    iget v1, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    iput v2, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->package(I)B

    move-result v5

    move v0, v5

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    return v0
.end method

.method public final read([BII)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    const/4 v4, 0x2

    if-ltz p3, :cond_2

    const/4 v3, 0x7

    .line 2
    array-length v0, p1

    const/4 v4, 0x4

    sub-int/2addr v0, p2

    const/4 v4, 0x3

    if-gt p3, v0, :cond_2

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract([BII)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v4, 0x6

    if-lez p3, :cond_0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 4
    throw p1

    const/4 v3, 0x5

    :cond_1
    const/4 v4, 0x3

    return p1

    .line 5
    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x6
.end method

.method public final declared-synchronized reset()V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    const/4 v5, 0x4

    .line 8
    iput-object v0, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->else:Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iput-object v0, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/protobuf/ByteString$LeafByteString;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    iput v0, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v5, 0x3

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput v0, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v5, 0x1

    .line 25
    iput v0, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v5, 0x5

    .line 27
    iget v2, v3, Lcom/google/protobuf/RopeByteString$RopeInputStream;->throw:I

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v3, v1, v0, v2}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v3

    const/4 v5, 0x4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    const/4 v5, 0x4
.end method

.method public final skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x5

    .line 5
    if-ltz v2, :cond_1

    const/4 v5, 0x7

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v5, 0x7

    .line 10
    cmp-long v2, p1, v0

    const/4 v6, 0x7

    .line 12
    if-lez v2, :cond_0

    const/4 v5, 0x3

    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 16
    long-to-int p2, p1

    const/4 v6, 0x1

    .line 17
    const/4 v6, 0x0

    move p1, v6

    .line 18
    invoke-virtual {v3, p1, v0, p2}, Lcom/google/protobuf/RopeByteString$RopeInputStream;->abstract([BII)I

    .line 21
    move-result v6

    move p1, v6

    .line 22
    int-to-long p1, p1

    const/4 v5, 0x6

    .line 23
    return-wide p1

    .line 24
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x1

    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x7

    .line 29
    throw p1

    const/4 v6, 0x6
.end method
