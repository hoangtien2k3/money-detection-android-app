.class Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public abstract:Z

.field public default:Lcom/google/firebase/encoders/FieldDescriptor;

.field public else:Z

.field public final instanceof:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->else:Z

    const/4 v3, 0x3

    .line 7
    iput-boolean v0, v1, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->abstract:Z

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->instanceof:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final package(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->else:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->else:Z

    const/4 v6, 0x7

    .line 8
    iget-object v0, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v6, 0x7

    .line 10
    iget-boolean v1, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->abstract:Z

    const/4 v6, 0x2

    .line 12
    iget-object v2, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->instanceof:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->goto(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const/4 v5, 0x7

    .line 20
    const-string v5, "Cannot encode a second value in the ValueEncoderContext"

    move-object v0, v5

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 25
    throw p1

    const/4 v6, 0x2
.end method

.method public final protected(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->else:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->else:Z

    const/4 v6, 0x2

    .line 8
    iget-object v0, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->default:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v5, 0x2

    .line 10
    iget-boolean v1, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->abstract:Z

    const/4 v5, 0x3

    .line 12
    iget-object v2, v3, Lcom/google/firebase/encoders/proto/ProtobufValueEncoderContext;->instanceof:Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->protected(Lcom/google/firebase/encoders/FieldDescriptor;IZ)V

    const/4 v5, 0x5

    .line 17
    return-object v3

    .line 18
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    const/4 v5, 0x4

    .line 20
    const-string v5, "Cannot encode a second value in the ValueEncoderContext"

    move-object v0, v5

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 25
    throw p1

    const/4 v5, 0x3
.end method
