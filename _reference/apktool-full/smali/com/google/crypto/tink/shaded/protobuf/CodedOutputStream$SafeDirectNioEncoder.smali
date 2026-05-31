.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDirectNioEncoder"
.end annotation


# virtual methods
.method public final A(I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-ltz p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->G(I)V

    const/4 v5, 0x5

    .line 7
    throw v0

    const/4 v5, 0x4

    .line 8
    :cond_0
    const/4 v5, 0x2

    int-to-long v1, p1

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->H(J)V

    const/4 v5, 0x5

    .line 12
    throw v0

    const/4 v5, 0x4
.end method

.method public final B(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x5
.end method

.method public final C(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v3, 0x7

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final D(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    const/4 v3, 0x3

    move p2, v3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v2, 0x1
.end method

.method public final E(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    const/4 v2, 0x3

    move p2, v2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x2
.end method

.method public final F(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    .line 3
    or-int/2addr p1, p2

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->G(I)V

    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public final G(I)V
    .locals 5

    move-object v1, p0

    .line 1
    and-int/lit8 p1, p1, -0x80

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v3, 0x5

    .line 7
    :cond_0
    const/4 v4, 0x6

    throw v0

    const/4 v3, 0x3
.end method

.method public final H(J)V
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, -0x80

    const/4 v6, 0x5

    .line 3
    and-long/2addr p1, v0

    const/4 v6, 0x5

    .line 4
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    cmp-long v3, p1, v0

    const/4 v6, 0x6

    .line 9
    if-nez v3, :cond_0

    const/4 v6, 0x6

    .line 11
    throw v2

    const/4 v6, 0x2

    .line 12
    :cond_0
    const/4 v6, 0x7

    throw v2

    const/4 v6, 0x1
.end method

.method public final abstract(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x7
.end method

.method public final e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x3
.end method

.method public final g([BII)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public final goto(JI)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-virtual {v0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x4
.end method

.method public final implements(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v2, 0x1
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x2

    move p1, v2

    .line 2
    invoke-virtual {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x2
.end method

.method public final instanceof(II)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x5

    move p2, v2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x7
.end method

.method public final public(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    invoke-virtual {v0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final w()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x4
.end method

.method public final while(II)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p2, v3

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->F(II)V

    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v3, 0x4
.end method

.method public final x(B)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x7
.end method

.method public final y(I)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v3, 0x3
.end method

.method public final z(J)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x6
.end method
