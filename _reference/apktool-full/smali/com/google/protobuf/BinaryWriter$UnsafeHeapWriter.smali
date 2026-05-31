.class final Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field public abstract:J


# virtual methods
.method public final abstract(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0xa

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->s(I)V

    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->i()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->i()I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    sub-int/2addr p2, v0

    const/4 v3, 0x6

    .line 13
    const/16 v3, 0xa

    move p3, v3

    .line 15
    invoke-virtual {v1, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->s(I)V

    const/4 v3, 0x3

    .line 21
    const/4 v3, 0x2

    move p2, v3

    .line 22
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x2

    .line 25
    return-void
.end method

.method public final c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x7

    .line 5
    invoke-interface {p3, p2, v1}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x3

    move p2, v3

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public final d(ILcom/google/protobuf/ByteString;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Lcom/google/protobuf/ByteString;->c(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/16 v4, 0xa

    move v0, v4

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    move-result v4

    move p2, v4

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->s(I)V

    const/4 v3, 0x3

    .line 16
    const/4 v3, 0x2

    move p2, v3

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x3

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 27
    throw p2

    const/4 v4, 0x5
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    iget-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v9, 0x5

    .line 7
    long-to-int v3, v1

    const/4 v10, 0x4

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    if-lt v3, v0, :cond_0

    const/4 v10, 0x1

    .line 11
    int-to-long v5, v0

    const/4 v9, 0x2

    .line 12
    sub-long/2addr v1, v5

    const/4 v10, 0x2

    .line 13
    iput-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 15
    long-to-int v2, v1

    const/4 v9, 0x7

    .line 16
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 18
    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v10, 0x7

    iget v1, v7, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v10, 0x7

    .line 24
    add-int/2addr v1, v0

    const/4 v10, 0x6

    .line 25
    iput v1, v7, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v10, 0x1

    .line 27
    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->else(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer$1;

    .line 30
    throw v4

    const/4 v9, 0x7
.end method

.method public final final(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public final g([BII)V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ltz p2, :cond_1

    const/4 v10, 0x1

    .line 4
    add-int v1, p2, p3

    const/4 v9, 0x7

    .line 6
    array-length v2, p1

    const/4 v10, 0x4

    .line 7
    if-gt v1, v2, :cond_1

    const/4 v10, 0x7

    .line 9
    iget-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 11
    long-to-int v3, v1

    const/4 v10, 0x4

    .line 12
    const/4 v10, 0x0

    move v4, v10

    .line 13
    if-lt v3, p3, :cond_0

    const/4 v10, 0x4

    .line 15
    int-to-long v5, p3

    const/4 v9, 0x1

    .line 16
    sub-long/2addr v1, v5

    const/4 v10, 0x1

    .line 17
    iput-wide v1, v7, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v9, 0x2

    .line 19
    long-to-int v2, v1

    const/4 v9, 0x7

    .line 20
    add-int/2addr v2, v0

    const/4 v9, 0x7

    .line 21
    invoke-static {p1, p2, v4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v9, 0x5

    iget v0, v7, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v9, 0x1

    .line 27
    add-int/2addr v0, p3

    const/4 v9, 0x1

    .line 28
    iput v0, v7, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v9, 0x4

    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->abstract([BII)V

    const/4 v10, 0x3

    .line 33
    throw v4

    const/4 v9, 0x6

    .line 34
    :cond_1
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v9, 0x5

    .line 36
    array-length p1, p1

    const/4 v10, 0x3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v10

    move-object p1, v10

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v9

    move-object p2, v9

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v10

    move-object p3, v10

    .line 49
    const/4 v9, 0x3

    move v2, v9

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 52
    const/4 v10, 0x0

    move v3, v10

    .line 53
    aput-object p1, v2, v3

    const/4 v9, 0x3

    .line 55
    aput-object p2, v2, v0

    const/4 v10, 0x4

    .line 57
    const/4 v10, 0x2

    move p1, v10

    .line 58
    aput-object p3, v2, p1

    const/4 v9, 0x4

    .line 60
    const-string v9, "value.length=%d, offset=%d, length=%d"

    move-object p1, v9

    .line 62
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 69
    throw v1

    const/4 v9, 0x3
.end method

.method public final goto(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xf

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->t(J)V

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v1, p3, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method public final i()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v7, 0x1

    .line 3
    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    .line 5
    iget-wide v3, v5, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v7, 0x2

    .line 7
    sub-long/2addr v1, v3

    const/4 v7, 0x7

    .line 8
    long-to-int v2, v1

    const/4 v8, 0x7

    .line 9
    add-int/2addr v0, v2

    const/4 v7, 0x3

    .line 10
    return v0
.end method

.method public final implements(IZ)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x6

    move v0, v6

    .line 2
    invoke-virtual {v4, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v6, 0x6

    .line 5
    int-to-byte p2, p2

    const/4 v6, 0x7

    .line 6
    iget-wide v0, v4, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v6, 0x1

    .line 8
    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    .line 10
    sub-long v2, v0, v2

    const/4 v6, 0x7

    .line 12
    iput-wide v2, v4, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-static {v2, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x0

    move p2, v6

    .line 19
    invoke-virtual {v4, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v6, 0x3

    .line 22
    return-void
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    const/16 v2, 0x659f

    const/16 v2, 0x80

    .line 20
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 21
    const-wide/16 v4, 0x1

    .line 23
    if-ltz v1, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    if-ge v6, v2, :cond_0

    .line 31
    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 33
    sub-long v4, v7, v4

    .line 35
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 37
    int-to-byte v2, v6

    .line 38
    invoke-static {v3, v7, v8, v2}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x7

    const/4 v6, -0x1

    .line 45
    if-ne v1, v6, :cond_1

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_1
    :goto_1
    if-ltz v1, :cond_8

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v7

    .line 55
    const-wide/16 v8, 0x0

    .line 57
    if-ge v7, v2, :cond_2

    .line 59
    iget-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 61
    cmp-long v12, v10, v8

    .line 63
    if-lez v12, :cond_2

    .line 65
    sub-long v8, v10, v4

    .line 67
    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 69
    int-to-byte v7, v7

    .line 70
    invoke-static {v3, v10, v11, v7}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_2
    const/16 v10, 0x187a

    const/16 v10, 0x800

    .line 77
    if-ge v7, v10, :cond_3

    .line 79
    iget-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 81
    cmp-long v12, v10, v8

    .line 83
    if-lez v12, :cond_3

    .line 85
    sub-long v8, v10, v4

    .line 87
    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 89
    and-int/lit8 v8, v7, 0x3f

    .line 91
    or-int/2addr v8, v2

    .line 92
    int-to-byte v8, v8

    .line 93
    invoke-static {v3, v10, v11, v8}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 96
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 98
    sub-long v10, v8, v4

    .line 100
    iput-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 102
    ushr-int/lit8 v7, v7, 0x6

    .line 104
    or-int/lit16 v7, v7, 0x3c0

    .line 106
    int-to-byte v7, v7

    .line 107
    invoke-static {v3, v8, v9, v7}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_3
    const v8, 0xd800

    .line 115
    if-lt v7, v8, :cond_4

    .line 117
    const v8, 0xdfff

    .line 120
    if-ge v8, v7, :cond_5

    .line 122
    :cond_4
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 124
    cmp-long v10, v8, v4

    .line 126
    if-lez v10, :cond_5

    .line 128
    sub-long v10, v8, v4

    .line 130
    iput-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 132
    and-int/lit8 v10, v7, 0x3f

    .line 134
    or-int/2addr v10, v2

    .line 135
    int-to-byte v10, v10

    .line 136
    invoke-static {v3, v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 139
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 141
    sub-long v10, v8, v4

    .line 143
    iput-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 145
    ushr-int/lit8 v10, v7, 0x6

    .line 147
    and-int/lit8 v10, v10, 0x3f

    .line 149
    or-int/2addr v10, v2

    .line 150
    int-to-byte v10, v10

    .line 151
    invoke-static {v3, v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 154
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 156
    sub-long v10, v8, v4

    .line 158
    iput-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 160
    ushr-int/lit8 v7, v7, 0xc

    .line 162
    or-int/lit16 v7, v7, 0x1e0

    .line 164
    int-to-byte v7, v7

    .line 165
    invoke-static {v3, v8, v9, v7}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 171
    const-wide/16 v10, 0x2

    .line 173
    cmp-long v12, v8, v10

    .line 175
    if-lez v12, :cond_7

    .line 177
    if-eqz v1, :cond_6

    .line 179
    add-int/lit8 v8, v1, -0x1

    .line 181
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 184
    move-result v8

    .line 185
    invoke-static {v8, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_6

    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 193
    invoke-static {v8, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 196
    move-result v7

    .line 197
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 199
    sub-long v10, v8, v4

    .line 201
    iput-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 203
    and-int/lit8 v10, v7, 0x3f

    .line 205
    or-int/2addr v10, v2

    .line 206
    int-to-byte v10, v10

    .line 207
    invoke-static {v3, v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 210
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 212
    sub-long v10, v8, v4

    .line 214
    iput-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 216
    ushr-int/lit8 v10, v7, 0x6

    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v2

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v3, v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 225
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 227
    sub-long v10, v8, v4

    .line 229
    iput-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 231
    ushr-int/lit8 v10, v7, 0xc

    .line 233
    and-int/lit8 v10, v10, 0x3f

    .line 235
    or-int/2addr v10, v2

    .line 236
    int-to-byte v10, v10

    .line 237
    invoke-static {v3, v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 240
    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 242
    sub-long v10, v8, v4

    .line 244
    iput-wide v10, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 246
    ushr-int/lit8 v7, v7, 0x12

    .line 248
    or-int/lit16 v7, v7, 0xf0

    .line 250
    int-to-byte v7, v7

    .line 251
    invoke-static {v3, v8, v9, v7}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 257
    add-int/lit8 p2, v1, -0x1

    .line 259
    invoke-direct {p1, p2, v1}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 262
    throw p1

    .line 263
    :cond_7
    invoke-virtual {p0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 268
    :goto_2
    add-int/2addr v1, v6

    .line 269
    goto/16 :goto_1

    .line 271
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->i()I

    .line 274
    move-result p1

    .line 275
    sub-int/2addr p1, v0

    .line 276
    const/16 v0, 0x7624

    const/16 v0, 0xa

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->s(I)V

    .line 284
    const/4 p1, 0x3

    const/4 p1, 0x2

    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    .line 288
    return-void
.end method

.method public final instanceof(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x9

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->l(I)V

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x5

    move p2, v3

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v5, 0x1

    .line 3
    long-to-int v1, v0

    const/4 v5, 0x7

    .line 4
    if-lt v1, p1, :cond_0

    const/4 v4, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    throw p1

    const/4 v4, 0x3
.end method

.method public final k(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    int-to-byte p1, p1

    const/4 v6, 0x5

    .line 2
    iget-wide v0, v4, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v6, 0x1

    .line 4
    const-wide/16 v2, 0x1

    const/4 v6, 0x7

    .line 6
    sub-long v2, v0, v2

    const/4 v6, 0x1

    .line 8
    iput-wide v2, v4, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v6, 0x2

    .line 14
    return-void
.end method

.method public final l(I)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x3

    .line 3
    const-wide/16 v2, 0x1

    const/4 v10, 0x2

    .line 5
    sub-long v4, v0, v2

    const/4 v10, 0x7

    .line 7
    iput-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x3

    .line 9
    shr-int/lit8 v4, p1, 0x18

    const/4 v10, 0x4

    .line 11
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x1

    .line 13
    int-to-byte v4, v4

    const/4 v10, 0x6

    .line 14
    const/4 v10, 0x0

    move v5, v10

    .line 15
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x7

    .line 18
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 20
    sub-long v6, v0, v2

    const/4 v10, 0x2

    .line 22
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 24
    shr-int/lit8 v4, p1, 0x10

    const/4 v10, 0x1

    .line 26
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x4

    .line 28
    int-to-byte v4, v4

    const/4 v10, 0x4

    .line 29
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x3

    .line 32
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 34
    sub-long v6, v0, v2

    const/4 v10, 0x4

    .line 36
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x7

    .line 38
    shr-int/lit8 v4, p1, 0x8

    const/4 v10, 0x1

    .line 40
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x7

    .line 42
    int-to-byte v4, v4

    const/4 v10, 0x6

    .line 43
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x3

    .line 46
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x7

    .line 48
    sub-long v2, v0, v2

    const/4 v10, 0x5

    .line 50
    iput-wide v2, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 52
    and-int/lit16 p1, p1, 0xff

    const/4 v10, 0x1

    .line 54
    int-to-byte p1, p1

    const/4 v10, 0x3

    .line 55
    invoke-static {v5, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x3

    .line 58
    return-void
.end method

.method public final m(J)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x2

    .line 3
    const-wide/16 v2, 0x1

    const/4 v11, 0x4

    .line 5
    sub-long v4, v0, v2

    const/4 v11, 0x1

    .line 7
    iput-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x4

    .line 9
    const/16 v11, 0x38

    move v4, v11

    .line 11
    shr-long v4, p1, v4

    const/4 v10, 0x6

    .line 13
    long-to-int v5, v4

    const/4 v10, 0x5

    .line 14
    and-int/lit16 v4, v5, 0xff

    const/4 v10, 0x6

    .line 16
    int-to-byte v4, v4

    const/4 v11, 0x3

    .line 17
    const/4 v10, 0x0

    move v5, v10

    .line 18
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v11, 0x5

    .line 21
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x7

    .line 23
    sub-long v6, v0, v2

    const/4 v10, 0x1

    .line 25
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x1

    .line 27
    const/16 v10, 0x30

    move v4, v10

    .line 29
    shr-long v6, p1, v4

    const/4 v11, 0x2

    .line 31
    long-to-int v4, v6

    const/4 v11, 0x6

    .line 32
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x5

    .line 34
    int-to-byte v4, v4

    const/4 v10, 0x2

    .line 35
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x7

    .line 38
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 40
    sub-long v6, v0, v2

    const/4 v10, 0x5

    .line 42
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x6

    .line 44
    const/16 v10, 0x28

    move v4, v10

    .line 46
    shr-long v6, p1, v4

    const/4 v11, 0x7

    .line 48
    long-to-int v4, v6

    const/4 v11, 0x6

    .line 49
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x3

    .line 51
    int-to-byte v4, v4

    const/4 v11, 0x2

    .line 52
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v11, 0x3

    .line 55
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x5

    .line 57
    sub-long v6, v0, v2

    const/4 v10, 0x3

    .line 59
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 61
    const/16 v10, 0x20

    move v4, v10

    .line 63
    shr-long v6, p1, v4

    const/4 v10, 0x5

    .line 65
    long-to-int v4, v6

    const/4 v11, 0x4

    .line 66
    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x6

    .line 68
    int-to-byte v4, v4

    const/4 v11, 0x2

    .line 69
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v11, 0x2

    .line 72
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x3

    .line 74
    sub-long v6, v0, v2

    const/4 v11, 0x5

    .line 76
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x1

    .line 78
    const/16 v11, 0x18

    move v4, v11

    .line 80
    shr-long v6, p1, v4

    const/4 v11, 0x5

    .line 82
    long-to-int v4, v6

    const/4 v10, 0x7

    .line 83
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x3

    .line 85
    int-to-byte v4, v4

    const/4 v11, 0x6

    .line 86
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x1

    .line 89
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x1

    .line 91
    sub-long v6, v0, v2

    const/4 v10, 0x5

    .line 93
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 95
    const/16 v10, 0x10

    move v4, v10

    .line 97
    shr-long v6, p1, v4

    const/4 v10, 0x2

    .line 99
    long-to-int v4, v6

    const/4 v11, 0x7

    .line 100
    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x4

    .line 102
    int-to-byte v4, v4

    const/4 v11, 0x6

    .line 103
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v11, 0x1

    .line 106
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 108
    sub-long v6, v0, v2

    const/4 v10, 0x7

    .line 110
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x5

    .line 112
    const/16 v10, 0x8

    move v4, v10

    .line 114
    shr-long v6, p1, v4

    const/4 v10, 0x3

    .line 116
    long-to-int v4, v6

    const/4 v11, 0x6

    .line 117
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x7

    .line 119
    int-to-byte v4, v4

    const/4 v10, 0x7

    .line 120
    invoke-static {v5, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v11, 0x2

    .line 123
    iget-wide v0, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x2

    .line 125
    sub-long v2, v0, v2

    const/4 v10, 0x6

    .line 127
    iput-wide v2, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v11, 0x4

    .line 129
    long-to-int p2, p1

    const/4 v10, 0x3

    .line 130
    and-int/lit16 p1, p2, 0xff

    const/4 v10, 0x4

    .line 132
    int-to-byte p1, p1

    const/4 v11, 0x1

    .line 133
    invoke-static {v5, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v11, 0x6

    .line 136
    return-void
.end method

.method public final n(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->s(I)V

    const/4 v4, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x4

    int-to-long v0, p1

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->t(J)V

    const/4 v5, 0x1

    .line 11
    return-void
.end method

.method public final p(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->s(I)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public final protected(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xf

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->q(J)V

    const/4 v3, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v1, p3, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public final public(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xd

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->m(J)V

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    invoke-virtual {v1, p3, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method public final q(J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->t(J)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public final r(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->s(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public final return(ILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->i()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    sget-object v1, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    invoke-interface {v1, p2, v3}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v5, 0x6

    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->i()I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    sub-int/2addr p2, v0

    const/4 v5, 0x1

    .line 26
    const/16 v5, 0xa

    move v0, v5

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->s(I)V

    const/4 v5, 0x3

    .line 34
    const/4 v5, 0x2

    move p2, v5

    .line 35
    invoke-virtual {v3, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v5, 0x5

    .line 38
    return-void
.end method

.method public final s(I)V
    .locals 11

    move-object v8, p0

    .line 1
    and-int/lit8 v0, p1, -0x80

    const/4 v10, 0x3

    .line 3
    const-wide/16 v1, 0x1

    const/4 v10, 0x2

    .line 5
    const/4 v10, 0x0

    move v3, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 8
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x4

    .line 10
    sub-long v1, v4, v1

    const/4 v10, 0x6

    .line 12
    iput-wide v1, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 14
    int-to-byte p1, p1

    const/4 v10, 0x1

    .line 15
    invoke-static {v3, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x2

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v10, 0x3

    and-int/lit16 v0, p1, -0x4000

    const/4 v10, 0x5

    .line 21
    if-nez v0, :cond_1

    const/4 v10, 0x7

    .line 23
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x4

    .line 25
    sub-long v6, v4, v1

    const/4 v10, 0x5

    .line 27
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x3

    .line 29
    ushr-int/lit8 v0, p1, 0x7

    const/4 v10, 0x7

    .line 31
    int-to-byte v0, v0

    const/4 v10, 0x4

    .line 32
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x6

    .line 35
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 37
    sub-long v1, v4, v1

    const/4 v10, 0x1

    .line 39
    iput-wide v1, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x6

    .line 41
    and-int/lit8 p1, p1, 0x7f

    const/4 v10, 0x1

    .line 43
    or-int/lit16 p1, p1, 0x80

    const/4 v10, 0x7

    .line 45
    int-to-byte p1, p1

    const/4 v10, 0x3

    .line 46
    invoke-static {v3, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x2

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v10, 0x4

    const/high16 v10, -0x200000

    move v0, v10

    .line 52
    and-int/2addr v0, p1

    const/4 v10, 0x4

    .line 53
    if-nez v0, :cond_2

    const/4 v10, 0x4

    .line 55
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 57
    sub-long v6, v4, v1

    const/4 v10, 0x6

    .line 59
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x6

    .line 61
    ushr-int/lit8 v0, p1, 0xe

    const/4 v10, 0x6

    .line 63
    int-to-byte v0, v0

    const/4 v10, 0x7

    .line 64
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x3

    .line 67
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 69
    sub-long v6, v4, v1

    const/4 v10, 0x6

    .line 71
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x1

    .line 73
    ushr-int/lit8 v0, p1, 0x7

    const/4 v10, 0x2

    .line 75
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x7

    .line 77
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x5

    .line 79
    int-to-byte v0, v0

    const/4 v10, 0x1

    .line 80
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x2

    .line 83
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x3

    .line 85
    sub-long v1, v4, v1

    const/4 v10, 0x2

    .line 87
    iput-wide v1, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x7

    .line 89
    and-int/lit8 p1, p1, 0x7f

    const/4 v10, 0x7

    .line 91
    or-int/lit16 p1, p1, 0x80

    const/4 v10, 0x3

    .line 93
    int-to-byte p1, p1

    const/4 v10, 0x4

    .line 94
    invoke-static {v3, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x1

    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v10, 0x2

    const/high16 v10, -0x10000000

    move v0, v10

    .line 100
    and-int/2addr v0, p1

    const/4 v10, 0x3

    .line 101
    if-nez v0, :cond_3

    const/4 v10, 0x5

    .line 103
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x1

    .line 105
    sub-long v6, v4, v1

    const/4 v10, 0x3

    .line 107
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x3

    .line 109
    ushr-int/lit8 v0, p1, 0x15

    const/4 v10, 0x3

    .line 111
    int-to-byte v0, v0

    const/4 v10, 0x7

    .line 112
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x4

    .line 115
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 117
    sub-long v6, v4, v1

    const/4 v10, 0x2

    .line 119
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x3

    .line 121
    ushr-int/lit8 v0, p1, 0xe

    const/4 v10, 0x2

    .line 123
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x3

    .line 125
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x5

    .line 127
    int-to-byte v0, v0

    const/4 v10, 0x2

    .line 128
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x7

    .line 131
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 133
    sub-long v6, v4, v1

    const/4 v10, 0x4

    .line 135
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x4

    .line 137
    ushr-int/lit8 v0, p1, 0x7

    const/4 v10, 0x2

    .line 139
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x6

    .line 141
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x7

    .line 143
    int-to-byte v0, v0

    const/4 v10, 0x5

    .line 144
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x1

    .line 147
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 149
    sub-long v1, v4, v1

    const/4 v10, 0x2

    .line 151
    iput-wide v1, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x1

    .line 153
    and-int/lit8 p1, p1, 0x7f

    const/4 v10, 0x5

    .line 155
    or-int/lit16 p1, p1, 0x80

    const/4 v10, 0x5

    .line 157
    int-to-byte p1, p1

    const/4 v10, 0x2

    .line 158
    invoke-static {v3, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x2

    .line 161
    return-void

    .line 162
    :cond_3
    const/4 v10, 0x5

    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x4

    .line 164
    sub-long v6, v4, v1

    const/4 v10, 0x4

    .line 166
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x6

    .line 168
    ushr-int/lit8 v0, p1, 0x1c

    const/4 v10, 0x4

    .line 170
    int-to-byte v0, v0

    const/4 v10, 0x5

    .line 171
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x6

    .line 174
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x7

    .line 176
    sub-long v6, v4, v1

    const/4 v10, 0x2

    .line 178
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 180
    ushr-int/lit8 v0, p1, 0x15

    const/4 v10, 0x7

    .line 182
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x4

    .line 184
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x6

    .line 186
    int-to-byte v0, v0

    const/4 v10, 0x7

    .line 187
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x6

    .line 190
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x7

    .line 192
    sub-long v6, v4, v1

    const/4 v10, 0x7

    .line 194
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x4

    .line 196
    ushr-int/lit8 v0, p1, 0xe

    const/4 v10, 0x1

    .line 198
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x2

    .line 200
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x2

    .line 202
    int-to-byte v0, v0

    const/4 v10, 0x4

    .line 203
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x6

    .line 206
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 208
    sub-long v6, v4, v1

    const/4 v10, 0x5

    .line 210
    iput-wide v6, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x2

    .line 212
    ushr-int/lit8 v0, p1, 0x7

    const/4 v10, 0x6

    .line 214
    and-int/lit8 v0, v0, 0x7f

    const/4 v10, 0x6

    .line 216
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x1

    .line 218
    int-to-byte v0, v0

    const/4 v10, 0x4

    .line 219
    invoke-static {v3, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x4

    .line 222
    iget-wide v4, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x5

    .line 224
    sub-long v1, v4, v1

    const/4 v10, 0x5

    .line 226
    iput-wide v1, v8, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    const/4 v10, 0x4

    .line 228
    and-int/lit8 p1, p1, 0x7f

    const/4 v10, 0x3

    .line 230
    or-int/lit16 p1, p1, 0x80

    const/4 v10, 0x5

    .line 232
    int-to-byte p1, p1

    const/4 v10, 0x1

    .line 233
    invoke-static {v3, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v10, 0x1

    .line 236
    return-void
.end method

.method public final synchronized(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->p(I)V

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public final t(J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-static {v1, v2}, Lcom/google/protobuf/BinaryWriter;->h(J)B

    .line 8
    move-result v3

    .line 9
    const/16 v9, 0x708e

    const/16 v9, 0x15

    .line 11
    const/16 v10, 0x59fd

    const/16 v10, 0xe

    .line 13
    const-wide/16 v11, 0x80

    .line 15
    const-wide/16 v13, 0x7f

    .line 17
    const/4 v15, 0x3

    const/4 v15, 0x7

    .line 18
    const-wide/16 v16, 0x1

    .line 20
    const/16 v18, 0x5c2a

    const/16 v18, 0x38

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 26
    return-void

    .line 27
    :pswitch_0
    const/16 v3, 0x4a60

    const/16 v3, 0x31

    .line 29
    const/16 v19, 0x361f

    const/16 v19, 0x2a

    .line 31
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 33
    const/16 v20, 0x6ebe

    const/16 v20, 0x23

    .line 35
    const/16 v21, 0x735

    const/16 v21, 0x1c

    .line 37
    sub-long v7, v5, v16

    .line 39
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 41
    const/16 v7, 0x76ea

    const/16 v7, 0x3f

    .line 43
    ushr-long v7, v1, v7

    .line 45
    long-to-int v8, v7

    .line 46
    int-to-byte v7, v8

    .line 47
    invoke-static {v4, v5, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 50
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 52
    sub-long v7, v5, v16

    .line 54
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 56
    ushr-long v7, v1, v18

    .line 58
    and-long/2addr v7, v13

    .line 59
    or-long/2addr v7, v11

    .line 60
    long-to-int v8, v7

    .line 61
    int-to-byte v7, v8

    .line 62
    invoke-static {v4, v5, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 65
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 67
    sub-long v7, v5, v16

    .line 69
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 71
    ushr-long v7, v1, v3

    .line 73
    and-long/2addr v7, v13

    .line 74
    or-long/2addr v7, v11

    .line 75
    long-to-int v3, v7

    .line 76
    int-to-byte v3, v3

    .line 77
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 80
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 82
    sub-long v7, v5, v16

    .line 84
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 86
    ushr-long v7, v1, v19

    .line 88
    and-long/2addr v7, v13

    .line 89
    or-long/2addr v7, v11

    .line 90
    long-to-int v3, v7

    .line 91
    int-to-byte v3, v3

    .line 92
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 95
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 97
    sub-long v7, v5, v16

    .line 99
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 101
    ushr-long v7, v1, v20

    .line 103
    and-long/2addr v7, v13

    .line 104
    or-long/2addr v7, v11

    .line 105
    long-to-int v3, v7

    .line 106
    int-to-byte v3, v3

    .line 107
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 110
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 112
    sub-long v7, v5, v16

    .line 114
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 116
    ushr-long v7, v1, v21

    .line 118
    and-long/2addr v7, v13

    .line 119
    or-long/2addr v7, v11

    .line 120
    long-to-int v3, v7

    .line 121
    int-to-byte v3, v3

    .line 122
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 125
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 127
    sub-long v7, v5, v16

    .line 129
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 131
    ushr-long v7, v1, v9

    .line 133
    and-long/2addr v7, v13

    .line 134
    or-long/2addr v7, v11

    .line 135
    long-to-int v3, v7

    .line 136
    int-to-byte v3, v3

    .line 137
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 140
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 142
    sub-long v7, v5, v16

    .line 144
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 146
    ushr-long v7, v1, v10

    .line 148
    and-long/2addr v7, v13

    .line 149
    or-long/2addr v7, v11

    .line 150
    long-to-int v3, v7

    .line 151
    int-to-byte v3, v3

    .line 152
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 155
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 157
    sub-long v7, v5, v16

    .line 159
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 161
    ushr-long v7, v1, v15

    .line 163
    and-long/2addr v7, v13

    .line 164
    or-long/2addr v7, v11

    .line 165
    long-to-int v3, v7

    .line 166
    int-to-byte v3, v3

    .line 167
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 170
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 172
    sub-long v7, v5, v16

    .line 174
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 176
    and-long/2addr v1, v13

    .line 177
    or-long/2addr v1, v11

    .line 178
    long-to-int v2, v1

    .line 179
    int-to-byte v1, v2

    .line 180
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 183
    return-void

    .line 184
    :pswitch_1
    const/16 v3, 0x401c

    const/16 v3, 0x31

    .line 186
    const/16 v19, 0x1ab

    const/16 v19, 0x2a

    .line 188
    const/16 v20, 0x1d95

    const/16 v20, 0x23

    .line 190
    const/16 v21, 0xd03

    const/16 v21, 0x1c

    .line 192
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 194
    sub-long v7, v5, v16

    .line 196
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 198
    ushr-long v7, v1, v18

    .line 200
    long-to-int v8, v7

    .line 201
    int-to-byte v7, v8

    .line 202
    invoke-static {v4, v5, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 205
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 207
    sub-long v7, v5, v16

    .line 209
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 211
    ushr-long v7, v1, v3

    .line 213
    and-long/2addr v7, v13

    .line 214
    or-long/2addr v7, v11

    .line 215
    long-to-int v3, v7

    .line 216
    int-to-byte v3, v3

    .line 217
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 220
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 222
    sub-long v7, v5, v16

    .line 224
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 226
    ushr-long v7, v1, v19

    .line 228
    and-long/2addr v7, v13

    .line 229
    or-long/2addr v7, v11

    .line 230
    long-to-int v3, v7

    .line 231
    int-to-byte v3, v3

    .line 232
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 235
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 237
    sub-long v7, v5, v16

    .line 239
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 241
    ushr-long v7, v1, v20

    .line 243
    and-long/2addr v7, v13

    .line 244
    or-long/2addr v7, v11

    .line 245
    long-to-int v3, v7

    .line 246
    int-to-byte v3, v3

    .line 247
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 250
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 252
    sub-long v7, v5, v16

    .line 254
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 256
    ushr-long v7, v1, v21

    .line 258
    and-long/2addr v7, v13

    .line 259
    or-long/2addr v7, v11

    .line 260
    long-to-int v3, v7

    .line 261
    int-to-byte v3, v3

    .line 262
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 265
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 267
    sub-long v7, v5, v16

    .line 269
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 271
    ushr-long v7, v1, v9

    .line 273
    and-long/2addr v7, v13

    .line 274
    or-long/2addr v7, v11

    .line 275
    long-to-int v3, v7

    .line 276
    int-to-byte v3, v3

    .line 277
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 280
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 282
    sub-long v7, v5, v16

    .line 284
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 286
    ushr-long v7, v1, v10

    .line 288
    and-long/2addr v7, v13

    .line 289
    or-long/2addr v7, v11

    .line 290
    long-to-int v3, v7

    .line 291
    int-to-byte v3, v3

    .line 292
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 295
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 297
    sub-long v7, v5, v16

    .line 299
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 301
    ushr-long v7, v1, v15

    .line 303
    and-long/2addr v7, v13

    .line 304
    or-long/2addr v7, v11

    .line 305
    long-to-int v3, v7

    .line 306
    int-to-byte v3, v3

    .line 307
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 310
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 312
    sub-long v7, v5, v16

    .line 314
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 316
    and-long/2addr v1, v13

    .line 317
    or-long/2addr v1, v11

    .line 318
    long-to-int v2, v1

    .line 319
    int-to-byte v1, v2

    .line 320
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 323
    return-void

    .line 324
    :pswitch_2
    const/16 v3, 0x4e4a

    const/16 v3, 0x31

    .line 326
    const/16 v19, 0x366a

    const/16 v19, 0x2a

    .line 328
    const/16 v20, 0x40c

    const/16 v20, 0x23

    .line 330
    const/16 v21, 0x7a02

    const/16 v21, 0x1c

    .line 332
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 334
    sub-long v7, v5, v16

    .line 336
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 338
    ushr-long v7, v1, v3

    .line 340
    long-to-int v3, v7

    .line 341
    int-to-byte v3, v3

    .line 342
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 345
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 347
    sub-long v7, v5, v16

    .line 349
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 351
    ushr-long v7, v1, v19

    .line 353
    and-long/2addr v7, v13

    .line 354
    or-long/2addr v7, v11

    .line 355
    long-to-int v3, v7

    .line 356
    int-to-byte v3, v3

    .line 357
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 360
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 362
    sub-long v7, v5, v16

    .line 364
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 366
    ushr-long v7, v1, v20

    .line 368
    and-long/2addr v7, v13

    .line 369
    or-long/2addr v7, v11

    .line 370
    long-to-int v3, v7

    .line 371
    int-to-byte v3, v3

    .line 372
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 375
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 377
    sub-long v7, v5, v16

    .line 379
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 381
    ushr-long v7, v1, v21

    .line 383
    and-long/2addr v7, v13

    .line 384
    or-long/2addr v7, v11

    .line 385
    long-to-int v3, v7

    .line 386
    int-to-byte v3, v3

    .line 387
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 390
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 392
    sub-long v7, v5, v16

    .line 394
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 396
    ushr-long v7, v1, v9

    .line 398
    and-long/2addr v7, v13

    .line 399
    or-long/2addr v7, v11

    .line 400
    long-to-int v3, v7

    .line 401
    int-to-byte v3, v3

    .line 402
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 405
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 407
    sub-long v7, v5, v16

    .line 409
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 411
    ushr-long v7, v1, v10

    .line 413
    and-long/2addr v7, v13

    .line 414
    or-long/2addr v7, v11

    .line 415
    long-to-int v3, v7

    .line 416
    int-to-byte v3, v3

    .line 417
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 420
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 422
    sub-long v7, v5, v16

    .line 424
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 426
    ushr-long v7, v1, v15

    .line 428
    and-long/2addr v7, v13

    .line 429
    or-long/2addr v7, v11

    .line 430
    long-to-int v3, v7

    .line 431
    int-to-byte v3, v3

    .line 432
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 435
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 437
    sub-long v7, v5, v16

    .line 439
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 441
    and-long/2addr v1, v13

    .line 442
    or-long/2addr v1, v11

    .line 443
    long-to-int v2, v1

    .line 444
    int-to-byte v1, v2

    .line 445
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 448
    return-void

    .line 449
    :pswitch_3
    const/16 v19, 0x5e27

    const/16 v19, 0x2a

    .line 451
    const/16 v20, 0x3459

    const/16 v20, 0x23

    .line 453
    const/16 v21, 0x1304

    const/16 v21, 0x1c

    .line 455
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 457
    sub-long v7, v5, v16

    .line 459
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 461
    ushr-long v7, v1, v19

    .line 463
    long-to-int v3, v7

    .line 464
    int-to-byte v3, v3

    .line 465
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 468
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 470
    sub-long v7, v5, v16

    .line 472
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 474
    ushr-long v7, v1, v20

    .line 476
    and-long/2addr v7, v13

    .line 477
    or-long/2addr v7, v11

    .line 478
    long-to-int v3, v7

    .line 479
    int-to-byte v3, v3

    .line 480
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 483
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 485
    sub-long v7, v5, v16

    .line 487
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 489
    ushr-long v7, v1, v21

    .line 491
    and-long/2addr v7, v13

    .line 492
    or-long/2addr v7, v11

    .line 493
    long-to-int v3, v7

    .line 494
    int-to-byte v3, v3

    .line 495
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 498
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 500
    sub-long v7, v5, v16

    .line 502
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 504
    ushr-long v7, v1, v9

    .line 506
    and-long/2addr v7, v13

    .line 507
    or-long/2addr v7, v11

    .line 508
    long-to-int v3, v7

    .line 509
    int-to-byte v3, v3

    .line 510
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 513
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 515
    sub-long v7, v5, v16

    .line 517
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 519
    ushr-long v7, v1, v10

    .line 521
    and-long/2addr v7, v13

    .line 522
    or-long/2addr v7, v11

    .line 523
    long-to-int v3, v7

    .line 524
    int-to-byte v3, v3

    .line 525
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 528
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 530
    sub-long v7, v5, v16

    .line 532
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 534
    ushr-long v7, v1, v15

    .line 536
    and-long/2addr v7, v13

    .line 537
    or-long/2addr v7, v11

    .line 538
    long-to-int v3, v7

    .line 539
    int-to-byte v3, v3

    .line 540
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 543
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 545
    sub-long v7, v5, v16

    .line 547
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 549
    and-long/2addr v1, v13

    .line 550
    or-long/2addr v1, v11

    .line 551
    long-to-int v2, v1

    .line 552
    int-to-byte v1, v2

    .line 553
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 556
    return-void

    .line 557
    :pswitch_4
    const/16 v20, 0x2b70

    const/16 v20, 0x23

    .line 559
    const/16 v21, 0x4fd9

    const/16 v21, 0x1c

    .line 561
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 563
    sub-long v7, v5, v16

    .line 565
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 567
    ushr-long v7, v1, v20

    .line 569
    long-to-int v3, v7

    .line 570
    int-to-byte v3, v3

    .line 571
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 574
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 576
    sub-long v7, v5, v16

    .line 578
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 580
    ushr-long v7, v1, v21

    .line 582
    and-long/2addr v7, v13

    .line 583
    or-long/2addr v7, v11

    .line 584
    long-to-int v3, v7

    .line 585
    int-to-byte v3, v3

    .line 586
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 589
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 591
    sub-long v7, v5, v16

    .line 593
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 595
    ushr-long v7, v1, v9

    .line 597
    and-long/2addr v7, v13

    .line 598
    or-long/2addr v7, v11

    .line 599
    long-to-int v3, v7

    .line 600
    int-to-byte v3, v3

    .line 601
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 604
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 606
    sub-long v7, v5, v16

    .line 608
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 610
    ushr-long v7, v1, v10

    .line 612
    and-long/2addr v7, v13

    .line 613
    or-long/2addr v7, v11

    .line 614
    long-to-int v3, v7

    .line 615
    int-to-byte v3, v3

    .line 616
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 619
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 621
    sub-long v7, v5, v16

    .line 623
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 625
    ushr-long v7, v1, v15

    .line 627
    and-long/2addr v7, v13

    .line 628
    or-long/2addr v7, v11

    .line 629
    long-to-int v3, v7

    .line 630
    int-to-byte v3, v3

    .line 631
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 634
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 636
    sub-long v7, v5, v16

    .line 638
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 640
    and-long/2addr v1, v13

    .line 641
    or-long/2addr v1, v11

    .line 642
    long-to-int v2, v1

    .line 643
    int-to-byte v1, v2

    .line 644
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 647
    return-void

    .line 648
    :pswitch_5
    const/16 v21, 0x5899

    const/16 v21, 0x1c

    .line 650
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 652
    sub-long v7, v5, v16

    .line 654
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 656
    ushr-long v7, v1, v21

    .line 658
    long-to-int v3, v7

    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 663
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 665
    sub-long v7, v5, v16

    .line 667
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 669
    ushr-long v7, v1, v9

    .line 671
    and-long/2addr v7, v13

    .line 672
    or-long/2addr v7, v11

    .line 673
    long-to-int v3, v7

    .line 674
    int-to-byte v3, v3

    .line 675
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 678
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 680
    sub-long v7, v5, v16

    .line 682
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 684
    ushr-long v7, v1, v10

    .line 686
    and-long/2addr v7, v13

    .line 687
    or-long/2addr v7, v11

    .line 688
    long-to-int v3, v7

    .line 689
    int-to-byte v3, v3

    .line 690
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 693
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 695
    sub-long v7, v5, v16

    .line 697
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 699
    ushr-long v7, v1, v15

    .line 701
    and-long/2addr v7, v13

    .line 702
    or-long/2addr v7, v11

    .line 703
    long-to-int v3, v7

    .line 704
    int-to-byte v3, v3

    .line 705
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 708
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 710
    sub-long v7, v5, v16

    .line 712
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 714
    and-long/2addr v1, v13

    .line 715
    or-long/2addr v1, v11

    .line 716
    long-to-int v2, v1

    .line 717
    int-to-byte v1, v2

    .line 718
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 721
    return-void

    .line 722
    :pswitch_6
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 724
    sub-long v7, v5, v16

    .line 726
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 728
    ushr-long v7, v1, v9

    .line 730
    long-to-int v3, v7

    .line 731
    int-to-byte v3, v3

    .line 732
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 735
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 737
    sub-long v7, v5, v16

    .line 739
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 741
    ushr-long v7, v1, v10

    .line 743
    and-long/2addr v7, v13

    .line 744
    or-long/2addr v7, v11

    .line 745
    long-to-int v3, v7

    .line 746
    int-to-byte v3, v3

    .line 747
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 750
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 752
    sub-long v7, v5, v16

    .line 754
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 756
    ushr-long v7, v1, v15

    .line 758
    and-long/2addr v7, v13

    .line 759
    or-long/2addr v7, v11

    .line 760
    long-to-int v3, v7

    .line 761
    int-to-byte v3, v3

    .line 762
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 765
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 767
    sub-long v7, v5, v16

    .line 769
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 771
    and-long/2addr v1, v13

    .line 772
    or-long/2addr v1, v11

    .line 773
    long-to-int v2, v1

    .line 774
    int-to-byte v1, v2

    .line 775
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 778
    return-void

    .line 779
    :pswitch_7
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 781
    sub-long v7, v5, v16

    .line 783
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 785
    long-to-int v3, v1

    .line 786
    ushr-int/2addr v3, v10

    .line 787
    int-to-byte v3, v3

    .line 788
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 791
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 793
    sub-long v7, v5, v16

    .line 795
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 797
    ushr-long v7, v1, v15

    .line 799
    and-long/2addr v7, v13

    .line 800
    or-long/2addr v7, v11

    .line 801
    long-to-int v3, v7

    .line 802
    int-to-byte v3, v3

    .line 803
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 806
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 808
    sub-long v7, v5, v16

    .line 810
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 812
    and-long/2addr v1, v13

    .line 813
    or-long/2addr v1, v11

    .line 814
    long-to-int v2, v1

    .line 815
    int-to-byte v1, v2

    .line 816
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 819
    return-void

    .line 820
    :pswitch_8
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 822
    sub-long v7, v5, v16

    .line 824
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 826
    ushr-long v7, v1, v15

    .line 828
    long-to-int v3, v7

    .line 829
    int-to-byte v3, v3

    .line 830
    invoke-static {v4, v5, v6, v3}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 833
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 835
    sub-long v7, v5, v16

    .line 837
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 839
    long-to-int v2, v1

    .line 840
    and-int/lit8 v1, v2, 0x7f

    .line 842
    or-int/lit16 v1, v1, 0x80

    .line 844
    int-to-byte v1, v1

    .line 845
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 848
    return-void

    .line 849
    :pswitch_9
    iget-wide v5, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 851
    sub-long v7, v5, v16

    .line 853
    iput-wide v7, v0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->abstract:J

    .line 855
    long-to-int v2, v1

    .line 856
    int-to-byte v1, v2

    .line 857
    invoke-static {v4, v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    .line 860
    return-void

    .line 861
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
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public final while(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xf

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->j(I)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->n(I)V

    const/4 v3, 0x7

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->r(II)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method
