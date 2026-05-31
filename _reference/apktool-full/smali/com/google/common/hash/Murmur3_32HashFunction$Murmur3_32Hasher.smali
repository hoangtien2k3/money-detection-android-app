.class final Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Murmur3_32Hasher"
.end annotation


# instance fields
.field public abstract:J

.field public default:I

.field public else:I

.field public instanceof:I


# virtual methods
.method public final abstract(B)Lcom/google/common/hash/Hasher;
    .locals 5

    move-object v2, p0

    .line 1
    and-int/lit16 p1, p1, 0xff

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    int-to-long v0, p1

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x1

    move p1, v4

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->throws(JI)V

    const/4 v4, 0x4

    .line 8
    return-object v2
.end method

.method public final break(J)Lcom/google/common/hash/Hasher;
    .locals 6

    move-object v3, p0

    .line 1
    long-to-int v0, p1

    const/4 v5, 0x5

    .line 2
    int-to-long v0, v0

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x4

    move v2, v5

    .line 4
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->throws(JI)V

    const/4 v5, 0x4

    .line 7
    const/16 v5, 0x20

    move v0, v5

    .line 9
    ushr-long/2addr p1, v0

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->throws(JI)V

    const/4 v5, 0x1

    .line 13
    return-object v3
.end method

.method public final case(C)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    int-to-long v1, p1

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->throws(JI)V

    const/4 v5, 0x7

    .line 6
    return-void
.end method

.method public final continue([BI)Lcom/google/common/hash/Hasher;
    .locals 9

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v8, 0x2

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    invoke-static {v1, p2, v0}, Lcom/google/common/base/Preconditions;->public(III)V

    const/4 v8, 0x2

    .line 6
    :goto_0
    add-int/lit8 v0, v1, 0x4

    const/4 v8, 0x7

    .line 8
    if-gt v0, p2, :cond_0

    const/4 v7, 0x5

    .line 10
    sget v2, Lcom/google/common/hash/Murmur3_32HashFunction;->default:I

    const/4 v8, 0x7

    .line 12
    add-int/lit8 v2, v1, 0x3

    const/4 v7, 0x2

    .line 14
    aget-byte v2, p1, v2

    const/4 v8, 0x7

    .line 16
    add-int/lit8 v3, v1, 0x2

    const/4 v7, 0x2

    .line 18
    aget-byte v3, p1, v3

    const/4 v8, 0x4

    .line 20
    add-int/lit8 v4, v1, 0x1

    const/4 v8, 0x4

    .line 22
    aget-byte v4, p1, v4

    const/4 v8, 0x1

    .line 24
    aget-byte v1, p1, v1

    const/4 v7, 0x6

    .line 26
    invoke-static {v2, v3, v4, v1}, Lcom/google/common/primitives/Ints;->abstract(BBBB)I

    .line 29
    move-result v8

    move v1, v8

    .line 30
    int-to-long v1, v1

    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x4

    move v3, v8

    .line 32
    invoke-virtual {v5, v1, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->throws(JI)V

    const/4 v7, 0x2

    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x3

    :goto_1
    if-ge v1, p2, :cond_1

    const/4 v8, 0x7

    .line 39
    aget-byte v0, p1, v1

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v5, v0}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->abstract(B)Lcom/google/common/hash/Hasher;

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v7, 0x3

    return-object v5
.end method

.method public final goto(I)Lcom/google/common/hash/Hasher;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    int-to-long v1, p1

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->throws(JI)V

    const/4 v5, 0x2

    .line 6
    return-object v3
.end method

.method public final instanceof(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    int-to-long v1, p1

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->throws(JI)V

    const/4 v5, 0x3

    .line 6
    return-object v3
.end method

.method public final bridge synthetic package(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->break(J)Lcom/google/common/hash/Hasher;

    .line 4
    return-object v0
.end method

.method public final throws(JI)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->abstract:J

    const/4 v7, 0x7

    .line 3
    const-wide v2, 0xffffffffL

    const/4 v6, 0x3

    .line 8
    and-long/2addr p1, v2

    const/4 v6, 0x7

    .line 9
    iget v2, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->default:I

    const/4 v7, 0x7

    .line 11
    shl-long/2addr p1, v2

    const/4 v6, 0x3

    .line 12
    or-long/2addr p1, v0

    const/4 v7, 0x1

    .line 13
    iput-wide p1, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->abstract:J

    const/4 v7, 0x2

    .line 15
    mul-int/lit8 v0, p3, 0x8

    const/4 v7, 0x1

    .line 17
    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 18
    iput v0, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->default:I

    const/4 v6, 0x2

    .line 20
    iget v1, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->instanceof:I

    const/4 v7, 0x5

    .line 22
    add-int/2addr v1, p3

    const/4 v7, 0x1

    .line 23
    iput v1, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->instanceof:I

    const/4 v6, 0x5

    .line 25
    const/16 v7, 0x20

    move p3, v7

    .line 27
    if-lt v0, p3, :cond_0

    const/4 v7, 0x2

    .line 29
    iget v0, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->else:I

    const/4 v7, 0x2

    .line 31
    long-to-int p2, p1

    const/4 v6, 0x2

    .line 32
    sget p1, Lcom/google/common/hash/Murmur3_32HashFunction;->default:I

    const/4 v7, 0x4

    .line 34
    const p1, -0x3361d2af    # -8.293031E7f

    const/4 v6, 0x5

    .line 37
    mul-int p2, p2, p1

    const/4 v7, 0x5

    .line 39
    const/16 v7, 0xf

    move p1, v7

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 44
    move-result v7

    move p1, v7

    .line 45
    const p2, 0x1b873593

    const/4 v7, 0x1

    .line 48
    mul-int p1, p1, p2

    const/4 v7, 0x2

    .line 50
    xor-int/2addr p1, v0

    const/4 v6, 0x2

    .line 51
    const/16 v7, 0xd

    move p2, v7

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    move-result v7

    move p1, v7

    .line 57
    mul-int/lit8 p1, p1, 0x5

    const/4 v6, 0x4

    .line 59
    const p2, -0x19ab949c

    const/4 v6, 0x2

    .line 62
    add-int/2addr p1, p2

    const/4 v7, 0x7

    .line 63
    iput p1, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->else:I

    const/4 v6, 0x6

    .line 65
    iget-wide p1, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->abstract:J

    const/4 v6, 0x3

    .line 67
    ushr-long/2addr p1, p3

    const/4 v6, 0x6

    .line 68
    iput-wide p1, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->abstract:J

    const/4 v6, 0x3

    .line 70
    iget p1, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->default:I

    const/4 v7, 0x6

    .line 72
    sub-int/2addr p1, p3

    const/4 v7, 0x5

    .line 73
    iput p1, v4, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->default:I

    const/4 v6, 0x2

    .line 75
    :cond_0
    const/4 v6, 0x7

    return-void
.end method
