.class final Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;


# static fields
.field public static final case:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final continue:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final goto:Lcom/google/firebase/encoders/proto/com3;

.field public static final protected:Ljava/nio/charset/Charset;


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public else:Ljava/io/OutputStream;

.field public final instanceof:Lcom/google/firebase/encoders/ObjectEncoder;

.field public final package:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v3, "UTF-8"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->protected:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const/4 v4, 0x6

    .line 11
    const-string v3, "key"

    move-object v1, v3

    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    const/4 v6, 0x1

    .line 18
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x1

    move v2, v3

    .line 22
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->else:I

    const/4 v6, 0x6

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->else()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract(Ljava/lang/annotation/Annotation;)V

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->continue:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x2

    .line 37
    new-instance v0, Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    const/4 v6, 0x7

    .line 39
    const-string v3, "value"

    move-object v1, v3

    .line 41
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 44
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf;

    const/4 v4, 0x5

    .line 46
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;-><init>()V

    const/4 v5, 0x5

    .line 49
    const/4 v3, 0x2

    move v2, v3

    .line 50
    iput v2, v1, Lcom/google/firebase/encoders/proto/AtProtobuf;->else:I

    const/4 v4, 0x6

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->else()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    move-result-object v3

    move-object v1, v3

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->abstract(Ljava/lang/annotation/Annotation;)V

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->else()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 62
    move-result-object v3

    move-object v0, v3

    .line 63
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->case:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v6, 0x2

    .line 65
    new-instance v0, Lcom/google/firebase/encoders/proto/com3;

    const/4 v6, 0x7

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 70
    sput-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->goto:Lcom/google/firebase/encoders/proto/com3;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;-><init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->package:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v4, 0x6

    .line 13
    iput-object p2, v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->abstract:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 15
    iput-object p3, v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->default:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 17
    iput-object p4, v1, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->instanceof:Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v3, 0x3

    .line 19
    return-void
.end method

