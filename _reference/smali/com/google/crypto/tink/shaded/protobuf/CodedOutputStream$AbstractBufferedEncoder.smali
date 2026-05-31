.class abstract Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field public instanceof:I


# virtual methods
.method public final I(B)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 5
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x7
.end method

.method public final J(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v2, 0x7

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    .line 5
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x5
.end method

.method public final K(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v3, 0x6

    .line 3
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    .line 5
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v3, 0x5

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x5
.end method

.method public final L(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->M(I)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public final M(I)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->default:Z

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 5
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v7, 0x7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 10
    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x2

    .line 12
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x4

    .line 14
    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x4

    .line 16
    int-to-long v2, v0

    const/4 v6, 0x5

    .line 17
    int-to-byte p1, p1

    const/4 v6, 0x6

    .line 18
    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v7, 0x1

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x6

    .line 24
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x4

    .line 26
    iput v2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x6

    .line 28
    int-to-long v2, v0

    const/4 v6, 0x4

    .line 29
    and-int/lit8 v0, p1, 0x7f

    const/4 v6, 0x5

    .line 31
    or-int/lit16 v0, v0, 0x80

    const/4 v6, 0x7

    .line 33
    int-to-byte v0, v0

    const/4 v7, 0x3

    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v6, 0x4

    .line 37
    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x4

    and-int/lit8 p1, p1, -0x80

    const/4 v7, 0x3

    .line 42
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 44
    iget p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x7

    .line 46
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    .line 48
    iput p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x7

    .line 50
    const/4 v6, 0x0

    move p1, v6

    .line 51
    throw p1

    const/4 v7, 0x5

    .line 52
    :cond_2
    const/4 v6, 0x5

    iget p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x3

    .line 54
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x3

    .line 56
    iput p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v6, 0x5

    .line 58
    const/4 v6, 0x0

    move p1, v6

    .line 59
    throw p1

    const/4 v6, 0x7
.end method

.method public final N(J)V
    .locals 11

    move-object v8, p0

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->default:Z

    const/4 v10, 0x7

    .line 3
    const-wide/16 v1, 0x0

    const/4 v10, 0x7

    .line 5
    const-wide/16 v3, -0x80

    const/4 v10, 0x5

    .line 7
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 9
    :goto_0
    and-long v5, p1, v3

    const/4 v10, 0x3

    .line 11
    const/4 v10, 0x0

    move v0, v10

    .line 12
    cmp-long v7, v5, v1

    const/4 v10, 0x2

    .line 14
    if-nez v7, :cond_0

    const/4 v10, 0x4

    .line 16
    iget v1, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v10, 0x6

    .line 18
    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x1

    .line 20
    iput v2, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v10, 0x1

    .line 22
    int-to-long v1, v1

    const/4 v10, 0x6

    .line 23
    long-to-int p2, p1

    const/4 v10, 0x4

    .line 24
    int-to-byte p1, p2

    const/4 v10, 0x5

    .line 25
    invoke-static {v0, v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v10, 0x2

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v10, 0x5

    iget v5, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v10, 0x2

    .line 31
    add-int/lit8 v6, v5, 0x1

    const/4 v10, 0x2

    .line 33
    iput v6, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v10, 0x3

    .line 35
    int-to-long v5, v5

    const/4 v10, 0x2

    .line 36
    long-to-int v7, p1

    const/4 v10, 0x4

    .line 37
    and-int/lit8 v7, v7, 0x7f

    const/4 v10, 0x3

    .line 39
    or-int/lit16 v7, v7, 0x80

    const/4 v10, 0x1

    .line 41
    int-to-byte v7, v7

    const/4 v10, 0x2

    .line 42
    invoke-static {v0, v5, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v10, 0x5

    .line 45
    const/4 v10, 0x7

    move v0, v10

    .line 46
    ushr-long/2addr p1, v0

    const/4 v10, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v10, 0x4

    and-long/2addr p1, v3

    const/4 v10, 0x5

    .line 49
    cmp-long v0, p1, v1

    const/4 v10, 0x5

    .line 51
    if-nez v0, :cond_2

    const/4 v10, 0x7

    .line 53
    iget p1, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v10, 0x7

    .line 55
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x4

    .line 57
    iput p1, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v10, 0x4

    .line 59
    const/4 v10, 0x0

    move p1, v10

    .line 60
    throw p1

    const/4 v10, 0x2

    .line 61
    :cond_2
    const/4 v10, 0x7

    iget p1, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v10, 0x5

    .line 63
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    .line 65
    iput p1, v8, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:I

    const/4 v10, 0x1

    .line 67
    const/4 v10, 0x0

    move p1, v10

    .line 68
    throw p1

    const/4 v10, 0x3
.end method

.method public final w()I
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    .line 3
    const-string v4, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    throw v0

    const/4 v4, 0x6
.end method
