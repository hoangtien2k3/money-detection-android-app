.class public final synthetic Lcom/google/firebase/encoders/proto/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# virtual methods
.method public final else(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 v4, 0x6

    .line 5
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->continue:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x3

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    sget-object v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;->case:Lcom/google/firebase/encoders/FieldDescriptor;

    const/4 v4, 0x4

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->continue(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 23
    return-void
.end method
