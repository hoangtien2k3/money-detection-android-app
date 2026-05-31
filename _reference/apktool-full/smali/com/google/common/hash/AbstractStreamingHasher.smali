.class abstract Lcom/google/common/hash/AbstractStreamingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    rem-int v0, p1, p1

    const/4 v4, 0x3

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v4, 0x6

    .line 14
    add-int/lit8 v0, p1, 0x7

    const/4 v4, 0x1

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    iput-object v0, v2, Lcom/google/common/hash/AbstractStreamingHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    .line 28
    iput p1, v2, Lcom/google/common/hash/AbstractStreamingHasher;->abstract:I

    const/4 v4, 0x2

    .line 30
    iput p1, v2, Lcom/google/common/hash/AbstractStreamingHasher;->default:I

    const/4 v4, 0x6

    .line 32
    return-void
.end method


# virtual methods
.method public final abstract(B)Lcom/google/common/hash/Hasher;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/AbstractStreamingHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/hash/AbstractStreamingHasher;->public()V

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public final break(J)Lcom/google/common/hash/Hasher;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/AbstractStreamingHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/hash/AbstractStreamingHasher;->public()V

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public final case(C)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/AbstractStreamingHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/hash/AbstractStreamingHasher;->public()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final continue([BI)Lcom/google/common/hash/Hasher;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v5

    move p2, v5

    .line 16
    iget-object v1, v3, Lcom/google/common/hash/AbstractStreamingHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-gt p2, v2, :cond_0

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v3}, Lcom/google/common/hash/AbstractStreamingHasher;->public()V

    const/4 v5, 0x3

    .line 30
    return-object v3

    .line 31
    :cond_0
    const/4 v5, 0x1

    iget p2, v3, Lcom/google/common/hash/AbstractStreamingHasher;->abstract:I

    const/4 v5, 0x4

    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    sub-int/2addr p2, v2

    const/4 v5, 0x5

    .line 38
    :goto_0
    if-ge v0, p2, :cond_1

    const/4 v5, 0x3

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 43
    move-result v5

    move v2, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/common/hash/AbstractStreamingHasher;->throws()V

    const/4 v5, 0x7

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result v5

    move p2, v5

    .line 57
    iget v0, v3, Lcom/google/common/hash/AbstractStreamingHasher;->default:I

    const/4 v5, 0x6

    .line 59
    if-lt p2, v0, :cond_2

    const/4 v5, 0x2

    .line 61
    invoke-virtual {v3, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->return(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    return-object v3
.end method

.method public final goto(I)Lcom/google/common/hash/Hasher;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/AbstractStreamingHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/hash/AbstractStreamingHasher;->public()V

    const/4 v4, 0x7

    .line 9
    return-object v1
.end method

.method public final bridge synthetic instanceof(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->goto(I)Lcom/google/common/hash/Hasher;

    .line 4
    return-object v0
.end method

.method public final bridge synthetic package(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/hash/AbstractStreamingHasher;->break(J)Lcom/google/common/hash/Hasher;

    .line 4
    return-object v0
.end method

.method public final public()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/hash/AbstractStreamingHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/16 v4, 0x8

    move v1, v4

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v2}, Lcom/google/common/hash/AbstractStreamingHasher;->throws()V

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public abstract return(Ljava/nio/ByteBuffer;)V
.end method

.method public final throws()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/hash/AbstractStreamingHasher;->else:Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v5

    move v1, v5

    .line 10
    iget v2, v3, Lcom/google/common/hash/AbstractStreamingHasher;->default:I

    const/4 v5, 0x1

    .line 12
    if-lt v1, v2, :cond_0

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v3, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->return(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method
