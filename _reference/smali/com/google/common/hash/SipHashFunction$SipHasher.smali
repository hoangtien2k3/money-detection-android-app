.class final Lcom/google/common/hash/SipHashFunction$SipHasher;
.super Lcom/google/common/hash/AbstractStreamingHasher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/SipHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SipHasher"
.end annotation


# instance fields
.field public case:J

.field public continue:J

.field public instanceof:J

.field public package:J

.field public protected:J


# virtual methods
.method public final return(Ljava/nio/ByteBuffer;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-wide v0, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->case:J

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v2, 0x8

    const/4 v11, 0x5

    .line 5
    add-long/2addr v0, v2

    const/4 v11, 0x3

    .line 6
    iput-wide v0, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->case:J

    const/4 v11, 0x5

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->continue:J

    const/4 v11, 0x6

    .line 14
    xor-long/2addr v2, v0

    const/4 v11, 0x5

    .line 15
    iput-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->continue:J

    const/4 v11, 0x6

    .line 17
    const/4 v11, 0x0

    move p1, v11

    .line 18
    :goto_0
    if-gez p1, :cond_0

    const/4 v11, 0x7

    .line 20
    iget-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->instanceof:J

    const/4 v11, 0x6

    .line 22
    iget-wide v4, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->package:J

    const/4 v11, 0x2

    .line 24
    add-long/2addr v2, v4

    const/4 v11, 0x3

    .line 25
    iput-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->instanceof:J

    const/4 v11, 0x6

    .line 27
    iget-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->protected:J

    const/4 v11, 0x1

    .line 29
    iget-wide v6, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->continue:J

    const/4 v11, 0x7

    .line 31
    add-long/2addr v2, v6

    const/4 v11, 0x2

    .line 32
    iput-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->protected:J

    const/4 v11, 0x3

    .line 34
    const/16 v11, 0xd

    move v2, v11

    .line 36
    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->package:J

    const/4 v11, 0x7

    .line 42
    iget-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->continue:J

    const/4 v11, 0x2

    .line 44
    const/16 v11, 0x10

    move v4, v11

    .line 46
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->package:J

    const/4 v11, 0x1

    .line 52
    iget-wide v6, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->instanceof:J

    const/4 v11, 0x4

    .line 54
    xor-long/2addr v4, v6

    const/4 v11, 0x4

    .line 55
    iput-wide v4, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->package:J

    const/4 v11, 0x5

    .line 57
    iget-wide v4, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->protected:J

    const/4 v11, 0x1

    .line 59
    xor-long/2addr v2, v4

    const/4 v11, 0x6

    .line 60
    iput-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->continue:J

    const/4 v11, 0x6

    .line 62
    const/16 v11, 0x20

    move v2, v11

    .line 64
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    move-result-wide v3

    .line 68
    iget-wide v5, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->protected:J

    const/4 v11, 0x5

    .line 70
    iget-wide v7, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->package:J

    const/4 v11, 0x7

    .line 72
    add-long/2addr v5, v7

    const/4 v11, 0x3

    .line 73
    iput-wide v5, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->protected:J

    const/4 v11, 0x7

    .line 75
    iget-wide v5, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->continue:J

    const/4 v11, 0x6

    .line 77
    add-long/2addr v3, v5

    const/4 v11, 0x2

    .line 78
    iput-wide v3, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->instanceof:J

    const/4 v11, 0x2

    .line 80
    const/16 v11, 0x11

    move v3, v11

    .line 82
    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->package:J

    const/4 v11, 0x2

    .line 88
    iget-wide v3, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->continue:J

    const/4 v11, 0x1

    .line 90
    const/16 v11, 0x15

    move v5, v11

    .line 92
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    move-result-wide v3

    .line 96
    iget-wide v5, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->package:J

    const/4 v11, 0x3

    .line 98
    iget-wide v7, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->protected:J

    const/4 v11, 0x7

    .line 100
    xor-long/2addr v5, v7

    const/4 v11, 0x6

    .line 101
    iput-wide v5, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->package:J

    const/4 v11, 0x2

    .line 103
    iget-wide v5, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->instanceof:J

    const/4 v11, 0x5

    .line 105
    xor-long/2addr v3, v5

    const/4 v11, 0x1

    .line 106
    iput-wide v3, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->continue:J

    const/4 v11, 0x7

    .line 108
    invoke-static {v7, v8, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 111
    move-result-wide v2

    .line 112
    iput-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->protected:J

    const/4 v11, 0x3

    .line 114
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x1

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_0
    const/4 v11, 0x1

    iget-wide v2, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->instanceof:J

    const/4 v11, 0x1

    .line 119
    xor-long/2addr v0, v2

    const/4 v11, 0x7

    .line 120
    iput-wide v0, v9, Lcom/google/common/hash/SipHashFunction$SipHasher;->instanceof:J

    const/4 v11, 0x5

    .line 122
    return-void
.end method
