.class Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RopeInputStream"
.end annotation


# instance fields
.field public abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

.field public default:I

.field public else:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

.field public instanceof:I

.field public final synthetic synchronized:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

.field public throw:I

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v3, 0x5

    .line 6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x1

    .line 11
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    iput p1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v3, 0x6

    .line 25
    const/4 v3, 0x0

    move p1, v3

    .line 26
    iput p1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v3, 0x7

    .line 28
    iput p1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v3, 0x3

    .line 30
    return-void
.end method


# virtual methods
.method public final abstract([BII)I
    .locals 10

    move-object v6, p0

    .line 1
    move v0, p3

    .line 2
    :goto_0
    if-lez v0, :cond_3

    const/4 v8, 0x1

    .line 4
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->else()V

    const/4 v8, 0x7

    .line 7
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v9, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v9, 0x5

    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v9, 0x1

    .line 14
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v9, 0x3

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v9

    move v1, v9

    .line 21
    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 23
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v9, 0x4

    .line 25
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v8, 0x1

    .line 27
    add-int v4, v3, v1

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 32
    move-result v8

    move v5, v8

    .line 33
    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->public(III)I

    .line 36
    add-int v4, p2, v1

    const/4 v8, 0x2

    .line 38
    array-length v5, p1

    const/4 v8, 0x3

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->public(III)I

    .line 42
    if-lez v1, :cond_1

    const/4 v8, 0x5

    .line 44
    invoke-virtual {v2, v3, p2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->const(III[B)V

    const/4 v9, 0x5

    .line 47
    :cond_1
    const/4 v9, 0x3

    move p2, v4

    .line 48
    :cond_2
    const/4 v8, 0x1

    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v9, 0x6

    .line 50
    add-int/2addr v2, v1

    const/4 v9, 0x5

    .line 51
    iput v2, v6, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v9, 0x5

    .line 53
    sub-int/2addr v0, v1

    const/4 v9, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v9, 0x5

    :goto_1
    sub-int/2addr p3, v0

    const/4 v8, 0x2

    .line 56
    return p3
.end method

.method public final available()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v4, 0x1

    .line 5
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v4, 0x7

    .line 8
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->instanceof:I

    const/4 v4, 0x3

    .line 10
    sub-int/2addr v1, v0

    const/4 v4, 0x7

    .line 11
    return v1
.end method

.method public final else()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v4, 0x4

    .line 7
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v4, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 11
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v4, 0x5

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v4, 0x2

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v4, 0x6

    .line 19
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 27
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    iput-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 38
    move-result v4

    move v0, v4

    .line 39
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v4, 0x2

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    .line 43
    iput-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x6

    .line 45
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v4, 0x4

    .line 47
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final mark(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v3, 0x4

    .line 3
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v4, 0x1

    .line 5
    add-int/2addr p1, v0

    const/4 v3, 0x4

    .line 6
    iput p1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->throw:I

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public final markSupported()Z
    .locals 4

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

    .line 5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->else()V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v0, v5

    return v0

    .line 7
    :cond_0
    const/4 v5, 0x3

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    iput v2, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->package(I)B

    move-result v5

    move v0, v5

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x7

    return v0
.end method

.method public final read([BII)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    const/4 v3, 0x3

    if-ltz p3, :cond_1

    const/4 v3, 0x5

    .line 2
    array-length v0, p1

    const/4 v3, 0x3

    sub-int/2addr v0, p2

    const/4 v3, 0x6

    if-gt p3, v0, :cond_1

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract([BII)I

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    const/4 v3, -0x1

    move p1, v3

    :cond_0
    const/4 v3, 0x5

    return p1

    .line 4
    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public final declared-synchronized reset()V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v5, 0x3

    .line 4
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->synchronized:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x6

    .line 9
    iput-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iput-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->default:I

    const/4 v5, 0x7

    .line 23
    const/4 v5, 0x0

    move v0, v5

    .line 24
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->instanceof:I

    const/4 v5, 0x6

    .line 26
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->volatile:I

    const/4 v5, 0x2

    .line 28
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->throw:I

    const/4 v5, 0x1

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v3

    const/4 v5, 0x3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    const/4 v5, 0x1
.end method

.method public final skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x5

    .line 5
    if-ltz v2, :cond_1

    const/4 v6, 0x6

    .line 7
    const-wide/32 v0, 0x7fffffff

    const/4 v6, 0x4

    .line 10
    cmp-long v2, p1, v0

    const/4 v6, 0x2

    .line 12
    if-lez v2, :cond_0

    const/4 v6, 0x5

    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 16
    long-to-int p2, p1

    const/4 v6, 0x5

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    invoke-virtual {v3, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->abstract([BII)I

    .line 21
    move-result v6

    move p1, v6

    .line 22
    int-to-long p1, p1

    const/4 v6, 0x3

    .line 23
    return-wide p1

    .line 24
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x6

    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v6, 0x1

    .line 29
    throw p1

    const/4 v5, 0x4
.end method
