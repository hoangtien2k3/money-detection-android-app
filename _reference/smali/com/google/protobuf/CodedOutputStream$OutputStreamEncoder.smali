.class final Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field public final continue:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 6
    iput-object p1, v0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->continue:Ljava/io/OutputStream;

    const/4 v2, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 11
    const-string v2, "out"

    move-object p2, v2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    throw p1

    const/4 v3, 0x1
.end method


# virtual methods
.method public final A(Lcom/google/protobuf/ByteString;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L(I)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/protobuf/ByteString;->a(Lcom/google/protobuf/ByteOutput;)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public final B(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x4

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->O(I)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final C(J)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->P(J)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public final D(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L(I)V

    const/4 v4, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x1

    int-to-long v0, p1

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->M(J)V

    const/4 v5, 0x4

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
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->G(Lcom/google/protobuf/MessageLite;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public final F(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    const/4 v4, 0x6

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L(I)V

    const/4 v3, 0x3

    .line 15
    iget-object p1, v1, Lcom/google/protobuf/CodedOutputStream;->else:Lcom/google/protobuf/CodedOutputStreamWriter;

    const/4 v3, 0x7

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/Schema;->package(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 v4, 0x2

    .line 20
    return-void
.end method

.method public final G(Lcom/google/protobuf/MessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->default()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L(I)V

    const/4 v4, 0x6

    .line 8
    invoke-interface {p1, v1}, Lcom/google/protobuf/MessageLite;->case(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x2

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
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x2

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->abstract(II)V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->E(ILcom/google/protobuf/MessageLite;)V

    const/4 v5, 0x3

    .line 13
    const/4 v5, 0x4

    move p1, v5

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    const/4 v5, 0x2

    .line 17
    return-void
.end method

.method public final I(ILcom/google/protobuf/ByteString;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x3

    move v1, v5

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    const/4 v6, 0x4

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    invoke-virtual {v3, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->abstract(II)V

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v3, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    move p1, v6

    .line 14
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    const/4 v5, 0x5

    .line 17
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    mul-int/lit8 v0, v0, 0x3

    const/4 v8, 0x5

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 10
    move-result v8

    move v1, v8
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    const/4 v8, 0x1

    .line 13
    iget v3, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v8, 0x5

    .line 15
    if-le v2, v3, :cond_0

    const/4 v8, 0x2

    .line 17
    :try_start_1
    const/4 v8, 0x7

    new-array v1, v0, [B

    const/4 v8, 0x7

    .line 19
    sget-object v2, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v8, 0x2

    .line 21
    const/4 v8, 0x0

    move v3, v8

    .line 22
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/google/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 25
    move-result v8

    move v0, v8

    .line 26
    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L(I)V

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v6, v1, v3, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V([BII)V

    const/4 v8, 0x1

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v8, 0x7

    iget v0, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x6

    .line 37
    sub-int v0, v3, v0

    const/4 v8, 0x4

    .line 39
    if-le v2, v0, :cond_1

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v6}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->T()V

    const/4 v8, 0x3

    .line 44
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v8

    move v0, v8

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 51
    move-result v8

    move v0, v8

    .line 52
    iget v2, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    iget-object v4, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v8, 0x4

    .line 56
    if-ne v0, v1, :cond_2

    const/4 v8, 0x7

    .line 58
    add-int v1, v2, v0

    const/4 v8, 0x5

    .line 60
    :try_start_2
    const/4 v8, 0x6

    iput v1, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x4

    .line 62
    sub-int/2addr v3, v1

    const/4 v8, 0x3

    .line 63
    sget-object v5, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v8, 0x4

    .line 65
    invoke-virtual {v5, v1, v3, p1, v4}, Lcom/google/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 68
    move-result v8

    move v1, v8

    .line 69
    iput v2, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x2

    .line 71
    sub-int v3, v1, v2

    const/4 v8, 0x5

    .line 73
    sub-int/2addr v3, v0

    const/4 v8, 0x4

    .line 74
    invoke-virtual {v6, v3}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v8, 0x6

    .line 77
    iput v1, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x2

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, Lcom/google/protobuf/Utf8;->instanceof(Ljava/lang/String;)I

    .line 87
    move-result v8

    move v0, v8

    .line 88
    invoke-virtual {v6, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v8, 0x4

    .line 91
    iget v1, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x2

    .line 93
    sget-object v3, Lcom/google/protobuf/Utf8;->else:Lcom/google/protobuf/Utf8$Processor;

    const/4 v8, 0x7

    .line 95
    invoke-virtual {v3, v1, v0, p1, v4}, Lcom/google/protobuf/Utf8$Processor;->instanceof(IILjava/lang/String;[B)I

    .line 98
    move-result v8

    move v0, v8

    .line 99
    iput v0, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    :try_start_3
    const/4 v8, 0x7

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v8, 0x3

    .line 104
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    const/4 v8, 0x7

    .line 107
    throw v1

    const/4 v8, 0x4

    .line 108
    :goto_2
    iput v2, v6, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v8, 0x6

    .line 110
    throw v0
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_3
    invoke-virtual {v6, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->v(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    const/4 v8, 0x2

    .line 114
    return-void
.end method

.method public final K(II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L(I)V

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public final L(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final M(J)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S(J)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final T()V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->continue:Ljava/io/OutputStream;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v6, 0x7

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x4

    .line 11
    iput v3, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x6

    .line 13
    return-void
.end method

.method public final U(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v5, 0x6

    .line 3
    iget v1, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v4, 0x5

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 6
    if-ge v0, p1, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->T()V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final V([BII)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x1

    .line 3
    iget v1, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v7, 0x6

    .line 5
    sub-int v2, v1, v0

    const/4 v6, 0x3

    .line 7
    iget-object v3, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v7, 0x6

    .line 9
    if-lt v2, p3, :cond_0

    const/4 v6, 0x7

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 14
    iget p1, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x4

    .line 16
    add-int/2addr p1, p3

    const/4 v6, 0x5

    .line 17
    iput p1, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x4

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x7

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 23
    add-int/2addr p2, v2

    const/4 v6, 0x5

    .line 24
    sub-int/2addr p3, v2

    const/4 v7, 0x3

    .line 25
    iput v1, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v4}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->T()V

    const/4 v6, 0x6

    .line 30
    if-gt p3, v1, :cond_1

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x0

    move v0, v7

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    .line 36
    iput p3, v4, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->continue:Ljava/io/OutputStream;

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x4

    .line 44
    :goto_0
    return-void
.end method

.method public final abstract(II)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x14

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method public final d(ILcom/google/protobuf/ByteString;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->A(Lcom/google/protobuf/ByteString;)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    iget v1, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x3

    .line 7
    iget v2, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v7, 0x7

    .line 9
    sub-int v3, v2, v1

    const/4 v7, 0x3

    .line 11
    iget-object v4, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->instanceof:[B

    const/4 v7, 0x7

    .line 13
    if-lt v3, v0, :cond_0

    const/4 v7, 0x3

    .line 15
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    iget p1, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x6

    .line 20
    add-int/2addr p1, v0

    const/4 v7, 0x1

    .line 21
    iput p1, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x7

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 27
    sub-int/2addr v0, v3

    const/4 v7, 0x1

    .line 28
    iput v2, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v5}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->T()V

    const/4 v7, 0x5

    .line 33
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 34
    if-le v0, v2, :cond_1

    const/4 v7, 0x2

    .line 36
    invoke-virtual {p1, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    iget-object v3, v5, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->continue:Ljava/io/OutputStream;

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x1

    .line 44
    sub-int/2addr v0, v2

    const/4 v7, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 49
    iput v0, v5, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v7, 0x7

    .line 51
    return-void
.end method

.method public final g([BII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V([BII)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public final goto(JI)V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x14

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S(J)V

    const/4 v3, 0x1

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
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v4, 0x3

    .line 10
    int-to-byte p1, p2

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(B)V

    const/4 v4, 0x7

    .line 14
    return-void
.end method

.method public final import(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->K(II)V

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->J(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final instanceof(II)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xe

    move v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x5

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->O(I)V

    const/4 v3, 0x2

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
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v3, 0x7

    .line 6
    const/4 v3, 0x1

    move v0, v3

    .line 7
    invoke-virtual {v1, p3, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->P(J)V

    const/4 v3, 0x4

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
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->U(I)V

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->Q(II)V

    const/4 v3, 0x2

    .line 10
    if-ltz p2, :cond_0

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->R(I)V

    const/4 v3, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x3

    int-to-long p1, p2

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->S(J)V

    const/4 v3, 0x5

    .line 20
    return-void
.end method

.method public final y(B)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->protected:I

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->package:I

    const/4 v4, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->T()V

    const/4 v5, 0x6

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->N(B)V

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method public final z([BI)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->L(I)V

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->V([BII)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method
