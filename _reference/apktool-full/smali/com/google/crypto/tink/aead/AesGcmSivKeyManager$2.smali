.class Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmSivKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->transient(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->static()I

    .line 6
    move-result v2

    move p1, v2

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    const/4 v5, 0x2

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->for()Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->static()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const/4 v5, 0x0

    move v1, v5

    .line 16
    array-length v2, p1

    const/4 v5, 0x2

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x2

    .line 24
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 26
    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    const/4 v5, 0x4

    .line 28
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->transient(Lcom/google/crypto/tink/proto/AesGcmSivKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x3

    .line 34
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 36
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    const/4 v5, 0x6

    .line 38
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->static(Lcom/google/crypto/tink/proto/AesGcmSivKey;)V

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    const/4 v5, 0x2

    .line 47
    return-object p1
.end method
