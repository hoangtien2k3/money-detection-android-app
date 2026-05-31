.class final Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field public break:I

.field public case:I

.field public continue:I

.field public goto:I

.field public final package:Ljava/util/Iterator;

.field public protected:Ljava/nio/ByteBuffer;

.field public public:J

.field public return:J

.field public super:J

.field public throws:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v2, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const v1, 0x7fffffff

    const/4 v5, 0x1

    .line 8
    iput v1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->goto:I

    .line 10
    iput p1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    iput-object p2, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->package:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 18
    iput v0, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throws:I

    const/4 v5, 0x7

    .line 20
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 22
    sget-object p1, Lcom/google/protobuf/Internal;->default:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 24
    iput-object p1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->protected:Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 26
    const-wide/16 p1, 0x0

    const/4 v5, 0x3

    .line 28
    iput-wide p1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v4, 0x6

    .line 30
    iput-wide p1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v4, 0x1

    .line 32
    iput-wide p1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v5, 0x6

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->finally()V

    const/4 v4, 0x2

    .line 38
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throws:I

    const/4 v6, 0x4

    .line 3
    int-to-long v0, v0

    const/4 v6, 0x4

    .line 4
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v6, 0x3

    .line 6
    add-long/2addr v0, v2

    const/4 v6, 0x1

    .line 7
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v6, 0x4

    .line 9
    sub-long/2addr v0, v2

    const/4 v6, 0x2

    .line 10
    long-to-int v1, v0

    const/4 v6, 0x3

    .line 11
    return v1
.end method

.method public final break()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->new()J

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
    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->volatile()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 7
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 9
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 11
    const/4 v7, 0x1

    move v0, v7

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 14
    return v0
.end method

.method public final catch()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->default()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->break:I

    const/4 v4, 0x2

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    iput v0, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->break:I

    const/4 v5, 0x3

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x3

    .line 24
    const-string v5, "Protocol message contained an invalid tag (zero)."

    move-object v1, v5

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 29
    throw v0

    const/4 v5, 0x7
.end method

