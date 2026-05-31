.class final Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field public break:I

.field public case:J

.field public continue:J

.field public final goto:J

.field public final package:Ljava/nio/ByteBuffer;

.field public final protected:J

.field public public:I

.field public throws:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-direct {v4, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const v0, 0x7fffffff

    const/4 v6, 0x3

    .line 8
    iput v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->public:I

    const/4 v7, 0x3

    .line 10
    iput-object p1, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->package:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->abstract(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->protected:J

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    int-to-long v2, v2

    const/4 v6, 0x7

    .line 23
    add-long/2addr v2, v0

    const/4 v7, 0x1

    .line 24
    iput-wide v2, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v6, 0x3

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    move-result v6

    move p1, v6

    .line 30
    int-to-long v2, p1

    const/4 v7, 0x5

    .line 31
    add-long/2addr v0, v2

    const/4 v6, 0x6

    .line 32
    iput-wide v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v6, 0x2

    .line 34
    iput-wide v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->goto:J

    .line 36
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v6, 0x7

    .line 3
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->goto:J

    .line 5
    sub-long/2addr v0, v2

    const/4 v6, 0x7

    .line 6
    long-to-int v1, v0

    const/4 v6, 0x4

    .line 7
    return v1
.end method

.method public final break()D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->try()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final case()Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->native()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 7
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 9
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 11
    const/4 v7, 0x1

    move v0, v7

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 14
    return v0
.end method

.method public final catch()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->default()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->throws:I

    const/4 v5, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iput v0, v2, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->throws:I

    const/4 v5, 0x3

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    const/4 v4, 0x5

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x3

    .line 24
    const-string v5, "Protocol message contained an invalid tag (zero)."

    move-object v1, v5

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 29
    throw v0

    const/4 v5, 0x7
.end method

.method public final class()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-lez v0, :cond_0

    const/4 v12, 0x2

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v12, 0x2

    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x3

    .line 11
    sub-long/2addr v1, v4

    const/4 v12, 0x1

    .line 12
    long-to-int v2, v1

    const/4 v12, 0x4

    .line 13
    if-gt v0, v2, :cond_0

    const/4 v12, 0x7

    .line 15
    new-array v6, v0, [B

    const/4 v12, 0x5

    .line 17
    int-to-long v9, v0

    const/4 v12, 0x7

    .line 18
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x6

    .line 20
    const-wide/16 v7, 0x0

    const/4 v12, 0x7

    .line 22
    invoke-virtual/range {v3 .. v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->default(J[BJJ)V

    const/4 v12, 0x5

    .line 25
    new-instance v0, Ljava/lang/String;

    const/4 v12, 0x6

    .line 27
    sget-object v1, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x6

    .line 29
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v12, 0x2

    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x6

    .line 34
    add-long/2addr v1, v9

    const/4 v12, 0x6

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x7

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v12, 0x7

    if-nez v0, :cond_1

    const/4 v12, 0x6

    .line 40
    const-string v11, ""

    move-object v0, v11

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v12, 0x5

    if-gez v0, :cond_2

    const/4 v12, 0x7

    .line 45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v11

    move-object v0, v11

    .line 49
    throw v0

    const/4 v12, 0x4

    .line 50
    :cond_2
    const/4 v12, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object v11

    move-object v0, v11

    .line 54
    throw v0

    const/4 v12, 0x4
.end method

.method public final const()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-lez v0, :cond_0

    const/4 v9, 0x1

    .line 7
    iget-wide v1, v6, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v8, 0x5

    .line 9
    iget-wide v3, v6, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v9, 0x2

    .line 11
    sub-long/2addr v1, v3

    const/4 v8, 0x4

    .line 12
    long-to-int v2, v1

    const/4 v9, 0x4

    .line 13
    if-gt v0, v2, :cond_0

    const/4 v8, 0x1

    .line 15
    iget-wide v1, v6, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->protected:J

    const/4 v9, 0x3

    .line 17
    sub-long/2addr v3, v1

    const/4 v9, 0x1

    .line 18
    long-to-int v1, v3

    const/4 v9, 0x4

    .line 19
    iget-object v2, v6, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->package:Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    .line 21
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    iget-wide v2, v6, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v9, 0x2

    .line 27
    int-to-long v4, v0

    const/4 v9, 0x2

    .line 28
    add-long/2addr v2, v4

    const/4 v8, 0x6

    .line 29
    iput-wide v2, v6, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v8, 0x3

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 34
    const-string v8, ""

    move-object v0, v8

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v9, 0x6

    if-gtz v0, :cond_2

    const/4 v8, 0x1

    .line 39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    throw v0

    const/4 v8, 0x5

    .line 44
    :cond_2
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object v8

    move-object v0, v8

    .line 48
    throw v0

    const/4 v8, 0x5
.end method

.method public final continue(I)I
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->abstract()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    add-int/2addr p1, v0

    const/4 v3, 0x4

    .line 8
    iget v0, v1, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->public:I

    const/4 v3, 0x7

    .line 10
    if-gt p1, v0, :cond_0

    const/4 v3, 0x1

    .line 12
    iput p1, v1, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->public:I

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->switch()V

    const/4 v3, 0x2

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    throw p1

    const/4 v3, 0x1

    .line 23
    :cond_1
    const/4 v3, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    throw p1

    const/4 v3, 0x5
.end method

.method public final default()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v8, 0x1

    .line 3
    iget-wide v2, v5, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v7, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x6

    .line 7
    if-nez v4, :cond_0

    const/4 v7, 0x5

    .line 9
    const/4 v8, 0x1

    move v0, v8

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x0

    move v0, v8

    .line 12
    return v0
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->throws:I

    const/4 v3, 0x2

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->else()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    throw p1

    const/4 v3, 0x2
.end method

.method public final extends()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->native()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final final()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->import()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final for()I
    .locals 15

    move-object v12, p0

    .line 1
    iget-wide v0, v12, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v14, 0x3

    .line 3
    iget-wide v2, v12, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v14, 0x5

    .line 5
    cmp-long v4, v2, v0

    const/4 v14, 0x2

    .line 7
    if-nez v4, :cond_0

    const/4 v14, 0x3

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v14, 0x7

    const-wide/16 v2, 0x1

    const/4 v14, 0x2

    .line 13
    add-long/2addr v2, v0

    const/4 v14, 0x3

    .line 14
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v14, 0x5

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 19
    move-result v14

    move v5, v14

    .line 20
    if-ltz v5, :cond_1

    const/4 v14, 0x7

    .line 22
    iput-wide v2, v12, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v14, 0x2

    .line 24
    return v5

    .line 25
    :cond_1
    const/4 v14, 0x5

    iget-wide v6, v12, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v14, 0x6

    .line 27
    sub-long/2addr v6, v2

    const/4 v14, 0x1

    .line 28
    const-wide/16 v8, 0x9

    const/4 v14, 0x5

    .line 30
    cmp-long v10, v6, v8

    const/4 v14, 0x7

    .line 32
    if-gez v10, :cond_2

    const/4 v14, 0x3

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_2
    const/4 v14, 0x3

    const-wide/16 v6, 0x2

    const/4 v14, 0x2

    .line 38
    add-long/2addr v6, v0

    const/4 v14, 0x7

    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 42
    move-result v14

    move v2, v14

    .line 43
    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x4

    .line 45
    xor-int/2addr v2, v5

    const/4 v14, 0x7

    .line 46
    if-gez v2, :cond_3

    const/4 v14, 0x6

    .line 48
    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x1

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_3
    const/4 v14, 0x7

    const-wide/16 v10, 0x3

    const/4 v14, 0x2

    .line 54
    add-long/2addr v10, v0

    const/4 v14, 0x7

    .line 55
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 58
    move-result v14

    move v3, v14

    .line 59
    shl-int/lit8 v3, v3, 0xe

    const/4 v14, 0x7

    .line 61
    xor-int/2addr v2, v3

    const/4 v14, 0x4

    .line 62
    if-ltz v2, :cond_4

    const/4 v14, 0x6

    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    const/4 v14, 0x4

    .line 66
    :goto_0
    move-wide v6, v10

    .line 67
    goto/16 :goto_3

    .line 68
    :cond_4
    const/4 v14, 0x7

    const-wide/16 v5, 0x4

    const/4 v14, 0x6

    .line 70
    add-long/2addr v5, v0

    const/4 v14, 0x4

    .line 71
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 74
    move-result v14

    move v3, v14

    .line 75
    shl-int/lit8 v3, v3, 0x15

    const/4 v14, 0x3

    .line 77
    xor-int/2addr v2, v3

    const/4 v14, 0x4

    .line 78
    if-gez v2, :cond_5

    const/4 v14, 0x2

    .line 80
    const v0, -0x1fc080

    const/4 v14, 0x7

    .line 83
    xor-int/2addr v0, v2

    const/4 v14, 0x7

    .line 84
    :goto_1
    move-wide v6, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v14, 0x4

    const-wide/16 v10, 0x5

    const/4 v14, 0x7

    .line 88
    add-long/2addr v10, v0

    const/4 v14, 0x5

    .line 89
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 92
    move-result v14

    move v3, v14

    .line 93
    shl-int/lit8 v5, v3, 0x1c

    const/4 v14, 0x5

    .line 95
    xor-int/2addr v2, v5

    const/4 v14, 0x4

    .line 96
    const v5, 0xfe03f80

    const/4 v14, 0x4

    .line 99
    xor-int/2addr v2, v5

    const/4 v14, 0x2

    .line 100
    if-gez v3, :cond_9

    const/4 v14, 0x4

    .line 102
    const-wide/16 v5, 0x6

    const/4 v14, 0x6

    .line 104
    add-long/2addr v5, v0

    const/4 v14, 0x1

    .line 105
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 108
    move-result v14

    move v3, v14

    .line 109
    if-gez v3, :cond_8

    const/4 v14, 0x5

    .line 111
    const-wide/16 v10, 0x7

    const/4 v14, 0x4

    .line 113
    add-long/2addr v10, v0

    const/4 v14, 0x3

    .line 114
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 117
    move-result v14

    move v3, v14

    .line 118
    if-gez v3, :cond_9

    const/4 v14, 0x5

    .line 120
    const-wide/16 v5, 0x8

    const/4 v14, 0x3

    .line 122
    add-long/2addr v5, v0

    const/4 v14, 0x5

    .line 123
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 126
    move-result v14

    move v3, v14

    .line 127
    if-gez v3, :cond_8

    const/4 v14, 0x2

    .line 129
    add-long/2addr v8, v0

    const/4 v14, 0x6

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 133
    move-result v14

    move v3, v14

    .line 134
    if-gez v3, :cond_7

    const/4 v14, 0x4

    .line 136
    const-wide/16 v5, 0xa

    const/4 v14, 0x3

    .line 138
    add-long/2addr v0, v5

    const/4 v14, 0x6

    .line 139
    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 142
    move-result v14

    move v3, v14

    .line 143
    if-gez v3, :cond_6

    const/4 v14, 0x5

    .line 145
    :goto_2
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->new()J

    .line 148
    move-result-wide v0

    .line 149
    long-to-int v1, v0

    const/4 v14, 0x2

    .line 150
    return v1

    .line 151
    :cond_6
    const/4 v14, 0x4

    move-wide v6, v0

    .line 152
    move v0, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v14, 0x4

    move v0, v2

    .line 155
    move-wide v6, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v14, 0x5

    move v0, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    const/4 v14, 0x4

    move v0, v2

    .line 160
    goto/16 :goto_0

    .line 161
    :goto_3
    iput-wide v6, v12, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v14, 0x2

    .line 163
    return v0
.end method

.method public final goto()Lcom/google/protobuf/ByteString;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-lez v0, :cond_0

    const/4 v12, 0x3

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v12, 0x6

    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x5

    .line 11
    sub-long/2addr v1, v4

    const/4 v12, 0x4

    .line 12
    long-to-int v2, v1

    const/4 v12, 0x2

    .line 13
    if-gt v0, v2, :cond_0

    const/4 v12, 0x6

    .line 15
    new-array v6, v0, [B

    const/4 v12, 0x2

    .line 17
    int-to-long v9, v0

    const/4 v12, 0x4

    .line 18
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x5

    .line 20
    const-wide/16 v7, 0x0

    const/4 v12, 0x7

    .line 22
    invoke-virtual/range {v3 .. v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->default(J[BJJ)V

    const/4 v12, 0x1

    .line 25
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x7

    .line 27
    add-long/2addr v0, v9

    const/4 v12, 0x7

    .line 28
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x7

    .line 30
    sget-object v0, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v12, 0x5

    .line 32
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v12, 0x4

    .line 34
    invoke-direct {v0, v6}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v12, 0x7

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v12, 0x6

    if-nez v0, :cond_1

    const/4 v12, 0x6

    .line 40
    sget-object v0, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v12, 0x5

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v12, 0x4

    if-gez v0, :cond_2

    const/4 v12, 0x3

    .line 45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v11

    move-object v0, v11

    .line 49
    throw v0

    const/4 v12, 0x4

    .line 50
    :cond_2
    const/4 v12, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object v11

    move-object v0, v11

    .line 54
    throw v0

    const/4 v12, 0x7
.end method

.method public final implements()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final import()I
    .locals 11

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v9, 0x5

    .line 3
    iget-wide v2, v7, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v9, 0x5

    .line 5
    sub-long/2addr v2, v0

    const/4 v9, 0x4

    .line 6
    const-wide/16 v4, 0x4

    const/4 v9, 0x6

    .line 8
    cmp-long v6, v2, v4

    const/4 v9, 0x7

    .line 10
    if-ltz v6, :cond_0

    const/4 v10, 0x1

    .line 12
    add-long/2addr v4, v0

    const/4 v9, 0x6

    .line 13
    iput-wide v4, v7, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v10, 0x6

    .line 15
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 20
    move-result v9

    move v3, v9

    .line 21
    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x6

    .line 23
    const-wide/16 v4, 0x1

    const/4 v10, 0x2

    .line 25
    add-long/2addr v4, v0

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 29
    move-result v9

    move v4, v9

    .line 30
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x4

    .line 32
    shl-int/lit8 v4, v4, 0x8

    const/4 v10, 0x1

    .line 34
    or-int/2addr v3, v4

    const/4 v9, 0x3

    .line 35
    const-wide/16 v4, 0x2

    const/4 v10, 0x1

    .line 37
    add-long/2addr v4, v0

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 41
    move-result v9

    move v4, v9

    .line 42
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x6

    .line 44
    shl-int/lit8 v4, v4, 0x10

    const/4 v10, 0x6

    .line 46
    or-int/2addr v3, v4

    const/4 v10, 0x3

    .line 47
    const-wide/16 v4, 0x3

    const/4 v10, 0x1

    .line 49
    add-long/2addr v0, v4

    const/4 v10, 0x2

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 53
    move-result v9

    move v0, v9

    .line 54
    and-int/lit16 v0, v0, 0xff

    const/4 v10, 0x3

    .line 56
    shl-int/lit8 v0, v0, 0x18

    const/4 v9, 0x5

    .line 58
    or-int/2addr v0, v3

    const/4 v9, 0x5

    .line 59
    return v0

    .line 60
    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object v9

    move-object v0, v9

    .line 64
    throw v0

    const/4 v9, 0x4
.end method

.method public final interface()J
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->native()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    ushr-long v2, v0, v2

    const/4 v8, 0x2

    .line 8
    const-wide/16 v4, 0x1

    const/4 v8, 0x5

    .line 10
    and-long/2addr v0, v4

    const/4 v8, 0x3

    .line 11
    neg-long v0, v0

    const/4 v8, 0x5

    .line 12
    xor-long/2addr v0, v2

    const/4 v8, 0x6

    .line 13
    return-wide v0
.end method

.method public final native()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v14, 0x3

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v14, 0x5

    .line 5
    cmp-long v4, v2, v0

    const/4 v14, 0x6

    .line 7
    if-nez v4, :cond_0

    const/4 v14, 0x5

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v14, 0x2

    const-wide/16 v2, 0x1

    const/4 v14, 0x1

    .line 13
    add-long/2addr v2, v0

    const/4 v14, 0x7

    .line 14
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v14, 0x1

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 19
    move-result v14

    move v5, v14

    .line 20
    if-ltz v5, :cond_1

    const/4 v14, 0x7

    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v14, 0x6

    .line 24
    int-to-long v0, v5

    const/4 v14, 0x5

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const/4 v14, 0x2

    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v14, 0x7

    .line 28
    sub-long/2addr v6, v2

    const/4 v14, 0x2

    .line 29
    const-wide/16 v8, 0x9

    const/4 v14, 0x6

    .line 31
    cmp-long v10, v6, v8

    const/4 v14, 0x1

    .line 33
    if-gez v10, :cond_2

    const/4 v14, 0x2

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_2
    const/4 v14, 0x3

    const-wide/16 v6, 0x2

    const/4 v14, 0x1

    .line 39
    add-long/2addr v6, v0

    const/4 v14, 0x5

    .line 40
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 43
    move-result v14

    move v2, v14

    .line 44
    shl-int/lit8 v2, v2, 0x7

    const/4 v14, 0x2

    .line 46
    xor-int/2addr v2, v5

    const/4 v14, 0x3

    .line 47
    if-gez v2, :cond_3

    const/4 v14, 0x3

    .line 49
    xor-int/lit8 v0, v2, -0x80

    const/4 v14, 0x1

    .line 51
    int-to-long v0, v0

    const/4 v14, 0x5

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_3
    const/4 v14, 0x2

    const-wide/16 v10, 0x3

    const/4 v14, 0x5

    .line 56
    add-long/2addr v10, v0

    const/4 v14, 0x1

    .line 57
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 60
    move-result v14

    move v3, v14

    .line 61
    shl-int/lit8 v3, v3, 0xe

    const/4 v14, 0x1

    .line 63
    xor-int/2addr v2, v3

    const/4 v14, 0x2

    .line 64
    if-ltz v2, :cond_4

    const/4 v14, 0x5

    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    const/4 v14, 0x7

    .line 68
    int-to-long v0, v0

    const/4 v14, 0x7

    .line 69
    :goto_0
    move-wide v6, v10

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_4
    const/4 v14, 0x5

    const-wide/16 v5, 0x4

    const/4 v14, 0x7

    .line 74
    add-long/2addr v5, v0

    const/4 v14, 0x2

    .line 75
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 78
    move-result v14

    move v3, v14

    .line 79
    shl-int/lit8 v3, v3, 0x15

    const/4 v14, 0x6

    .line 81
    xor-int/2addr v2, v3

    const/4 v14, 0x2

    .line 82
    if-gez v2, :cond_5

    const/4 v14, 0x1

    .line 84
    const v0, -0x1fc080

    const/4 v14, 0x1

    .line 87
    xor-int/2addr v0, v2

    const/4 v14, 0x3

    .line 88
    int-to-long v0, v0

    const/4 v14, 0x4

    .line 89
    move-wide v6, v5

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_5
    const/4 v14, 0x3

    int-to-long v2, v2

    const/4 v14, 0x5

    .line 93
    const-wide/16 v10, 0x5

    const/4 v14, 0x1

    .line 95
    add-long/2addr v10, v0

    const/4 v14, 0x2

    .line 96
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 99
    move-result v14

    move v5, v14

    .line 100
    int-to-long v5, v5

    const/4 v14, 0x1

    .line 101
    const/16 v14, 0x1c

    move v7, v14

    .line 103
    shl-long/2addr v5, v7

    const/4 v14, 0x7

    .line 104
    xor-long/2addr v2, v5

    const/4 v14, 0x7

    .line 105
    const-wide/16 v5, 0x0

    const/4 v14, 0x1

    .line 107
    cmp-long v7, v2, v5

    const/4 v14, 0x2

    .line 109
    if-ltz v7, :cond_6

    const/4 v14, 0x6

    .line 111
    const-wide/32 v0, 0xfe03f80

    const/4 v14, 0x2

    .line 114
    :goto_1
    xor-long/2addr v0, v2

    const/4 v14, 0x5

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v14, 0x4

    const-wide/16 v12, 0x6

    const/4 v14, 0x6

    .line 118
    add-long/2addr v12, v0

    const/4 v14, 0x3

    .line 119
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 122
    move-result v14

    move v7, v14

    .line 123
    int-to-long v10, v7

    const/4 v14, 0x4

    .line 124
    const/16 v14, 0x23

    move v7, v14

    .line 126
    shl-long/2addr v10, v7

    const/4 v14, 0x6

    .line 127
    xor-long/2addr v2, v10

    const/4 v14, 0x2

    .line 128
    cmp-long v7, v2, v5

    const/4 v14, 0x7

    .line 130
    if-gez v7, :cond_7

    const/4 v14, 0x6

    .line 132
    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x1

    .line 137
    :goto_2
    xor-long/2addr v0, v2

    const/4 v14, 0x1

    .line 138
    move-wide v6, v12

    .line 139
    goto/16 :goto_4

    .line 140
    :cond_7
    const/4 v14, 0x2

    const-wide/16 v10, 0x7

    const/4 v14, 0x4

    .line 142
    add-long/2addr v10, v0

    const/4 v14, 0x3

    .line 143
    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 146
    move-result v14

    move v7, v14

    .line 147
    int-to-long v12, v7

    const/4 v14, 0x2

    .line 148
    const/16 v14, 0x2a

    move v7, v14

    .line 150
    shl-long/2addr v12, v7

    const/4 v14, 0x3

    .line 151
    xor-long/2addr v2, v12

    const/4 v14, 0x4

    .line 152
    cmp-long v7, v2, v5

    const/4 v14, 0x6

    .line 154
    if-ltz v7, :cond_8

    const/4 v14, 0x6

    .line 156
    const-wide v0, 0x3f80fe03f80L

    const/4 v14, 0x7

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/4 v14, 0x1

    const-wide/16 v12, 0x8

    const/4 v14, 0x3

    .line 164
    add-long/2addr v12, v0

    const/4 v14, 0x3

    .line 165
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 168
    move-result v14

    move v7, v14

    .line 169
    int-to-long v10, v7

    const/4 v14, 0x2

    .line 170
    const/16 v14, 0x31

    move v7, v14

    .line 172
    shl-long/2addr v10, v7

    const/4 v14, 0x2

    .line 173
    xor-long/2addr v2, v10

    const/4 v14, 0x6

    .line 174
    cmp-long v7, v2, v5

    const/4 v14, 0x6

    .line 176
    if-gez v7, :cond_9

    const/4 v14, 0x5

    .line 178
    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x7

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    const/4 v14, 0x6

    add-long/2addr v8, v0

    const/4 v14, 0x4

    .line 185
    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 188
    move-result v14

    move v7, v14

    .line 189
    int-to-long v10, v7

    const/4 v14, 0x7

    .line 190
    const/16 v14, 0x38

    move v7, v14

    .line 192
    shl-long/2addr v10, v7

    const/4 v14, 0x1

    .line 193
    xor-long/2addr v2, v10

    const/4 v14, 0x1

    .line 194
    const-wide v10, 0xfe03f80fe03f80L

    const/4 v14, 0x1

    .line 199
    xor-long/2addr v2, v10

    const/4 v14, 0x3

    .line 200
    cmp-long v7, v2, v5

    const/4 v14, 0x2

    .line 202
    if-gez v7, :cond_b

    const/4 v14, 0x2

    .line 204
    const-wide/16 v10, 0xa

    const/4 v14, 0x7

    .line 206
    add-long/2addr v0, v10

    const/4 v14, 0x1

    .line 207
    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 210
    move-result v14

    move v4, v14

    .line 211
    int-to-long v7, v4

    const/4 v14, 0x5

    .line 212
    cmp-long v4, v7, v5

    const/4 v14, 0x2

    .line 214
    if-gez v4, :cond_a

    const/4 v14, 0x7

    .line 216
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->new()J

    .line 219
    move-result-wide v0

    .line 220
    return-wide v0

    .line 221
    :cond_a
    const/4 v14, 0x6

    move-wide v6, v0

    .line 222
    move-wide v0, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    const/4 v14, 0x1

    move-wide v0, v2

    .line 225
    move-wide v6, v8

    .line 226
    :goto_4
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v14, 0x6

    .line 228
    return-wide v0
.end method

.method public final new()J
    .locals 12

    move-object v8, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v11, 0x2

    .line 3
    const/4 v10, 0x0

    move v2, v10

    .line 4
    :goto_0
    const/16 v11, 0x40

    move v3, v11

    .line 6
    if-ge v2, v3, :cond_2

    const/4 v11, 0x3

    .line 8
    iget-wide v3, v8, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v11, 0x3

    .line 10
    iget-wide v5, v8, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v10, 0x4

    .line 12
    cmp-long v7, v3, v5

    const/4 v11, 0x6

    .line 14
    if-eqz v7, :cond_1

    const/4 v11, 0x6

    .line 16
    const-wide/16 v5, 0x1

    const/4 v10, 0x1

    .line 18
    add-long/2addr v5, v3

    const/4 v11, 0x6

    .line 19
    iput-wide v5, v8, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v11, 0x6

    .line 21
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x2

    .line 23
    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 26
    move-result v10

    move v3, v10

    .line 27
    and-int/lit8 v4, v3, 0x7f

    const/4 v10, 0x4

    .line 29
    int-to-long v4, v4

    const/4 v10, 0x3

    .line 30
    shl-long/2addr v4, v2

    const/4 v10, 0x5

    .line 31
    or-long/2addr v0, v4

    const/4 v10, 0x1

    .line 32
    and-int/lit16 v3, v3, 0x80

    const/4 v10, 0x6

    .line 34
    if-nez v3, :cond_0

    const/4 v10, 0x4

    .line 36
    return-wide v0

    .line 37
    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x7

    const/4 v10, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v11

    move-object v0, v11

    .line 44
    throw v0

    const/4 v11, 0x6

    .line 45
    :cond_2
    const/4 v11, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v11

    move-object v0, v11

    .line 49
    throw v0

    const/4 v11, 0x6
.end method

.method public final protected(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->public:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->switch()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public final public()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->import()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final return()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->try()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final static()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->native()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final strictfp()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final super()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->import()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final switch()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v6, 0x1

    .line 3
    iget v2, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->break:I

    const/4 v6, 0x1

    .line 5
    int-to-long v2, v2

    const/4 v6, 0x5

    .line 6
    add-long/2addr v0, v2

    const/4 v6, 0x3

    .line 7
    iput-wide v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v6, 0x6

    .line 9
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->goto:J

    .line 11
    sub-long v2, v0, v2

    const/4 v6, 0x7

    .line 13
    long-to-int v3, v2

    const/4 v6, 0x5

    .line 14
    iget v2, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->public:I

    const/4 v6, 0x4

    .line 16
    if-le v3, v2, :cond_0

    const/4 v6, 0x4

    .line 18
    sub-int/2addr v3, v2

    const/4 v6, 0x1

    .line 19
    iput v3, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->break:I

    const/4 v6, 0x2

    .line 21
    int-to-long v2, v3

    const/4 v6, 0x7

    .line 22
    sub-long/2addr v0, v2

    const/4 v6, 0x3

    .line 23
    iput-wide v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v6, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 27
    iput v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->break:I

    const/4 v6, 0x5

    .line 29
    return-void
.end method

.method public final this()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 9
    neg-int v0, v0

    const/4 v4, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x4

    .line 11
    return v0
.end method

.method public final throws()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method public final transient(I)Z
    .locals 13

    move-object v9, p0

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v11, 0x6

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    const/4 v11, 0x1

    move v2, v11

    .line 5
    if-eqz v0, :cond_6

    const/4 v11, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v12, 0x2

    .line 9
    const/4 v12, 0x2

    move v3, v12

    .line 10
    if-eq v0, v3, :cond_4

    const/4 v12, 0x7

    .line 12
    const/4 v11, 0x4

    move v3, v11

    .line 13
    const/4 v12, 0x3

    move v4, v12

    .line 14
    if-eq v0, v4, :cond_2

    const/4 v11, 0x7

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v12, 0x1

    .line 18
    const/4 v11, 0x5

    move p1, v11

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v11, 0x2

    .line 21
    invoke-virtual {v9, v3}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->volatile(I)V

    const/4 v12, 0x4

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object v11

    move-object p1, v11

    .line 29
    throw p1

    const/4 v11, 0x3

    .line 30
    :cond_1
    const/4 v11, 0x4

    return v1

    .line 31
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->catch()I

    .line 34
    move-result v11

    move v0, v11

    .line 35
    if-eqz v0, :cond_3

    const/4 v12, 0x2

    .line 37
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->transient(I)Z

    .line 40
    move-result v12

    move v0, v12

    .line 41
    if-nez v0, :cond_2

    const/4 v12, 0x7

    .line 43
    :cond_3
    const/4 v12, 0x3

    ushr-int/2addr p1, v4

    const/4 v11, 0x1

    .line 44
    shl-int/2addr p1, v4

    const/4 v12, 0x2

    .line 45
    or-int/2addr p1, v3

    const/4 v12, 0x5

    .line 46
    invoke-virtual {v9, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->else(I)V

    const/4 v11, 0x5

    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v9}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->for()I

    .line 53
    move-result v12

    move p1, v12

    .line 54
    invoke-virtual {v9, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->volatile(I)V

    const/4 v12, 0x2

    .line 57
    return v2

    .line 58
    :cond_5
    const/4 v12, 0x6

    const/16 v11, 0x8

    move p1, v11

    .line 60
    invoke-virtual {v9, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->volatile(I)V

    const/4 v12, 0x6

    .line 63
    return v2

    .line 64
    :cond_6
    const/4 v11, 0x7

    iget-wide v3, v9, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v12, 0x6

    .line 66
    iget-wide v5, v9, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x3

    .line 68
    sub-long/2addr v3, v5

    const/4 v11, 0x1

    .line 69
    long-to-int p1, v3

    const/4 v12, 0x7

    .line 70
    const-wide/16 v3, 0x1

    const/4 v11, 0x3

    .line 72
    const/16 v11, 0xa

    move v0, v11

    .line 74
    if-lt p1, v0, :cond_9

    const/4 v11, 0x6

    .line 76
    :goto_0
    if-ge v1, v0, :cond_8

    const/4 v11, 0x3

    .line 78
    iget-wide v5, v9, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v11, 0x1

    .line 80
    add-long v7, v5, v3

    const/4 v11, 0x1

    .line 82
    iput-wide v7, v9, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v11, 0x4

    .line 84
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x4

    .line 86
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 89
    move-result v12

    move p1, v12

    .line 90
    if-ltz p1, :cond_7

    const/4 v12, 0x6

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    const/4 v12, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object v12

    move-object p1, v12

    .line 100
    throw p1

    const/4 v12, 0x7

    .line 101
    :cond_9
    const/4 v12, 0x1

    :goto_1
    if-ge v1, v0, :cond_c

    const/4 v12, 0x6

    .line 103
    iget-wide v5, v9, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v11, 0x5

    .line 105
    iget-wide v7, v9, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v11, 0x2

    .line 107
    cmp-long p1, v5, v7

    const/4 v11, 0x1

    .line 109
    if-eqz p1, :cond_b

    const/4 v12, 0x7

    .line 111
    add-long v7, v5, v3

    const/4 v11, 0x1

    .line 113
    iput-wide v7, v9, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v11, 0x3

    .line 115
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x2

    .line 117
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 120
    move-result v11

    move p1, v11

    .line 121
    if-ltz p1, :cond_a

    const/4 v11, 0x6

    .line 123
    :goto_2
    return v2

    .line 124
    :cond_a
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    const/4 v12, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 130
    move-result-object v11

    move-object p1, v11

    .line 131
    throw p1

    const/4 v12, 0x1

    .line 132
    :cond_c
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 135
    move-result-object v12

    move-object p1, v12

    .line 136
    throw p1

    const/4 v12, 0x4
.end method

.method public final try()J
    .locals 13

    move-object v10, p0

    .line 1
    iget-wide v0, v10, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x2

    .line 3
    iget-wide v2, v10, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v12, 0x5

    .line 5
    sub-long/2addr v2, v0

    const/4 v12, 0x4

    .line 6
    const-wide/16 v4, 0x8

    const/4 v12, 0x6

    .line 8
    cmp-long v6, v2, v4

    const/4 v12, 0x4

    .line 10
    if-ltz v6, :cond_0

    const/4 v12, 0x4

    .line 12
    add-long/2addr v4, v0

    const/4 v12, 0x2

    .line 13
    iput-wide v4, v10, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v12, 0x7

    .line 15
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v12, 0x5

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 20
    move-result v12

    move v3, v12

    .line 21
    int-to-long v3, v3

    const/4 v12, 0x7

    .line 22
    const-wide/16 v5, 0xff

    const/4 v12, 0x1

    .line 24
    and-long/2addr v3, v5

    const/4 v12, 0x3

    .line 25
    const-wide/16 v7, 0x1

    const/4 v12, 0x2

    .line 27
    add-long/2addr v7, v0

    const/4 v12, 0x1

    .line 28
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 31
    move-result v12

    move v7, v12

    .line 32
    int-to-long v7, v7

    const/4 v12, 0x4

    .line 33
    and-long/2addr v7, v5

    const/4 v12, 0x2

    .line 34
    const/16 v12, 0x8

    move v9, v12

    .line 36
    shl-long/2addr v7, v9

    const/4 v12, 0x4

    .line 37
    or-long/2addr v3, v7

    const/4 v12, 0x2

    .line 38
    const-wide/16 v7, 0x2

    const/4 v12, 0x7

    .line 40
    add-long/2addr v7, v0

    const/4 v12, 0x6

    .line 41
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 44
    move-result v12

    move v7, v12

    .line 45
    int-to-long v7, v7

    const/4 v12, 0x6

    .line 46
    and-long/2addr v7, v5

    const/4 v12, 0x7

    .line 47
    const/16 v12, 0x10

    move v9, v12

    .line 49
    shl-long/2addr v7, v9

    const/4 v12, 0x7

    .line 50
    or-long/2addr v3, v7

    const/4 v12, 0x7

    .line 51
    const-wide/16 v7, 0x3

    const/4 v12, 0x7

    .line 53
    add-long/2addr v7, v0

    const/4 v12, 0x3

    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 57
    move-result v12

    move v7, v12

    .line 58
    int-to-long v7, v7

    const/4 v12, 0x4

    .line 59
    and-long/2addr v7, v5

    const/4 v12, 0x5

    .line 60
    const/16 v12, 0x18

    move v9, v12

    .line 62
    shl-long/2addr v7, v9

    const/4 v12, 0x2

    .line 63
    or-long/2addr v3, v7

    const/4 v12, 0x4

    .line 64
    const-wide/16 v7, 0x4

    const/4 v12, 0x1

    .line 66
    add-long/2addr v7, v0

    const/4 v12, 0x4

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 70
    move-result v12

    move v7, v12

    .line 71
    int-to-long v7, v7

    const/4 v12, 0x1

    .line 72
    and-long/2addr v7, v5

    const/4 v12, 0x2

    .line 73
    const/16 v12, 0x20

    move v9, v12

    .line 75
    shl-long/2addr v7, v9

    const/4 v12, 0x6

    .line 76
    or-long/2addr v3, v7

    const/4 v12, 0x4

    .line 77
    const-wide/16 v7, 0x5

    const/4 v12, 0x5

    .line 79
    add-long/2addr v7, v0

    const/4 v12, 0x5

    .line 80
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 83
    move-result v12

    move v7, v12

    .line 84
    int-to-long v7, v7

    const/4 v12, 0x4

    .line 85
    and-long/2addr v7, v5

    const/4 v12, 0x6

    .line 86
    const/16 v12, 0x28

    move v9, v12

    .line 88
    shl-long/2addr v7, v9

    const/4 v12, 0x1

    .line 89
    or-long/2addr v3, v7

    const/4 v12, 0x2

    .line 90
    const-wide/16 v7, 0x6

    const/4 v12, 0x3

    .line 92
    add-long/2addr v7, v0

    const/4 v12, 0x6

    .line 93
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 96
    move-result v12

    move v7, v12

    .line 97
    int-to-long v7, v7

    const/4 v12, 0x5

    .line 98
    and-long/2addr v7, v5

    const/4 v12, 0x4

    .line 99
    const/16 v12, 0x30

    move v9, v12

    .line 101
    shl-long/2addr v7, v9

    const/4 v12, 0x4

    .line 102
    or-long/2addr v3, v7

    const/4 v12, 0x3

    .line 103
    const-wide/16 v7, 0x7

    const/4 v12, 0x7

    .line 105
    add-long/2addr v0, v7

    const/4 v12, 0x4

    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 109
    move-result v12

    move v0, v12

    .line 110
    int-to-long v0, v0

    const/4 v12, 0x5

    .line 111
    and-long/2addr v0, v5

    const/4 v12, 0x2

    .line 112
    const/16 v12, 0x38

    move v2, v12

    .line 114
    shl-long/2addr v0, v2

    const/4 v12, 0x5

    .line 115
    or-long/2addr v0, v3

    const/4 v12, 0x1

    .line 116
    return-wide v0

    .line 117
    :cond_0
    const/4 v12, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object v12

    move-object v0, v12

    .line 121
    throw v0

    const/4 v12, 0x7
.end method

.method public final volatile(I)V
    .locals 7

    move-object v4, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v6, 0x3

    .line 3
    iget-wide v0, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->continue:J

    const/4 v6, 0x5

    .line 5
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v6, 0x2

    .line 7
    sub-long/2addr v0, v2

    const/4 v6, 0x6

    .line 8
    long-to-int v1, v0

    const/4 v6, 0x1

    .line 9
    if-gt p1, v1, :cond_0

    const/4 v6, 0x5

    .line 11
    int-to-long v0, p1

    const/4 v6, 0x2

    .line 12
    add-long/2addr v2, v0

    const/4 v6, 0x1

    .line 13
    iput-wide v2, v4, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->case:J

    const/4 v6, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v6, 0x4

    if-gez p1, :cond_1

    const/4 v6, 0x6

    .line 18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    throw p1

    const/4 v6, 0x3

    .line 23
    :cond_1
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    throw p1

    const/4 v6, 0x7
.end method

.method public final while()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->try()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
