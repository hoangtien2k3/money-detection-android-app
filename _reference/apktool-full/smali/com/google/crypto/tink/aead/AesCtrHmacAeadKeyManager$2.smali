.class Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->native(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    const/4 v5, 0x2

    .line 8
    new-instance v1, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;)V

    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->import()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v4, 0x1

    .line 20
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    const/4 v4, 0x5

    .line 22
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->try()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v4, 0x4

    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->import()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->try()I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x5

    .line 47
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    const/4 v6, 0x6

    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;

    const/4 v6, 0x6

    .line 10
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;)V

    const/4 v5, 0x7

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->import()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    const/4 v6, 0x1

    .line 23
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager;

    const/4 v6, 0x7

    .line 25
    invoke-direct {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->try()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;->else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    const/4 v5, 0x7

    .line 42
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->new()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x7

    .line 49
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x4

    .line 51
    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    const/4 v6, 0x6

    .line 53
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->transient(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x7

    .line 59
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 61
    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    const/4 v6, 0x4

    .line 63
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->import(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    const/4 v6, 0x7

    .line 66
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x7

    .line 69
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x5

    .line 71
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    const/4 v6, 0x3

    .line 73
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->static(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    const/4 v6, 0x4

    .line 76
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    const/4 v5, 0x5

    .line 82
    return-object p1
.end method
