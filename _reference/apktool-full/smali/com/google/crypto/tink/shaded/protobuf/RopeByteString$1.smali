.class Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

.field public final else:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$AbstractByteIterator;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->else:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    const/4 v3, 0x1

    .line 17
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->else:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v4, 0x4

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 20
    return-object v0
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final public()B
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;->public()B

    .line 8
    move-result v5

    move v0, v5

    .line 9
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    const/4 v4, 0x1

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    iput-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;

    const/4 v5, 0x2

    .line 23
    :cond_0
    const/4 v5, 0x2

    return v0

    .line 24
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 29
    throw v0

    const/4 v5, 0x5
.end method
