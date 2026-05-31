.class final Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;
.super Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;Lcom/google/crypto/tink/shaded/protobuf/MessageLite;I)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v3, 0x5

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v3, 0x4

    .line 14
    return-object p1
.end method

.method public final break(Ljava/util/Map$Entry;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite$1;->else:[I

    const/4 v2, 0x7

    .line 12
    const/4 v2, 0x0

    move p1, v2

    .line 13
    throw p1

    const/4 v2, 0x7
.end method

.method public final case(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    throw p1

    const/4 v2, 0x4
.end method

.method public final continue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    throw p1

    const/4 v2, 0x2
.end method

.method public final default(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v2, 0x7

    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v2, 0x3

    .line 5
    return-object p1
.end method

.method public final else(Ljava/util/Map$Entry;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public final goto(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$GeneratedExtension;

    const/4 v2, 0x1

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v2, 0x1
.end method

.method public final instanceof(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v4, 0x1

    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v4, 0x1

    .line 5
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->abstract:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->else()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v4, 0x5

    .line 17
    return-object p1
.end method

.method public final package(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v2, 0x3

    .line 3
    return p1
.end method

.method public final protected(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;

    const/4 v3, 0x6

    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->case()V

    const/4 v3, 0x7

    .line 8
    return-void
.end method
