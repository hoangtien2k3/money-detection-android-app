.class abstract Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field public final instanceof:[B

.field public final package:I

.field public protected:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    const/16 v3, 0x14

    move v0, v3

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    new-array v0, p1, [B

    const/4 v3, 0x4

    .line 15
    iput-object v0, v1, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v3, 0x4

    .line 17
    iput p1, v1, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v3, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 22
    const-string v3, "bufferSize must be >= 0"

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 27
    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final N(B)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v4, 0x7

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x4

    .line 5
    iput v1, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v4, 0x1

    .line 7
    iget-object v1, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v4, 0x5

    .line 9
    aput-byte p1, v1, v0

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method public final O(I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x7

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    .line 5
    iput v1, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x5

    .line 7
    and-int/lit16 v2, p1, 0xff

    const/4 v8, 0x6

    .line 9
    int-to-byte v2, v2

    const/4 v7, 0x1

    .line 10
    iget-object v3, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v7, 0x6

    .line 12
    aput-byte v2, v3, v0

    const/4 v7, 0x1

    .line 14
    add-int/lit8 v2, v0, 0x2

    const/4 v8, 0x3

    .line 16
    iput v2, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x1

    .line 18
    shr-int/lit8 v4, p1, 0x8

    const/4 v8, 0x7

    .line 20
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x6

    .line 22
    int-to-byte v4, v4

    const/4 v7, 0x1

    .line 23
    aput-byte v4, v3, v1

    const/4 v8, 0x1

    .line 25
    add-int/lit8 v1, v0, 0x3

    const/4 v7, 0x6

    .line 27
    iput v1, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x3

    .line 29
    shr-int/lit8 v4, p1, 0x10

    const/4 v8, 0x4

    .line 31
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x5

    .line 33
    int-to-byte v4, v4

    const/4 v7, 0x1

    .line 34
    aput-byte v4, v3, v2

    const/4 v7, 0x5

    .line 36
    add-int/lit8 v0, v0, 0x4

    const/4 v7, 0x5

    .line 38
    iput v0, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x4

    .line 40
    shr-int/lit8 p1, p1, 0x18

    const/4 v8, 0x6

    .line 42
    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x4

    .line 44
    int-to-byte p1, p1

    const/4 v8, 0x2

    .line 45
    aput-byte p1, v3, v1

    const/4 v8, 0x3

    .line 47
    return-void
.end method

.method public final P(J)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x5

    .line 3
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x7

    .line 5
    iput v1, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x6

    .line 7
    const-wide/16 v2, 0xff

    const/4 v11, 0x6

    .line 9
    and-long v4, p1, v2

    const/4 v11, 0x5

    .line 11
    long-to-int v5, v4

    const/4 v11, 0x4

    .line 12
    int-to-byte v4, v5

    const/4 v11, 0x7

    .line 13
    iget-object v5, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v11, 0x1

    .line 15
    aput-byte v4, v5, v0

    const/4 v11, 0x4

    .line 17
    add-int/lit8 v4, v0, 0x2

    const/4 v11, 0x2

    .line 19
    iput v4, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x1

    .line 21
    const/16 v11, 0x8

    move v6, v11

    .line 23
    shr-long v7, p1, v6

    const/4 v11, 0x4

    .line 25
    and-long/2addr v7, v2

    const/4 v11, 0x7

    .line 26
    long-to-int v8, v7

    const/4 v11, 0x2

    .line 27
    int-to-byte v7, v8

    const/4 v11, 0x6

    .line 28
    aput-byte v7, v5, v1

    const/4 v11, 0x5

    .line 30
    add-int/lit8 v1, v0, 0x3

    const/4 v11, 0x7

    .line 32
    iput v1, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x6

    .line 34
    const/16 v11, 0x10

    move v7, v11

    .line 36
    shr-long v7, p1, v7

    const/4 v11, 0x3

    .line 38
    and-long/2addr v7, v2

    const/4 v11, 0x3

    .line 39
    long-to-int v8, v7

    const/4 v11, 0x1

    .line 40
    int-to-byte v7, v8

    const/4 v11, 0x4

    .line 41
    aput-byte v7, v5, v4

    const/4 v11, 0x4

    .line 43
    add-int/lit8 v4, v0, 0x4

    const/4 v11, 0x1

    .line 45
    iput v4, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x5

    .line 47
    const/16 v11, 0x18

    move v7, v11

    .line 49
    shr-long v7, p1, v7

    const/4 v11, 0x5

    .line 51
    and-long/2addr v2, v7

    const/4 v11, 0x2

    .line 52
    long-to-int v3, v2

    const/4 v11, 0x2

    .line 53
    int-to-byte v2, v3

    const/4 v11, 0x5

    .line 54
    aput-byte v2, v5, v1

    const/4 v11, 0x4

    .line 56
    add-int/lit8 v1, v0, 0x5

    const/4 v11, 0x6

    .line 58
    iput v1, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x4

    .line 60
    const/16 v11, 0x20

    move v2, v11

    .line 62
    shr-long v2, p1, v2

    const/4 v11, 0x6

    .line 64
    long-to-int v3, v2

    const/4 v11, 0x6

    .line 65
    and-int/lit16 v2, v3, 0xff

    const/4 v11, 0x1

    .line 67
    int-to-byte v2, v2

    const/4 v11, 0x3

    .line 68
    aput-byte v2, v5, v4

    const/4 v11, 0x6

    .line 70
    add-int/lit8 v2, v0, 0x6

    const/4 v11, 0x2

    .line 72
    iput v2, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x2

    .line 74
    const/16 v11, 0x28

    move v3, v11

    .line 76
    shr-long v3, p1, v3

    const/4 v11, 0x6

    .line 78
    long-to-int v4, v3

    const/4 v11, 0x6

    .line 79
    and-int/lit16 v3, v4, 0xff

    const/4 v11, 0x7

    .line 81
    int-to-byte v3, v3

    const/4 v11, 0x1

    .line 82
    aput-byte v3, v5, v1

    const/4 v11, 0x5

    .line 84
    add-int/lit8 v1, v0, 0x7

    const/4 v11, 0x7

    .line 86
    iput v1, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x7

    .line 88
    const/16 v11, 0x30

    move v3, v11

    .line 90
    shr-long v3, p1, v3

    const/4 v11, 0x7

    .line 92
    long-to-int v4, v3

    const/4 v11, 0x2

    .line 93
    and-int/lit16 v3, v4, 0xff

    const/4 v11, 0x6

    .line 95
    int-to-byte v3, v3

    const/4 v11, 0x5

    .line 96
    aput-byte v3, v5, v2

    const/4 v11, 0x3

    .line 98
    add-int/2addr v0, v6

    const/4 v11, 0x5

    .line 99
    iput v0, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x5

    .line 101
    const/16 v11, 0x38

    move v0, v11

    .line 103
    shr-long/2addr p1, v0

    const/4 v11, 0x5

    .line 104
    long-to-int p2, p1

    const/4 v11, 0x4

    .line 105
    and-int/lit16 p1, p2, 0xff

    const/4 v11, 0x3

    .line 107
    int-to-byte p1, p1

    const/4 v11, 0x3

    .line 108
    aput-byte p1, v5, v1

    const/4 v11, 0x7

    .line 110
    return-void
.end method

.method public final Q(II)V
    .locals 4

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final R(I)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->default:Z

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v6, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 11
    iget v0, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x7

    .line 13
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    .line 15
    iput v2, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x5

    .line 17
    int-to-long v2, v0

    const/4 v6, 0x5

    .line 18
    int-to-byte p1, p1

    const/4 v6, 0x4

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v6, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x7

    .line 25
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 27
    iput v2, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x7

    .line 29
    int-to-long v2, v0

    const/4 v6, 0x3

    .line 30
    and-int/lit8 v0, p1, 0x7f

    const/4 v6, 0x1

    .line 32
    or-int/lit16 v0, v0, 0x80

    const/4 v6, 0x7

    .line 34
    int-to-byte v0, v0

    const/4 v6, 0x4

    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v6, 0x5

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x6

    :goto_1
    and-int/lit8 v0, p1, -0x80

    const/4 v6, 0x5

    .line 43
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 45
    iget v0, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x1

    .line 47
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x3

    .line 49
    iput v2, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x4

    .line 51
    int-to-byte p1, p1

    const/4 v6, 0x3

    .line 52
    aput-byte p1, v1, v0

    const/4 v6, 0x3

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v6, 0x4

    iget v0, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x2

    .line 57
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    .line 59
    iput v2, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x7

    .line 61
    and-int/lit8 v2, p1, 0x7f

    const/4 v6, 0x4

    .line 63
    or-int/lit16 v2, v2, 0x80

    const/4 v6, 0x4

    .line 65
    int-to-byte v2, v2

    const/4 v6, 0x5

    .line 66
    aput-byte v2, v1, v0

    const/4 v6, 0x5

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x7

    .line 70
    goto :goto_1
.end method

.method public final S(J)V
    .locals 13

    move-object v9, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->default:Z

    const/4 v12, 0x5

    .line 3
    const/4 v12, 0x7

    move v1, v12

    .line 4
    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    .line 6
    const-wide/16 v4, -0x80

    const/4 v11, 0x3

    .line 8
    iget-object v6, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v11, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 12
    :goto_0
    and-long v7, p1, v4

    const/4 v12, 0x4

    .line 14
    cmp-long v0, v7, v2

    const/4 v11, 0x5

    .line 16
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 18
    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v12, 0x3

    .line 20
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x6

    .line 22
    iput v1, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v12, 0x6

    .line 24
    int-to-long v0, v0

    const/4 v11, 0x2

    .line 25
    long-to-int p2, p1

    const/4 v12, 0x4

    .line 26
    int-to-byte p1, p2

    const/4 v11, 0x7

    .line 27
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v12, 0x6

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v12, 0x5

    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x2

    .line 33
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x5

    .line 35
    iput v7, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x2

    .line 37
    int-to-long v7, v0

    const/4 v12, 0x4

    .line 38
    long-to-int v0, p1

    const/4 v11, 0x7

    .line 39
    and-int/lit8 v0, v0, 0x7f

    const/4 v11, 0x6

    .line 41
    or-int/lit16 v0, v0, 0x80

    const/4 v11, 0x5

    .line 43
    int-to-byte v0, v0

    const/4 v12, 0x7

    .line 44
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v12, 0x6

    .line 47
    ushr-long/2addr p1, v1

    const/4 v11, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v12, 0x3

    :goto_1
    and-long v7, p1, v4

    const/4 v12, 0x7

    .line 51
    cmp-long v0, v7, v2

    const/4 v11, 0x5

    .line 53
    if-nez v0, :cond_2

    const/4 v12, 0x2

    .line 55
    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v12, 0x5

    .line 57
    add-int/lit8 v1, v0, 0x1

    const/4 v12, 0x1

    .line 59
    iput v1, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x7

    .line 61
    long-to-int p2, p1

    const/4 v12, 0x4

    .line 62
    int-to-byte p1, p2

    const/4 v12, 0x3

    .line 63
    aput-byte p1, v6, v0

    const/4 v12, 0x7

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v11, 0x1

    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x4

    .line 68
    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x3

    .line 70
    iput v7, v9, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v11, 0x7

    .line 72
    long-to-int v7, p1

    const/4 v12, 0x3

    .line 73
    and-int/lit8 v7, v7, 0x7f

    const/4 v12, 0x6

    .line 75
    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x2

    .line 77
    int-to-byte v7, v7

    const/4 v12, 0x2

    .line 78
    aput-byte v7, v6, v0

    const/4 v12, 0x7

    .line 80
    ushr-long/2addr p1, v1

    const/4 v11, 0x3

    .line 81
    goto :goto_1
.end method

.method public final x()I
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x6
.end method
