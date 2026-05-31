.class abstract Lcom/google/common/hash/AbstractByteHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final else:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x8

    move v0, v4

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iput-object v0, v2, Lcom/google/common/hash/AbstractByteHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract(B)Lcom/google/common/hash/Hasher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractByteHasher;->throws(B)V

    const/4 v2, 0x5

    .line 4
    return-object v0
.end method

.method public final break(J)Lcom/google/common/hash/Hasher;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/AbstractByteHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v3, 0x8

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/common/hash/AbstractByteHasher;->public(I)V

    const/4 v3, 0x7

    .line 11
    return-object v1
.end method

.method public final case(C)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/AbstractByteHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    const/4 v4, 0x2

    move p1, v4

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/hash/AbstractByteHasher;->public(I)V

    const/4 v4, 0x5

    .line 10
    return-void
.end method

.method public final continue([BI)Lcom/google/common/hash/Hasher;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    array-length v1, p1

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p2, v1}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/google/common/hash/AbstractByteHasher;->super([BI)V

    const/4 v4, 0x4

    .line 9
    return-object v2
.end method

.method public final bridge synthetic else([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractByteHasher;->protected([B)Lcom/google/common/hash/Hasher;

    .line 4
    return-object v0
.end method

.method public final goto(I)Lcom/google/common/hash/Hasher;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/AbstractByteHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    const/4 v3, 0x4

    move p1, v3

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/hash/AbstractByteHasher;->public(I)V

    const/4 v3, 0x7

    .line 10
    return-object v1
.end method

.method public final bridge synthetic instanceof(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractByteHasher;->goto(I)Lcom/google/common/hash/Hasher;

    .line 4
    return-object v0
.end method

.method public final bridge synthetic package(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/hash/AbstractByteHasher;->break(J)Lcom/google/common/hash/Hasher;

    .line 4
    return-object v0
.end method

.method public final protected([B)Lcom/google/common/hash/Hasher;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractByteHasher;->return([B)V

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method

.method public final public(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/hash/AbstractByteHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    .line 3
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v2, v1, p1}, Lcom/google/common/hash/AbstractByteHasher;->super([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 18
    throw p1

    const/4 v4, 0x4
.end method

.method public return([B)V
    .locals 4

    move-object v1, p0

    .line 1
    array-length v0, p1

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/common/hash/AbstractByteHasher;->super([BI)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public super([BI)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v4, 0x4

    .line 4
    aget-byte v1, p1, v0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/common/hash/AbstractByteHasher;->throws(B)V

    const/4 v4, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public abstract throws(B)V
.end method
