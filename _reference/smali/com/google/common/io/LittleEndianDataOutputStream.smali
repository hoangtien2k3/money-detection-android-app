.class public final Lcom/google/common/io/LittleEndianDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/DataOutput;


# annotations
.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final write([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final writeByte(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final writeChar(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeShort(I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v4

    move v1, v4

    .line 6
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeShort(I)V

    const/4 v4, 0x6

    .line 15
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final writeDouble(D)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeLong(J)V

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public final writeFloat(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/io/LittleEndianDataOutputStream;->writeInt(I)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public final writeInt(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x4

    .line 3
    and-int/lit16 v1, p1, 0xff

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x3

    .line 10
    shr-int/lit8 v1, p1, 0x8

    const/4 v5, 0x5

    .line 12
    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x5

    .line 19
    shr-int/lit8 v1, p1, 0x10

    const/4 v4, 0x2

    .line 21
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x6

    .line 26
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x3

    .line 28
    shr-int/lit8 p1, p1, 0x18

    const/4 v5, 0x3

    .line 30
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x4

    .line 35
    return-void
.end method

.method public final writeLong(J)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p1

    .line 5
    const/16 v7, 0x8

    move v0, v7

    .line 7
    new-array v1, v0, [B

    const/4 v7, 0x5

    .line 9
    const/4 v7, 0x7

    move v2, v7

    .line 10
    :goto_0
    if-ltz v2, :cond_0

    const/4 v7, 0x5

    .line 12
    const-wide/16 v3, 0xff

    const/4 v7, 0x6

    .line 14
    and-long/2addr v3, p1

    const/4 v7, 0x7

    .line 15
    long-to-int v4, v3

    const/4 v7, 0x5

    .line 16
    int-to-byte v3, v4

    const/4 v7, 0x7

    .line 17
    aput-byte v3, v1, v2

    const/4 v7, 0x4

    .line 19
    shr-long/2addr p1, v0

    const/4 v7, 0x6

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 24
    invoke-virtual {v5, v1, p1, v0}, Lcom/google/common/io/LittleEndianDataOutputStream;->write([BII)V

    const/4 v7, 0x5

    .line 27
    return-void
.end method

.method public final writeShort(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x2

    .line 3
    and-int/lit16 v1, p1, 0xff

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v5, 0x6

    .line 10
    shr-int/lit8 p1, p1, 0x8

    const/4 v5, 0x6

    .line 12
    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Ljava/io/DataOutputStream;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
