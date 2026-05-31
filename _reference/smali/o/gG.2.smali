.class public final Lo/gG;
.super Lo/cOM5;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:[B

.field public else:I

.field public instanceof:I


# direct methods
.method public constructor <init>([BII)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, -0x1

    move v0, v7

    .line 5
    iput v0, v4, Lo/gG;->instanceof:I

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    const/4 v7, 0x1

    move v1, v7

    .line 9
    if-ltz p2, :cond_0

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 14
    :goto_0
    const-string v7, "offset must be >= 0"

    move-object v3, v7

    .line 16
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 19
    if-ltz p3, :cond_1

    const/4 v7, 0x6

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 24
    :goto_1
    const-string v7, "length must be >= 0"

    move-object v3, v7

    .line 26
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 29
    add-int/2addr p3, p2

    const/4 v7, 0x7

    .line 30
    array-length v2, p1

    const/4 v6, 0x1

    .line 31
    if-gt p3, v2, :cond_2

    const/4 v7, 0x3

    .line 33
    const/4 v7, 0x1

    move v0, v7

    .line 34
    :cond_2
    const/4 v7, 0x5

    const-string v6, "offset + length exceeds array boundary"

    move-object v1, v6

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    .line 39
    iput-object p1, v4, Lo/gG;->default:[B

    const/4 v7, 0x3

    .line 41
    iput p2, v4, Lo/gG;->else:I

    const/4 v7, 0x5

    .line 43
    iput p3, v4, Lo/gG;->abstract:I

    const/4 v7, 0x7

    .line 45
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/gG;->else:I

    const/4 v3, 0x2

    .line 3
    iput v0, v1, Lo/gG;->instanceof:I

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public final break()I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lo/cOM5;->else(I)V

    const/4 v5, 0x7

    .line 5
    iget v0, v2, Lo/gG;->else:I

    const/4 v5, 0x4

    .line 7
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    .line 9
    iput v1, v2, Lo/gG;->else:I

    const/4 v5, 0x3

    .line 11
    iget-object v1, v2, Lo/gG;->default:[B

    const/4 v5, 0x5

    .line 13
    aget-byte v0, v1, v0

    const/4 v4, 0x6

    .line 15
    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    .line 17
    return v0
.end method

.method public final case(Ljava/nio/ByteBuffer;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "dest"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    invoke-virtual {v3, v0}, Lo/cOM5;->else(I)V

    const/4 v6, 0x5

    .line 13
    iget-object v1, v3, Lo/gG;->default:[B

    const/4 v5, 0x5

    .line 15
    iget v2, v3, Lo/gG;->else:I

    const/4 v6, 0x4

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    iget p1, v3, Lo/gG;->else:I

    const/4 v5, 0x2

    .line 22
    add-int/2addr p1, v0

    const/4 v5, 0x3

    .line 23
    iput p1, v3, Lo/gG;->else:I

    const/4 v6, 0x5

    .line 25
    return-void
.end method

.method public final continue(Ljava/io/OutputStream;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p2}, Lo/cOM5;->else(I)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lo/gG;->default:[B

    const/4 v4, 0x1

    .line 6
    iget v1, v2, Lo/gG;->else:I

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x7

    .line 11
    iget p1, v2, Lo/gG;->else:I

    const/4 v4, 0x1

    .line 13
    add-int/2addr p1, p2

    const/4 v4, 0x1

    .line 14
    iput p1, v2, Lo/gG;->else:I

    const/4 v4, 0x3

    .line 16
    return-void
.end method

.method public final goto([BII)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/gG;->default:[B

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lo/gG;->else:I

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    .line 8
    iget p1, v2, Lo/gG;->else:I

    const/4 v4, 0x4

    .line 10
    add-int/2addr p1, p3

    const/4 v4, 0x7

    .line 11
    iput p1, v2, Lo/gG;->else:I

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public final protected(I)Lo/cOM5;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lo/cOM5;->else(I)V

    const/4 v5, 0x2

    .line 4
    iget v0, v3, Lo/gG;->else:I

    const/4 v5, 0x4

    .line 6
    add-int v1, v0, p1

    const/4 v5, 0x5

    .line 8
    iput v1, v3, Lo/gG;->else:I

    const/4 v5, 0x1

    .line 10
    new-instance v1, Lo/gG;

    const/4 v5, 0x5

    .line 12
    iget-object v2, v3, Lo/gG;->default:[B

    const/4 v5, 0x3

    .line 14
    invoke-direct {v1, v2, v0, p1}, Lo/gG;-><init>([BII)V

    const/4 v5, 0x4

    .line 17
    return-object v1
.end method

.method public final public()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/gG;->instanceof:I

    const/4 v5, 0x5

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 6
    iput v0, v2, Lo/gG;->else:I

    const/4 v4, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/nio/InvalidMarkException;

    const/4 v4, 0x1

    .line 11
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    const/4 v5, 0x6

    .line 14
    throw v0

    const/4 v4, 0x4
.end method

.method public final return(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/cOM5;->else(I)V

    const/4 v3, 0x4

    .line 4
    iget v0, v1, Lo/gG;->else:I

    const/4 v3, 0x4

    .line 6
    add-int/2addr v0, p1

    const/4 v3, 0x6

    .line 7
    iput v0, v1, Lo/gG;->else:I

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public final throws()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/gG;->abstract:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lo/gG;->else:I

    const/4 v4, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    return v0
.end method
