.class Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
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
.method public constructor <init>([BI)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-direct {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>(I)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    array-length v1, p1

    const/4 v7, 0x5

    .line 6
    sub-int/2addr v1, p2

    const/4 v7, 0x4

    .line 7
    or-int/2addr v1, p2

    const/4 v7, 0x7

    .line 8
    if-ltz v1, :cond_0

    const/4 v7, 0x1

    .line 10
    iput-object p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v6, 0x5

    .line 12
    iput v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v7, 0x1

    .line 14
    iput p2, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v7, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v6, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 19
    array-length p1, p1

    const/4 v6, 0x6

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v7

    move-object p1, v7

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    move-object p2, v7

    .line 32
    const/4 v7, 0x3

    move v3, v7

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 35
    aput-object p1, v3, v0

    const/4 v7, 0x3

    .line 37
    const/4 v6, 0x1

    move p1, v6

    .line 38
    aput-object v2, v3, p1

    const/4 v7, 0x4

    .line 40
    const/4 v6, 0x2

    move p1, v6

    .line 41
    aput-object p2, v3, p1

    const/4 v7, 0x1

    .line 43
    const-string v6, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p1, v6

    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 52
    throw v1

    const/4 v6, 0x7
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->G(I)V

    const/4 v4, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x6

    int-to-long v0, p1

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->H(J)V

    const/4 v5, 0x5

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
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v4, 0x3

    .line 5
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->default()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->G(I)V

    const/4 v4, 0x5

    .line 12
    invoke-interface {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->protected(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 v4, 0x1

    .line 15
    return-void
.end method

.method public final C(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v3, 0x5

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->break(Lcom/google/crypto/tink/shaded/protobuf/Schema;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->G(I)V

    const/4 v3, 0x7

    .line 15
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    const/4 v3, 0x2

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->case(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v3, 0x6

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
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->abstract(II)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->B(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v5, 0x3

    .line 17
    return-void
.end method

.method public final E(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->abstract(II)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method

.method public final F(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->G(I)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final G(I)V
    .locals 11

    move-object v7, p0

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->default:Z

    const/4 v9, 0x5

    .line 3
    iget-object v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v9, 0x7

    .line 5
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Android;->else()Z

    .line 10
    move-result v9

    move v0, v9

    .line 11
    if-nez v0, :cond_4

    const/4 v9, 0x5

    .line 13
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->w()I

    .line 16
    move-result v10

    move v0, v10

    .line 17
    const/4 v9, 0x5

    move v2, v9

    .line 18
    if-lt v0, v2, :cond_4

    const/4 v9, 0x2

    .line 20
    and-int/lit8 v0, p1, -0x80

    const/4 v9, 0x7

    .line 22
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 24
    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x7

    .line 26
    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x5

    .line 28
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x7

    .line 30
    int-to-long v2, v0

    const/4 v9, 0x2

    .line 31
    int-to-byte p1, p1

    const/4 v9, 0x7

    .line 32
    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v9, 0x4

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v9, 0x7

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x7

    .line 38
    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x1

    .line 40
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x6

    .line 42
    int-to-long v2, v0

    const/4 v10, 0x7

    .line 43
    or-int/lit16 v0, p1, 0x80

    const/4 v9, 0x3

    .line 45
    int-to-byte v0, v0

    const/4 v9, 0x5

    .line 46
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v10, 0x7

    .line 49
    ushr-int/lit8 v0, p1, 0x7

    const/4 v10, 0x3

    .line 51
    and-int/lit8 v2, v0, -0x80

    const/4 v10, 0x3

    .line 53
    if-nez v2, :cond_1

    const/4 v9, 0x4

    .line 55
    iget p1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x3

    .line 57
    add-int/lit8 v2, p1, 0x1

    const/4 v10, 0x7

    .line 59
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 61
    int-to-long v2, p1

    const/4 v10, 0x6

    .line 62
    int-to-byte p1, v0

    const/4 v10, 0x4

    .line 63
    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v10, 0x6

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v9, 0x4

    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x2

    .line 69
    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x3

    .line 71
    iput v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x1

    .line 73
    int-to-long v2, v2

    const/4 v10, 0x1

    .line 74
    or-int/lit16 v0, v0, 0x80

    const/4 v9, 0x7

    .line 76
    int-to-byte v0, v0

    const/4 v10, 0x7

    .line 77
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v10, 0x2

    .line 80
    ushr-int/lit8 v0, p1, 0xe

    const/4 v10, 0x6

    .line 82
    and-int/lit8 v2, v0, -0x80

    const/4 v10, 0x2

    .line 84
    if-nez v2, :cond_2

    const/4 v10, 0x5

    .line 86
    iget p1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x1

    .line 88
    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x6

    .line 90
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x1

    .line 92
    int-to-long v2, p1

    const/4 v9, 0x5

    .line 93
    int-to-byte p1, v0

    const/4 v9, 0x4

    .line 94
    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v9, 0x2

    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v9, 0x1

    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x4

    .line 100
    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x4

    .line 102
    iput v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x2

    .line 104
    int-to-long v2, v2

    const/4 v9, 0x1

    .line 105
    or-int/lit16 v0, v0, 0x80

    const/4 v10, 0x2

    .line 107
    int-to-byte v0, v0

    const/4 v9, 0x6

    .line 108
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v9, 0x6

    .line 111
    ushr-int/lit8 v0, p1, 0x15

    const/4 v9, 0x3

    .line 113
    and-int/lit8 v2, v0, -0x80

    const/4 v10, 0x7

    .line 115
    if-nez v2, :cond_3

    const/4 v10, 0x2

    .line 117
    iget p1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x4

    .line 119
    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x6

    .line 121
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 123
    int-to-long v2, p1

    const/4 v10, 0x6

    .line 124
    int-to-byte p1, v0

    const/4 v9, 0x5

    .line 125
    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v9, 0x7

    .line 128
    return-void

    .line 129
    :cond_3
    const/4 v10, 0x3

    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x1

    .line 131
    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x5

    .line 133
    iput v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x6

    .line 135
    int-to-long v2, v2

    const/4 v9, 0x3

    .line 136
    or-int/lit16 v0, v0, 0x80

    const/4 v9, 0x1

    .line 138
    int-to-byte v0, v0

    const/4 v10, 0x4

    .line 139
    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v10, 0x3

    .line 142
    ushr-int/lit8 p1, p1, 0x1c

    const/4 v9, 0x1

    .line 144
    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x3

    .line 146
    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x4

    .line 148
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 150
    int-to-long v2, v0

    const/4 v10, 0x5

    .line 151
    int-to-byte p1, p1

    const/4 v9, 0x4

    .line 152
    invoke-static {v1, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v9, 0x1

    .line 155
    return-void

    .line 156
    :cond_4
    const/4 v10, 0x6

    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v10, 0x6

    .line 158
    if-nez v0, :cond_5

    const/4 v9, 0x5

    .line 160
    :try_start_0
    const/4 v9, 0x3

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x4

    .line 162
    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x2

    .line 164
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x3

    .line 166
    int-to-byte p1, p1

    const/4 v9, 0x5

    .line 167
    aput-byte p1, v1, v0

    const/4 v10, 0x7

    .line 169
    return-void

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v10, 0x1

    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x2

    .line 174
    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x1

    .line 176
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x7

    .line 178
    and-int/lit8 v2, p1, 0x7f

    const/4 v10, 0x3

    .line 180
    or-int/lit16 v2, v2, 0x80

    const/4 v10, 0x5

    .line 182
    int-to-byte v2, v2

    const/4 v9, 0x5

    .line 183
    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    ushr-int/lit8 p1, p1, 0x7

    const/4 v10, 0x5

    .line 187
    goto :goto_0

    .line 188
    :goto_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x7

    .line 190
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x6

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v9

    move-object v1, v9

    .line 196
    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v10, 0x4

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v10

    move-object v2, v10

    .line 202
    const/4 v9, 0x1

    move v3, v9

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v10

    move-object v4, v10

    .line 207
    const/4 v10, 0x3

    move v5, v10

    .line 208
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x2

    .line 210
    const/4 v10, 0x0

    move v6, v10

    .line 211
    aput-object v1, v5, v6

    const/4 v9, 0x6

    .line 213
    aput-object v2, v5, v3

    const/4 v9, 0x7

    .line 215
    const/4 v9, 0x2

    move v1, v9

    .line 216
    aput-object v4, v5, v1

    const/4 v9, 0x3

    .line 218
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 220
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v9

    move-object v1, v9

    .line 224
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v10, 0x7

    .line 227
    throw v0

    const/4 v9, 0x7
.end method

.method public final H(J)V
    .locals 12

    move-object v9, p0

    .line 1
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->default:Z

    const/4 v11, 0x6

    .line 3
    const/4 v11, 0x7

    move v1, v11

    .line 4
    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    .line 6
    const-wide/16 v4, -0x80

    const/4 v11, 0x6

    .line 8
    iget-object v6, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v11, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v11, 0x5

    .line 12
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->w()I

    .line 15
    move-result v11

    move v0, v11

    .line 16
    const/16 v11, 0xa

    move v7, v11

    .line 18
    if-lt v0, v7, :cond_1

    const/4 v11, 0x5

    .line 20
    :goto_0
    and-long v7, p1, v4

    const/4 v11, 0x6

    .line 22
    cmp-long v0, v7, v2

    const/4 v11, 0x5

    .line 24
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 26
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x5

    .line 28
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x2

    .line 30
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x7

    .line 32
    int-to-long v0, v0

    const/4 v11, 0x6

    .line 33
    long-to-int p2, p1

    const/4 v11, 0x4

    .line 34
    int-to-byte p1, p2

    const/4 v11, 0x1

    .line 35
    invoke-static {v6, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v11, 0x6

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v11, 0x3

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x3

    .line 41
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x6

    .line 43
    iput v7, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x5

    .line 45
    int-to-long v7, v0

    const/4 v11, 0x4

    .line 46
    long-to-int v0, p1

    const/4 v11, 0x6

    .line 47
    and-int/lit8 v0, v0, 0x7f

    const/4 v11, 0x5

    .line 49
    or-int/lit16 v0, v0, 0x80

    const/4 v11, 0x3

    .line 51
    int-to-byte v0, v0

    const/4 v11, 0x2

    .line 52
    invoke-static {v6, v7, v8, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->throws([BJB)V

    const/4 v11, 0x5

    .line 55
    ushr-long/2addr p1, v1

    const/4 v11, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x2

    :goto_1
    and-long v7, p1, v4

    const/4 v11, 0x1

    .line 59
    cmp-long v0, v7, v2

    const/4 v11, 0x2

    .line 61
    if-nez v0, :cond_2

    const/4 v11, 0x2

    .line 63
    :try_start_0
    const/4 v11, 0x3

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x3

    .line 65
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x2

    .line 67
    iput v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x2

    .line 69
    long-to-int p2, p1

    const/4 v11, 0x4

    .line 70
    int-to-byte p1, p2

    const/4 v11, 0x1

    .line 71
    aput-byte p1, v6, v0

    const/4 v11, 0x1

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v11, 0x3

    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x3

    .line 78
    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x3

    .line 80
    iput v7, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x3

    .line 82
    long-to-int v7, p1

    const/4 v11, 0x6

    .line 83
    and-int/lit8 v7, v7, 0x7f

    const/4 v11, 0x7

    .line 85
    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x1

    .line 87
    int-to-byte v7, v7

    const/4 v11, 0x4

    .line 88
    aput-byte v7, v6, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    ushr-long/2addr p1, v1

    const/4 v11, 0x2

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v11, 0x1

    .line 94
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v11, 0x6

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v11

    move-object v0, v11

    .line 100
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v11, 0x4

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

    const/4 v11, 0x1

    .line 114
    const/4 v11, 0x0

    move v5, v11

    .line 115
    aput-object v0, v4, v5

    const/4 v11, 0x1

    .line 117
    aput-object v1, v4, v2

    const/4 v11, 0x5

    .line 119
    const/4 v11, 0x2

    move v0, v11

    .line 120
    aput-object v3, v4, v0

    const/4 v11, 0x3

    .line 122
    const-string v11, "Pos: %d, limit: %d, len: %d"

    move-object v0, v11

    .line 124
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v11, 0x2

    .line 131
    throw p2

    const/4 v11, 0x7
.end method

.method public final abstract(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->G(I)V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public final e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v4, 0x4

    .line 5
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->G(I)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    :try_start_0
    const/4 v9, 0x4

    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v9, 0x1

    .line 7
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x7

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x6

    .line 14
    add-int/2addr p1, v0

    const/4 v8, 0x1

    .line 15
    iput p1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x5

    .line 21
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v8, 0x5

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
    const/4 v8, 0x3

    move v4, v8

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 40
    const/4 v8, 0x0

    move v5, v8

    .line 41
    aput-object v2, v4, v5

    const/4 v9, 0x4

    .line 43
    const/4 v9, 0x1

    move v2, v9

    .line 44
    aput-object v3, v4, v2

    const/4 v9, 0x3

    .line 46
    const/4 v8, 0x2

    move v2, v8

    .line 47
    aput-object v0, v4, v2

    const/4 v8, 0x2

    .line 49
    const-string v8, "Pos: %d, limit: %d, len: %d"

    move-object v0, v8

    .line 51
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v8, 0x4

    .line 58
    throw v1

    const/4 v8, 0x2
.end method

.method public final g([BII)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v7, 0x5

    .line 3
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v7, 0x1

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    .line 8
    iget p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v6, 0x2

    .line 10
    add-int/2addr p1, p3

    const/4 v7, 0x3

    .line 11
    iput p1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v7, 0x7

    .line 17
    iget v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v6, 0x3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    iget v1, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v7, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    move-object p3, v7

    .line 33
    const/4 v6, 0x3

    move v2, v6

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 36
    const/4 v7, 0x0

    move v3, v7

    .line 37
    aput-object v0, v2, v3

    const/4 v7, 0x3

    .line 39
    const/4 v6, 0x1

    move v0, v6

    .line 40
    aput-object v1, v2, v0

    const/4 v7, 0x1

    .line 42
    const/4 v6, 0x2

    move v0, v6

    .line 43
    aput-object p3, v2, v0

    const/4 v6, 0x2

    .line 45
    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object p3, v6

    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p3, v6

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v7, 0x7

    .line 54
    throw p2

    const/4 v7, 0x4
.end method

.method public final goto(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->H(J)V

    const/4 v3, 0x6

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
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v3, 0x5

    .line 5
    int-to-byte p1, p2

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->x(B)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    invoke-virtual {v5, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v7, 0x1

    .line 5
    iget p2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x5

    .line 7
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x4

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r(I)I

    .line 24
    move-result v8

    move v1, v8
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v7, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    const/4 v7, 0x4

    .line 29
    add-int v0, p2, v1

    const/4 v8, 0x2

    .line 31
    :try_start_1
    const/4 v7, 0x6

    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->w()I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v4, v0, v3, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 42
    move-result v7

    move v0, v7

    .line 43
    iput p2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x5

    .line 45
    sub-int v2, v0, p2

    const/4 v7, 0x6

    .line 47
    sub-int/2addr v2, v1

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->G(I)V

    const/4 v8, 0x2

    .line 51
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x6

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 61
    move-result v7

    move v0, v7

    .line 62
    invoke-virtual {v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->G(I)V

    const/4 v7, 0x2

    .line 65
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v7, 0x3

    .line 67
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->w()I

    .line 70
    move-result v7

    move v1, v7

    .line 71
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->else:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 76
    move-result v8

    move v0, v8

    .line 77
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :goto_0
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v7, 0x5

    .line 82
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v8, 0x4

    .line 85
    throw p2

    const/4 v7, 0x5

    .line 86
    :goto_1
    iput p2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v8, 0x6

    .line 88
    invoke-virtual {v5, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

    const/4 v8, 0x3

    .line 91
    :goto_2
    return-void
.end method

.method public final instanceof(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->y(I)V

    const/4 v3, 0x2

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
    invoke-virtual {v1, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->z(J)V

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public final w()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v4, 0x1

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    return v0
.end method

.method public final while(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->F(II)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->A(I)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final x(B)V
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v9, 0x3

    .line 3
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x6

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x7

    .line 7
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x7

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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x5

    .line 15
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v9, 0x4

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

    const/4 v9, 0x2

    .line 35
    const/4 v9, 0x0

    move v6, v9

    .line 36
    aput-object v1, v5, v6

    const/4 v9, 0x4

    .line 38
    aput-object v2, v5, v3

    const/4 v9, 0x5

    .line 40
    const/4 v9, 0x2

    move v1, v9

    .line 41
    aput-object v4, v5, v1

    const/4 v9, 0x4

    .line 43
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 45
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object v1, v9

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x7

    .line 52
    throw v0

    const/4 v9, 0x4
.end method

.method public final y(I)V
    .locals 11

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v9, 0x3

    .line 3
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x2

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x6

    .line 7
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v10, 0x7

    .line 9
    and-int/lit16 v3, p1, 0xff

    const/4 v9, 0x1

    .line 11
    int-to-byte v3, v3

    const/4 v9, 0x3

    .line 12
    aput-byte v3, v0, v1

    const/4 v10, 0x3

    .line 14
    add-int/lit8 v3, v1, 0x2

    const/4 v10, 0x4

    .line 16
    iput v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x6

    .line 18
    shr-int/lit8 v4, p1, 0x8

    const/4 v10, 0x5

    .line 20
    and-int/lit16 v4, v4, 0xff

    const/4 v9, 0x3

    .line 22
    int-to-byte v4, v4

    const/4 v9, 0x3

    .line 23
    aput-byte v4, v0, v2

    const/4 v9, 0x3

    .line 25
    add-int/lit8 v2, v1, 0x3

    const/4 v9, 0x7

    .line 27
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x3

    .line 29
    shr-int/lit8 v4, p1, 0x10

    const/4 v10, 0x6

    .line 31
    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x3

    .line 33
    int-to-byte v4, v4

    const/4 v10, 0x3

    .line 34
    aput-byte v4, v0, v3

    const/4 v9, 0x2

    .line 36
    add-int/lit8 v1, v1, 0x4

    const/4 v9, 0x7

    .line 38
    iput v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 40
    shr-int/lit8 p1, p1, 0x18

    const/4 v9, 0x2

    .line 42
    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x2

    .line 44
    int-to-byte p1, p1

    const/4 v9, 0x1

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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x1

    .line 51
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x4

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v10

    move-object v1, v10

    .line 57
    iget v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v10, 0x2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    move-object v2, v9

    .line 63
    const/4 v10, 0x1

    move v3, v10

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v10

    move-object v4, v10

    .line 68
    const/4 v9, 0x3

    move v5, v9

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 71
    const/4 v10, 0x0

    move v6, v10

    .line 72
    aput-object v1, v5, v6

    const/4 v10, 0x1

    .line 74
    aput-object v2, v5, v3

    const/4 v9, 0x5

    .line 76
    const/4 v10, 0x2

    move v1, v10

    .line 77
    aput-object v4, v5, v1

    const/4 v9, 0x4

    .line 79
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v1, v9

    .line 81
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v10

    move-object v1, v10

    .line 85
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v10, 0x4

    .line 88
    throw v0

    const/4 v10, 0x1
.end method

.method public final z(J)V
    .locals 10

    move-object v7, p0

    .line 1
    :try_start_0
    const/4 v9, 0x2

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->instanceof:[B

    const/4 v9, 0x3

    .line 3
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x1

    .line 5
    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    .line 7
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x6

    .line 9
    long-to-int v3, p1

    const/4 v9, 0x1

    .line 10
    and-int/lit16 v3, v3, 0xff

    const/4 v9, 0x5

    .line 12
    int-to-byte v3, v3

    const/4 v9, 0x3

    .line 13
    aput-byte v3, v0, v1

    const/4 v9, 0x2

    .line 15
    add-int/lit8 v3, v1, 0x2

    const/4 v9, 0x5

    .line 17
    iput v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x1

    .line 19
    const/16 v9, 0x8

    move v4, v9

    .line 21
    shr-long v5, p1, v4

    const/4 v9, 0x1

    .line 23
    long-to-int v6, v5

    const/4 v9, 0x4

    .line 24
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x4

    .line 26
    int-to-byte v5, v5

    const/4 v9, 0x1

    .line 27
    aput-byte v5, v0, v2

    const/4 v9, 0x2

    .line 29
    add-int/lit8 v2, v1, 0x3

    const/4 v9, 0x4

    .line 31
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x3

    .line 33
    const/16 v9, 0x10

    move v5, v9

    .line 35
    shr-long v5, p1, v5

    const/4 v9, 0x2

    .line 37
    long-to-int v6, v5

    const/4 v9, 0x1

    .line 38
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x1

    .line 40
    int-to-byte v5, v5

    const/4 v9, 0x3

    .line 41
    aput-byte v5, v0, v3

    const/4 v9, 0x3

    .line 43
    add-int/lit8 v3, v1, 0x4

    const/4 v9, 0x6

    .line 45
    iput v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x4

    .line 47
    const/16 v9, 0x18

    move v5, v9

    .line 49
    shr-long v5, p1, v5

    const/4 v9, 0x6

    .line 51
    long-to-int v6, v5

    const/4 v9, 0x6

    .line 52
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x1

    .line 54
    int-to-byte v5, v5

    const/4 v9, 0x3

    .line 55
    aput-byte v5, v0, v2

    const/4 v9, 0x5

    .line 57
    add-int/lit8 v2, v1, 0x5

    const/4 v9, 0x3

    .line 59
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 61
    const/16 v9, 0x20

    move v5, v9

    .line 63
    shr-long v5, p1, v5

    const/4 v9, 0x1

    .line 65
    long-to-int v6, v5

    const/4 v9, 0x2

    .line 66
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x2

    .line 68
    int-to-byte v5, v5

    const/4 v9, 0x6

    .line 69
    aput-byte v5, v0, v3

    const/4 v9, 0x6

    .line 71
    add-int/lit8 v3, v1, 0x6

    const/4 v9, 0x5

    .line 73
    iput v3, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x1

    .line 75
    const/16 v9, 0x28

    move v5, v9

    .line 77
    shr-long v5, p1, v5

    const/4 v9, 0x7

    .line 79
    long-to-int v6, v5

    const/4 v9, 0x6

    .line 80
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x1

    .line 82
    int-to-byte v5, v5

    const/4 v9, 0x1

    .line 83
    aput-byte v5, v0, v2

    const/4 v9, 0x4

    .line 85
    add-int/lit8 v2, v1, 0x7

    const/4 v9, 0x7

    .line 87
    iput v2, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x1

    .line 89
    const/16 v9, 0x30

    move v5, v9

    .line 91
    shr-long v5, p1, v5

    const/4 v9, 0x1

    .line 93
    long-to-int v6, v5

    const/4 v9, 0x5

    .line 94
    and-int/lit16 v5, v6, 0xff

    const/4 v9, 0x1

    .line 96
    int-to-byte v5, v5

    const/4 v9, 0x7

    .line 97
    aput-byte v5, v0, v3

    const/4 v9, 0x2

    .line 99
    add-int/2addr v1, v4

    const/4 v9, 0x5

    .line 100
    iput v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x3

    .line 102
    const/16 v9, 0x38

    move v1, v9

    .line 104
    shr-long/2addr p1, v1

    const/4 v9, 0x1

    .line 105
    long-to-int p2, p1

    const/4 v9, 0x3

    .line 106
    and-int/lit16 p1, p2, 0xff

    const/4 v9, 0x5

    .line 108
    int-to-byte p1, p1

    const/4 v9, 0x1

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
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v9, 0x4

    .line 115
    iget v0, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->protected:I

    const/4 v9, 0x2

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v9

    move-object v0, v9

    .line 121
    iget v1, v7, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;->package:I

    const/4 v9, 0x7

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
    const/4 v9, 0x3

    move v4, v9

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 135
    const/4 v9, 0x0

    move v5, v9

    .line 136
    aput-object v0, v4, v5

    const/4 v9, 0x6

    .line 138
    aput-object v1, v4, v2

    const/4 v9, 0x6

    .line 140
    const/4 v9, 0x2

    move v0, v9

    .line 141
    aput-object v3, v4, v0

    const/4 v9, 0x4

    .line 143
    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v0, v9

    .line 145
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v9

    move-object v0, v9

    .line 149
    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    const/4 v9, 0x7

    .line 152
    throw p2

    const/4 v9, 0x3
.end method
