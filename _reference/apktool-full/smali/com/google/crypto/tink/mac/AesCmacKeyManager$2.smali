.class Lcom/google/crypto/tink/mac/AesCmacKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
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
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->native(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->try()Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->continue(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->import()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    const/16 v4, 0x20

    move v0, v4

    .line 16
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 21
    const-string v3, "AesCmacKey size wrong, must be 32 bytes"

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    throw p1

    const/4 v4, 0x2
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    const/4 v7, 0x5

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKey;->new()Lcom/google/crypto/tink/proto/AesCmacKey$Builder;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x1

    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x4

    .line 12
    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacKey;

    const/4 v7, 0x7

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/proto/AesCmacKey;->static(Lcom/google/crypto/tink/proto/AesCmacKey;)V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->import()I

    .line 20
    move-result v7

    move v1, v7

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    array-length v2, v1

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x0

    move v3, v6

    .line 27
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x4

    .line 34
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 36
    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKey;

    const/4 v7, 0x6

    .line 38
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/AesCmacKey;->transient(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v6, 0x4

    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->try()Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x4

    .line 48
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x7

    .line 50
    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacKey;

    const/4 v6, 0x2

    .line 52
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->import(Lcom/google/crypto/tink/proto/AesCmacKey;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    const/4 v6, 0x3

    .line 61
    return-object p1
.end method
