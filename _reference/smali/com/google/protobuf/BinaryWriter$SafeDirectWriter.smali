.class final Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field public abstract:I


# virtual methods
.method public final abstract(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/16 v2, 0xa

    move p1, v2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->s(I)V

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x5
.end method

.method public final b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->i()I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->i()I

    .line 11
    move-result v2

    move p2, v2

    .line 12
    sub-int/2addr p2, p1

    const/4 v2, 0x5

    .line 13
    const/16 v2, 0xa

    move p1, v2

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->s(I)V

    const/4 v2, 0x2

    .line 21
    const/4 v2, 0x0

    move p1, v2

    .line 22
    throw p1

    const/4 v3, 0x7
.end method

.method public final c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x4

    move p2, v3

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->r(II)V

    const/4 v3, 0x6

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v3, 0x6
.end method

.method public final d(ILcom/google/protobuf/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Lcom/google/protobuf/ByteString;->c(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/16 v2, 0xa

    move p1, v2

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    move-result v2

    move p1, v2

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->s(I)V

    const/4 v2, 0x5

    .line 16
    const/4 v2, 0x0

    move p1, v2

    .line 17
    throw p1

    const/4 v2, 0x5

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 24
    throw p2

    const/4 v2, 0x7
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget v1, v4, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v6, 0x3

    .line 7
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    .line 12
    iget v1, v4, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v6, 0x2

    .line 14
    add-int/2addr v1, v0

    const/4 v6, 0x7

    .line 15
    iput v1, v4, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v6, 0x5

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->else(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer$1;

    .line 20
    throw v3

    const/4 v6, 0x2

    .line 21
    :cond_0
    const/4 v6, 0x1

    sub-int/2addr v1, v0

    const/4 v6, 0x4

    .line 22
    iput v1, v4, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v6, 0x2

    .line 24
    throw v3

    const/4 v6, 0x7
.end method

.method public final final(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->r(II)V

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v3, 0x5
.end method

.method public final g([BII)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v6, 0x6

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    if-ge v1, p3, :cond_0

    const/4 v6, 0x5

    .line 8
    iget v0, v3, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v6, 0x7

    .line 10
    add-int/2addr v0, p3

    const/4 v5, 0x5

    .line 11
    iput v0, v3, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v5, 0x3

    .line 13
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->abstract([BII)V

    const/4 v6, 0x4

    .line 16
    throw v2

    const/4 v5, 0x3

    .line 17
    :cond_0
    const/4 v6, 0x5

    sub-int/2addr v0, p3

    const/4 v6, 0x5

    .line 18
    iput v0, v3, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v5, 0x1

    .line 20
    throw v2

    const/4 v5, 0x5
.end method

.method public final goto(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xf

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->t(J)V

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v1, p3, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->r(II)V

    const/4 v3, 0x2

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    throw p1

    const/4 v3, 0x3
.end method

.method public final i()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/BinaryWriter;->else:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x4

    .line 5
    rsub-int/lit8 v1, v1, 0x0

    const/4 v4, 0x6

    .line 7
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 8
    return v1
.end method

.method public final implements(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x6

    move p1, v2

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v3, 0x2

    .line 5
    iget p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    .line 9
    iput p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    throw p1

    const/4 v3, 0x6
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->i()I

    .line 4
    move-result v10

    move p2, v10

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    invoke-virtual {v8, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v10, 0x2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v11

    move v0, v11

    .line 16
    add-int/lit8 v1, v0, -0x1

    const/4 v10, 0x6

    .line 18
    iget v2, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v11, 0x2

    .line 20
    sub-int/2addr v2, v1

    const/4 v10, 0x2

    .line 21
    iput v2, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v10, 0x7

    .line 23
    const/16 v10, 0x80

    move v2, v10

    .line 25
    const/4 v10, 0x0

    move v3, v10

    .line 26
    if-ltz v1, :cond_1

    const/4 v10, 0x5

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v10

    move v4, v10

    .line 32
    if-lt v4, v2, :cond_0

    const/4 v10, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x1

    throw v3

    const/4 v10, 0x1

    .line 36
    :cond_1
    const/4 v11, 0x4

    :goto_0
    const/4 v11, -0x1

    move v4, v11

    .line 37
    const/4 v10, 0x1

    move v5, v10

    .line 38
    if-eq v1, v4, :cond_c

    const/4 v11, 0x6

    .line 40
    iget v4, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v10, 0x4

    .line 42
    add-int/2addr v4, v1

    const/4 v11, 0x1

    .line 43
    iput v4, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v11, 0x6

    .line 45
    :goto_1
    if-ltz v1, :cond_d

    const/4 v10, 0x2

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v11

    move v4, v11

    .line 51
    if-ge v4, v2, :cond_3

    const/4 v11, 0x5

    .line 53
    iget v6, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v11, 0x5

    .line 55
    if-gez v6, :cond_2

    const/4 v11, 0x6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v10, 0x7

    sub-int/2addr v6, v5

    const/4 v10, 0x2

    .line 59
    iput v6, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v10, 0x5

    .line 61
    throw v3

    const/4 v10, 0x3

    .line 62
    :cond_3
    const/4 v10, 0x1

    :goto_2
    const/16 v10, 0x800

    move v6, v10

    .line 64
    if-ge v4, v6, :cond_5

    const/4 v11, 0x3

    .line 66
    iget v6, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v11, 0x6

    .line 68
    if-gtz v6, :cond_4

    const/4 v11, 0x4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v11, 0x7

    sub-int/2addr v6, v5

    const/4 v11, 0x1

    .line 72
    iput v6, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v10, 0x3

    .line 74
    throw v3

    const/4 v11, 0x2

    .line 75
    :cond_5
    const/4 v10, 0x1

    :goto_3
    const v6, 0xd800

    const/4 v11, 0x3

    .line 78
    if-lt v4, v6, :cond_6

    const/4 v10, 0x4

    .line 80
    const v6, 0xdfff

    const/4 v11, 0x1

    .line 83
    if-ge v6, v4, :cond_7

    const/4 v11, 0x6

    .line 85
    :cond_6
    const/4 v10, 0x1

    iget v6, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v10, 0x7

    .line 87
    if-gt v6, v5, :cond_b

    const/4 v11, 0x5

    .line 89
    :cond_7
    const/4 v11, 0x1

    iget v6, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v11, 0x1

    .line 91
    const/4 v11, 0x2

    move v7, v11

    .line 92
    if-le v6, v7, :cond_a

    const/4 v10, 0x4

    .line 94
    if-eqz v1, :cond_9

    const/4 v10, 0x4

    .line 96
    add-int/lit8 p2, v0, -0x2

    const/4 v10, 0x4

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 101
    move-result v11

    move p1, v11

    .line 102
    invoke-static {p1, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 105
    move-result v11

    move p2, v11

    .line 106
    if-nez p2, :cond_8

    const/4 v10, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v10, 0x5

    invoke-static {p1, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 112
    iget p1, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v11, 0x4

    .line 114
    sub-int/2addr p1, v5

    const/4 v10, 0x3

    .line 115
    iput p1, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v10, 0x6

    .line 117
    throw v3

    const/4 v10, 0x5

    .line 118
    :cond_9
    const/4 v11, 0x5

    :goto_4
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v11, 0x2

    .line 120
    sub-int/2addr v0, v7

    const/4 v10, 0x1

    .line 121
    invoke-direct {p1, v0, v1}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    const/4 v10, 0x3

    .line 124
    throw p1

    const/4 v11, 0x1

    .line 125
    :cond_a
    const/4 v11, 0x4

    invoke-virtual {v8, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v10, 0x6

    .line 128
    goto/16 :goto_1

    .line 129
    :cond_b
    const/4 v11, 0x5

    sub-int/2addr v6, v5

    const/4 v10, 0x6

    .line 130
    iput v6, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v10, 0x5

    .line 132
    throw v3

    const/4 v10, 0x3

    .line 133
    :cond_c
    const/4 v11, 0x5

    iget p1, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v10, 0x4

    .line 135
    sub-int/2addr p1, v5

    const/4 v11, 0x4

    .line 136
    iput p1, v8, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v11, 0x1

    .line 138
    :cond_d
    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->i()I

    .line 141
    move-result v11

    move p1, v11

    .line 142
    sub-int/2addr p1, p2

    const/4 v11, 0x5

    .line 143
    const/16 v10, 0xa

    move p2, v10

    .line 145
    invoke-virtual {v8, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v10, 0x4

    .line 148
    invoke-virtual {v8, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->s(I)V

    const/4 v11, 0x1

    .line 151
    throw v3

    const/4 v11, 0x7
.end method

.method public final instanceof(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/16 v2, 0x9

    move p1, v2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->l(I)V

    const/4 v2, 0x3

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x5
.end method

.method public final j(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 5
    if-lt v0, p1, :cond_0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    throw p1

    const/4 v3, 0x2
.end method

.method public final k(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    .line 5
    iput p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x7
.end method

.method public final l(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x4

    const/4 v2, 0x1

    .line 5
    iput p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x4
.end method

.method public final m(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x1

    .line 3
    add-int/lit8 p1, p1, -0x8

    const/4 v2, 0x6

    .line 5
    iput p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x4

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x2
.end method

.method public final n(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    int-to-long v0, p1

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->t(J)V

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->s(I)V

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    throw p1

    const/4 v5, 0x6
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
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->s(I)V

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x0

    move p1, v2

    .line 9
    throw p1

    const/4 v3, 0x4
.end method

.method public final protected(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xf

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->q(J)V

    const/4 v4, 0x3

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    invoke-virtual {v1, p3, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->r(II)V

    const/4 v3, 0x5

    .line 13
    const/4 v3, 0x0

    move p1, v3

    .line 14
    throw p1

    const/4 v3, 0x3
.end method

.method public final public(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    const/16 v2, 0xd

    move p3, v2

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->m(J)V

    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    throw p1

    const/4 v2, 0x4
.end method

.method public final q(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->t(J)V

    const/4 v2, 0x7

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

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->s(I)V

    const/4 v3, 0x7

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public final return(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->i()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-interface {v0, p2, v2}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->i()I

    .line 24
    move-result v4

    move p2, v4

    .line 25
    sub-int/2addr p2, p1

    const/4 v4, 0x3

    .line 26
    const/16 v5, 0xa

    move p1, v5

    .line 28
    invoke-virtual {v2, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v2, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->s(I)V

    const/4 v4, 0x2

    .line 34
    const/4 v4, 0x0

    move p1, v4

    .line 35
    throw p1

    const/4 v4, 0x5
.end method

.method public final s(I)V
    .locals 6

    move-object v2, p0

    .line 1
    and-int/lit8 v0, p1, -0x80

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 6
    and-int/lit16 v0, p1, -0x4000

    const/4 v5, 0x4

    .line 8
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 10
    const/high16 v4, -0x200000

    move v0, v4

    .line 12
    and-int/2addr v0, p1

    const/4 v5, 0x5

    .line 13
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 15
    const/high16 v5, -0x10000000

    move v0, v5

    .line 17
    and-int/2addr v0, p1

    const/4 v4, 0x4

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->u(I)V

    const/4 v5, 0x6

    .line 23
    throw v1

    const/4 v5, 0x7

    .line 24
    :cond_0
    const/4 v5, 0x7

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v5, 0x6

    .line 26
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    .line 28
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v5, 0x5

    .line 30
    throw v1

    const/4 v5, 0x1

    .line 31
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->v(I)V

    const/4 v4, 0x1

    .line 34
    throw v1

    const/4 v4, 0x4

    .line 35
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->w(I)V

    const/4 v4, 0x2

    .line 38
    throw v1

    const/4 v5, 0x7

    .line 39
    :cond_3
    const/4 v5, 0x6

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v5, 0x6

    .line 41
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    .line 43
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v5, 0x7

    .line 45
    throw v1

    const/4 v4, 0x4
.end method

.method public final synchronized(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/16 v2, 0xa

    move p1, v2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->p(I)V

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x4
.end method

.method public final t(J)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->h(J)B

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v4, 0x3

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x3

    .line 12
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 14
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x5

    .line 16
    throw v1

    const/4 v4, 0x2

    .line 17
    :pswitch_1
    const/4 v4, 0x7

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x5

    .line 19
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    .line 21
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x5

    .line 23
    throw v1

    const/4 v4, 0x4

    .line 24
    :pswitch_2
    const/4 v4, 0x7

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x7

    .line 26
    add-int/lit8 p1, p1, -0x8

    const/4 v4, 0x3

    .line 28
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x4

    .line 30
    throw v1

    const/4 v4, 0x4

    .line 31
    :pswitch_3
    const/4 v4, 0x6

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x5

    .line 33
    add-int/lit8 p1, p1, -0x7

    const/4 v4, 0x3

    .line 35
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x3

    .line 37
    throw v1

    const/4 v4, 0x7

    .line 38
    :pswitch_4
    const/4 v4, 0x1

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x7

    .line 40
    add-int/lit8 p1, p1, -0x6

    const/4 v4, 0x2

    .line 42
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x3

    .line 44
    throw v1

    const/4 v4, 0x4

    .line 45
    :pswitch_5
    const/4 v4, 0x5

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x4

    .line 47
    add-int/lit8 p1, p1, -0x5

    const/4 v4, 0x4

    .line 49
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x6

    .line 51
    throw v1

    const/4 v4, 0x6

    .line 52
    :pswitch_6
    const/4 v4, 0x4

    long-to-int p2, p1

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->u(I)V

    const/4 v4, 0x5

    .line 56
    throw v1

    const/4 v4, 0x5

    .line 57
    :pswitch_7
    const/4 v4, 0x7

    long-to-int p2, p1

    const/4 v4, 0x3

    .line 58
    invoke-virtual {v2, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->v(I)V

    const/4 v4, 0x7

    .line 61
    throw v1

    const/4 v4, 0x4

    .line 62
    :pswitch_8
    const/4 v4, 0x3

    long-to-int p2, p1

    const/4 v4, 0x5

    .line 63
    invoke-virtual {v2, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->w(I)V

    const/4 v4, 0x6

    .line 66
    throw v1

    const/4 v4, 0x5

    .line 67
    :pswitch_9
    const/4 v4, 0x1

    iget p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x7

    .line 69
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    .line 71
    iput p1, v2, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v4, 0x2

    .line 73
    throw v1

    const/4 v4, 0x2

    nop

    const/4 v4, 0x1

    .line 75
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
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->r(II)V

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v4, 0x2
.end method

.method public final u(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x3

    .line 3
    add-int/lit8 p1, p1, -0x4

    const/4 v2, 0x4

    .line 5
    iput p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x4
.end method

.method public final v(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x3

    .line 3
    add-int/lit8 p1, p1, -0x3

    const/4 v2, 0x2

    .line 5
    iput p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    throw p1

    const/4 v2, 0x6
.end method

.method public final w(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v2, 0x7

    .line 3
    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x4

    .line 5
    iput p1, v0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->abstract:I

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    throw p1

    const/4 v3, 0x5
.end method

.method public final while(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0xf

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->n(I)V

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move p2, v3

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->r(II)V

    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    throw p1

    const/4 v4, 0x7
.end method
