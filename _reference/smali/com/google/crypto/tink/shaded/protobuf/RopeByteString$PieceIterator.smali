.class final Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

.field public final else:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v5, 0x6

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v5, 0x7

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    .line 12
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->private:I

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v5, 0x3

    .line 17
    iput-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 22
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->volatile:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v5, 0x6

    .line 24
    :goto_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v5, 0x2

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 28
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v4, 0x2

    .line 30
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 35
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->volatile:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v5, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x3

    .line 40
    iput-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x3

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 44
    iput-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else:Ljava/util/ArrayDeque;

    const/4 v5, 0x7

    .line 46
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v5, 0x6

    .line 48
    iput-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x4

    .line 50
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v7, 0x5

    .line 3
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 5
    :goto_0
    iget-object v1, v4, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else:Ljava/util/ArrayDeque;

    const/4 v7, 0x6

    .line 7
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v6, 0x1

    .line 22
    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->throw:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x4

    .line 24
    :goto_1
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_1

    const/4 v6, 0x5

    .line 28
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 33
    iget-object v2, v2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->volatile:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v6, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x4

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-nez v1, :cond_3

    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x5

    :goto_2
    const/4 v7, 0x0

    move v2, v7

    .line 46
    :cond_3
    const/4 v7, 0x1

    iput-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v6, 0x3

    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v6, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x5

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x7

    .line 54
    throw v0

    const/4 v7, 0x4
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->else()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v3, 0x2
.end method