.method public static throws(Lcom/google/firebase/encoders/FieldDescriptor;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v3, 0x4

    .line 3
    iget-object v1, v1, Lcom/google/firebase/encoders/FieldDescriptor;->abstract:Ljava/util/Map;

    const/4 v3, 0x3

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v3, 0x1

    .line 11
    check-cast v1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v3, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-interface {v1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 18
    move-result v3

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lcom/google/firebase/encoders/EncodingException;

    const/4 v3, 0x1

    .line 22
    const-string v3, "Field has no @Protobuf config"

    move-object v0, v3

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 27
    throw v1

    const/4 v3, 0x6
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->case(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    const/4 v4, 0x3

    .line 5
    return-object v1
.end method

.method public final break(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;-><init>()V

    const/4 v8, 0x6

    .line 6
    :try_start_0
    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v7, 0x3

    .line 8
    iput-object v0, v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    const/4 v7, 0x6

    invoke-interface {p1, p3, v5}, Lcom/google/firebase/encoders/ObjectEncoder;->else(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    const/4 v8, 0x6

    iput-object v1, v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v8, 0x4

    .line 15
    iget-wide v1, v0, Lcom/google/firebase/encoders/proto/LengthCountingOutputStream;->else:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x4

    .line 20
    if-eqz p4, :cond_0

    const/4 v7, 0x4

    .line 22
    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    .line 24
    cmp-long p4, v1, v3

    const/4 v7, 0x4

    .line 26
    if-nez p4, :cond_0

    const/4 v7, 0x4

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v8, 0x6

    invoke-static {p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->throws(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 32
    move-result v7

    move p2, v7

    .line 33
    shl-int/lit8 p2, p2, 0x3

    const/4 v8, 0x2

    .line 35
    or-int/lit8 p2, p2, 0x2

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v5, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->return(J)V

    const/4 v8, 0x7

    .line 43
    invoke-interface {p1, p3, v5}, Lcom/google/firebase/encoders/ObjectEncoder;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    const/4 v8, 0x4

    iput-object v1, v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v7, 0x2

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    :try_start_4
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 61
    :goto_1
    throw p1

    const/4 v7, 0x1
.end method

.method public final case(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p4, :cond_0

    const/4 v5, 0x2

    .line 3
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 5
    cmp-long p4, p2, v0

    const/4 v5, 0x6

    .line 7
    if-nez p4, :cond_0

    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    const-class p4, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v5, 0x6

    .line 12
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->abstract:Ljava/util/Map;

    const/4 v5, 0x2

    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v5, 0x6

    .line 20
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v5, 0x7

    .line 22
    if-eqz p1, :cond_4

    const/4 v5, 0x5

    .line 24
    sget-object p4, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->else:[I

    const/4 v5, 0x4

    .line 26
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v5

    move v0, v5

    .line 34
    aget p4, p4, v0

    const/4 v5, 0x7

    .line 36
    const/4 v5, 0x1

    move v0, v5

    .line 37
    const/4 v5, 0x3

    move v1, v5

    .line 38
    if-eq p4, v0, :cond_3

    const/4 v5, 0x1

    .line 40
    const/4 v5, 0x2

    move v2, v5

    .line 41
    if-eq p4, v2, :cond_2

    const/4 v5, 0x6

    .line 43
    if-eq p4, v1, :cond_1

    const/4 v5, 0x4

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 49
    move-result v5

    move p1, v5

    .line 50
    shl-int/2addr p1, v1

    const/4 v5, 0x7

    .line 51
    or-int/2addr p1, v0

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v3, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v5, 0x2

    .line 55
    iget-object p1, v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v5, 0x1

    .line 57
    const/16 v5, 0x8

    move p4, v5

    .line 59
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v5

    move-object p4, v5

    .line 63
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x4

    .line 65
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v5

    move-object p4, v5

    .line 69
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v5

    move-object p2, v5

    .line 73
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    move-result-object v5

    move-object p2, v5

    .line 77
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x5

    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 84
    move-result v5

    move p1, v5

    .line 85
    shl-int/2addr p1, v1

    const/4 v5, 0x3

    .line 86
    invoke-virtual {v3, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v5, 0x2

    .line 89
    shl-long v0, p2, v0

    const/4 v5, 0x6

    .line 91
    const/16 v5, 0x3f

    move p1, v5

    .line 93
    shr-long p1, p2, p1

    const/4 v5, 0x6

    .line 95
    xor-long/2addr p1, v0

    const/4 v5, 0x4

    .line 96
    invoke-virtual {v3, p1, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->return(J)V

    const/4 v5, 0x3

    .line 99
    return-void

    .line 100
    :cond_3
    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 103
    move-result v5

    move p1, v5

    .line 104
    shl-int/2addr p1, v1

    const/4 v5, 0x4

    .line 105
    invoke-virtual {v3, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v5, 0x4

    .line 108
    invoke-virtual {v3, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->return(J)V

    const/4 v5, 0x2

    .line 111
    return-void

    .line 112
    :cond_4
    const/4 v5, 0x5

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const/4 v5, 0x7

    .line 114
    const-string v5, "Field has no @Protobuf config"

    move-object p2, v5

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 119
    throw p1

    const/4 v5, 0x6
.end method

.method public final continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->goto(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    const/4 v3, 0x7

    .line 5
    return-object v1
.end method

.method public final default(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->protected(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    const/4 v4, 0x3

    .line 5
    return-object v1
.end method

.method public final else(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->protected(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    const/4 v4, 0x3

    .line 5
    return-object v1
.end method

.method public final goto(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v6, 0x1

    instance-of v0, p2, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 11
    if-eqz p3, :cond_1

    const/4 v5, 0x7

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v6

    move p3, v6

    .line 17
    if-nez p3, :cond_1

    const/4 v5, 0x3

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->throws(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x7

    .line 27
    or-int/lit8 p1, p1, 0x2

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v3, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v5, 0x1

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p1, v6

    .line 36
    sget-object p2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->protected:Ljava/nio/charset/Charset;

    const/4 v5, 0x2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    array-length p2, p1

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v3, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v6, 0x2

    .line 46
    iget-object p2, v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v5, 0x2

    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x6

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v5, 0x4

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v6, 0x6

    .line 54
    const/4 v6, 0x0

    move v1, v6

    .line 55
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 57
    check-cast p2, Ljava/util/Collection;

    const/4 v6, 0x1

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v6

    move-object p2, v6

    .line 63
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v6

    move p3, v6

    .line 67
    if-eqz p3, :cond_a

    const/4 v6, 0x5

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object p3, v6

    .line 73
    invoke-virtual {v3, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->goto(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v6, 0x5

    instance-of v0, p2, Ljava/util/Map;

    const/4 v5, 0x5

    .line 79
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 81
    check-cast p2, Ljava/util/Map;

    const/4 v6, 0x6

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v5

    move-object p2, v5

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    move-object p2, v6

    .line 91
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v5

    move p3, v5

    .line 95
    if-eqz p3, :cond_a

    const/4 v6, 0x4

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    move-object p3, v6

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 103
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->goto:Lcom/google/firebase/encoders/proto/com3;

    .line 105
    invoke-virtual {v3, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->break(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    const/4 v6, 0x4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v5, 0x7

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v6, 0x2

    .line 111
    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 113
    check-cast p2, Ljava/lang/Double;

    const/4 v5, 0x4

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v3, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->package(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    const/4 v5, 0x1

    .line 122
    return-void

    .line 123
    :cond_5
    const/4 v6, 0x2

    instance-of v0, p2, Ljava/lang/Float;

    const/4 v5, 0x3

    .line 125
    if-eqz v0, :cond_7

    const/4 v5, 0x2

    .line 127
    check-cast p2, Ljava/lang/Float;

    const/4 v6, 0x4

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result v5

    move p2, v5

    .line 133
    if-eqz p3, :cond_6

    const/4 v5, 0x1

    .line 135
    const/4 v5, 0x0

    move p3, v5

    .line 136
    cmpl-float p3, p2, p3

    const/4 v5, 0x5

    .line 138
    if-nez p3, :cond_6

    const/4 v6, 0x6

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->throws(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 144
    move-result v6

    move p1, v6

    .line 145
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x4

    .line 147
    or-int/lit8 p1, p1, 0x5

    const/4 v5, 0x6

    .line 149
    invoke-virtual {v3, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v5, 0x6

    .line 152
    iget-object p1, v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v6, 0x1

    .line 154
    const/4 v6, 0x4

    move p3, v6

    .line 155
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    move-result-object v5

    move-object p3, v5

    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    .line 161
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    move-result-object v5

    move-object p3, v5

    .line 165
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 168
    move-result-object v5

    move-object p2, v5

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    move-result-object v6

    move-object p2, v6

    .line 173
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x2

    .line 176
    return-void

    .line 177
    :cond_7
    const/4 v6, 0x5

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v6, 0x1

    .line 179
    if-eqz v0, :cond_8

    const/4 v6, 0x7

    .line 181
    check-cast p2, Ljava/lang/Number;

    const/4 v6, 0x5

    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {v3, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->case(Lcom/google/firebase/encoders/FieldDescriptor;JZ)V

    const/4 v6, 0x4

    .line 190
    return-void

    .line 191
    :cond_8
    const/4 v6, 0x1

    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 193
    if-eqz v0, :cond_9

    const/4 v5, 0x1

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v5

    move p2, v5

    .line 201
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->protected(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    const/4 v5, 0x1

    .line 204
    return-void

    .line 205
    :cond_9
    const/4 v6, 0x1

    instance-of v0, p2, [B

    const/4 v6, 0x2

    .line 207
    if-eqz v0, :cond_c

    const/4 v6, 0x1

    .line 209
    check-cast p2, [B

    const/4 v6, 0x6

    .line 211
    if-eqz p3, :cond_b

    const/4 v5, 0x1

    .line 213
    array-length p3, p2

    const/4 v5, 0x7

    .line 214
    if-nez p3, :cond_b

    const/4 v5, 0x5

    .line 216
    :cond_a
    const/4 v5, 0x5

    :goto_2
    return-void

    .line 217
    :cond_b
    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->throws(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 220
    move-result v6

    move p1, v6

    .line 221
    shl-int/lit8 p1, p1, 0x3

    const/4 v5, 0x2

    .line 223
    or-int/lit8 p1, p1, 0x2

    const/4 v5, 0x1

    .line 225
    invoke-virtual {v3, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v6, 0x1

    .line 228
    array-length p1, p2

    const/4 v6, 0x6

    .line 229
    invoke-virtual {v3, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v6, 0x3

    .line 232
    iget-object p1, v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v6, 0x4

    .line 234
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v6, 0x7

    .line 237
    return-void

    .line 238
    :cond_c
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    move-result-object v5

    move-object v2, v5

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    move-object v0, v6

    .line 248
    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v6, 0x7

    .line 250
    if-eqz v0, :cond_d

    const/4 v5, 0x7

    .line 252
    invoke-virtual {v3, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->break(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    .line 255
    return-void

    .line 256
    :cond_d
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->default:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    move-result-object v5

    move-object v2, v5

    .line 262
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    move-object v0, v6

    .line 266
    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    const/4 v6, 0x2

    .line 268
    if-eqz v0, :cond_e

    const/4 v5, 0x7

    .line 270
    iget-object v2, v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->package:Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;

    const/4 v6, 0x6

    .line 272
    iput-boolean v1, v2, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->else:Z

    const/4 v6, 0x5

    .line 274
    iput-object p1, v2, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x6

    .line 276
    iput-boolean p3, v2, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->abstract:Z

    const/4 v5, 0x2

    .line 278
    invoke-interface {v0, p2, v2}, Lcom/google/firebase/encoders/ValueEncoder;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 281
    return-void

    .line 282
    :cond_e
    const/4 v6, 0x5

    instance-of v0, p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    const/4 v6, 0x6

    .line 284
    const/4 v5, 0x1

    move v1, v5

    .line 285
    if-eqz v0, :cond_f

    const/4 v6, 0x7

    .line 287
    check-cast p2, Lcom/google/firebase/encoders/proto/ProtoEnum;

    const/4 v5, 0x2

    .line 289
    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/ProtoEnum;->getNumber()I

    .line 292
    move-result v6

    move p2, v6

    .line 293
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->protected(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    const/4 v5, 0x4

    .line 296
    return-void

    .line 297
    :cond_f
    const/4 v5, 0x2

    instance-of v0, p2, Ljava/lang/Enum;

    const/4 v6, 0x6

    .line 299
    if-eqz v0, :cond_10

    const/4 v5, 0x7

    .line 301
    check-cast p2, Ljava/lang/Enum;

    const/4 v6, 0x4

    .line 303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v6

    move p2, v6

    .line 307
    invoke-virtual {v3, p1, p2, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->protected(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    const/4 v6, 0x4

    .line 310
    return-void

    .line 311
    :cond_10
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->instanceof:Lcom/google/firebase/encoders/ObjectEncoder;

    const/4 v6, 0x6

    .line 313
    invoke-virtual {v3, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->break(Lcom/google/firebase/encoders/ObjectEncoder;Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    const/4 v6, 0x4

    .line 316
    return-void
.end method

.method public final instanceof(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->package(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V

    const/4 v3, 0x2

    .line 5
    return-object v1
.end method

.method public final package(Lcom/google/firebase/encoders/FieldDescriptor;DZ)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p4, :cond_0

    const/4 v4, 0x4

    .line 3
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 5
    cmpl-double p4, p2, v0

    const/4 v4, 0x3

    .line 7
    if-nez p4, :cond_0

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->throws(Lcom/google/firebase/encoders/FieldDescriptor;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x7

    .line 16
    or-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v4, 0x6

    .line 21
    iget-object p1, v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v4, 0x6

    .line 23
    const/16 v4, 0x8

    move p4, v4

    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v4

    move-object p4, v4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x7

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v4

    move-object p4, v4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x5

    .line 46
    return-void
.end method

.method public final protected(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v4, 0x6

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v4, 0x6

    const-class p3, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v4, 0x2

    .line 8
    iget-object p1, p1, Lcom/google/firebase/encoders/FieldDescriptor;->abstract:Ljava/util/Map;

    const/4 v4, 0x2

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v4, 0x1

    .line 16
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v4, 0x6

    .line 18
    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 20
    sget-object p3, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext$1;->else:[I

    const/4 v4, 0x4

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v4

    move v0, v4

    .line 30
    aget p3, p3, v0

    const/4 v4, 0x5

    .line 32
    const/4 v4, 0x1

    move v0, v4

    .line 33
    const/4 v4, 0x3

    move v1, v4

    .line 34
    if-eq p3, v0, :cond_3

    const/4 v4, 0x2

    .line 36
    const/4 v4, 0x2

    move v0, v4

    .line 37
    if-eq p3, v0, :cond_2

    const/4 v4, 0x1

    .line 39
    if-eq p3, v1, :cond_1

    const/4 v4, 0x3

    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 45
    move-result v4

    move p1, v4

    .line 46
    shl-int/2addr p1, v1

    const/4 v4, 0x1

    .line 47
    or-int/lit8 p1, p1, 0x5

    const/4 v4, 0x5

    .line 49
    invoke-virtual {v2, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v4, 0x5

    .line 52
    iget-object p1, v2, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v4, 0x3

    .line 54
    const/4 v4, 0x4

    move p3, v4

    .line 55
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v4

    move-object p3, v4

    .line 59
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x4

    .line 61
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v4

    move-object p3, v4

    .line 65
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v4

    move-object p2, v4

    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object v4

    move-object p2, v4

    .line 73
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v4, 0x3

    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 80
    move-result v4

    move p1, v4

    .line 81
    shl-int/2addr p1, v1

    const/4 v4, 0x4

    .line 82
    invoke-virtual {v2, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v4, 0x5

    .line 85
    shl-int/lit8 p1, p2, 0x1

    const/4 v4, 0x5

    .line 87
    shr-int/lit8 p2, p2, 0x1f

    const/4 v4, 0x3

    .line 89
    xor-int/2addr p1, p2

    const/4 v4, 0x5

    .line 90
    invoke-virtual {v2, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v4, 0x2

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 97
    move-result v4

    move p1, v4

    .line 98
    shl-int/2addr p1, v1

    const/4 v4, 0x3

    .line 99
    invoke-virtual {v2, p1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v4, 0x4

    .line 102
    invoke-virtual {v2, p2}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->public(I)V

    const/4 v4, 0x5

    .line 105
    return-void

    .line 106
    :cond_4
    const/4 v4, 0x7

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const/4 v4, 0x7

    .line 108
    const-string v4, "Field has no @Protobuf config"

    move-object p2, v4

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 113
    throw p1

    const/4 v4, 0x7
.end method

.method public final public(I)V
    .locals 8

    move-object v5, p0

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v7, 0x2

    .line 3
    int-to-long v0, v0

    const/4 v7, 0x6

    .line 4
    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    .line 6
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 8
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 10
    iget-object v0, v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v7, 0x1

    .line 12
    and-int/lit8 v1, p1, 0x7f

    const/4 v7, 0x1

    .line 14
    or-int/lit16 v1, v1, 0x80

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x6

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    const/4 v7, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v7, 0x4

    .line 24
    and-int/lit8 p1, p1, 0x7f

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x7

    .line 29
    return-void
.end method

.method public final return(J)V
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    const/4 v7, 0x6

    .line 3
    and-long/2addr v0, p1

    const/4 v8, 0x1

    .line 4
    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    .line 6
    cmp-long v4, v0, v2

    const/4 v8, 0x7

    .line 8
    if-eqz v4, :cond_0

    const/4 v7, 0x6

    .line 10
    iget-object v0, v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v8, 0x2

    .line 12
    long-to-int v1, p1

    const/4 v8, 0x3

    .line 13
    and-int/lit8 v1, v1, 0x7f

    const/4 v8, 0x4

    .line 15
    or-int/lit16 v1, v1, 0x80

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v8, 0x2

    .line 20
    const/4 v8, 0x7

    move v0, v8

    .line 21
    ushr-long/2addr p1, v0

    const/4 v8, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->else:Ljava/io/OutputStream;

    const/4 v7, 0x6

    .line 25
    long-to-int p2, p1

    const/4 v7, 0x6

    .line 26
    and-int/lit8 p1, p2, 0x7f

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v7, 0x2

    .line 31
    return-void
.end method
