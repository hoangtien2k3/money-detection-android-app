.class final Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
.super Lcom/google/common/hash/AbstractStreamingHasher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_128HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Murmur3_128Hasher"
.end annotation


# instance fields
.field public instanceof:J

.field public package:J

.field public protected:I


# virtual methods
.method public final return(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->instanceof:J

    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 16
    mul-long v0, v0, v6

    .line 18
    const/16 p1, 0x3717

    const/16 p1, 0x1f

    .line 20
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 23
    move-result-wide v0

    .line 24
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 29
    mul-long v0, v0, v8

    .line 31
    xor-long/2addr v0, v4

    .line 32
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->instanceof:J

    .line 34
    const/16 v4, 0x4b27

    const/16 v4, 0x1b

    .line 36
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 39
    move-result-wide v0

    .line 40
    iget-wide v4, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->package:J

    .line 42
    add-long/2addr v0, v4

    .line 43
    const-wide/16 v10, 0x5

    .line 45
    mul-long v0, v0, v10

    .line 47
    const-wide/32 v12, 0x52dce729

    .line 50
    add-long/2addr v0, v12

    .line 51
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->instanceof:J

    .line 53
    mul-long v2, v2, v8

    .line 55
    const/16 v0, 0x35e7

    const/16 v0, 0x21

    .line 57
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    move-result-wide v0

    .line 61
    mul-long v0, v0, v6

    .line 63
    xor-long/2addr v0, v4

    .line 64
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->package:J

    .line 66
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->instanceof:J

    .line 72
    add-long/2addr v0, v2

    .line 73
    mul-long v0, v0, v10

    .line 75
    const-wide/32 v2, 0x38495ab5

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->package:J

    .line 81
    iget p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->protected:I

    .line 83
    add-int/lit8 p1, p1, 0x10

    .line 85
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;->protected:I

    .line 87
    return-void
.end method
