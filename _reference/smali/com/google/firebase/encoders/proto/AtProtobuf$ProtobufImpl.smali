.class final Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/proto/Protobuf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/AtProtobuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtobufImpl"
.end annotation


# instance fields
.field public final abstract:I

.field public final default:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method public constructor <init>(ILcom/google/firebase/encoders/proto/Protobuf$IntEncoding;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->abstract:I

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->default:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v4, 0x3

    .line 6
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    const/4 v4, 0x2

    .line 11
    iget v0, v2, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->abstract:I

    const/4 v4, 0x4

    .line 13
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    .line 19
    iget-object v0, v2, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->default:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v4, 0x4

    .line 21
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 31
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 v4, 0x6

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0xde0d66

    const/4 v6, 0x7

    .line 4
    iget v1, v3, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->abstract:I

    const/4 v6, 0x6

    .line 6
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    .line 7
    iget-object v1, v3, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->default:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    const v2, 0x79ad669e

    const/4 v5, 0x7

    .line 16
    xor-int/2addr v1, v2

    const/4 v5, 0x5

    .line 17
    add-int/2addr v0, v1

    const/4 v6, 0x5

    .line 18
    return v0
.end method

.method public final intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->default:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final tag()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->abstract:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "@com.google.firebase.encoders.proto.Protobuf(tag="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    iget v1, v2, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->abstract:I

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "intEncoding="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;->default:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x29

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method
