.class final Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteOutputEncoder"
.end annotation


# virtual methods
.method public final A(Lcom/google/protobuf/ByteString;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/protobuf/ByteString;->a(Lcom/google/protobuf/ByteOutput;)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public final B(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->O(I)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final C(J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->P(J)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public final D(I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L(I)V

    const/4 v4, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x6

    int-to-long v0, p1

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->M(J)V

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public final E(ILcom/google/protobuf/MessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->G(Lcom/google/protobuf/MessageLite;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method public final F(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    const/4 v3, 0x4

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L(I)V

    const/4 v3, 0x2

    .line 15
    iget-object p1, v1, Lcom/google/protobuf/CodedOutputStream;->else:Lcom/google/protobuf/CodedOutputStreamWriter;

    const/4 v3, 0x5

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v3, 0x2

    .line 20
    return-void
.end method

.method public final G(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->default()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L(I)V

    const/4 v3, 0x7

    .line 8
    invoke-interface {p1, v1}, Lcom/google/protobuf/MessageLite;->case(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public final H(ILcom/google/protobuf/MessageLite;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->abstract(II)V

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->E(ILcom/google/protobuf/MessageLite;)V

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    const/4 v5, 0x5

    .line 17
    return-void
.end method

.method public final I(ILcom/google/protobuf/ByteString;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    const/4 v5, 0x5

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->abstract(II)V

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    const/4 v5, 0x4

    .line 17
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    mul-int/lit8 v0, v0, 0x3

    const/4 v8, 0x2

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    add-int v2, v1, v0

    const/4 v9, 0x1

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    iget v4, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v9, 0x5

    .line 16
    if-gt v2, v4, :cond_2

    const/4 v9, 0x5

    .line 18
    iget v0, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v9, 0x4

    .line 20
    sub-int v5, v4, v0

    const/4 v9, 0x6

    .line 22
    if-gt v2, v5, :cond_1

    const/4 v9, 0x2

    .line 24
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    move v2, v8

    .line 28
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 31
    move-result v8

    move v2, v8
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v3, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v8, 0x5

    .line 34
    if-ne v2, v1, :cond_0

    const/4 v9, 0x3

    .line 36
    add-int v1, v0, v2

    const/4 v8, 0x3

    .line 38
    :try_start_1
    const/4 v9, 0x6

    iput v1, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v9, 0x6

    .line 40
    sub-int/2addr v4, v1

    const/4 v8, 0x1

    .line 41
    sget-object v5, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v9, 0x7

    .line 43
    invoke-virtual {v5, v1, v4, p1, v3}, Lcom/google/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 46
    move-result v8

    move v1, v8

    .line 47
    iput v0, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v9, 0x2

    .line 49
    sub-int v3, v1, v0

    const/4 v9, 0x1

    .line 51
    sub-int/2addr v3, v2

    const/4 v8, 0x2

    .line 52
    invoke-virtual {v6, v3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v9, 0x7

    .line 55
    iput v1, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x7

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 65
    move-result v8

    move v1, v8

    .line 66
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v9, 0x6

    .line 69
    iget v2, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x4

    .line 71
    sget-object v4, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v4, v2, v1, p1, v3}, Lcom/google/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 76
    move-result v9

    move v1, v9

    .line 77
    iput v1, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    return-void

    .line 80
    :goto_0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x5

    .line 82
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v8, 0x4

    .line 85
    throw v0

    const/4 v8, 0x7

    .line 86
    :goto_1
    iput v0, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x2

    .line 88
    invoke-virtual {v6, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->v(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    const/4 v9, 0x5

    .line 91
    return-void

    .line 92
    :cond_1
    const/4 v9, 0x1

    throw v3

    const/4 v8, 0x5

    .line 93
    :cond_2
    const/4 v9, 0x4

    new-array v1, v0, [B

    const/4 v9, 0x2

    .line 95
    const/4 v9, 0x0

    move v2, v9

    .line 96
    sget-object v4, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v9, 0x6

    .line 98
    invoke-virtual {v4, v2, v0, p1, v1}, Lcom/google/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 101
    move-result v8

    move p1, v8

    .line 102
    invoke-virtual {v6, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L(I)V

    const/4 v8, 0x3

    .line 105
    invoke-virtual {v6}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->T()V

    const/4 v8, 0x3

    .line 108
    throw v3

    const/4 v8, 0x6
.end method

.method public final K(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L(I)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final L(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public final M(J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S(J)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final T()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v3, 0x2

    .line 3
    if-gtz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x6
.end method

.method public final U(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v4, 0x1

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    if-lt v0, p1, :cond_0

    const/4 v5, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 10
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
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public final d(ILcom/google/protobuf/ByteString;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->A(Lcom/google/protobuf/ByteString;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->T()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    throw p1

    const/4 v2, 0x4
.end method

.method public final g([BII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->T()V

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x4
.end method

.method public final goto(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v4, 0x7

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S(J)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public final implements(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0xb

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v4, 0x4

    .line 10
    int-to-byte p1, p2

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(B)V

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->K(II)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->J(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final instanceof(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xe

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v3, 0x6

    .line 6
    const/4 v3, 0x5

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->O(I)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public final public(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x12

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->P(J)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public final while(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->U(I)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v3, 0x7

    .line 10
    if-ltz p2, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v3, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x6

    int-to-long p1, p2

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S(J)V

    const/4 v3, 0x2

    .line 20
    return-void
.end method

.method public final y(B)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v4, 0x4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(B)V

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 12
    throw p1

    const/4 v4, 0x1
.end method

.method public final z([BI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->L(I)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream$ByteOutputEncoder;->T()V

    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x3
.end method
