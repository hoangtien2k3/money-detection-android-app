.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteOutputEncoder"
.end annotation


# virtual methods
.method public final A(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->G(I)V

    const/4 v5, 0x1

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x3

    int-to-long v0, p1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->H(J)V

    const/4 v5, 0x2

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
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->F(II)V

    const/4 v4, 0x7

    .line 5
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->default()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->G(I)V

    const/4 v3, 0x5

    .line 12
    invoke-interface {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->protected(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v4, 0x5

    .line 15
    return-void
.end method

.method public final C(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->F(II)V

    const/4 v3, 0x2

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->break(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->G(I)V

    const/4 v3, 0x1

    .line 15
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 v3, 0x1

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->case(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method public final D(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->F(II)V

    const/4 v5, 0x2

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->abstract(II)V

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->B(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v6, 0x5

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->F(II)V

    const/4 v5, 0x5

    .line 17
    return-void
.end method

.method public final E(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->F(II)V

    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->abstract(II)V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->F(II)V

    const/4 v5, 0x7

    .line 17
    return-void
.end method

.method public final F(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x7

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->G(I)V

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public final G(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(J)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v3, 0x5

    .line 3
    rsub-int/lit8 v0, v0, 0x0

    const/4 v4, 0x1

    .line 5
    if-lt v0, p1, :cond_0

    const/4 v4, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v4, 0x4
.end method

.method public final abstract(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public final e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->F(II)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->G(I)V

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-gtz v0, :cond_0

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    throw v1

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x7
.end method

.method public final g([BII)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x0

    move p2, v2

    .line 4
    if-gtz p1, :cond_0

    const/4 v2, 0x2

    .line 6
    throw p2

    const/4 v2, 0x1

    .line 7
    :cond_0
    const/4 v2, 0x1

    throw p2

    const/4 v2, 0x1
.end method

.method public final goto(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(J)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public final implements(IZ)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xb

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v3, 0x3

    .line 10
    int-to-byte p1, p2

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I(B)V

    const/4 v3, 0x6

    .line 14
    return-void
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    invoke-virtual {v5, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->F(II)V

    const/4 v7, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v7

    move p2, v7

    .line 9
    mul-int/lit8 p2, p2, 0x3

    const/4 v7, 0x4

    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    add-int v1, v0, p2

    const/4 v7, 0x2

    .line 17
    const/4 v7, 0x0

    move v2, v7

    .line 18
    if-gtz v1, :cond_2

    const/4 v7, 0x2

    .line 20
    iget p2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x5

    .line 22
    rsub-int/lit8 v3, p2, 0x0

    const/4 v7, 0x1

    .line 24
    if-gt v1, v3, :cond_1

    const/4 v7, 0x6

    .line 26
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 33
    move-result v7

    move v1, v7

    .line 34
    const/4 v7, 0x0

    move v2, v7

    .line 35
    if-ne v1, v0, :cond_0

    const/4 v7, 0x6

    .line 37
    add-int v0, p2, v1

    const/4 v7, 0x2

    .line 39
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x6

    .line 41
    rsub-int/lit8 v3, v0, 0x0

    const/4 v7, 0x4

    .line 43
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v7, 0x5

    .line 45
    invoke-virtual {v4, v0, v3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 48
    move-result v7

    move v0, v7

    .line 49
    iput p2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x6

    .line 51
    sub-int v2, v0, p2

    const/4 v7, 0x1

    .line 53
    sub-int/2addr v2, v1

    const/4 v7, 0x5

    .line 54
    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v7, 0x6

    .line 57
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x5

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 67
    move-result v7

    move v0, v7

    .line 68
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v7, 0x3

    .line 71
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x4

    .line 73
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v7, 0x1

    .line 75
    invoke-virtual {v3, v1, v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 78
    move-result v7

    move v0, v7

    .line 79
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :goto_0
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v7, 0x1

    .line 84
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v7, 0x2

    .line 87
    throw p2

    const/4 v7, 0x4

    .line 88
    :goto_1
    iput p2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x6

    .line 90
    invoke-virtual {v5, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

    const/4 v7, 0x4

    .line 93
    :goto_2
    return-void

    .line 94
    :cond_1
    const/4 v7, 0x5

    throw v2

    const/4 v7, 0x1

    .line 95
    :cond_2
    const/4 v7, 0x3

    new-array v0, p2, [B

    const/4 v7, 0x4

    .line 97
    const/4 v7, 0x0

    move v1, v7

    .line 98
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v7, 0x7

    .line 100
    invoke-virtual {v3, v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 103
    move-result v7

    move p1, v7

    .line 104
    invoke-virtual {v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->G(I)V

    const/4 v7, 0x2

    .line 107
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x3

    .line 109
    if-gtz p1, :cond_3

    const/4 v7, 0x7

    .line 111
    throw v2

    const/4 v7, 0x3

    .line 112
    :cond_3
    const/4 v7, 0x6

    throw v2

    const/4 v7, 0x3
.end method

.method public final instanceof(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xe

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x5

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J(I)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method public final public(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x12

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->K(J)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public final while(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v4, 0x4

    .line 10
    if-ltz p2, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v3, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x6

    int-to-long p1, p2

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(J)V

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method public final x(B)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I(B)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 10
    throw p1

    const/4 v3, 0x2
.end method

.method public final y(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J(I)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final z(J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ByteOutputEncoder;->O(I)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->K(J)V

    const/4 v4, 0x6

    .line 9
    return-void
.end method
