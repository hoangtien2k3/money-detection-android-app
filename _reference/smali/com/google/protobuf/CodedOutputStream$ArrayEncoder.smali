.class Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayEncoder"
.end annotation


# instance fields
.field public final instanceof:[B

.field public final package:I

.field public protected:I


# direct methods
.method public constructor <init>([BII)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-direct {v4, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(I)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 7
    or-int v1, p2, p3

    const/4 v7, 0x7

    .line 9
    array-length v2, p1

    const/4 v6, 0x6

    .line 10
    add-int v3, p2, p3

    const/4 v6, 0x3

    .line 12
    sub-int/2addr v2, v3

    const/4 v7, 0x7

    .line 13
    or-int/2addr v1, v2

    const/4 v6, 0x7

    .line 14
    if-ltz v1, :cond_0

    const/4 v6, 0x5

    .line 16
    iput-object p1, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v7, 0x4

    .line 18
    iput p2, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v7, 0x3

    .line 20
    iput v3, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v7, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 25
    array-length p1, p1

    const/4 v6, 0x7

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    move-object p2, v7

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    move-object p3, v6

    .line 38
    const/4 v7, 0x3

    move v2, v7

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 41
    aput-object p1, v2, v0

    const/4 v7, 0x1

    .line 43
    const/4 v6, 0x1

    move p1, v6

    .line 44
    aput-object p2, v2, p1

    const/4 v7, 0x2

    .line 46
    const/4 v7, 0x2

    move p1, v7

    .line 47
    aput-object p3, v2, p1

    const/4 v7, 0x6

    .line 49
    const-string v7, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p1, v7

    .line 51
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 58
    throw v1

    const/4 v7, 0x5

    .line 59
    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    .line 61
    const-string v6, "buffer"

    move-object p2, v6

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 66
    throw p1

    const/4 v6, 0x1
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/ByteString;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/protobuf/ByteString;->a(Lcom/google/protobuf/ByteOutput;)V

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method public final B(I)V
    .locals 11

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v10, 0x1

    .line 3
    iget v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x5

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x6

    .line 7
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x7

    .line 9
    and-int/lit16 v3, p1, 0xff

    const/4 v10, 0x7

    .line 11
    int-to-byte v3, v3

    const/4 v10, 0x2

    .line 12
    aput-byte v3, v0, v1

    const/4 v10, 0x7

    .line 14
    add-int/lit8 v3, v1, 0x2

    const/4 v10, 0x6

    .line 16
    iput v3, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 18
    shr-int/lit8 v4, p1, 0x8

    const/4 v10, 0x4

    .line 20
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x7

    .line 22
    int-to-byte v4, v4

    const/4 v9, 0x3

    .line 23
    aput-byte v4, v0, v2

    const/4 v9, 0x3

    .line 25
    add-int/lit8 v2, v1, 0x3

    const/4 v9, 0x1

    .line 27
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x6

    .line 29
    shr-int/lit8 v4, p1, 0x10

    const/4 v10, 0x4

    .line 31
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x6

    .line 33
    int-to-byte v4, v4

    const/4 v9, 0x5

    .line 34
    aput-byte v4, v0, v3

    const/4 v9, 0x4

    .line 36
    add-int/lit8 v1, v1, 0x4

    const/4 v10, 0x5

    .line 38
    iput v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x4

    .line 40
    shr-int/lit8 p1, p1, 0x18

    const/4 v10, 0x5

    .line 42
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x2

    .line 44
    int-to-byte p1, p1

    const/4 v9, 0x4

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v10, 0x3

    .line 51
    iget v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x4

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    move-object v1, v10

    .line 57
    iget v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v10, 0x5

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    move-object v2, v10

    .line 63
    const/4 v10, 0x1

    move v3, v10

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v9

    move-object v4, v9

    .line 68
    const/4 v10, 0x3

    move v5, v10

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 71
    const/4 v9, 0x0

    move v6, v9

    .line 72
    aput-object v1, v5, v6

    const/4 v10, 0x1

    .line 74
    aput-object v2, v5, v3

    const/4 v10, 0x1

    .line 76
    const/4 v10, 0x2

    move v1, v10

    .line 77
    aput-object v4, v5, v1

    const/4 v10, 0x5

    .line 79
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 81
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v1, v10

    .line 85
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x6

    .line 88
    throw v0

    const/4 v9, 0x7
.end method

.method public final C(J)V
    .locals 11

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v10, 0x7

    .line 3
    iget v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x1

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x3

    .line 7
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x1

    .line 9
    long-to-int v3, p1

    const/4 v9, 0x4

    .line 10
    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x1

    .line 12
    int-to-byte v3, v3

    const/4 v10, 0x5

    .line 13
    aput-byte v3, v0, v1

    const/4 v9, 0x7

    .line 15
    add-int/lit8 v3, v1, 0x2

    const/4 v9, 0x5

    .line 17
    iput v3, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x6

    .line 19
    const/16 v10, 0x8

    move v4, v10

    .line 21
    shr-long v5, p1, v4

    const/4 v9, 0x4

    .line 23
    long-to-int v6, v5

    const/4 v10, 0x2

    .line 24
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x6

    .line 26
    int-to-byte v5, v5

    const/4 v10, 0x5

    .line 27
    aput-byte v5, v0, v2

    const/4 v10, 0x5

    .line 29
    add-int/lit8 v2, v1, 0x3

    const/4 v9, 0x4

    .line 31
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x1

    .line 33
    const/16 v10, 0x10

    move v5, v10

    .line 35
    shr-long v5, p1, v5

    const/4 v10, 0x7

    .line 37
    long-to-int v6, v5

    const/4 v9, 0x3

    .line 38
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x1

    .line 40
    int-to-byte v5, v5

    const/4 v9, 0x4

    .line 41
    aput-byte v5, v0, v3

    const/4 v10, 0x2

    .line 43
    add-int/lit8 v3, v1, 0x4

    const/4 v10, 0x7

    .line 45
    iput v3, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x1

    .line 47
    const/16 v9, 0x18

    move v5, v9

    .line 49
    shr-long v5, p1, v5

    const/4 v9, 0x4

    .line 51
    long-to-int v6, v5

    const/4 v10, 0x7

    .line 52
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x6

    .line 54
    int-to-byte v5, v5

    const/4 v9, 0x5

    .line 55
    aput-byte v5, v0, v2

    const/4 v10, 0x1

    .line 57
    add-int/lit8 v2, v1, 0x5

    const/4 v10, 0x4

    .line 59
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 61
    const/16 v10, 0x20

    move v5, v10

    .line 63
    shr-long v5, p1, v5

    const/4 v9, 0x1

    .line 65
    long-to-int v6, v5

    const/4 v10, 0x1

    .line 66
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x5

    .line 68
    int-to-byte v5, v5

    const/4 v10, 0x2

    .line 69
    aput-byte v5, v0, v3

    const/4 v10, 0x4

    .line 71
    add-int/lit8 v3, v1, 0x6

    const/4 v9, 0x1

    .line 73
    iput v3, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x7

    .line 75
    const/16 v10, 0x28

    move v5, v10

    .line 77
    shr-long v5, p1, v5

    const/4 v9, 0x6

    .line 79
    long-to-int v6, v5

    const/4 v9, 0x1

    .line 80
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x7

    .line 82
    int-to-byte v5, v5

    const/4 v9, 0x4

    .line 83
    aput-byte v5, v0, v2

    const/4 v10, 0x5

    .line 85
    add-int/lit8 v2, v1, 0x7

    const/4 v9, 0x7

    .line 87
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x4

    .line 89
    const/16 v10, 0x30

    move v5, v10

    .line 91
    shr-long v5, p1, v5

    const/4 v10, 0x4

    .line 93
    long-to-int v6, v5

    const/4 v10, 0x2

    .line 94
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x3

    .line 96
    int-to-byte v5, v5

    const/4 v9, 0x6

    .line 97
    aput-byte v5, v0, v3

    const/4 v9, 0x7

    .line 99
    add-int/2addr v1, v4

    const/4 v9, 0x4

    .line 100
    iput v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x5

    .line 102
    const/16 v10, 0x38

    move v1, v10

    .line 104
    shr-long/2addr p1, v1

    const/4 v10, 0x5

    .line 105
    long-to-int p2, p1

    const/4 v9, 0x7

    .line 106
    and-int/lit16 p1, p2, 0xff

    const/4 v9, 0x6

    .line 108
    int-to-byte p1, p1

    const/4 v9, 0x4

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v10, 0x5

    .line 115
    iget v0, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x7

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    move-object v0, v10

    .line 121
    iget v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v9, 0x5

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v9

    move-object v1, v9

    .line 127
    const/4 v9, 0x1

    move v2, v9

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v9

    move-object v3, v9

    .line 132
    const/4 v10, 0x3

    move v4, v10

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 135
    const/4 v10, 0x0

    move v5, v10

    .line 136
    aput-object v0, v4, v5

    const/4 v10, 0x6

    .line 138
    aput-object v1, v4, v2

    const/4 v10, 0x4

    .line 140
    const/4 v9, 0x2

    move v0, v9

    .line 141
    aput-object v3, v4, v0

    const/4 v10, 0x3

    .line 143
    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v0, v10

    .line 145
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object v0, v9

    .line 149
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v10, 0x2

    .line 152
    throw p2

    const/4 v9, 0x3
.end method

.method public final D(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v4, 0x5

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x3

    int-to-long v0, p1

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->M(J)V

    const/4 v5, 0x6

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
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->G(Lcom/google/protobuf/MessageLite;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final F(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v3, 0x7

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v3, 0x1

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
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->default()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v3, 0x3

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
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->abstract(II)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->E(ILcom/google/protobuf/MessageLite;)V

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v5, 0x5

    .line 17
    return-void
.end method

.method public final I(ILcom/google/protobuf/ByteString;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v6, 0x5

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->abstract(II)V

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x4

    move p1, v6

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v6, 0x5

    .line 17
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x4

    .line 3
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    mul-int/lit8 v1, v1, 0x3

    const/4 v8, 0x1

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v8

    move v2, v8

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 20
    move-result v8

    move v2, v8
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v8, 0x7

    .line 23
    if-ne v2, v1, :cond_0

    const/4 v8, 0x4

    .line 25
    add-int v1, v0, v2

    const/4 v8, 0x2

    .line 27
    :try_start_1
    const/4 v8, 0x3

    iput v1, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->x()I

    .line 32
    move-result v8

    move v4, v8

    .line 33
    sget-object v5, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v8, 0x7

    .line 35
    invoke-virtual {v5, v1, v4, p1, v3}, Lcom/google/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 38
    move-result v8

    move v1, v8

    .line 39
    iput v0, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x1

    .line 41
    sub-int v3, v1, v0

    const/4 v8, 0x3

    .line 43
    sub-int/2addr v3, v2

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v6, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v8, 0x3

    .line 47
    iput v1, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x5

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 57
    move-result v8

    move v1, v8

    .line 58
    invoke-virtual {v6, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v8, 0x4

    .line 61
    iget v1, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x5

    .line 63
    invoke-virtual {v6}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->x()I

    .line 66
    move-result v8

    move v2, v8

    .line 67
    sget-object v4, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v8, 0x3

    .line 69
    invoke-virtual {v4, v1, v2, p1, v3}, Lcom/google/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 72
    move-result v8

    move v1, v8

    .line 73
    iput v1, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-void

    .line 76
    :goto_0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v8, 0x2

    .line 78
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v8, 0x1

    .line 81
    throw v0

    const/4 v8, 0x7

    .line 82
    :goto_1
    iput v0, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x3

    .line 84
    invoke-virtual {v6, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->v(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    const/4 v8, 0x6

    .line 87
    return-void
.end method

.method public final K(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public final L(I)V
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v9, 0x1

    .line 3
    iget-object v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v9, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 7
    :try_start_0
    const/4 v9, 0x7

    iget v0, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x5

    .line 9
    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x5

    .line 11
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x4

    .line 13
    int-to-byte p1, p1

    const/4 v9, 0x2

    .line 14
    aput-byte p1, v1, v0

    const/4 v9, 0x2

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v9, 0x3

    iget v0, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x7

    .line 21
    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x3

    .line 23
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x7

    .line 25
    and-int/lit8 v2, p1, 0x7f

    const/4 v9, 0x5

    .line 27
    or-int/lit16 v2, v2, 0x80

    const/4 v9, 0x2

    .line 29
    int-to-byte v2, v2

    const/4 v9, 0x7

    .line 30
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x1

    .line 37
    iget v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    iget v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v9, 0x7

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    move-object v2, v9

    .line 49
    const/4 v9, 0x1

    move v3, v9

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    const/4 v9, 0x3

    move v5, v9

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 57
    const/4 v9, 0x0

    move v6, v9

    .line 58
    aput-object v1, v5, v6

    const/4 v9, 0x5

    .line 60
    aput-object v2, v5, v3

    const/4 v9, 0x5

    .line 62
    const/4 v9, 0x2

    move v1, v9

    .line 63
    aput-object v4, v5, v1

    const/4 v9, 0x2

    .line 65
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 67
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x7

    .line 74
    throw v0

    const/4 v9, 0x4
.end method

.method public final M(J)V
    .locals 12

    move-object v9, p0

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->default:Z

    const/4 v11, 0x4

    .line 3
    const/4 v11, 0x7

    move v1, v11

    .line 4
    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    .line 6
    const-wide/16 v4, -0x80

    const/4 v11, 0x4

    .line 8
    iget-object v6, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 12
    invoke-virtual {v9}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->x()I

    .line 15
    move-result v11

    move v0, v11

    .line 16
    const/16 v11, 0xa

    move v7, v11

    .line 18
    if-lt v0, v7, :cond_1

    const/4 v11, 0x2

    .line 20
    :goto_0
    and-long v7, p1, v4

    const/4 v11, 0x2

    .line 22
    cmp-long v0, v7, v2

    const/4 v11, 0x7

    .line 24
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 26
    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x5

    .line 28
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x7

    .line 30
    iput v1, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x6

    .line 32
    int-to-long v0, v0

    const/4 v11, 0x6

    .line 33
    long-to-int p2, p1

    const/4 v11, 0x1

    .line 34
    int-to-byte p1, p2

    const/4 v11, 0x3

    .line 35
    invoke-static {v6, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v11, 0x1

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v11, 0x2

    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x3

    .line 41
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x4

    .line 43
    iput v7, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x1

    .line 45
    int-to-long v7, v0

    const/4 v11, 0x4

    .line 46
    long-to-int v0, p1

    const/4 v11, 0x6

    .line 47
    and-int/lit8 v0, v0, 0x7f

    const/4 v11, 0x3

    .line 49
    or-int/lit16 v0, v0, 0x80

    const/4 v11, 0x3

    .line 51
    int-to-byte v0, v0

    const/4 v11, 0x6

    .line 52
    invoke-static {v6, v7, v8, v0}, Lcom/google/protobuf/UnsafeUtil;->return([BJB)V

    const/4 v11, 0x4

    .line 55
    ushr-long/2addr p1, v1

    const/4 v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x7

    :goto_1
    and-long v7, p1, v4

    const/4 v11, 0x1

    .line 59
    cmp-long v0, v7, v2

    const/4 v11, 0x3

    .line 61
    if-nez v0, :cond_2

    const/4 v11, 0x4

    .line 63
    :try_start_0
    const/4 v11, 0x4

    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x3

    .line 65
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x6

    .line 67
    iput v1, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x2

    .line 69
    long-to-int p2, p1

    const/4 v11, 0x2

    .line 70
    int-to-byte p1, p2

    const/4 v11, 0x2

    .line 71
    aput-byte p1, v6, v0

    const/4 v11, 0x6

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v11, 0x1

    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x1

    .line 78
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x2

    .line 80
    iput v7, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x1

    .line 82
    long-to-int v7, p1

    const/4 v11, 0x7

    .line 83
    and-int/lit8 v7, v7, 0x7f

    const/4 v11, 0x7

    .line 85
    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x6

    .line 87
    int-to-byte v7, v7

    const/4 v11, 0x2

    .line 88
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    ushr-long/2addr p1, v1

    const/4 v11, 0x7

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v11, 0x1

    .line 94
    iget v0, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x6

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v11

    move-object v0, v11

    .line 100
    iget v1, v9, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v11, 0x2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v11

    move-object v1, v11

    .line 106
    const/4 v11, 0x1

    move v2, v11

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v11

    move-object v3, v11

    .line 111
    const/4 v11, 0x3

    move v4, v11

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 114
    const/4 v11, 0x0

    move v5, v11

    .line 115
    aput-object v0, v4, v5

    const/4 v11, 0x1

    .line 117
    aput-object v1, v4, v2

    const/4 v11, 0x3

    .line 119
    const/4 v11, 0x2

    move v0, v11

    .line 120
    aput-object v3, v4, v0

    const/4 v11, 0x5

    .line 122
    const-string v11, "Pos: %d, limit: %d, len: %d"

    move-object v0, v11

    .line 124
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v11, 0x2

    .line 131
    throw p2

    const/4 v11, 0x7
.end method

.method public final N([BII)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v6, 0x5

    .line 3
    iget v1, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v6, 0x6

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    .line 8
    iget p1, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v6, 0x4

    .line 10
    add-int/2addr p1, p3

    const/4 v7, 0x4

    .line 11
    iput p1, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v7, 0x4

    .line 17
    iget v0, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v7, 0x7

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    iget v1, v4, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v6, 0x4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    move-object p3, v6

    .line 33
    const/4 v7, 0x3

    move v2, v7

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 36
    const/4 v6, 0x0

    move v3, v6

    .line 37
    aput-object v0, v2, v3

    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x1

    move v0, v7

    .line 40
    aput-object v1, v2, v0

    const/4 v7, 0x6

    .line 42
    const/4 v6, 0x2

    move v0, v6

    .line 43
    aput-object p3, v2, v0

    const/4 v6, 0x4

    .line 45
    const-string v7, "Pos: %d, limit: %d, len: %d"

    move-object p3, v7

    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p3, v6

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v7, 0x6

    .line 54
    throw p2

    const/4 v7, 0x7
.end method

.method public final abstract(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final d(ILcom/google/protobuf/ByteString;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->A(Lcom/google/protobuf/ByteString;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    :try_start_0
    const/4 v9, 0x6

    iget-object v1, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v8, 0x5

    .line 7
    iget v2, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 14
    add-int/2addr p1, v0

    const/4 v9, 0x7

    .line 15
    iput p1, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x4

    .line 21
    iget v2, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    iget v3, v6, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v8, 0x4

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    const/4 v9, 0x3

    move v4, v9

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 40
    const/4 v8, 0x0

    move v5, v8

    .line 41
    aput-object v2, v4, v5

    const/4 v8, 0x4

    .line 43
    const/4 v8, 0x1

    move v2, v8

    .line 44
    aput-object v3, v4, v2

    const/4 v8, 0x7

    .line 46
    const/4 v8, 0x2

    move v2, v8

    .line 47
    aput-object v0, v4, v2

    const/4 v8, 0x7

    .line 49
    const-string v8, "Pos: %d, limit: %d, len: %d"

    move-object v0, v8

    .line 51
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x3

    .line 58
    throw v1

    const/4 v9, 0x5
.end method

.method public final g([BII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->N([BII)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public final goto(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->M(J)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final implements(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v4, 0x1

    .line 5
    int-to-byte p1, p2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->y(B)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->J(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    return-void
.end method

.method public final instanceof(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->B(I)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final public(JI)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->C(J)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final while(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->K(II)V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->D(I)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final x()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v4, 0x2

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    return v0
.end method

.method public final y(B)V
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v9, 0x4

    .line 3
    iget v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x4

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x5

    .line 7
    iput v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x6

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x2

    .line 15
    iget v1, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    iget v2, v7, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v9, 0x6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    const/4 v9, 0x1

    move v3, v9

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v9

    move-object v4, v9

    .line 32
    const/4 v9, 0x3

    move v5, v9

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 35
    const/4 v9, 0x0

    move v6, v9

    .line 36
    aput-object v1, v5, v6

    const/4 v9, 0x7

    .line 38
    aput-object v2, v5, v3

    const/4 v9, 0x4

    .line 40
    const/4 v9, 0x2

    move v1, v9

    .line 41
    aput-object v4, v5, v1

    const/4 v9, 0x6

    .line 43
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 45
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x4

    .line 52
    throw v0

    const/4 v9, 0x5
.end method

.method public final z([BI)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->L(I)V

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->N([BII)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method
