.class final Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitedInputStream"
.end annotation


# instance fields
.field public else:I


# virtual methods
.method public final available()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ljava/io/FilterInputStream;->available()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final read()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const/4 v5, 0x2

    const/4 v4, -0x1

    move v0, v4

    return v0

    .line 2
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Ljava/io/FilterInputStream;->read()I

    move-result v5

    move v0, v5

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    iput v1, v2, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x2

    return v0
.end method

.method public final read([BII)I
    .locals 5

    move-object v1, p0

    .line 4
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, -0x1

    move p1, v4

    return p1

    .line 5
    :cond_0
    const/4 v3, 0x5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move p3, v3

    .line 6
    invoke-super {v1, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    move p1, v4

    if-ltz p1, :cond_1

    const/4 v4, 0x4

    .line 7
    iget p2, v1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v4, 0x3

    sub-int/2addr p2, p1

    const/4 v3, 0x7

    iput p2, v1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x5

    return p1
.end method

.method public final skip(J)J
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v5, 0x1

    .line 3
    int-to-long v0, v0

    const/4 v5, 0x5

    .line 4
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-super {v3, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    .line 14
    cmp-long v2, p1, v0

    const/4 v5, 0x1

    .line 16
    if-ltz v2, :cond_0

    const/4 v6, 0x4

    .line 18
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v5, 0x7

    .line 20
    int-to-long v0, v0

    const/4 v5, 0x2

    .line 21
    sub-long/2addr v0, p1

    const/4 v5, 0x3

    .line 22
    long-to-int v1, v0

    const/4 v5, 0x5

    .line 23
    iput v1, v3, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder$LimitedInputStream;->else:I

    const/4 v5, 0x2

    .line 25
    :cond_0
    const/4 v5, 0x7

    return-wide p1
.end method
