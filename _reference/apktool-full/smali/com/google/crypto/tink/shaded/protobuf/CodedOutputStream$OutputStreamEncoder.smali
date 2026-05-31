.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamEncoder"
.end annotation


# virtual methods
.method public final A(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->G(I)V

    const/4 v5, 0x7

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x2

    int-to-long v0, p1

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->H(J)V

    const/4 v5, 0x6

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
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->F(II)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->default()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->G(I)V

    const/4 v4, 0x3

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
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->F(II)V

    const/4 v3, 0x3

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->break(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->G(I)V

    const/4 v3, 0x4

    .line 15
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 v4, 0x4

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->case(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v3, 0x1

    .line 20
    return-void
.end method

.method public final D(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->F(II)V

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->abstract(II)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->B(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->F(II)V

    const/4 v5, 0x1

    .line 17
    return-void
.end method

.method public final E(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v6, 0x3

    move v1, v6

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->F(II)V

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->abstract(II)V

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x5

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->F(II)V

    const/4 v6, 0x6

    .line 17
    return-void
.end method

.method public final F(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->G(I)V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public final G(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method public final H(J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(J)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public final O(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v3, 0x5

    .line 3
    rsub-int/lit8 v0, v0, 0x0

    const/4 v3, 0x1

    .line 5
    if-lt v0, p1, :cond_0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 9
    throw p1

    const/4 v3, 0x4
.end method

.method public final P([BII)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v5, 0x1

    .line 3
    rsub-int/lit8 v1, v0, 0x0

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-lt v1, p3, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    .line 11
    iget p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v5, 0x5

    .line 13
    add-int/2addr p1, p3

    const/4 v5, 0x6

    .line 14
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v5, 0x7

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x0

    move p1, v5

    .line 24
    throw p1

    const/4 v5, 0x3
.end method

.method public final abstract(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x14

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public final e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->F(II)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->G(I)V

    const/4 v3, 0x3

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x2

    .line 7
    rsub-int/lit8 v2, v1, 0x0

    const/4 v7, 0x7

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    if-lt v2, v0, :cond_0

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    iget p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x4

    .line 17
    add-int/2addr p1, v0

    const/4 v7, 0x4

    .line 18
    iput p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    const/4 v7, 0x0

    move p1, v7

    .line 25
    iput p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x7

    .line 27
    const/4 v7, 0x0

    move p1, v7

    .line 28
    throw p1

    const/4 v7, 0x2
.end method

.method public final g([BII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->P([BII)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public final goto(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x14

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(J)V

    const/4 v4, 0x4

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
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v3, 0x2

    .line 10
    int-to-byte p1, p2

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->I(B)V

    const/4 v3, 0x4

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
    invoke-virtual {v5, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->F(II)V

    const/4 v7, 0x7

    .line 5
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v7

    move p2, v7

    .line 9
    mul-int/lit8 p2, p2, 0x3

    const/4 v7, 0x7

    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    add-int v1, v0, p2

    const/4 v7, 0x2

    .line 17
    if-lez v1, :cond_0

    const/4 v7, 0x6

    .line 19
    new-array v0, p2, [B

    const/4 v7, 0x1

    .line 21
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v7, 0x7

    .line 23
    const/4 v7, 0x0

    move v2, v7

    .line 24
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 27
    move-result v7

    move p2, v7

    .line 28
    invoke-virtual {v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->G(I)V

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v5, v0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->P([BII)V

    const/4 v7, 0x2

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v7, 0x3

    iget p2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x2

    .line 39
    rsub-int/lit8 p2, p2, 0x0

    const/4 v7, 0x2

    .line 41
    if-gt v1, p2, :cond_2

    const/4 v7, 0x6

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    move p2, v7

    .line 47
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 50
    move-result v7

    move p2, v7

    .line 51
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v7, 0x0

    move v2, v7

    .line 54
    if-ne p2, v0, :cond_1

    const/4 v7, 0x6

    .line 56
    add-int v0, v1, p2

    const/4 v7, 0x7

    .line 58
    :try_start_1
    const/4 v7, 0x2

    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x1

    .line 60
    rsub-int/lit8 v3, v0, 0x0

    const/4 v7, 0x5

    .line 62
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v7, 0x4

    .line 64
    invoke-virtual {v4, v0, v3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 67
    move-result v7

    move v0, v7

    .line 68
    iput v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x5

    .line 70
    sub-int v2, v0, v1

    const/4 v7, 0x2

    .line 72
    sub-int/2addr v2, p2

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v7, 0x2

    .line 76
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x7

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p2

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 86
    move-result v7

    move p2, v7

    .line 87
    invoke-virtual {v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v7, 0x2

    .line 90
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x7

    .line 92
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v7, 0x1

    .line 94
    invoke-virtual {v3, v0, p2, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 97
    move-result v7

    move p2, v7

    .line 98
    iput p2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_3

    .line 101
    :goto_0
    :try_start_2
    const/4 v7, 0x7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v7, 0x5

    .line 103
    invoke-direct {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v7, 0x4

    .line 106
    throw v0

    const/4 v7, 0x7

    .line 107
    :goto_1
    iput v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v7, 0x1

    .line 109
    throw p2

    const/4 v7, 0x1

    .line 110
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    .line 111
    throw p2
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :goto_2
    invoke-virtual {v5, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

    const/4 v7, 0x4

    .line 115
    :goto_3
    return-void
.end method

.method public final instanceof(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xe

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x5

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J(I)V

    const/4 v3, 0x5

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
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->K(J)V

    const/4 v3, 0x3

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
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->L(II)V

    const/4 v4, 0x3

    .line 10
    if-ltz p2, :cond_0

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x3

    int-to-long p1, p2

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(J)V

    const/4 v4, 0x2

    .line 20
    return-void
.end method

.method public final x(B)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v3, 0x5

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
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 10
    throw p1

    const/4 v3, 0x6
.end method

.method public final y(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->J(I)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final z(J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutputStreamEncoder;->O(I)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->K(J)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method
