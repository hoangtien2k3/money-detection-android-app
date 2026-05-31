.class Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->static(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final bridge synthetic default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    const/4 v5, 0x7

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->for()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x5

    .line 10
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x1

    .line 12
    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    const/4 v6, 0x3

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->static(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)V

    const/4 v6, 0x6

    .line 17
    const/16 v6, 0x20

    move v0, v6

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    array-length v1, v0

    const/4 v6, 0x3

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x3

    .line 32
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 34
    check-cast v1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    const/4 v6, 0x4

    .line 36
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->transient(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x4

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    const/4 v5, 0x4

    .line 45
    return-object p1
.end method
