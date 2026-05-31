.class Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->native(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->import()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x10

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->try()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->continue(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 21
    const-string v4, "key_size must be at least 16 bytes"

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 26
    throw p1

    const/4 v4, 0x3
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    const/4 v7, 0x4

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->new()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->import()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    array-length v3, v1

    const/4 v6, 0x7

    .line 17
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x2

    .line 24
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 26
    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    const/4 v6, 0x2

    .line 28
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->import(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v6, 0x1

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->try()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x5

    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x6

    .line 40
    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    const/4 v7, 0x2

    .line 42
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->transient(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x3

    .line 48
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 50
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    const/4 v7, 0x7

    .line 52
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->static(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    const/4 v7, 0x7

    .line 61
    return-object p1
.end method