.method public final class()Ljava/lang/String;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-lez v0, :cond_0

    const/4 v11, 0x4

    .line 7
    int-to-long v7, v0

    const/4 v10, 0x5

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v12, 0x6

    .line 10
    move-wide v4, v1

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v10, 0x7

    .line 13
    sub-long/2addr v4, v2

    const/4 v11, 0x2

    .line 14
    cmp-long v1, v7, v4

    const/4 v10, 0x5

    .line 16
    if-gtz v1, :cond_0

    const/4 v10, 0x7

    .line 18
    new-array v4, v0, [B

    const/4 v12, 0x2

    .line 20
    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    .line 22
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->default(J[BJJ)V

    const/4 v12, 0x6

    .line 27
    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x7

    .line 29
    sget-object v1, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v12, 0x5

    .line 31
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v10, 0x7

    .line 34
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v11, 0x1

    .line 36
    add-long/2addr v1, v7

    const/4 v10, 0x6

    .line 37
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v10, 0x4

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v12, 0x4

    if-lez v0, :cond_1

    const/4 v12, 0x2

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->synchronized()I

    .line 45
    move-result v9

    move v1, v9

    .line 46
    if-gt v0, v1, :cond_1

    const/4 v11, 0x4

    .line 48
    new-array v1, v0, [B

    const/4 v10, 0x7

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->for([BI)V

    const/4 v10, 0x6

    .line 53
    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x5

    .line 55
    sget-object v2, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    .line 57
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v12, 0x7

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v11, 0x2

    if-nez v0, :cond_2

    const/4 v12, 0x5

    .line 63
    const-string v9, ""

    move-object v0, v9

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v11, 0x1

    if-gez v0, :cond_3

    const/4 v11, 0x5

    .line 68
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    throw v0

    const/4 v11, 0x6

    .line 73
    :cond_3
    const/4 v11, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    throw v0

    const/4 v12, 0x4
.end method

.method public final const()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-lez v0, :cond_0

    const/4 v10, 0x4

    .line 7
    int-to-long v1, v0

    const/4 v10, 0x7

    .line 8
    iget-wide v3, v8, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v10, 0x2

    .line 10
    iget-wide v5, v8, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v10, 0x6

    .line 12
    sub-long/2addr v3, v5

    const/4 v10, 0x2

    .line 13
    cmp-long v7, v1, v3

    const/4 v10, 0x5

    .line 15
    if-gtz v7, :cond_0

    const/4 v10, 0x2

    .line 17
    iget-wide v3, v8, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v10, 0x3

    .line 19
    sub-long/2addr v5, v3

    const/4 v10, 0x1

    .line 20
    long-to-int v3, v5

    const/4 v10, 0x6

    .line 21
    iget-object v4, v8, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->protected:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    .line 23
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/Utf8;->default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v0, v10

    .line 27
    iget-wide v3, v8, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v10, 0x3

    .line 29
    add-long/2addr v3, v1

    const/4 v10, 0x5

    .line 30
    iput-wide v3, v8, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v10, 0x5

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v10, 0x7

    if-ltz v0, :cond_1

    const/4 v10, 0x7

    .line 35
    invoke-virtual {v8}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->synchronized()I

    .line 38
    move-result v10

    move v1, v10

    .line 39
    if-gt v0, v1, :cond_1

    const/4 v10, 0x1

    .line 41
    new-array v1, v0, [B

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v8, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->for([BI)V

    const/4 v10, 0x5

    .line 46
    sget-object v2, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v10, 0x5

    .line 48
    const/4 v10, 0x0

    move v3, v10

    .line 49
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/protobuf/Utf8$Processor;->else([BII)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object v0, v10

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v10, 0x2

    if-nez v0, :cond_2

    const/4 v10, 0x4

    .line 56
    const-string v10, ""

    move-object v0, v10

    .line 58
    return-object v0

    .line 59
    :cond_2
    const/4 v10, 0x6

    if-gtz v0, :cond_3

    const/4 v10, 0x4

    .line 61
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 64
    move-result-object v10

    move-object v0, v10

    .line 65
    throw v0

    const/4 v10, 0x1

    .line 66
    :cond_3
    const/4 v10, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 69
    move-result-object v10

    move-object v0, v10

    .line 70
    throw v0

    const/4 v10, 0x6
.end method

.method public final continue(I)I
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_2

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->abstract()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    add-int/2addr p1, v0

    const/4 v6, 0x1

    .line 8
    iget v0, v3, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->goto:I

    .line 10
    if-gt p1, v0, :cond_1

    const/4 v6, 0x6

    .line 12
    iput p1, v3, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->goto:I

    .line 14
    iget v1, v3, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v5, 0x2

    .line 16
    iget v2, v3, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->case:I

    const/4 v5, 0x4

    .line 18
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 19
    iput v1, v3, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v5, 0x3

    .line 21
    if-le v1, p1, :cond_0

    const/4 v6, 0x6

    .line 23
    sub-int p1, v1, p1

    const/4 v5, 0x3

    .line 25
    iput p1, v3, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->case:I

    const/4 v6, 0x7

    .line 27
    sub-int/2addr v1, p1

    const/4 v5, 0x2

    .line 28
    iput v1, v3, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v6, 0x7

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 32
    iput p1, v3, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->case:I

    const/4 v5, 0x3

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    throw p1

    const/4 v5, 0x2

    .line 40
    :cond_2
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    throw p1

    const/4 v6, 0x4
.end method

.method public final default()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throws:I

    const/4 v7, 0x5

    .line 3
    int-to-long v0, v0

    const/4 v7, 0x7

    .line 4
    iget-wide v2, v5, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v7, 0x4

    .line 6
    add-long/2addr v0, v2

    const/4 v7, 0x5

    .line 7
    iget-wide v2, v5, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v7, 0x4

    .line 9
    sub-long/2addr v0, v2

    const/4 v7, 0x3

    .line 10
    iget v2, v5, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v7, 0x6

    .line 12
    int-to-long v2, v2

    const/4 v7, 0x5

    .line 13
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 15
    if-nez v4, :cond_0

    const/4 v7, 0x7

    .line 17
    const/4 v7, 0x1

    move v0, v7

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 20
    return v0
.end method

.method public final else(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->break:I

    const/4 v4, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->else()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    throw p1

    const/4 v4, 0x4
.end method

.method public final extends()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->volatile()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final final()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->native()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final finally()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->package:Ljava/util/Iterator;

    const/4 v8, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v8, 0x5

    .line 9
    iput-object v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->protected:Ljava/nio/ByteBuffer;

    const/4 v8, 0x6

    .line 11
    iget v1, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throws:I

    const/4 v8, 0x6

    .line 13
    iget-wide v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x4

    .line 15
    iget-wide v4, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v8, 0x7

    .line 17
    sub-long/2addr v2, v4

    const/4 v8, 0x3

    .line 18
    long-to-int v3, v2

    const/4 v8, 0x5

    .line 19
    add-int/2addr v1, v3

    const/4 v8, 0x4

    .line 20
    iput v1, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throws:I

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    move-result v8

    move v0, v8

    .line 26
    int-to-long v0, v0

    const/4 v8, 0x7

    .line 27
    iput-wide v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x5

    .line 29
    iput-wide v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v8, 0x7

    .line 31
    iget-object v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->protected:Ljava/nio/ByteBuffer;

    const/4 v8, 0x2

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result v8

    move v0, v8

    .line 37
    int-to-long v0, v0

    const/4 v8, 0x3

    .line 38
    iput-wide v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v8, 0x2

    .line 40
    iget-object v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->protected:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 42
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->abstract(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x4

    .line 48
    add-long/2addr v2, v0

    const/4 v8, 0x5

    .line 49
    iput-wide v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x7

    .line 51
    iget-wide v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v8, 0x2

    .line 53
    add-long/2addr v2, v0

    const/4 v8, 0x6

    .line 54
    iput-wide v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v8, 0x2

    .line 56
    iget-wide v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v8, 0x6

    .line 58
    add-long/2addr v2, v0

    const/4 v8, 0x4

    .line 59
    iput-wide v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v8, 0x3

    .line 61
    return-void
.end method

.method public final for([BI)V
    .locals 12

    .line 1
    if-ltz p2, :cond_2

    const/4 v11, 0x5

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->synchronized()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    if-gt p2, v0, :cond_2

    const/4 v11, 0x6

    .line 9
    move v0, p2

    .line 10
    :goto_0
    if-lez v0, :cond_3

    const/4 v11, 0x5

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->import()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    const/4 v11, 0x2

    .line 18
    cmp-long v5, v1, v3

    const/4 v11, 0x7

    .line 20
    if-nez v5, :cond_1

    const/4 v11, 0x2

    .line 22
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->package:Ljava/util/Iterator;

    const/4 v11, 0x5

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v10

    move v1, v10

    .line 28
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->finally()V

    const/4 v11, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object v10

    move-object p1, v10

    .line 38
    throw p1

    const/4 v11, 0x6

    .line 39
    :cond_1
    const/4 v11, 0x6

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->import()J

    .line 42
    move-result-wide v1

    .line 43
    long-to-int v2, v1

    const/4 v11, 0x4

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v10

    move v1, v10

    .line 48
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v11, 0x7

    .line 50
    sub-int v2, p2, v0

    const/4 v11, 0x1

    .line 52
    int-to-long v6, v2

    const/4 v11, 0x2

    .line 53
    int-to-long v8, v1

    const/4 v11, 0x6

    .line 54
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x1

    .line 56
    move-object v5, p1

    .line 57
    invoke-virtual/range {v2 .. v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->default(J[BJJ)V

    const/4 v11, 0x2

    .line 60
    sub-int/2addr v0, v1

    const/4 v11, 0x1

    .line 61
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v11, 0x4

    .line 63
    add-long/2addr v1, v8

    const/4 v11, 0x2

    .line 64
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v11, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v11, 0x4

    if-gtz p2, :cond_5

    const/4 v11, 0x7

    .line 69
    if-nez p2, :cond_4

    const/4 v11, 0x6

    .line 71
    :cond_3
    const/4 v11, 0x4

    return-void

    .line 72
    :cond_4
    const/4 v11, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    move-result-object v10

    move-object p1, v10

    .line 76
    throw p1

    const/4 v11, 0x7

    .line 77
    :cond_5
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    move-result-object v10

    move-object p1, v10

    .line 81
    throw p1

    const/4 v11, 0x1
.end method

.method public final goto()Lcom/google/protobuf/ByteString;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-lez v0, :cond_0

    const/4 v11, 0x4

    .line 7
    int-to-long v7, v0

    const/4 v11, 0x1

    .line 8
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v11, 0x5

    .line 10
    move-wide v4, v1

    .line 11
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v11, 0x7

    .line 13
    sub-long/2addr v4, v2

    const/4 v11, 0x7

    .line 14
    cmp-long v1, v7, v4

    const/4 v12, 0x2

    .line 16
    if-gtz v1, :cond_0

    const/4 v12, 0x7

    .line 18
    new-array v4, v0, [B

    const/4 v11, 0x6

    .line 20
    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    .line 22
    sget-object v1, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x6

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->default(J[BJJ)V

    const/4 v10, 0x5

    .line 27
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v10, 0x1

    .line 29
    add-long/2addr v0, v7

    const/4 v12, 0x2

    .line 30
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v10, 0x6

    .line 32
    sget-object v0, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v10, 0x5

    .line 34
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v10, 0x1

    .line 36
    invoke-direct {v0, v4}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v11, 0x6

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v11, 0x2

    if-lez v0, :cond_1

    const/4 v11, 0x1

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->synchronized()I

    .line 45
    move-result v9

    move v1, v9

    .line 46
    if-gt v0, v1, :cond_1

    const/4 v12, 0x6

    .line 48
    new-array v1, v0, [B

    const/4 v10, 0x1

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->for([BI)V

    const/4 v11, 0x1

    .line 53
    sget-object v0, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v10, 0x6

    .line 55
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    const/4 v10, 0x2

    .line 57
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    const/4 v12, 0x2

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v10, 0x5

    if-nez v0, :cond_2

    const/4 v12, 0x1

    .line 63
    sget-object v0, Lcom/google/protobuf/ByteString;->abstract:Lcom/google/protobuf/ByteString;

    const/4 v11, 0x2

    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v11, 0x4

    if-gez v0, :cond_3

    const/4 v11, 0x2

    .line 68
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    throw v0

    const/4 v11, 0x6

    .line 73
    :cond_3
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    throw v0

    const/4 v11, 0x2
.end method

.method public final implements()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final import()J
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v6, 0x4

    .line 3
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v7, 0x3

    .line 5
    sub-long/2addr v0, v2

    const/4 v7, 0x3

    .line 6
    return-wide v0
.end method

.method public final interface()J
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->volatile()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    ushr-long v2, v0, v2

    const/4 v8, 0x1

    .line 8
    const-wide/16 v4, 0x1

    const/4 v8, 0x4

    .line 10
    and-long/2addr v0, v4

    const/4 v8, 0x2

    .line 11
    neg-long v0, v0

    const/4 v8, 0x4

    .line 12
    xor-long/2addr v0, v2

    const/4 v8, 0x7

    .line 13
    return-wide v0
.end method

.method public final native()I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->import()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    const/4 v8, 0x4

    .line 7
    cmp-long v4, v0, v2

    const/4 v8, 0x6

    .line 9
    if-ltz v4, :cond_0

    const/4 v8, 0x7

    .line 11
    iget-wide v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x4

    .line 13
    add-long/2addr v2, v0

    const/4 v8, 0x3

    .line 14
    iput-wide v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x6

    .line 16
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 21
    move-result v8

    move v3, v8

    .line 22
    and-int/lit16 v3, v3, 0xff

    const/4 v8, 0x7

    .line 24
    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    .line 26
    add-long/2addr v4, v0

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 30
    move-result v8

    move v4, v8

    .line 31
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x4

    .line 33
    shl-int/lit8 v4, v4, 0x8

    const/4 v8, 0x5

    .line 35
    or-int/2addr v3, v4

    const/4 v8, 0x3

    .line 36
    const-wide/16 v4, 0x2

    const/4 v8, 0x4

    .line 38
    add-long/2addr v4, v0

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 42
    move-result v8

    move v4, v8

    .line 43
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x6

    .line 45
    shl-int/lit8 v4, v4, 0x10

    const/4 v8, 0x1

    .line 47
    or-int/2addr v3, v4

    const/4 v8, 0x2

    .line 48
    const-wide/16 v4, 0x3

    const/4 v8, 0x3

    .line 50
    add-long/2addr v0, v4

    const/4 v8, 0x2

    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 54
    move-result v8

    move v0, v8

    .line 55
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x2

    .line 57
    shl-int/lit8 v0, v0, 0x18

    const/4 v8, 0x7

    .line 59
    or-int/2addr v0, v3

    const/4 v8, 0x2

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 64
    move-result v8

    move v0, v8

    .line 65
    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x4

    .line 67
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 70
    move-result v8

    move v1, v8

    .line 71
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x1

    .line 73
    shl-int/lit8 v1, v1, 0x8

    const/4 v8, 0x5

    .line 75
    or-int/2addr v0, v1

    const/4 v8, 0x6

    .line 76
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 79
    move-result v8

    move v1, v8

    .line 80
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x1

    .line 82
    shl-int/lit8 v1, v1, 0x10

    const/4 v8, 0x4

    .line 84
    or-int/2addr v0, v1

    const/4 v8, 0x3

    .line 85
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 88
    move-result v8

    move v1, v8

    .line 89
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x1

    .line 91
    shl-int/lit8 v1, v1, 0x18

    const/4 v8, 0x5

    .line 93
    or-int/2addr v0, v1

    const/4 v8, 0x6

    .line 94
    return v0
.end method

.method public final new()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->import()J

    .line 6
    move-result-wide v1

    .line 7
    const/16 v5, 0x4f37

    const/16 v5, 0x28

    .line 9
    const/16 v6, 0x730b

    const/16 v6, 0x20

    .line 11
    const/16 v7, 0x31c2

    const/16 v7, 0x18

    .line 13
    const/16 v8, 0x476b

    const/16 v8, 0x10

    .line 15
    const/16 v9, 0x21bd

    const/16 v9, 0x8

    .line 17
    const-wide/16 v10, 0xff

    .line 19
    const-wide/16 v12, 0x8

    .line 21
    cmp-long v14, v1, v12

    .line 23
    if-ltz v14, :cond_0

    .line 25
    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    .line 27
    add-long/2addr v12, v1

    .line 28
    iput-wide v12, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    .line 30
    sget-object v12, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 32
    invoke-virtual {v12, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 35
    move-result v13

    .line 36
    int-to-long v13, v13

    .line 37
    and-long/2addr v13, v10

    .line 38
    const-wide/16 v15, 0x1

    .line 40
    const/16 v17, 0x3380

    const/16 v17, 0x38

    .line 42
    const/16 v18, 0x16b0

    const/16 v18, 0x30

    .line 44
    add-long v3, v1, v15

    .line 46
    invoke-virtual {v12, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 49
    move-result v3

    .line 50
    int-to-long v3, v3

    .line 51
    and-long/2addr v3, v10

    .line 52
    shl-long/2addr v3, v9

    .line 53
    or-long/2addr v3, v13

    .line 54
    const-wide/16 v13, 0x2

    .line 56
    add-long/2addr v13, v1

    .line 57
    invoke-virtual {v12, v13, v14}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 60
    move-result v9

    .line 61
    int-to-long v13, v9

    .line 62
    and-long/2addr v13, v10

    .line 63
    shl-long v8, v13, v8

    .line 65
    or-long/2addr v3, v8

    .line 66
    const-wide/16 v8, 0x3

    .line 68
    add-long/2addr v8, v1

    .line 69
    invoke-virtual {v12, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    and-long/2addr v8, v10

    .line 75
    shl-long v7, v8, v7

    .line 77
    or-long/2addr v3, v7

    .line 78
    const-wide/16 v7, 0x4

    .line 80
    add-long/2addr v7, v1

    .line 81
    invoke-virtual {v12, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 84
    move-result v7

    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v10

    .line 87
    shl-long v6, v7, v6

    .line 89
    or-long/2addr v3, v6

    .line 90
    const-wide/16 v6, 0x5

    .line 92
    add-long/2addr v6, v1

    .line 93
    invoke-virtual {v12, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 96
    move-result v6

    .line 97
    int-to-long v6, v6

    .line 98
    and-long/2addr v6, v10

    .line 99
    shl-long v5, v6, v5

    .line 101
    or-long/2addr v3, v5

    .line 102
    const-wide/16 v5, 0x6

    .line 104
    add-long/2addr v5, v1

    .line 105
    invoke-virtual {v12, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    and-long/2addr v5, v10

    .line 111
    shl-long v5, v5, v18

    .line 113
    or-long/2addr v3, v5

    .line 114
    const-wide/16 v5, 0x7

    .line 116
    add-long/2addr v1, v5

    .line 117
    invoke-virtual {v12, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 120
    move-result v1

    .line 121
    int-to-long v1, v1

    .line 122
    and-long/2addr v1, v10

    .line 123
    shl-long v1, v1, v17

    .line 125
    or-long/2addr v1, v3

    .line 126
    return-wide v1

    .line 127
    :cond_0
    const/16 v17, 0x3c51

    const/16 v17, 0x38

    .line 129
    const/16 v18, 0x3167

    const/16 v18, 0x30

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 134
    move-result v1

    .line 135
    int-to-long v1, v1

    .line 136
    and-long/2addr v1, v10

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 140
    move-result v3

    .line 141
    int-to-long v3, v3

    .line 142
    and-long/2addr v3, v10

    .line 143
    shl-long/2addr v3, v9

    .line 144
    or-long/2addr v1, v3

    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 148
    move-result v3

    .line 149
    int-to-long v3, v3

    .line 150
    and-long/2addr v3, v10

    .line 151
    shl-long/2addr v3, v8

    .line 152
    or-long/2addr v1, v3

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 156
    move-result v3

    .line 157
    int-to-long v3, v3

    .line 158
    and-long/2addr v3, v10

    .line 159
    shl-long/2addr v3, v7

    .line 160
    or-long/2addr v1, v3

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 164
    move-result v3

    .line 165
    int-to-long v3, v3

    .line 166
    and-long/2addr v3, v10

    .line 167
    shl-long/2addr v3, v6

    .line 168
    or-long/2addr v1, v3

    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 172
    move-result v3

    .line 173
    int-to-long v3, v3

    .line 174
    and-long/2addr v3, v10

    .line 175
    shl-long/2addr v3, v5

    .line 176
    or-long/2addr v1, v3

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 180
    move-result v3

    .line 181
    int-to-long v3, v3

    .line 182
    and-long/2addr v3, v10

    .line 183
    shl-long v3, v3, v18

    .line 185
    or-long/2addr v1, v3

    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 189
    move-result v3

    .line 190
    int-to-long v3, v3

    .line 191
    and-long/2addr v3, v10

    .line 192
    shl-long v3, v3, v17

    .line 194
    or-long/2addr v1, v3

    .line 195
    return-wide v1
.end method

.method public final private(I)V
    .locals 9

    move-object v6, p0

    .line 1
    if-ltz p1, :cond_3

    const/4 v8, 0x6

    .line 3
    int-to-long v0, p1

    const/4 v8, 0x3

    .line 4
    iget v2, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v8, 0x4

    .line 6
    iget v3, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throws:I

    const/4 v8, 0x5

    .line 8
    sub-int/2addr v2, v3

    const/4 v8, 0x3

    .line 9
    int-to-long v2, v2

    const/4 v8, 0x6

    .line 10
    iget-wide v4, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x1

    .line 12
    sub-long/2addr v2, v4

    const/4 v8, 0x6

    .line 13
    iget-wide v4, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v8, 0x1

    .line 15
    add-long/2addr v2, v4

    const/4 v8, 0x6

    .line 16
    cmp-long v4, v0, v2

    const/4 v8, 0x4

    .line 18
    if-gtz v4, :cond_3

    const/4 v8, 0x3

    .line 20
    :goto_0
    if-lez p1, :cond_2

    const/4 v8, 0x2

    .line 22
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->import()J

    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    .line 28
    cmp-long v4, v0, v2

    const/4 v8, 0x3

    .line 30
    if-nez v4, :cond_1

    const/4 v8, 0x5

    .line 32
    iget-object v0, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->package:Ljava/util/Iterator;

    const/4 v8, 0x5

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v8

    move v0, v8

    .line 38
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->finally()V

    const/4 v8, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    throw p1

    const/4 v8, 0x6

    .line 49
    :cond_1
    const/4 v8, 0x3

    :goto_1
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->import()J

    .line 52
    move-result-wide v0

    .line 53
    long-to-int v1, v0

    const/4 v8, 0x6

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v8

    move v0, v8

    .line 58
    sub-int/2addr p1, v0

    const/4 v8, 0x1

    .line 59
    iget-wide v1, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x2

    .line 61
    int-to-long v3, v0

    const/4 v8, 0x3

    .line 62
    add-long/2addr v1, v3

    const/4 v8, 0x5

    .line 63
    iput-wide v1, v6, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v8, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v8, 0x5

    return-void

    .line 67
    :cond_3
    const/4 v8, 0x4

    if-gez p1, :cond_4

    const/4 v8, 0x7

    .line 69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->package()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object v8

    move-object p1, v8

    .line 73
    throw p1

    const/4 v8, 0x5

    .line 74
    :cond_4
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    throw p1

    const/4 v8, 0x6
.end method

.method public final protected(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->goto:I

    .line 3
    iget v0, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v5, 0x5

    .line 5
    iget v1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->case:I

    const/4 v4, 0x7

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 8
    iput v0, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v4, 0x3

    .line 10
    if-le v0, p1, :cond_0

    const/4 v5, 0x6

    .line 12
    sub-int p1, v0, p1

    const/4 v4, 0x7

    .line 14
    iput p1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->case:I

    const/4 v5, 0x4

    .line 16
    sub-int/2addr v0, p1

    const/4 v4, 0x5

    .line 17
    iput v0, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v5, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 21
    iput p1, v2, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->case:I

    const/4 v4, 0x5

    .line 23
    return-void
.end method

.method public final public()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->native()I

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->new()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final static()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->volatile()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final strictfp()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

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
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->native()I

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

.method public final switch()I
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v14, 0x3

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v14, 0x4

    .line 5
    cmp-long v4, v2, v0

    const/4 v14, 0x3

    .line 7
    if-nez v4, :cond_0

    const/4 v14, 0x6

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v14, 0x5

    const-wide/16 v2, 0x1

    const/4 v14, 0x2

    .line 13
    add-long v4, v0, v2

    const/4 v14, 0x3

    .line 15
    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v14, 0x5

    .line 17
    invoke-virtual {v6, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 20
    move-result v14

    move v7, v14

    .line 21
    if-ltz v7, :cond_1

    const/4 v14, 0x1

    .line 23
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v14, 0x6

    .line 25
    add-long/2addr v0, v2

    const/4 v14, 0x3

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v14, 0x6

    .line 28
    return v7

    .line 29
    :cond_1
    const/4 v14, 0x7

    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    const/4 v14, 0x5

    .line 31
    iget-wide v8, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v14, 0x4

    .line 33
    sub-long/2addr v2, v8

    const/4 v14, 0x4

    .line 34
    const-wide/16 v8, 0xa

    const/4 v14, 0x4

    .line 36
    cmp-long v10, v2, v8

    const/4 v14, 0x5

    .line 38
    if-gez v10, :cond_2

    const/4 v14, 0x6

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_2
    const/4 v14, 0x2

    const-wide/16 v2, 0x2

    const/4 v14, 0x7

    .line 44
    add-long/2addr v2, v0

    const/4 v14, 0x2

    .line 45
    invoke-virtual {v6, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 48
    move-result v14

    move v4, v14

    .line 49
    shl-int/lit8 v4, v4, 0x7

    const/4 v14, 0x3

    .line 51
    xor-int/2addr v4, v7

    const/4 v14, 0x7

    .line 52
    if-gez v4, :cond_3

    const/4 v14, 0x5

    .line 54
    xor-int/lit8 v0, v4, -0x80

    const/4 v14, 0x1

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_3
    const/4 v14, 0x1

    const-wide/16 v10, 0x3

    const/4 v14, 0x2

    .line 60
    add-long/2addr v10, v0

    const/4 v14, 0x2

    .line 61
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 64
    move-result v14

    move v2, v14

    .line 65
    shl-int/lit8 v2, v2, 0xe

    const/4 v14, 0x1

    .line 67
    xor-int/2addr v2, v4

    const/4 v14, 0x6

    .line 68
    if-ltz v2, :cond_4

    const/4 v14, 0x4

    .line 70
    xor-int/lit16 v0, v2, 0x3f80

    const/4 v14, 0x4

    .line 72
    :goto_0
    move-wide v2, v10

    .line 73
    goto/16 :goto_3

    .line 74
    :cond_4
    const/4 v14, 0x1

    const-wide/16 v3, 0x4

    const/4 v14, 0x2

    .line 76
    add-long/2addr v3, v0

    const/4 v14, 0x5

    .line 77
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 80
    move-result v14

    move v5, v14

    .line 81
    shl-int/lit8 v5, v5, 0x15

    const/4 v14, 0x7

    .line 83
    xor-int/2addr v2, v5

    const/4 v14, 0x1

    .line 84
    if-gez v2, :cond_5

    const/4 v14, 0x5

    .line 86
    const v0, -0x1fc080

    const/4 v14, 0x6

    .line 89
    xor-int/2addr v0, v2

    const/4 v14, 0x7

    .line 90
    :goto_1
    move-wide v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v14, 0x7

    const-wide/16 v10, 0x5

    const/4 v14, 0x7

    .line 94
    add-long/2addr v10, v0

    const/4 v14, 0x2

    .line 95
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 98
    move-result v14

    move v3, v14

    .line 99
    shl-int/lit8 v4, v3, 0x1c

    const/4 v14, 0x7

    .line 101
    xor-int/2addr v2, v4

    const/4 v14, 0x4

    .line 102
    const v4, 0xfe03f80

    const/4 v14, 0x4

    .line 105
    xor-int/2addr v2, v4

    const/4 v14, 0x7

    .line 106
    if-gez v3, :cond_7

    const/4 v14, 0x2

    .line 108
    const-wide/16 v3, 0x6

    const/4 v14, 0x1

    .line 110
    add-long/2addr v3, v0

    const/4 v14, 0x2

    .line 111
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 114
    move-result v14

    move v5, v14

    .line 115
    if-gez v5, :cond_8

    const/4 v14, 0x2

    .line 117
    const-wide/16 v10, 0x7

    const/4 v14, 0x5

    .line 119
    add-long/2addr v10, v0

    const/4 v14, 0x2

    .line 120
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 123
    move-result v14

    move v3, v14

    .line 124
    if-gez v3, :cond_7

    const/4 v14, 0x5

    .line 126
    const-wide/16 v3, 0x8

    const/4 v14, 0x3

    .line 128
    add-long/2addr v3, v0

    const/4 v14, 0x7

    .line 129
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 132
    move-result v14

    move v5, v14

    .line 133
    if-gez v5, :cond_8

    const/4 v14, 0x4

    .line 135
    const-wide/16 v10, 0x9

    const/4 v14, 0x7

    .line 137
    add-long/2addr v10, v0

    const/4 v14, 0x6

    .line 138
    invoke-virtual {v6, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 141
    move-result v14

    move v3, v14

    .line 142
    if-gez v3, :cond_7

    const/4 v14, 0x3

    .line 144
    add-long/2addr v0, v8

    const/4 v14, 0x2

    .line 145
    invoke-virtual {v6, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 148
    move-result v14

    move v3, v14

    .line 149
    if-gez v3, :cond_6

    const/4 v14, 0x5

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throw()J

    .line 154
    move-result-wide v0

    .line 155
    long-to-int v1, v0

    const/4 v14, 0x2

    .line 156
    return v1

    .line 157
    :cond_6
    const/4 v14, 0x5

    move-wide v12, v0

    .line 158
    move v0, v2

    .line 159
    move-wide v2, v12

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v14, 0x1

    move v0, v2

    .line 162
    goto/16 :goto_0

    .line 163
    :cond_8
    const/4 v14, 0x7

    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :goto_3
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v14, 0x2

    .line 167
    return v0
.end method

.method public final synchronized()I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->continue:I

    const/4 v7, 0x6

    .line 3
    iget v1, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throws:I

    const/4 v7, 0x3

    .line 5
    sub-int/2addr v0, v1

    const/4 v7, 0x1

    .line 6
    int-to-long v0, v0

    const/4 v6, 0x3

    .line 7
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v6, 0x1

    .line 9
    sub-long/2addr v0, v2

    const/4 v7, 0x7

    .line 10
    iget-wide v2, v4, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->return:J

    const/4 v7, 0x3

    .line 12
    add-long/2addr v0, v2

    const/4 v7, 0x4

    .line 13
    long-to-int v1, v0

    const/4 v6, 0x5

    .line 14
    return v1
.end method

.method public final this()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 9
    neg-int v0, v0

    const/4 v5, 0x7

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 11
    return v0
.end method

.method public final throw()J
    .locals 10

    move-object v6, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v9, 0x5

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    :goto_0
    const/16 v8, 0x40

    move v3, v8

    .line 6
    if-ge v2, v3, :cond_1

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v6}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 11
    move-result v8

    move v3, v8

    .line 12
    and-int/lit8 v4, v3, 0x7f

    const/4 v9, 0x6

    .line 14
    int-to-long v4, v4

    const/4 v8, 0x4

    .line 15
    shl-long/2addr v4, v2

    const/4 v8, 0x2

    .line 16
    or-long/2addr v0, v4

    const/4 v8, 0x7

    .line 17
    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x2

    .line 19
    if-nez v3, :cond_0

    const/4 v8, 0x3

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    throw v0

    const/4 v8, 0x7
.end method

.method public final throws()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final transient(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x2

    move v3, v7

    .line 10
    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    .line 12
    const/4 v7, 0x4

    move v3, v7

    .line 13
    const/4 v7, 0x3

    move v4, v7

    .line 14
    if-eq v0, v4, :cond_2

    const/4 v7, 0x4

    .line 16
    if-eq v0, v3, :cond_1

    const/4 v7, 0x7

    .line 18
    const/4 v7, 0x5

    move p1, v7

    .line 19
    if-ne v0, p1, :cond_0

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v5, v3}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->private(I)V

    const/4 v7, 0x2

    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    throw p1

    const/4 v7, 0x4

    .line 30
    :cond_1
    const/4 v7, 0x2

    return v1

    .line 31
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->catch()I

    .line 34
    move-result v7

    move v0, v7

    .line 35
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 37
    invoke-virtual {v5, v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->transient(I)Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 43
    :cond_3
    const/4 v7, 0x1

    ushr-int/2addr p1, v4

    const/4 v7, 0x5

    .line 44
    shl-int/2addr p1, v4

    const/4 v7, 0x1

    .line 45
    or-int/2addr p1, v3

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v5, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->else(I)V

    const/4 v7, 0x2

    .line 49
    return v2

    .line 50
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->switch()I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    invoke-virtual {v5, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->private(I)V

    const/4 v7, 0x5

    .line 57
    return v2

    .line 58
    :cond_5
    const/4 v7, 0x7

    const/16 v7, 0x8

    move p1, v7

    .line 60
    invoke-virtual {v5, p1}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->private(I)V

    const/4 v7, 0x5

    .line 63
    return v2

    .line 64
    :cond_6
    const/4 v7, 0x2

    :goto_0
    const/16 v7, 0xa

    move p1, v7

    .line 66
    if-ge v1, p1, :cond_8

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->try()B

    .line 71
    move-result v7

    move p1, v7

    .line 72
    if-ltz p1, :cond_7

    const/4 v7, 0x5

    .line 74
    return v2

    .line 75
    :cond_7
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    throw p1

    const/4 v7, 0x5
.end method

.method public final try()B
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->import()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 7
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 9
    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 11
    iget-object v0, v5, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->package:Ljava/util/Iterator;

    const/4 v7, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v5}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->finally()V

    const/4 v7, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    throw v0

    const/4 v7, 0x6

    .line 28
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iget-wide v0, v5, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v7, 0x1

    .line 30
    const-wide/16 v2, 0x1

    const/4 v7, 0x2

    .line 32
    add-long/2addr v2, v0

    const/4 v7, 0x1

    .line 33
    iput-wide v2, v5, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    const/4 v7, 0x4

    .line 35
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 40
    move-result v7

    move v0, v7

    .line 41
    return v0
.end method

.method public final volatile()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    .line 5
    iget-wide v3, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    .line 7
    cmp-long v5, v3, v1

    .line 9
    if-nez v5, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    const-wide/16 v3, 0x1

    .line 15
    add-long v5, v1, v3

    .line 17
    sget-object v7, Lcom/google/protobuf/UnsafeUtil;->default:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 19
    invoke-virtual {v7, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 22
    move-result v8

    .line 23
    if-ltz v8, :cond_1

    .line 25
    iget-wide v1, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    .line 30
    int-to-long v1, v8

    .line 31
    return-wide v1

    .line 32
    :cond_1
    iget-wide v3, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->super:J

    .line 34
    iget-wide v9, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    .line 36
    sub-long/2addr v3, v9

    .line 37
    const-wide/16 v9, 0xa

    .line 39
    cmp-long v11, v3, v9

    .line 41
    if-gez v11, :cond_2

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_2
    const-wide/16 v3, 0x2

    .line 47
    add-long/2addr v3, v1

    .line 48
    invoke-virtual {v7, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 51
    move-result v5

    .line 52
    shl-int/lit8 v5, v5, 0x7

    .line 54
    xor-int/2addr v5, v8

    .line 55
    if-gez v5, :cond_3

    .line 57
    xor-int/lit8 v1, v5, -0x80

    .line 59
    int-to-long v1, v1

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_3
    const-wide/16 v11, 0x3

    .line 64
    add-long/2addr v11, v1

    .line 65
    invoke-virtual {v7, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 68
    move-result v3

    .line 69
    shl-int/lit8 v3, v3, 0xe

    .line 71
    xor-int/2addr v3, v5

    .line 72
    if-ltz v3, :cond_4

    .line 74
    xor-int/lit16 v1, v3, 0x3f80

    .line 76
    int-to-long v1, v1

    .line 77
    :goto_0
    move-wide v3, v11

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_4
    const-wide/16 v4, 0x4

    .line 82
    add-long/2addr v4, v1

    .line 83
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 86
    move-result v6

    .line 87
    shl-int/lit8 v6, v6, 0x15

    .line 89
    xor-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_5

    .line 92
    const v1, -0x1fc080

    .line 95
    xor-int/2addr v1, v3

    .line 96
    int-to-long v1, v1

    .line 97
    move-wide v3, v4

    .line 98
    goto/16 :goto_5

    .line 100
    :cond_5
    int-to-long v11, v3

    .line 101
    const-wide/16 v13, 0x5

    .line 103
    add-long/2addr v13, v1

    .line 104
    invoke-virtual {v7, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    const/16 v5, 0x589d

    const/16 v5, 0x1c

    .line 111
    shl-long/2addr v3, v5

    .line 112
    xor-long/2addr v3, v11

    .line 113
    const-wide/16 v5, 0x0

    .line 115
    cmp-long v8, v3, v5

    .line 117
    if-ltz v8, :cond_6

    .line 119
    const-wide/32 v1, 0xfe03f80

    .line 122
    :goto_1
    xor-long/2addr v1, v3

    .line 123
    :goto_2
    move-wide v3, v13

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_6
    const-wide/16 v11, 0x6

    .line 128
    add-long/2addr v11, v1

    .line 129
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 132
    move-result v8

    .line 133
    int-to-long v13, v8

    .line 134
    const/16 v8, 0x64fc

    const/16 v8, 0x23

    .line 136
    shl-long/2addr v13, v8

    .line 137
    xor-long/2addr v3, v13

    .line 138
    cmp-long v8, v3, v5

    .line 140
    if-gez v8, :cond_7

    .line 142
    const-wide v1, -0x7f01fc080L

    .line 147
    :goto_3
    xor-long/2addr v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const-wide/16 v13, 0x7

    .line 151
    add-long/2addr v13, v1

    .line 152
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 155
    move-result v8

    .line 156
    int-to-long v11, v8

    .line 157
    const/16 v8, 0x66fc

    const/16 v8, 0x2a

    .line 159
    shl-long/2addr v11, v8

    .line 160
    xor-long/2addr v3, v11

    .line 161
    cmp-long v8, v3, v5

    .line 163
    if-ltz v8, :cond_8

    .line 165
    const-wide v1, 0x3f80fe03f80L

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-wide/16 v11, 0x8

    .line 173
    add-long/2addr v11, v1

    .line 174
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 177
    move-result v8

    .line 178
    int-to-long v13, v8

    .line 179
    const/16 v8, 0x57e1

    const/16 v8, 0x31

    .line 181
    shl-long/2addr v13, v8

    .line 182
    xor-long/2addr v3, v13

    .line 183
    cmp-long v8, v3, v5

    .line 185
    if-gez v8, :cond_9

    .line 187
    const-wide v1, -0x1fc07f01fc080L

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-wide/16 v13, 0x9

    .line 195
    add-long/2addr v13, v1

    .line 196
    invoke-virtual {v7, v11, v12}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 199
    move-result v8

    .line 200
    int-to-long v11, v8

    .line 201
    const/16 v8, 0x5f80

    const/16 v8, 0x38

    .line 203
    shl-long/2addr v11, v8

    .line 204
    xor-long/2addr v3, v11

    .line 205
    const-wide v11, 0xfe03f80fe03f80L

    .line 210
    xor-long/2addr v3, v11

    .line 211
    cmp-long v8, v3, v5

    .line 213
    if-gez v8, :cond_b

    .line 215
    add-long/2addr v1, v9

    .line 216
    invoke-virtual {v7, v13, v14}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->protected(J)B

    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    cmp-long v9, v7, v5

    .line 223
    if-gez v9, :cond_a

    .line 225
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->throw()J

    .line 228
    move-result-wide v1

    .line 229
    return-wide v1

    .line 230
    :cond_a
    move-wide v15, v3

    .line 231
    move-wide v3, v1

    .line 232
    move-wide v1, v15

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    move-wide v1, v3

    .line 235
    goto :goto_2

    .line 236
    :goto_5
    iput-wide v3, v0, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->public:J

    .line 238
    return-wide v1
.end method

.method public final while()J
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->new()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
