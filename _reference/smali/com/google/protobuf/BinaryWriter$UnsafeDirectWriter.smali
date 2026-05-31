.class final Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field public abstract:J


# virtual methods
.method public final abstract(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v3, 0x7

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x3
.end method

.method public final c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->r(II)V

    const/4 v3, 0x4

    .line 5
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x3

    move p2, v4

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->r(II)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public final d(ILcom/google/protobuf/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/google/protobuf/ByteString;->c(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x2

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 12
    throw p2

    const/4 v2, 0x3
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x6
.end method

.method public final final(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->r(II)V

    const/4 v4, 0x4

    .line 5
    return-void
.end method

.method public final g([BII)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public final goto(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x7
.end method

.method public final i()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v8, 0x3

    .line 3
    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    .line 5
    iget-wide v3, v5, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v7, 0x1

    .line 7
    sub-long/2addr v1, v3

    const/4 v8, 0x2

    .line 8
    long-to-int v2, v1

    const/4 v8, 0x2

    .line 9
    add-int/2addr v0, v2

    const/4 v8, 0x7

    .line 10
    return v0
.end method

.method public final implements(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x4
.end method

.method public final instanceof(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x5
.end method

.method public final j(I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method

.method public final k(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    int-to-byte p1, p1

    const/4 v7, 0x3

    .line 2
    iget-wide v0, v4, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v7, 0x2

    .line 4
    const-wide/16 v2, 0x1

    const/4 v7, 0x4

    .line 6
    sub-long v2, v0, v2

    const/4 v6, 0x6

    .line 8
    iput-wide v2, v4, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v7, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v6, 0x7

    .line 13
    return-void
.end method

.method public final l(I)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x4

    .line 3
    const-wide/16 v2, 0x1

    const/4 v9, 0x1

    .line 5
    sub-long v4, v0, v2

    const/4 v9, 0x6

    .line 7
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x6

    .line 9
    shr-int/lit8 v4, p1, 0x18

    const/4 v9, 0x1

    .line 11
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x3

    .line 13
    int-to-byte v4, v4

    const/4 v8, 0x6

    .line 14
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x6

    .line 17
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x2

    .line 19
    sub-long v4, v0, v2

    const/4 v8, 0x6

    .line 21
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x1

    .line 23
    shr-int/lit8 v4, p1, 0x10

    const/4 v9, 0x2

    .line 25
    and-int/lit16 v4, v4, 0xff

    const/4 v8, 0x3

    .line 27
    int-to-byte v4, v4

    const/4 v9, 0x7

    .line 28
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x4

    .line 31
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x4

    .line 33
    sub-long v4, v0, v2

    const/4 v8, 0x7

    .line 35
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x6

    .line 37
    shr-int/lit8 v4, p1, 0x8

    const/4 v8, 0x1

    .line 39
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x1

    .line 41
    int-to-byte v4, v4

    const/4 v9, 0x5

    .line 42
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x6

    .line 45
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x6

    .line 47
    sub-long v2, v0, v2

    const/4 v8, 0x3

    .line 49
    iput-wide v2, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x6

    .line 51
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x3

    .line 53
    int-to-byte p1, p1

    const/4 v8, 0x6

    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x2

    .line 57
    return-void
.end method

.method public final m(J)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x2

    .line 3
    const-wide/16 v2, 0x1

    const/4 v8, 0x7

    .line 5
    sub-long v4, v0, v2

    const/4 v8, 0x4

    .line 7
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x6

    .line 9
    const/16 v8, 0x38

    move v4, v8

    .line 11
    shr-long v4, p1, v4

    const/4 v8, 0x2

    .line 13
    long-to-int v5, v4

    const/4 v8, 0x1

    .line 14
    and-int/lit16 v4, v5, 0xff

    const/4 v8, 0x5

    .line 16
    int-to-byte v4, v4

    const/4 v8, 0x4

    .line 17
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x3

    .line 20
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x3

    .line 22
    sub-long v4, v0, v2

    const/4 v8, 0x1

    .line 24
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x2

    .line 26
    const/16 v8, 0x30

    move v4, v8

    .line 28
    shr-long v4, p1, v4

    const/4 v8, 0x4

    .line 30
    long-to-int v5, v4

    const/4 v8, 0x7

    .line 31
    and-int/lit16 v4, v5, 0xff

    const/4 v8, 0x7

    .line 33
    int-to-byte v4, v4

    const/4 v8, 0x7

    .line 34
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x4

    .line 37
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x5

    .line 39
    sub-long v4, v0, v2

    const/4 v8, 0x3

    .line 41
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x5

    .line 43
    const/16 v8, 0x28

    move v4, v8

    .line 45
    shr-long v4, p1, v4

    const/4 v8, 0x5

    .line 47
    long-to-int v5, v4

    const/4 v8, 0x7

    .line 48
    and-int/lit16 v4, v5, 0xff

    const/4 v8, 0x3

    .line 50
    int-to-byte v4, v4

    const/4 v8, 0x5

    .line 51
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x3

    .line 54
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x3

    .line 56
    sub-long v4, v0, v2

    const/4 v8, 0x4

    .line 58
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x5

    .line 60
    const/16 v8, 0x20

    move v4, v8

    .line 62
    shr-long v4, p1, v4

    const/4 v8, 0x2

    .line 64
    long-to-int v5, v4

    const/4 v8, 0x6

    .line 65
    and-int/lit16 v4, v5, 0xff

    const/4 v8, 0x4

    .line 67
    int-to-byte v4, v4

    const/4 v8, 0x5

    .line 68
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x3

    .line 71
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x1

    .line 73
    sub-long v4, v0, v2

    const/4 v8, 0x4

    .line 75
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x2

    .line 77
    const/16 v8, 0x18

    move v4, v8

    .line 79
    shr-long v4, p1, v4

    const/4 v8, 0x4

    .line 81
    long-to-int v5, v4

    const/4 v8, 0x1

    .line 82
    and-int/lit16 v4, v5, 0xff

    const/4 v8, 0x4

    .line 84
    int-to-byte v4, v4

    const/4 v8, 0x6

    .line 85
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x4

    .line 88
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x4

    .line 90
    sub-long v4, v0, v2

    const/4 v8, 0x3

    .line 92
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x6

    .line 94
    const/16 v8, 0x10

    move v4, v8

    .line 96
    shr-long v4, p1, v4

    const/4 v8, 0x2

    .line 98
    long-to-int v5, v4

    const/4 v8, 0x2

    .line 99
    and-int/lit16 v4, v5, 0xff

    const/4 v8, 0x3

    .line 101
    int-to-byte v4, v4

    const/4 v8, 0x1

    .line 102
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x3

    .line 105
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x4

    .line 107
    sub-long v4, v0, v2

    const/4 v8, 0x5

    .line 109
    iput-wide v4, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x7

    .line 111
    const/16 v8, 0x8

    move v4, v8

    .line 113
    shr-long v4, p1, v4

    const/4 v8, 0x1

    .line 115
    long-to-int v5, v4

    const/4 v8, 0x6

    .line 116
    and-int/lit16 v4, v5, 0xff

    const/4 v8, 0x5

    .line 118
    int-to-byte v4, v4

    const/4 v8, 0x2

    .line 119
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x2

    .line 122
    iget-wide v0, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x1

    .line 124
    sub-long v2, v0, v2

    const/4 v8, 0x4

    .line 126
    iput-wide v2, v6, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v8, 0x3

    .line 128
    long-to-int p2, p1

    const/4 v8, 0x1

    .line 129
    and-int/lit16 p1, p2, 0xff

    const/4 v8, 0x1

    .line 131
    int-to-byte p1, p1

    const/4 v8, 0x6

    .line 132
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v8, 0x1

    .line 135
    return-void
.end method

.method public final n(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->s(I)V

    const/4 v4, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x1

    int-to-long v0, p1

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->t(J)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public final p(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->s(I)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final protected(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public final public(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x5
.end method

.method public final q(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->t(J)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    .line 3
    or-int/2addr p1, p2

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->s(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public final return(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object p1, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-interface {p1, p2, v1}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    throw p1

    const/4 v3, 0x5
.end method

.method public final s(I)V
    .locals 11

    move-object v7, p0

    .line 1
    and-int/lit8 v0, p1, -0x80

    const/4 v9, 0x7

    .line 3
    const-wide/16 v1, 0x1

    const/4 v10, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 7
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x7

    .line 9
    sub-long v1, v3, v1

    const/4 v10, 0x7

    .line 11
    iput-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x1

    .line 13
    int-to-byte p1, p1

    const/4 v9, 0x6

    .line 14
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x5

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x5

    and-int/lit16 v0, p1, -0x4000

    const/4 v9, 0x5

    .line 20
    if-nez v0, :cond_1

    const/4 v10, 0x1

    .line 22
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x1

    .line 24
    sub-long v5, v3, v1

    const/4 v9, 0x3

    .line 26
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x5

    .line 28
    ushr-int/lit8 v0, p1, 0x7

    const/4 v10, 0x6

    .line 30
    int-to-byte v0, v0

    const/4 v9, 0x5

    .line 31
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x1

    .line 34
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x2

    .line 36
    sub-long v1, v3, v1

    const/4 v10, 0x5

    .line 38
    iput-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x2

    .line 40
    and-int/lit8 p1, p1, 0x7f

    const/4 v10, 0x7

    .line 42
    or-int/lit16 p1, p1, 0x80

    const/4 v9, 0x2

    .line 44
    int-to-byte p1, p1

    const/4 v9, 0x3

    .line 45
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v9, 0x6

    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v9, 0x4

    const/high16 v9, -0x200000

    move v0, v9

    .line 51
    and-int/2addr v0, p1

    const/4 v9, 0x6

    .line 52
    if-nez v0, :cond_2

    const/4 v9, 0x3

    .line 54
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x7

    .line 56
    sub-long v5, v3, v1

    const/4 v9, 0x7

    .line 58
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x7

    .line 60
    ushr-int/lit8 v0, p1, 0xe

    const/4 v9, 0x5

    .line 62
    int-to-byte v0, v0

    const/4 v9, 0x7

    .line 63
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x7

    .line 66
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x5

    .line 68
    sub-long v5, v3, v1

    const/4 v9, 0x5

    .line 70
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x5

    .line 72
    ushr-int/lit8 v0, p1, 0x7

    const/4 v9, 0x4

    .line 74
    and-int/lit8 v0, v0, 0x7f

    const/4 v9, 0x6

    .line 76
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x5

    .line 78
    int-to-byte v0, v0

    const/4 v9, 0x7

    .line 79
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x1

    .line 82
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x4

    .line 84
    sub-long v1, v3, v1

    const/4 v10, 0x5

    .line 86
    iput-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x4

    .line 88
    and-int/lit8 p1, p1, 0x7f

    const/4 v10, 0x6

    .line 90
    or-int/lit16 p1, p1, 0x80

    const/4 v9, 0x4

    .line 92
    int-to-byte p1, p1

    const/4 v9, 0x3

    .line 93
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x1

    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v10, 0x5

    const/high16 v9, -0x10000000

    move v0, v9

    .line 99
    and-int/2addr v0, p1

    const/4 v9, 0x5

    .line 100
    if-nez v0, :cond_3

    const/4 v10, 0x2

    .line 102
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x7

    .line 104
    sub-long v5, v3, v1

    const/4 v10, 0x6

    .line 106
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x5

    .line 108
    ushr-int/lit8 v0, p1, 0x15

    const/4 v9, 0x6

    .line 110
    int-to-byte v0, v0

    const/4 v9, 0x7

    .line 111
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v9, 0x6

    .line 114
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x2

    .line 116
    sub-long v5, v3, v1

    const/4 v10, 0x5

    .line 118
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x3

    .line 120
    ushr-int/lit8 v0, p1, 0xe

    const/4 v9, 0x4

    .line 122
    and-int/lit8 v0, v0, 0x7f

    const/4 v9, 0x4

    .line 124
    or-int/lit16 v0, v0, 0x80

    const/4 v9, 0x5

    .line 126
    int-to-byte v0, v0

    const/4 v10, 0x6

    .line 127
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v9, 0x5

    .line 130
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x7

    .line 132
    sub-long v5, v3, v1

    const/4 v10, 0x2

    .line 134
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x6

    .line 136
    ushr-int/lit8 v0, p1, 0x7

    const/4 v10, 0x1

    .line 138
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x4

    .line 140
    or-int/lit16 v0, v0, 0x80

    const/4 v9, 0x1

    .line 142
    int-to-byte v0, v0

    const/4 v10, 0x3

    .line 143
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v9, 0x2

    .line 146
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x1

    .line 148
    sub-long v1, v3, v1

    const/4 v9, 0x7

    .line 150
    iput-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x7

    .line 152
    and-int/lit8 p1, p1, 0x7f

    const/4 v9, 0x5

    .line 154
    or-int/lit16 p1, p1, 0x80

    const/4 v9, 0x3

    .line 156
    int-to-byte p1, p1

    const/4 v10, 0x2

    .line 157
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x4

    .line 160
    return-void

    .line 161
    :cond_3
    const/4 v10, 0x7

    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x5

    .line 163
    sub-long v5, v3, v1

    const/4 v10, 0x1

    .line 165
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x1

    .line 167
    ushr-int/lit8 v0, p1, 0x1c

    const/4 v10, 0x6

    .line 169
    int-to-byte v0, v0

    const/4 v10, 0x4

    .line 170
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x3

    .line 173
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x7

    .line 175
    sub-long v5, v3, v1

    const/4 v10, 0x3

    .line 177
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x2

    .line 179
    ushr-int/lit8 v0, p1, 0x15

    const/4 v10, 0x4

    .line 181
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x1

    .line 183
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x6

    .line 185
    int-to-byte v0, v0

    const/4 v9, 0x1

    .line 186
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x1

    .line 189
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x1

    .line 191
    sub-long v5, v3, v1

    const/4 v9, 0x1

    .line 193
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x2

    .line 195
    ushr-int/lit8 v0, p1, 0xe

    const/4 v10, 0x2

    .line 197
    and-int/lit8 v0, v0, 0x7f

    const/4 v9, 0x2

    .line 199
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x5

    .line 201
    int-to-byte v0, v0

    const/4 v9, 0x4

    .line 202
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v10, 0x2

    .line 205
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x2

    .line 207
    sub-long v5, v3, v1

    const/4 v10, 0x3

    .line 209
    iput-wide v5, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x4

    .line 211
    ushr-int/lit8 v0, p1, 0x7

    const/4 v10, 0x5

    .line 213
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x3

    .line 215
    or-int/lit16 v0, v0, 0x80

    const/4 v9, 0x3

    .line 217
    int-to-byte v0, v0

    const/4 v9, 0x2

    .line 218
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v9, 0x1

    .line 221
    iget-wide v3, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v9, 0x4

    .line 223
    sub-long v1, v3, v1

    const/4 v9, 0x2

    .line 225
    iput-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    const/4 v10, 0x1

    .line 227
    and-int/lit8 p1, p1, 0x7f

    const/4 v10, 0x6

    .line 229
    or-int/lit16 p1, p1, 0x80

    const/4 v9, 0x6

    .line 231
    int-to-byte p1, p1

    const/4 v9, 0x4

    .line 232
    invoke-static {p1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    const/4 v9, 0x1

    .line 235
    return-void
.end method

.method public final synchronized(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public final t(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-static {v1, v2}, Lcom/google/protobuf/BinaryWriter;->h(J)B

    .line 8
    move-result v3

    .line 9
    const/16 v8, 0x10b5

    const/16 v8, 0x1c

    .line 11
    const/16 v9, 0x5f9c

    const/16 v9, 0x15

    .line 13
    const/16 v10, 0x5c3f

    const/16 v10, 0xe

    .line 15
    const-wide/16 v11, 0x80

    .line 17
    const-wide/16 v13, 0x7f

    .line 19
    const/4 v15, 0x1

    const/4 v15, 0x7

    .line 20
    const-wide/16 v16, 0x1

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    return-void

    .line 26
    :pswitch_0
    const/16 v3, 0x51ca

    const/16 v3, 0x38

    .line 28
    const/16 v18, 0x3ec8

    const/16 v18, 0x31

    .line 30
    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 32
    const/16 v19, 0x3b95

    const/16 v19, 0x2a

    .line 34
    const/16 v20, 0x3ab7

    const/16 v20, 0x23

    .line 36
    sub-long v6, v4, v16

    .line 38
    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 40
    const/16 v6, 0x72f3

    const/16 v6, 0x3f

    .line 42
    ushr-long v6, v1, v6

    .line 44
    long-to-int v7, v6

    .line 45
    int-to-byte v6, v7

    .line 46
    invoke-static {v6, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 49
    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 51
    sub-long v6, v4, v16

    .line 53
    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 55
    ushr-long v6, v1, v3

    .line 57
    and-long/2addr v6, v13

    .line 58
    or-long/2addr v6, v11

    .line 59
    long-to-int v3, v6

    .line 60
    int-to-byte v3, v3

    .line 61
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 64
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 66
    sub-long v5, v3, v16

    .line 68
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 70
    ushr-long v5, v1, v18

    .line 72
    and-long/2addr v5, v13

    .line 73
    or-long/2addr v5, v11

    .line 74
    long-to-int v6, v5

    .line 75
    int-to-byte v5, v6

    .line 76
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 79
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 81
    sub-long v5, v3, v16

    .line 83
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 85
    ushr-long v5, v1, v19

    .line 87
    and-long/2addr v5, v13

    .line 88
    or-long/2addr v5, v11

    .line 89
    long-to-int v6, v5

    .line 90
    int-to-byte v5, v6

    .line 91
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 94
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 96
    sub-long v5, v3, v16

    .line 98
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 100
    ushr-long v5, v1, v20

    .line 102
    and-long/2addr v5, v13

    .line 103
    or-long/2addr v5, v11

    .line 104
    long-to-int v6, v5

    .line 105
    int-to-byte v5, v6

    .line 106
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 109
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 111
    sub-long v5, v3, v16

    .line 113
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 115
    ushr-long v5, v1, v8

    .line 117
    and-long/2addr v5, v13

    .line 118
    or-long/2addr v5, v11

    .line 119
    long-to-int v6, v5

    .line 120
    int-to-byte v5, v6

    .line 121
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 124
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 126
    sub-long v5, v3, v16

    .line 128
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 130
    ushr-long v5, v1, v9

    .line 132
    and-long/2addr v5, v13

    .line 133
    or-long/2addr v5, v11

    .line 134
    long-to-int v6, v5

    .line 135
    int-to-byte v5, v6

    .line 136
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 139
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 141
    sub-long v5, v3, v16

    .line 143
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 145
    ushr-long v5, v1, v10

    .line 147
    and-long/2addr v5, v13

    .line 148
    or-long/2addr v5, v11

    .line 149
    long-to-int v6, v5

    .line 150
    int-to-byte v5, v6

    .line 151
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 154
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 156
    sub-long v5, v3, v16

    .line 158
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 160
    ushr-long v5, v1, v15

    .line 162
    and-long/2addr v5, v13

    .line 163
    or-long/2addr v5, v11

    .line 164
    long-to-int v6, v5

    .line 165
    int-to-byte v5, v6

    .line 166
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 169
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 171
    sub-long v5, v3, v16

    .line 173
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 175
    and-long/2addr v1, v13

    .line 176
    or-long/2addr v1, v11

    .line 177
    long-to-int v2, v1

    .line 178
    int-to-byte v1, v2

    .line 179
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 182
    return-void

    .line 183
    :pswitch_1
    const/16 v3, 0x1080

    const/16 v3, 0x38

    .line 185
    const/16 v18, 0x583

    const/16 v18, 0x31

    .line 187
    const/16 v19, 0x94b

    const/16 v19, 0x2a

    .line 189
    const/16 v20, 0x345d

    const/16 v20, 0x23

    .line 191
    iget-wide v4, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 193
    sub-long v6, v4, v16

    .line 195
    iput-wide v6, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 197
    ushr-long v6, v1, v3

    .line 199
    long-to-int v3, v6

    .line 200
    int-to-byte v3, v3

    .line 201
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 204
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 206
    sub-long v5, v3, v16

    .line 208
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 210
    ushr-long v5, v1, v18

    .line 212
    and-long/2addr v5, v13

    .line 213
    or-long/2addr v5, v11

    .line 214
    long-to-int v6, v5

    .line 215
    int-to-byte v5, v6

    .line 216
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 219
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 221
    sub-long v5, v3, v16

    .line 223
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 225
    ushr-long v5, v1, v19

    .line 227
    and-long/2addr v5, v13

    .line 228
    or-long/2addr v5, v11

    .line 229
    long-to-int v6, v5

    .line 230
    int-to-byte v5, v6

    .line 231
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 234
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 236
    sub-long v5, v3, v16

    .line 238
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 240
    ushr-long v5, v1, v20

    .line 242
    and-long/2addr v5, v13

    .line 243
    or-long/2addr v5, v11

    .line 244
    long-to-int v6, v5

    .line 245
    int-to-byte v5, v6

    .line 246
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 249
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 251
    sub-long v5, v3, v16

    .line 253
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 255
    ushr-long v5, v1, v8

    .line 257
    and-long/2addr v5, v13

    .line 258
    or-long/2addr v5, v11

    .line 259
    long-to-int v6, v5

    .line 260
    int-to-byte v5, v6

    .line 261
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 264
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 266
    sub-long v5, v3, v16

    .line 268
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 270
    ushr-long v5, v1, v9

    .line 272
    and-long/2addr v5, v13

    .line 273
    or-long/2addr v5, v11

    .line 274
    long-to-int v6, v5

    .line 275
    int-to-byte v5, v6

    .line 276
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 279
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 281
    sub-long v5, v3, v16

    .line 283
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 285
    ushr-long v5, v1, v10

    .line 287
    and-long/2addr v5, v13

    .line 288
    or-long/2addr v5, v11

    .line 289
    long-to-int v6, v5

    .line 290
    int-to-byte v5, v6

    .line 291
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 294
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 296
    sub-long v5, v3, v16

    .line 298
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 300
    ushr-long v5, v1, v15

    .line 302
    and-long/2addr v5, v13

    .line 303
    or-long/2addr v5, v11

    .line 304
    long-to-int v6, v5

    .line 305
    int-to-byte v5, v6

    .line 306
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 309
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 311
    sub-long v5, v3, v16

    .line 313
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 315
    and-long/2addr v1, v13

    .line 316
    or-long/2addr v1, v11

    .line 317
    long-to-int v2, v1

    .line 318
    int-to-byte v1, v2

    .line 319
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 322
    return-void

    .line 323
    :pswitch_2
    const/16 v18, 0x3661

    const/16 v18, 0x31

    .line 325
    const/16 v19, 0x3867

    const/16 v19, 0x2a

    .line 327
    const/16 v20, 0x66d5

    const/16 v20, 0x23

    .line 329
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 331
    sub-long v5, v3, v16

    .line 333
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 335
    ushr-long v5, v1, v18

    .line 337
    long-to-int v6, v5

    .line 338
    int-to-byte v5, v6

    .line 339
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 342
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 344
    sub-long v5, v3, v16

    .line 346
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 348
    ushr-long v5, v1, v19

    .line 350
    and-long/2addr v5, v13

    .line 351
    or-long/2addr v5, v11

    .line 352
    long-to-int v6, v5

    .line 353
    int-to-byte v5, v6

    .line 354
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 357
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 359
    sub-long v5, v3, v16

    .line 361
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 363
    ushr-long v5, v1, v20

    .line 365
    and-long/2addr v5, v13

    .line 366
    or-long/2addr v5, v11

    .line 367
    long-to-int v6, v5

    .line 368
    int-to-byte v5, v6

    .line 369
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 372
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 374
    sub-long v5, v3, v16

    .line 376
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 378
    ushr-long v5, v1, v8

    .line 380
    and-long/2addr v5, v13

    .line 381
    or-long/2addr v5, v11

    .line 382
    long-to-int v6, v5

    .line 383
    int-to-byte v5, v6

    .line 384
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 387
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 389
    sub-long v5, v3, v16

    .line 391
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 393
    ushr-long v5, v1, v9

    .line 395
    and-long/2addr v5, v13

    .line 396
    or-long/2addr v5, v11

    .line 397
    long-to-int v6, v5

    .line 398
    int-to-byte v5, v6

    .line 399
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 402
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 404
    sub-long v5, v3, v16

    .line 406
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 408
    ushr-long v5, v1, v10

    .line 410
    and-long/2addr v5, v13

    .line 411
    or-long/2addr v5, v11

    .line 412
    long-to-int v6, v5

    .line 413
    int-to-byte v5, v6

    .line 414
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 417
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 419
    sub-long v5, v3, v16

    .line 421
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 423
    ushr-long v5, v1, v15

    .line 425
    and-long/2addr v5, v13

    .line 426
    or-long/2addr v5, v11

    .line 427
    long-to-int v6, v5

    .line 428
    int-to-byte v5, v6

    .line 429
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 432
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 434
    sub-long v5, v3, v16

    .line 436
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 438
    and-long/2addr v1, v13

    .line 439
    or-long/2addr v1, v11

    .line 440
    long-to-int v2, v1

    .line 441
    int-to-byte v1, v2

    .line 442
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 445
    return-void

    .line 446
    :pswitch_3
    const/16 v19, 0x14c3

    const/16 v19, 0x2a

    .line 448
    const/16 v20, 0x38dc

    const/16 v20, 0x23

    .line 450
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 452
    sub-long v5, v3, v16

    .line 454
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 456
    ushr-long v5, v1, v19

    .line 458
    long-to-int v6, v5

    .line 459
    int-to-byte v5, v6

    .line 460
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 463
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 465
    sub-long v5, v3, v16

    .line 467
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 469
    ushr-long v5, v1, v20

    .line 471
    and-long/2addr v5, v13

    .line 472
    or-long/2addr v5, v11

    .line 473
    long-to-int v6, v5

    .line 474
    int-to-byte v5, v6

    .line 475
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 478
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 480
    sub-long v5, v3, v16

    .line 482
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 484
    ushr-long v5, v1, v8

    .line 486
    and-long/2addr v5, v13

    .line 487
    or-long/2addr v5, v11

    .line 488
    long-to-int v6, v5

    .line 489
    int-to-byte v5, v6

    .line 490
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 493
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 495
    sub-long v5, v3, v16

    .line 497
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 499
    ushr-long v5, v1, v9

    .line 501
    and-long/2addr v5, v13

    .line 502
    or-long/2addr v5, v11

    .line 503
    long-to-int v6, v5

    .line 504
    int-to-byte v5, v6

    .line 505
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 508
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 510
    sub-long v5, v3, v16

    .line 512
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 514
    ushr-long v5, v1, v10

    .line 516
    and-long/2addr v5, v13

    .line 517
    or-long/2addr v5, v11

    .line 518
    long-to-int v6, v5

    .line 519
    int-to-byte v5, v6

    .line 520
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 523
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 525
    sub-long v5, v3, v16

    .line 527
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 529
    ushr-long v5, v1, v15

    .line 531
    and-long/2addr v5, v13

    .line 532
    or-long/2addr v5, v11

    .line 533
    long-to-int v6, v5

    .line 534
    int-to-byte v5, v6

    .line 535
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 538
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 540
    sub-long v5, v3, v16

    .line 542
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 544
    and-long/2addr v1, v13

    .line 545
    or-long/2addr v1, v11

    .line 546
    long-to-int v2, v1

    .line 547
    int-to-byte v1, v2

    .line 548
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 551
    return-void

    .line 552
    :pswitch_4
    const/16 v20, 0x3666

    const/16 v20, 0x23

    .line 554
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 556
    sub-long v5, v3, v16

    .line 558
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 560
    ushr-long v5, v1, v20

    .line 562
    long-to-int v6, v5

    .line 563
    int-to-byte v5, v6

    .line 564
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 567
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 569
    sub-long v5, v3, v16

    .line 571
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 573
    ushr-long v5, v1, v8

    .line 575
    and-long/2addr v5, v13

    .line 576
    or-long/2addr v5, v11

    .line 577
    long-to-int v6, v5

    .line 578
    int-to-byte v5, v6

    .line 579
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 582
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 584
    sub-long v5, v3, v16

    .line 586
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 588
    ushr-long v5, v1, v9

    .line 590
    and-long/2addr v5, v13

    .line 591
    or-long/2addr v5, v11

    .line 592
    long-to-int v6, v5

    .line 593
    int-to-byte v5, v6

    .line 594
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 597
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 599
    sub-long v5, v3, v16

    .line 601
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 603
    ushr-long v5, v1, v10

    .line 605
    and-long/2addr v5, v13

    .line 606
    or-long/2addr v5, v11

    .line 607
    long-to-int v6, v5

    .line 608
    int-to-byte v5, v6

    .line 609
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 612
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 614
    sub-long v5, v3, v16

    .line 616
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 618
    ushr-long v5, v1, v15

    .line 620
    and-long/2addr v5, v13

    .line 621
    or-long/2addr v5, v11

    .line 622
    long-to-int v6, v5

    .line 623
    int-to-byte v5, v6

    .line 624
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 627
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 629
    sub-long v5, v3, v16

    .line 631
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 633
    and-long/2addr v1, v13

    .line 634
    or-long/2addr v1, v11

    .line 635
    long-to-int v2, v1

    .line 636
    int-to-byte v1, v2

    .line 637
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 640
    return-void

    .line 641
    :pswitch_5
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 643
    sub-long v5, v3, v16

    .line 645
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 647
    ushr-long v5, v1, v8

    .line 649
    long-to-int v6, v5

    .line 650
    int-to-byte v5, v6

    .line 651
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 654
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 656
    sub-long v5, v3, v16

    .line 658
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 660
    ushr-long v5, v1, v9

    .line 662
    and-long/2addr v5, v13

    .line 663
    or-long/2addr v5, v11

    .line 664
    long-to-int v6, v5

    .line 665
    int-to-byte v5, v6

    .line 666
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 669
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 671
    sub-long v5, v3, v16

    .line 673
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 675
    ushr-long v5, v1, v10

    .line 677
    and-long/2addr v5, v13

    .line 678
    or-long/2addr v5, v11

    .line 679
    long-to-int v6, v5

    .line 680
    int-to-byte v5, v6

    .line 681
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 684
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 686
    sub-long v5, v3, v16

    .line 688
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 690
    ushr-long v5, v1, v15

    .line 692
    and-long/2addr v5, v13

    .line 693
    or-long/2addr v5, v11

    .line 694
    long-to-int v6, v5

    .line 695
    int-to-byte v5, v6

    .line 696
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 699
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 701
    sub-long v5, v3, v16

    .line 703
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 705
    and-long/2addr v1, v13

    .line 706
    or-long/2addr v1, v11

    .line 707
    long-to-int v2, v1

    .line 708
    int-to-byte v1, v2

    .line 709
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 712
    return-void

    .line 713
    :pswitch_6
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 715
    sub-long v5, v3, v16

    .line 717
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 719
    ushr-long v5, v1, v9

    .line 721
    long-to-int v6, v5

    .line 722
    int-to-byte v5, v6

    .line 723
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 726
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 728
    sub-long v5, v3, v16

    .line 730
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 732
    ushr-long v5, v1, v10

    .line 734
    and-long/2addr v5, v13

    .line 735
    or-long/2addr v5, v11

    .line 736
    long-to-int v6, v5

    .line 737
    int-to-byte v5, v6

    .line 738
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 741
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 743
    sub-long v5, v3, v16

    .line 745
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 747
    ushr-long v5, v1, v15

    .line 749
    and-long/2addr v5, v13

    .line 750
    or-long/2addr v5, v11

    .line 751
    long-to-int v6, v5

    .line 752
    int-to-byte v5, v6

    .line 753
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 756
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 758
    sub-long v5, v3, v16

    .line 760
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 762
    and-long/2addr v1, v13

    .line 763
    or-long/2addr v1, v11

    .line 764
    long-to-int v2, v1

    .line 765
    int-to-byte v1, v2

    .line 766
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 769
    return-void

    .line 770
    :pswitch_7
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 772
    sub-long v5, v3, v16

    .line 774
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 776
    long-to-int v5, v1

    .line 777
    ushr-int/2addr v5, v10

    .line 778
    int-to-byte v5, v5

    .line 779
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 782
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 784
    sub-long v5, v3, v16

    .line 786
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 788
    ushr-long v5, v1, v15

    .line 790
    and-long/2addr v5, v13

    .line 791
    or-long/2addr v5, v11

    .line 792
    long-to-int v6, v5

    .line 793
    int-to-byte v5, v6

    .line 794
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 797
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 799
    sub-long v5, v3, v16

    .line 801
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 803
    and-long/2addr v1, v13

    .line 804
    or-long/2addr v1, v11

    .line 805
    long-to-int v2, v1

    .line 806
    int-to-byte v1, v2

    .line 807
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 810
    return-void

    .line 811
    :pswitch_8
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 813
    sub-long v5, v3, v16

    .line 815
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 817
    ushr-long v5, v1, v15

    .line 819
    long-to-int v6, v5

    .line 820
    int-to-byte v5, v6

    .line 821
    invoke-static {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 824
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 826
    sub-long v5, v3, v16

    .line 828
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 830
    long-to-int v2, v1

    .line 831
    and-int/lit8 v1, v2, 0x7f

    .line 833
    or-int/lit16 v1, v1, 0x80

    .line 835
    int-to-byte v1, v1

    .line 836
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 839
    return-void

    .line 840
    :pswitch_9
    iget-wide v3, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 842
    sub-long v5, v3, v16

    .line 844
    iput-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->abstract:J

    .line 846
    long-to-int v2, v1

    .line 847
    int-to-byte v1, v2

    .line 848
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->public(BJ)V

    .line 851
    return-void

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final try(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->r(II)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public final while(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x2
.end method
