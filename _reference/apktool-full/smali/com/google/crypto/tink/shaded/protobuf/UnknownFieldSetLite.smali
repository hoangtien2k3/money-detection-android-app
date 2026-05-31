.class public final Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;


# instance fields
.field public abstract:[I

.field public default:[Ljava/lang/Object;

.field public else:I

.field public instanceof:I

.field public package:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v5, 0x2

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v5, 0x6

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->protected:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    move-object v4, p0

    const/16 v7, 0x8

    move v0, v7

    .line 1
    new-array v1, v0, [I

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->instanceof:I

    const/4 v3, 0x4

    .line 4
    iput p1, v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v3, 0x3

    .line 5
    iput-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v3, 0x5

    .line 6
    iput-object p3, v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    iput-boolean p4, v1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->package:Z

    const/4 v3, 0x2

    return-void
.end method

.method public static abstract()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public static instanceof(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 6

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    const/4 v4, 0x2

    .line 3
    and-int/lit8 p0, p0, 0x7

    const/4 v5, 0x5

    .line 5
    if-eqz p0, :cond_5

    const/4 v4, 0x2

    .line 7
    const/4 v2, 0x1

    move v1, v2

    .line 8
    if-eq p0, v1, :cond_4

    const/4 v4, 0x7

    .line 10
    const/4 v2, 0x2

    move v1, v2

    .line 11
    if-eq p0, v1, :cond_3

    const/4 v4, 0x5

    .line 13
    const/4 v2, 0x3

    move v1, v2

    .line 14
    if-eq p0, v1, :cond_1

    const/4 v4, 0x6

    .line 16
    const/4 v2, 0x5

    move v1, v2

    .line 17
    if-ne p0, v1, :cond_0

    const/4 v4, 0x4

    .line 19
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    move p0, v2

    .line 25
    invoke-interface {p2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->instanceof(II)V

    const/4 v3, 0x7

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 38
    throw p0

    const/4 v3, 0x7

    .line 39
    :cond_1
    const/4 v5, 0x4

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->break()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 42
    move-result-object v2

    move-object p0, v2

    .line 43
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const/4 v4, 0x2

    .line 45
    if-ne p0, v1, :cond_2

    const/4 v5, 0x1

    .line 47
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->final(I)V

    const/4 v5, 0x1

    .line 50
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v5, 0x2

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->package(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v4, 0x3

    .line 55
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->try(I)V

    const/4 v3, 0x1

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v3, 0x1

    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->try(I)V

    const/4 v4, 0x1

    .line 62
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v5, 0x2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->package(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v5, 0x2

    .line 67
    invoke-interface {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->final(I)V

    const/4 v3, 0x6

    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v3, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v3, 0x1

    .line 73
    invoke-interface {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->e(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x2

    .line 76
    return-void

    .line 77
    :cond_4
    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x7

    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide p0

    .line 83
    invoke-interface {p2, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->public(JI)V

    const/4 v5, 0x7

    .line 86
    return-void

    .line 87
    :cond_5
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide p0

    .line 93
    invoke-interface {p2, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->switch(JI)V

    const/4 v4, 0x2

    .line 96
    return-void
.end method


# virtual methods
.method public final default(ILjava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->package:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 5
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v5, 0x4

    .line 7
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v5, 0x2

    .line 9
    array-length v2, v1

    const/4 v5, 0x6

    .line 10
    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x4

    move v2, v5

    .line 13
    if-ge v0, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    const/16 v5, 0x8

    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x2

    shr-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    .line 20
    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    iput-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v5, 0x5

    .line 27
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    iput-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 35
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v5, 0x3

    .line 37
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v5, 0x6

    .line 39
    aput p1, v0, v1

    const/4 v5, 0x2

    .line 41
    iget-object p1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 43
    aput-object p2, p1, v1

    const/4 v5, 0x7

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 47
    iput v1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v5, 0x2

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x1

    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x3

    .line 55
    throw p1

    const/4 v5, 0x7
.end method

.method public final else()I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->instanceof:I

    const/4 v8, 0x1

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    :goto_0
    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v9, 0x6

    .line 11
    if-ge v0, v2, :cond_6

    const/4 v9, 0x2

    .line 13
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v9, 0x5

    .line 15
    aget v2, v2, v0

    const/4 v8, 0x5

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x6

    .line 19
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x7

    .line 21
    if-eqz v2, :cond_5

    const/4 v8, 0x5

    .line 23
    const/4 v8, 0x1

    move v4, v8

    .line 24
    if-eq v2, v4, :cond_4

    const/4 v9, 0x1

    .line 26
    const/4 v9, 0x2

    move v4, v9

    .line 27
    if-eq v2, v4, :cond_3

    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x3

    move v5, v9

    .line 30
    if-eq v2, v5, :cond_2

    const/4 v8, 0x1

    .line 32
    const/4 v8, 0x5

    move v4, v8

    .line 33
    if-ne v2, v4, :cond_1

    const/4 v9, 0x3

    .line 35
    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 37
    aget-object v2, v2, v0

    const/4 v8, 0x6

    .line 39
    check-cast v2, Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(I)I

    .line 47
    move-result v8

    move v2, v8

    .line 48
    :goto_1
    add-int/2addr v2, v1

    const/4 v8, 0x7

    .line 49
    move v1, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const/4 v9, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 53
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 60
    throw v0

    const/4 v9, 0x3

    .line 61
    :cond_2
    const/4 v9, 0x7

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 64
    move-result v8

    move v2, v8

    .line 65
    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x6

    .line 67
    iget-object v3, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 69
    aget-object v3, v3, v0

    const/4 v9, 0x4

    .line 71
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v8, 0x2

    .line 73
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else()I

    .line 76
    move-result v8

    move v3, v8

    .line 77
    :goto_2
    add-int/2addr v3, v2

    const/4 v8, 0x3

    .line 78
    add-int/2addr v3, v1

    const/4 v8, 0x1

    .line 79
    move v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 83
    aget-object v2, v2, v0

    const/4 v9, 0x6

    .line 85
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v8, 0x5

    .line 87
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 90
    move-result v9

    move v2, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v9, 0x5

    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 94
    aget-object v2, v2, v0

    const/4 v9, 0x4

    .line 96
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x7

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(I)I

    .line 104
    move-result v8

    move v2, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 108
    aget-object v2, v2, v0

    const/4 v8, 0x2

    .line 110
    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x1

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(I)I

    .line 119
    move-result v9

    move v2, v9

    .line 120
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(J)I

    .line 123
    move-result v8

    move v3, v8

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_6
    const/4 v8, 0x1

    iput v1, v6, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->instanceof:I

    const/4 v9, 0x2

    .line 130
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v10, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez p1, :cond_1

    const/4 v10, 0x7

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v10, 0x2

    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v11, 0x6

    .line 11
    if-nez v2, :cond_2

    const/4 v11, 0x5

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v10, 0x7

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 v10, 0x2

    .line 16
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v11, 0x7

    .line 18
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v11, 0x1

    .line 20
    if-ne v2, v3, :cond_7

    const/4 v11, 0x7

    .line 22
    iget-object v3, v8, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v10, 0x5

    .line 24
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v11, 0x6

    .line 26
    const/4 v11, 0x0

    move v5, v11

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v11, 0x1

    .line 29
    aget v6, v3, v5

    const/4 v10, 0x3

    .line 31
    aget v7, v4, v5

    const/4 v11, 0x7

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v11, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v11, 0x4

    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 43
    iget v3, v8, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v11, 0x4

    .line 45
    const/4 v10, 0x0

    move v4, v10

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v10, 0x2

    .line 48
    aget-object v5, v2, v4

    const/4 v10, 0x3

    .line 50
    aget-object v6, p1, v4

    const/4 v11, 0x4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    move v5, v11

    .line 56
    if-nez v5, :cond_5

    const/4 v11, 0x7

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v11, 0x7

    return v0

    .line 63
    :cond_7
    const/4 v11, 0x7

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v10, 0x3

    .line 3
    const/16 v10, 0x20f

    move v1, v10

    .line 5
    add-int/2addr v1, v0

    const/4 v10, 0x1

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x7

    .line 8
    iget-object v2, v8, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v10, 0x2

    .line 10
    const/16 v10, 0x11

    move v3, v10

    .line 12
    const/4 v10, 0x0

    move v4, v10

    .line 13
    const/4 v10, 0x0

    move v5, v10

    .line 14
    const/16 v10, 0x11

    move v6, v10

    .line 16
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x1

    .line 18
    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x2

    .line 20
    aget v7, v2, v5

    const/4 v10, 0x7

    .line 22
    add-int/2addr v6, v7

    const/4 v10, 0x4

    .line 23
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v10, 0x2

    add-int/2addr v1, v6

    const/4 v10, 0x5

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x3

    .line 29
    iget-object v0, v8, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v10, 0x1

    .line 31
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v10, 0x3

    .line 33
    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v10, 0x3

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    const/4 v10, 0x1

    .line 37
    aget-object v5, v0, v4

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v10

    move v5, v10

    .line 43
    add-int/2addr v3, v5

    const/4 v10, 0x1

    .line 44
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v10, 0x3

    add-int/2addr v1, v3

    const/4 v10, 0x3

    .line 48
    return v1
.end method

.method public final package(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->break()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    const/4 v6, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    :goto_0
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v6, 0x3

    .line 17
    if-ge v0, v1, :cond_2

    const/4 v6, 0x6

    .line 19
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v5, 0x4

    .line 21
    aget v1, v1, v0

    const/4 v6, 0x7

    .line 23
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 25
    aget-object v2, v2, v0

    const/4 v6, 0x6

    .line 27
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->instanceof(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v5, 0x3

    .line 30
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->else:I

    const/4 v6, 0x1

    .line 35
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 37
    :goto_1
    if-ltz v0, :cond_2

    const/4 v5, 0x6

    .line 39
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->abstract:[I

    const/4 v6, 0x2

    .line 41
    aget v1, v1, v0

    const/4 v5, 0x7

    .line 43
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->default:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 45
    aget-object v2, v2, v0

    const/4 v6, 0x7

    .line 47
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->instanceof(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 v6, 0x5

    .line 50
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x5

    :goto_2
    return-void
.end method
