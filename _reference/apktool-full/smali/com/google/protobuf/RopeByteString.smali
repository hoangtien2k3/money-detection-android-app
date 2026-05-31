.class final Lcom/google/protobuf/RopeByteString;
.super Lcom/google/protobuf/ByteString;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RopeByteString$RopeInputStream;,
        Lcom/google/protobuf/RopeByteString$PieceIterator;,
        Lcom/google/protobuf/RopeByteString$Balancer;
    }
.end annotation


# instance fields
.field public final instanceof:I

.field public final private:I

.field public final synchronized:I

.field public final throw:Lcom/google/protobuf/ByteString;

.field public final volatile:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/protobuf/ByteString;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v4, 0x3

    .line 6
    iput-object p2, v2, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    iput v0, v2, Lcom/google/protobuf/RopeByteString;->synchronized:I

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    add-int/2addr v1, v0

    const/4 v4, 0x4

    .line 19
    iput v1, v2, Lcom/google/protobuf/RopeByteString;->instanceof:I

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->catch()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->catch()I

    .line 28
    move-result v4

    move p2, v4

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    .line 35
    iput p1, v2, Lcom/google/protobuf/RopeByteString;->private:I

    const/4 v4, 0x3

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteOutput;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->a(Lcom/google/protobuf/ByteOutput;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->a(Lcom/google/protobuf/ByteOutput;)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method public final c(Lcom/google/protobuf/ByteOutput;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->c(Lcom/google/protobuf/ByteOutput;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->c(Lcom/google/protobuf/ByteOutput;)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public final catch()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/RopeByteString;->private:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final const(III[B)V
    .locals 7

    move-object v3, p0

    .line 1
    add-int v0, p1, p3

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v5, 0x1

    .line 5
    iget v2, v3, Lcom/google/protobuf/RopeByteString;->synchronized:I

    const/4 v6, 0x6

    .line 7
    if-gt v0, v2, :cond_0

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->const(III[B)V

    const/4 v5, 0x4

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v5, 0x1

    .line 15
    if-lt p1, v2, :cond_1

    const/4 v6, 0x4

    .line 17
    sub-int/2addr p1, v2

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->const(III[B)V

    const/4 v6, 0x4

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v6, 0x1

    sub-int/2addr v2, p1

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1, p1, p2, v2, p4}, Lcom/google/protobuf/ByteString;->const(III[B)V

    const/4 v5, 0x7

    .line 26
    add-int/2addr p2, v2

    const/4 v5, 0x4

    .line 27
    sub-int/2addr p3, v2

    const/4 v6, 0x5

    .line 28
    const/4 v5, 0x0

    move p1, v5

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->const(III[B)V

    const/4 v5, 0x7

    .line 32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    if-ne p1, p0, :cond_0

    const/4 v13, 0x7

    .line 3
    goto :goto_3

    .line 4
    :cond_0
    const/4 v13, 0x2

    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    const/4 v13, 0x2

    .line 6
    const/4 v12, 0x0

    move v1, v12

    .line 7
    if-nez v0, :cond_1

    const/4 v13, 0x1

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    const/4 v13, 0x6

    check-cast p1, Lcom/google/protobuf/ByteString;

    const/4 v13, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    move-result v12

    move v0, v12

    .line 16
    iget v2, p0, Lcom/google/protobuf/RopeByteString;->instanceof:I

    const/4 v13, 0x3

    .line 18
    if-eq v2, v0, :cond_2

    const/4 v13, 0x6

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v13, 0x4

    if-nez v2, :cond_3

    const/4 v13, 0x5

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    const/4 v13, 0x5

    iget v0, p0, Lcom/google/protobuf/ByteString;->else:I

    const/4 v13, 0x3

    .line 26
    iget v3, p1, Lcom/google/protobuf/ByteString;->else:I

    const/4 v13, 0x5

    .line 28
    if-eqz v0, :cond_4

    const/4 v13, 0x1

    .line 30
    if-eqz v3, :cond_4

    const/4 v13, 0x6

    .line 32
    if-eq v0, v3, :cond_4

    const/4 v13, 0x6

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    const/4 v13, 0x6

    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v13, 0x5

    .line 37
    invoke-direct {v0, p0}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    const/4 v13, 0x2

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 43
    move-result-object v12

    move-object v3, v12

    .line 44
    new-instance v4, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v13, 0x3

    .line 46
    invoke-direct {v4, p1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    const/4 v13, 0x4

    .line 49
    invoke-virtual {v4}, Lcom/google/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 52
    move-result-object v12

    move-object p1, v12

    .line 53
    const/4 v12, 0x0

    move v5, v12

    .line 54
    const/4 v12, 0x0

    move v6, v12

    .line 55
    const/4 v12, 0x0

    move v7, v12

    .line 56
    :goto_0
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 59
    move-result v12

    move v8, v12

    .line 60
    sub-int/2addr v8, v5

    const/4 v13, 0x2

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 64
    move-result v12

    move v9, v12

    .line 65
    sub-int/2addr v9, v6

    const/4 v13, 0x6

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v12

    move v10, v12

    .line 70
    if-nez v5, :cond_5

    const/4 v13, 0x6

    .line 72
    invoke-virtual {v3, p1, v6, v10}, Lcom/google/protobuf/ByteString$LeafByteString;->d(Lcom/google/protobuf/ByteString;II)Z

    .line 75
    move-result v12

    move v11, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {p1, v3, v5, v10}, Lcom/google/protobuf/ByteString$LeafByteString;->d(Lcom/google/protobuf/ByteString;II)Z

    .line 80
    move-result v12

    move v11, v12

    .line 81
    :goto_1
    if-nez v11, :cond_6

    const/4 v13, 0x2

    .line 83
    :goto_2
    return v1

    .line 84
    :cond_6
    const/4 v13, 0x6

    add-int/2addr v7, v10

    const/4 v13, 0x5

    .line 85
    if-lt v7, v2, :cond_8

    const/4 v13, 0x2

    .line 87
    if-ne v7, v2, :cond_7

    const/4 v13, 0x7

    .line 89
    :goto_3
    const/4 v12, 0x1

    move p1, v12

    .line 90
    return p1

    .line 91
    :cond_7
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v13, 0x6

    .line 96
    throw p1

    const/4 v13, 0x7

    .line 97
    :cond_8
    const/4 v13, 0x5

    if-ne v10, v8, :cond_9

    const/4 v13, 0x4

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 102
    move-result-object v12

    move-object v3, v12

    .line 103
    const/4 v12, 0x0

    move v5, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    const/4 v13, 0x6

    add-int/2addr v5, v10

    const/4 v13, 0x3

    .line 106
    :goto_4
    if-ne v10, v9, :cond_a

    const/4 v13, 0x5

    .line 108
    invoke-virtual {v4}, Lcom/google/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 111
    move-result-object v12

    move-object p1, v12

    .line 112
    const/4 v12, 0x0

    move v6, v12

    .line 113
    goto :goto_0

    .line 114
    :cond_a
    const/4 v13, 0x3

    add-int/2addr v6, v10

    const/4 v13, 0x2

    .line 115
    goto :goto_0
.end method

.method public final finally(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->private()[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method

.method public final import()Lcom/google/protobuf/CodedInputStream;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 6
    new-instance v1, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v11, 0x6

    .line 8
    invoke-direct {v1, v8}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;)V

    const/4 v10, 0x6

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 14
    move-result v11

    move v2, v11

    .line 15
    if-eqz v2, :cond_0

    const/4 v11, 0x7

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 20
    move-result-object v10

    move-object v2, v10

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->instanceof()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v11

    move-object v2, v11

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v11

    move v1, v11

    .line 33
    const/4 v10, 0x0

    move v2, v10

    .line 34
    const/4 v10, 0x0

    move v3, v10

    .line 35
    const/4 v11, 0x0

    move v4, v11

    .line 36
    const/4 v10, 0x0

    move v5, v10

    .line 37
    :goto_1
    if-ge v5, v1, :cond_3

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    move-object v6, v11

    .line 43
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    .line 45
    check-cast v6, Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 47
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 50
    move-result v11

    move v7, v11

    .line 51
    add-int/2addr v4, v7

    const/4 v10, 0x6

    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 55
    move-result v10

    move v7, v10

    .line 56
    if-eqz v7, :cond_1

    const/4 v11, 0x6

    .line 58
    or-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 64
    move-result v10

    move v6, v10

    .line 65
    if-eqz v6, :cond_2

    const/4 v11, 0x4

    .line 67
    or-int/lit8 v3, v3, 0x2

    const/4 v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v10, 0x6

    or-int/lit8 v3, v3, 0x4

    const/4 v11, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v11, 0x2

    const/4 v11, 0x2

    move v1, v11

    .line 74
    if-ne v3, v1, :cond_4

    const/4 v11, 0x2

    .line 76
    new-instance v1, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    const/4 v11, 0x3

    .line 78
    invoke-direct {v1, v4, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(ILjava/util/ArrayList;)V

    const/4 v11, 0x5

    .line 81
    return-object v1

    .line 82
    :cond_4
    const/4 v11, 0x6

    new-instance v1, Lcom/google/protobuf/IterableByteBufferInputStream;

    const/4 v10, 0x6

    .line 84
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    const/4 v10, 0x5

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v11

    move-object v3, v11

    .line 91
    iput-object v3, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->else:Ljava/util/Iterator;

    const/4 v11, 0x1

    .line 93
    iput v2, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->default:I

    const/4 v10, 0x2

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v11

    move v3, v11

    .line 99
    const/4 v10, 0x0

    move v4, v10

    .line 100
    :goto_2
    if-ge v4, v3, :cond_5

    const/4 v11, 0x6

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v11

    move-object v5, v11

    .line 106
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    .line 108
    check-cast v5, Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    .line 110
    iget v5, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->default:I

    const/4 v11, 0x1

    .line 112
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    .line 114
    iput v5, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->default:I

    const/4 v10, 0x6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v10, 0x1

    const/4 v11, -0x1

    move v0, v11

    .line 118
    iput v0, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->instanceof:I

    const/4 v11, 0x1

    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/IterableByteBufferInputStream;->else()Z

    .line 123
    move-result v11

    move v0, v11

    .line 124
    if-nez v0, :cond_6

    const/4 v11, 0x5

    .line 126
    sget-object v0, Lcom/google/protobuf/Internal;->default:Ljava/nio/ByteBuffer;

    const/4 v11, 0x3

    .line 128
    iput-object v0, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->abstract:Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    .line 130
    iput v2, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->instanceof:I

    const/4 v10, 0x2

    .line 132
    iput v2, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->volatile:I

    const/4 v10, 0x4

    .line 134
    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    .line 136
    iput-wide v2, v1, Lcom/google/protobuf/IterableByteBufferInputStream;->finally:J

    const/4 v11, 0x2

    .line 138
    :cond_6
    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->instanceof(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    .line 141
    move-result-object v11

    move-object v0, v11

    .line 142
    return-object v0
.end method

.method public final instanceof()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->private()[B

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final package(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/RopeByteString;->instanceof:I

    const/4 v3, 0x6

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->goto(II)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/protobuf/RopeByteString;->strictfp(I)B

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/RopeByteString;->instanceof:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final static()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/protobuf/RopeByteString;->synchronized:I

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v7, 0x5

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-virtual {v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->volatile(III)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    iget-object v1, v4, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    move-result v6

    move v3, v6

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/ByteString;->volatile(III)I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 22
    const/4 v6, 0x1

    move v0, v6

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v6, 0x7

    return v2
.end method

.method public final strictfp(I)B
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/RopeByteString;->synchronized:I

    const/4 v5, 0x1

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->strictfp(I)B

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v5, 0x6

    .line 14
    sub-int/2addr p1, v0

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteString;->strictfp(I)B

    .line 18
    move-result v5

    move p1, v5

    .line 19
    return p1
.end method

.method public final synchronized(II)Lcom/google/protobuf/ByteString;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/protobuf/RopeByteString;->instanceof:I

    const/4 v6, 0x2

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->public(III)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 9
    sget-object p1, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v6, 0x4

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v7, 0x4

    if-ne v1, v0, :cond_1

    const/4 v7, 0x2

    .line 14
    return-object v4

    .line 15
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v6, 0x2

    .line 17
    iget v1, v4, Lcom/google/protobuf/RopeByteString;->synchronized:I

    const/4 v6, 0x5

    .line 19
    if-gt p2, v1, :cond_2

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object v7

    move-object p1, v7

    .line 25
    return-object p1

    .line 26
    :cond_2
    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v6, 0x3

    .line 28
    if-lt p1, v1, :cond_3

    const/4 v6, 0x5

    .line 30
    sub-int/2addr p1, v1

    const/4 v7, 0x2

    .line 31
    sub-int/2addr p2, v1

    const/4 v7, 0x5

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/ByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 40
    move-result v7

    move v3, v7

    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/protobuf/ByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    const/4 v7, 0x0

    move v0, v7

    .line 46
    sub-int/2addr p2, v1

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v2, v0, p2}, Lcom/google/protobuf/ByteString;->synchronized(II)Lcom/google/protobuf/ByteString;

    .line 50
    move-result-object v6

    move-object p2, v6

    .line 51
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    const/4 v6, 0x5

    .line 53
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    const/4 v7, 0x3

    .line 56
    return-object v0
.end method

.method public final transient()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/protobuf/RopeByteString$1;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/RopeByteString$1;-><init>(Lcom/google/protobuf/RopeByteString;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public final try(III)I
    .locals 6

    move-object v3, p0

    .line 1
    add-int v0, p2, p3

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v5, 0x7

    .line 5
    iget v2, v3, Lcom/google/protobuf/RopeByteString;->synchronized:I

    const/4 v5, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->try(III)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v5, 0x7

    .line 16
    if-lt p2, v2, :cond_1

    const/4 v5, 0x3

    .line 18
    sub-int/2addr p2, v2

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->try(III)I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v5, 0x3

    sub-int/2addr v2, p2

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->try(III)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    const/4 v5, 0x0

    move p2, v5

    .line 30
    sub-int/2addr p3, v2

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->try(III)I

    .line 34
    move-result v5

    move p1, v5

    .line 35
    return p1
.end method

.method public final volatile(III)I
    .locals 6

    move-object v3, p0

    .line 1
    add-int v0, p2, p3

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lcom/google/protobuf/RopeByteString;->volatile:Lcom/google/protobuf/ByteString;

    const/4 v5, 0x5

    .line 5
    iget v2, v3, Lcom/google/protobuf/RopeByteString;->synchronized:I

    const/4 v5, 0x2

    .line 7
    if-gt v0, v2, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/ByteString;->volatile(III)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/protobuf/RopeByteString;->throw:Lcom/google/protobuf/ByteString;

    const/4 v5, 0x2

    .line 16
    if-lt p2, v2, :cond_1

    const/4 v5, 0x2

    .line 18
    sub-int/2addr p2, v2

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->volatile(III)I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 v5, 0x5

    sub-int/2addr v2, p2

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/protobuf/ByteString;->volatile(III)I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    const/4 v5, 0x0

    move p2, v5

    .line 30
    sub-int/2addr p3, v2

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->volatile(III)I

    .line 34
    move-result v5

    move p1, v5

    .line 35
    return p1
.end method
