.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field public instanceof:J


# virtual methods
.method public final A(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G(I)V

    const/4 v4, 0x4

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x1

    int-to-long v0, p1

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->H(J)V

    const/4 v5, 0x1

    .line 11
    return-void
.end method

.method public final B(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v4, 0x7

    .line 5
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->default()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G(I)V

    const/4 v4, 0x1

    .line 12
    invoke-interface {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->protected(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v4, 0x6

    .line 15
    return-void
.end method

.method public final C(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v3, 0x1

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->break(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G(I)V

    const/4 v4, 0x4

    .line 15
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 v3, 0x1

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->case(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v4, 0x5

    .line 20
    return-void
.end method

.method public final D(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v6, 0x3

    move v1, v6

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v6, 0x3

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->abstract(II)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->B(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x4

    move p1, v6

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v6, 0x3

    .line 17
    return-void
.end method

.method public final E(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->abstract(II)V

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method

.method public final F(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G(I)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public final G(I)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v10, 0x6

    .line 3
    const-wide/16 v2, 0x1

    const/4 v10, 0x4

    .line 5
    const-wide/16 v4, 0x0

    const/4 v10, 0x4

    .line 7
    cmp-long v6, v0, v4

    const/4 v11, 0x4

    .line 9
    if-gtz v6, :cond_1

    const/4 v11, 0x6

    .line 11
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v10, 0x2

    .line 13
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 15
    iget-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v10, 0x4

    .line 17
    add-long/2addr v2, v0

    const/4 v10, 0x7

    .line 18
    iput-wide v2, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v10, 0x5

    .line 20
    int-to-byte p1, p1

    const/4 v11, 0x4

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v10, 0x5

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v11, 0x6

    iget-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v10, 0x4

    .line 27
    add-long v4, v0, v2

    const/4 v10, 0x3

    .line 29
    iput-wide v4, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v10, 0x4

    .line 31
    and-int/lit8 v4, p1, 0x7f

    const/4 v10, 0x7

    .line 33
    or-int/lit16 v4, v4, 0x80

    const/4 v10, 0x6

    .line 35
    int-to-byte v4, v4

    const/4 v10, 0x5

    .line 36
    invoke-static {v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v10, 0x1

    .line 39
    ushr-int/lit8 p1, p1, 0x7

    const/4 v10, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x5

    :goto_1
    iget-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v10, 0x4

    .line 44
    cmp-long v6, v0, v4

    const/4 v10, 0x5

    .line 46
    if-gez v6, :cond_3

    const/4 v11, 0x5

    .line 48
    and-int/lit8 v6, p1, -0x80

    const/4 v10, 0x6

    .line 50
    if-nez v6, :cond_2

    const/4 v10, 0x2

    .line 52
    add-long/2addr v2, v0

    const/4 v10, 0x3

    .line 53
    iput-wide v2, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v11, 0x2

    .line 55
    int-to-byte p1, p1

    const/4 v10, 0x4

    .line 56
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v11, 0x5

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v11, 0x5

    add-long v6, v0, v2

    const/4 v11, 0x2

    .line 62
    iput-wide v6, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v11, 0x5

    .line 64
    and-int/lit8 v6, p1, 0x7f

    const/4 v10, 0x2

    .line 66
    or-int/lit16 v6, v6, 0x80

    const/4 v11, 0x3

    .line 68
    int-to-byte v6, v6

    const/4 v10, 0x6

    .line 69
    invoke-static {v6, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v11, 0x4

    .line 72
    ushr-int/lit8 p1, p1, 0x7

    const/4 v11, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v11, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v10, 0x1

    .line 77
    iget-wide v0, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v10, 0x2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v11

    move-object v0, v11

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v11

    move-object v1, v11

    .line 87
    const/4 v11, 0x1

    move v2, v11

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v11

    move-object v3, v11

    .line 92
    const/4 v11, 0x3

    move v4, v11

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    .line 95
    const/4 v11, 0x0

    move v5, v11

    .line 96
    aput-object v0, v4, v5

    const/4 v10, 0x2

    .line 98
    aput-object v1, v4, v2

    const/4 v10, 0x3

    .line 100
    const/4 v10, 0x2

    move v0, v10

    .line 101
    aput-object v3, v4, v0

    const/4 v11, 0x4

    .line 103
    const-string v11, "Pos: %d, limit: %d, len: %d"

    move-object v0, v11

    .line 105
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v11

    move-object v0, v11

    .line 109
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 112
    throw p1

    const/4 v10, 0x3
.end method

.method public final H(J)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x6

    .line 3
    const/4 v12, 0x7

    move v2, v12

    .line 4
    const-wide/16 v3, -0x80

    const/4 v12, 0x5

    .line 6
    const-wide/16 v5, 0x1

    const/4 v12, 0x1

    .line 8
    const-wide/16 v7, 0x0

    const/4 v12, 0x7

    .line 10
    cmp-long v9, v0, v7

    const/4 v12, 0x6

    .line 12
    if-gtz v9, :cond_1

    const/4 v12, 0x3

    .line 14
    :goto_0
    and-long v0, p1, v3

    const/4 v12, 0x3

    .line 16
    cmp-long v9, v0, v7

    const/4 v12, 0x3

    .line 18
    if-nez v9, :cond_0

    const/4 v12, 0x2

    .line 20
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x2

    .line 22
    add-long/2addr v5, v0

    const/4 v12, 0x5

    .line 23
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x2

    .line 25
    long-to-int p2, p1

    const/4 v12, 0x5

    .line 26
    int-to-byte p1, p2

    const/4 v12, 0x4

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v12, 0x5

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v12, 0x1

    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x3

    .line 33
    add-long v9, v0, v5

    const/4 v12, 0x5

    .line 35
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x4

    .line 37
    long-to-int v9, p1

    const/4 v12, 0x2

    .line 38
    and-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x2

    .line 40
    or-int/lit16 v9, v9, 0x80

    const/4 v12, 0x7

    .line 42
    int-to-byte v9, v9

    const/4 v12, 0x2

    .line 43
    invoke-static {v9, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v12, 0x1

    .line 46
    ushr-long/2addr p1, v2

    const/4 v12, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v12, 0x3

    :goto_1
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x5

    .line 50
    cmp-long v9, v0, v7

    const/4 v12, 0x7

    .line 52
    if-gez v9, :cond_3

    const/4 v12, 0x3

    .line 54
    and-long v9, p1, v3

    const/4 v12, 0x7

    .line 56
    cmp-long v11, v9, v7

    const/4 v12, 0x3

    .line 58
    if-nez v11, :cond_2

    const/4 v12, 0x1

    .line 60
    add-long/2addr v5, v0

    const/4 v12, 0x1

    .line 61
    iput-wide v5, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x7

    .line 63
    long-to-int p2, p1

    const/4 v12, 0x7

    .line 64
    int-to-byte p1, p2

    const/4 v12, 0x3

    .line 65
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v12, 0x5

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v12, 0x2

    add-long v9, v0, v5

    const/4 v12, 0x5

    .line 71
    iput-wide v9, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x6

    .line 73
    long-to-int v9, p1

    const/4 v12, 0x3

    .line 74
    and-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x3

    .line 76
    or-int/lit16 v9, v9, 0x80

    const/4 v12, 0x1

    .line 78
    int-to-byte v9, v9

    const/4 v12, 0x3

    .line 79
    invoke-static {v9, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v12, 0x2

    .line 82
    ushr-long/2addr p1, v2

    const/4 v12, 0x3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v12, 0x6

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v12, 0x1

    .line 86
    iget-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v12, 0x5

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v12

    move-object p2, v12

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v12

    move-object v0, v12

    .line 96
    const/4 v12, 0x1

    move v1, v12

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v12

    move-object v2, v12

    .line 101
    const/4 v12, 0x3

    move v3, v12

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x1

    .line 104
    const/4 v12, 0x0

    move v4, v12

    .line 105
    aput-object p2, v3, v4

    const/4 v12, 0x3

    .line 107
    aput-object v0, v3, v1

    const/4 v12, 0x6

    .line 109
    const/4 v12, 0x2

    move p2, v12

    .line 110
    aput-object v2, v3, p2

    const/4 v12, 0x7

    .line 112
    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object p2, v12

    .line 114
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v12

    move-object p2, v12

    .line 118
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 121
    throw p1

    const/4 v12, 0x4
.end method

.method public final abstract(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G(I)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G(I)V

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    const/4 v3, 0x0

    move p1, v3

    .line 5
    throw p1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v3, 0x7

    .line 12
    throw v0

    const/4 v3, 0x6
.end method

.method public final g([BII)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    const/4 v11, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v11, 0x4

    .line 5
    if-ltz p2, :cond_0

    const/4 v11, 0x3

    .line 7
    if-ltz p3, :cond_0

    const/4 v11, 0x3

    .line 9
    array-length v2, p1

    const/4 v11, 0x1

    .line 10
    sub-int/2addr v2, p3

    const/4 v11, 0x7

    .line 11
    if-lt v2, p2, :cond_0

    const/4 v11, 0x3

    .line 13
    int-to-long v9, p3

    const/4 v11, 0x1

    .line 14
    sub-long v2, v0, v9

    const/4 v11, 0x2

    .line 16
    iget-wide v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v11, 0x2

    .line 18
    cmp-long v4, v2, v7

    const/4 v11, 0x2

    .line 20
    if-gez v4, :cond_1

    const/4 v11, 0x3

    .line 22
    :cond_0
    const/4 v11, 0x4

    move-object v4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v11, 0x2

    int-to-long v5, p2

    const/4 v11, 0x7

    .line 25
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v11, 0x6

    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual/range {v3 .. v10}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->instanceof([BJJJ)V

    const/4 v11, 0x5

    .line 31
    iget-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v11, 0x5

    .line 33
    add-long/2addr p1, v9

    const/4 v11, 0x5

    .line 34
    iput-wide p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v11, 0x3

    .line 36
    return-void

    .line 37
    :goto_0
    if-nez v4, :cond_2

    const/4 v11, 0x7

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    .line 41
    const-string v11, "value"

    move-object p2, v11

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 46
    throw p1

    const/4 v11, 0x1

    .line 47
    :cond_2
    const/4 v11, 0x3

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v11, 0x4

    .line 49
    iget-wide v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v11, 0x6

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v11

    move-object p2, v11

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v11

    move-object v0, v11

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v11

    move-object p3, v11

    .line 63
    const/4 v11, 0x3

    move v1, v11

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 66
    const/4 v11, 0x0

    move v2, v11

    .line 67
    aput-object p2, v1, v2

    const/4 v11, 0x3

    .line 69
    const/4 v11, 0x1

    move p2, v11

    .line 70
    aput-object v0, v1, p2

    const/4 v11, 0x2

    .line 72
    const/4 v11, 0x2

    move p2, v11

    .line 73
    aput-object p3, v1, p2

    const/4 v11, 0x4

    .line 75
    const-string v11, "Pos: %d, limit: %d, len: %d"

    move-object p2, v11

    .line 77
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object p2, v11

    .line 81
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 84
    throw p1

    const/4 v11, 0x6
.end method

.method public final goto(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->H(J)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final implements(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v4, 0x5

    .line 5
    int-to-byte p1, p2

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->x(B)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    invoke-virtual {v4, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v6, 0x5

    .line 5
    iget-wide v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move p2, v6

    .line 8
    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v6

    move v2, v6

    .line 12
    mul-int/lit8 v2, v2, 0x3

    const/4 v6, 0x4

    .line 14
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 25
    move-result v6

    move v3, v6
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-ne v3, v2, :cond_0

    const/4 v6, 0x3

    .line 28
    throw p2

    const/4 v6, 0x5

    .line 29
    :cond_0
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 32
    move-result v6

    move p1, v6

    .line 33
    invoke-virtual {v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->G(I)V

    const/4 v6, 0x7

    .line 36
    throw p2
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v6, 0x1

    .line 43
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v6, 0x1

    .line 46
    throw p2

    const/4 v6, 0x3

    .line 47
    :goto_1
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v6, 0x4

    .line 49
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v6, 0x6

    .line 52
    throw p2

    const/4 v6, 0x2

    .line 53
    :catch_2
    iput-wide v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v6, 0x3

    .line 55
    throw p2

    const/4 v6, 0x1
.end method

.method public final instanceof(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x5

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final public(JI)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    invoke-virtual {v0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x3
.end method

.method public final w()I
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    .line 3
    iget-wide v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v6, 0x4

    .line 5
    sub-long/2addr v0, v2

    const/4 v7, 0x5

    .line 6
    long-to-int v1, v0

    const/4 v7, 0x5

    .line 7
    return v1
.end method

.method public final while(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->F(II)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->A(I)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final x(B)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v8, 0x4

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x1

    .line 7
    if-gez v4, :cond_0

    const/4 v8, 0x5

    .line 9
    const-wide/16 v2, 0x1

    const/4 v8, 0x2

    .line 11
    add-long/2addr v2, v0

    const/4 v8, 0x7

    .line 12
    iput-wide v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v8, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->break(BJ)V

    const/4 v8, 0x4

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v8, 0x6

    .line 20
    iget-wide v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->instanceof:J

    const/4 v8, 0x3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v8

    move-object v1, v8

    .line 30
    const/4 v8, 0x1

    move v2, v8

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    move-object v3, v8

    .line 35
    const/4 v8, 0x3

    move v4, v8

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x5

    .line 38
    const/4 v8, 0x0

    move v5, v8

    .line 39
    aput-object v0, v4, v5

    const/4 v8, 0x5

    .line 41
    aput-object v1, v4, v2

    const/4 v8, 0x5

    .line 43
    const/4 v8, 0x2

    move v0, v8

    .line 44
    aput-object v3, v4, v0

    const/4 v8, 0x5

    .line 46
    const-string v8, "Pos: %d, limit: %d, len: %d"

    move-object v0, v8

    .line 48
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 55
    throw p1

    const/4 v8, 0x1
.end method

.method public final y(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x6
.end method

.method public final z(J)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method
