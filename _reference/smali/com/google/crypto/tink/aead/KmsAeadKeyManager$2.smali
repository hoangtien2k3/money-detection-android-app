.class Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/KmsAeadKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->import(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final bridge synthetic default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    const/4 v4, 0x2

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/KmsAeadKey;->for()Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x3

    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 12
    check-cast v1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    const/4 v4, 0x7

    .line 14
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->transient(Lcom/google/crypto/tink/proto/KmsAeadKey;Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x6

    .line 20
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 22
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    const/4 v4, 0x5

    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->static(Lcom/google/crypto/tink/proto/KmsAeadKey;)V

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    const/4 v4, 0x3

    .line 33
    return-object p1
.end method
