.class Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCmacPrfKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->try(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->transient()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    const/16 v3, 0x20

    move v0, v3

    .line 9
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    .line 14
    const-string v3, "AesCmacPrfKey size wrong, must be 32 bytes"

    move-object v0, v3

    .line 16
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 19
    throw p1

    const/4 v3, 0x4
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;

    const/4 v5, 0x5

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacPrfKey;->for()Lcom/google/crypto/tink/proto/AesCmacPrfKey$Builder;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x6

    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 12
    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacPrfKey;

    const/4 v5, 0x6

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/proto/AesCmacPrfKey;->static(Lcom/google/crypto/tink/proto/AesCmacPrfKey;)V

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKeyFormat;->transient()I

    .line 20
    move-result v5

    move p1, v5

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    array-length v1, p1

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x0

    move v2, v5

    .line 27
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x1

    .line 34
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 36
    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacPrfKey;

    const/4 v5, 0x1

    .line 38
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesCmacPrfKey;->transient(Lcom/google/crypto/tink/proto/AesCmacPrfKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacPrfKey;

    const/4 v5, 0x3

    .line 47
    return-object p1
.end method
