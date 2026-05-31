.class public final Lcom/google/common/io/LittleEndianDataInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final else()B
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    .line 10
    int-to-byte v0, v0

    const/4 v4, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/io/EOFException;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x3

    .line 17
    throw v0

    const/4 v5, 0x3
.end method

.method public final readBoolean()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedByte()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final readByte()B
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedByte()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    int-to-byte v0, v0

    const/4 v4, 0x1

    .line 6
    return v0
.end method

.method public final readChar()C
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    int-to-char v0, v0

    const/4 v3, 0x3

    .line 6
    return v0
.end method

.method public final readDouble()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/io/LittleEndianDataInputStream;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataInputStream;->readInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lcom/google/common/io/ByteStreams;->else:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 2
    array-length v1, p1

    const/4 v5, 0x5

    invoke-static {v2, p1, v0, v1}, Lcom/google/common/io/ByteStreams;->abstract(Lcom/google/common/io/LittleEndianDataInputStream;[BII)V

    const/4 v4, 0x7

    return-void
.end method

.method public final readFully([BII)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->abstract(Lcom/google/common/io/LittleEndianDataInputStream;[BII)V

    const/4 v2, 0x1

    return-void
.end method

.method public final readInt()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-virtual {v4}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 12
    move-result v6

    move v2, v6

    .line 13
    invoke-virtual {v4}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/primitives/Ints;->abstract(BBBB)I

    .line 20
    move-result v7

    move v0, v7

    .line 21
    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "readLine is not supported"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x2
.end method

.method public final readLong()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 4
    move-result v8

    move v7, v8

    .line 5
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 8
    move-result v8

    move v6, v8

    .line 9
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 12
    move-result v8

    move v5, v8

    .line 13
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 16
    move-result v8

    move v4, v8

    .line 17
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 20
    move-result v8

    move v3, v8

    .line 21
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 24
    move-result v8

    move v2, v8

    .line 25
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 28
    move-result v8

    move v1, v8

    .line 29
    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 32
    move-result v8

    move v0, v8

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->else(BBBBBBBB)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final readShort()S
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    int-to-short v0, v0

    const/4 v3, 0x6

    .line 6
    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-ltz v0, :cond_0

    const/4 v3, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v3, 0x6

    .line 12
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x5

    .line 15
    throw v0

    const/4 v4, 0x3
.end method

.method public final readUnsignedShort()I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/common/io/LittleEndianDataInputStream;->else()B

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-static {v2, v2, v1, v0}, Lcom/google/common/primitives/Ints;->abstract(BBBB)I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    return v0
.end method

.method public final skipBytes(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x2

    .line 3
    int-to-long v1, p1

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    move-result-wide v0

    .line 8
    long-to-int p1, v0

    const/4 v5, 0x3

    .line 9
    return p1
.end method
