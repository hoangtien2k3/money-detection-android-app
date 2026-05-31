.class Lcom/google/crypto/tink/daead/AesSivKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesSivKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesSivKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->try(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->transient()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/16 v6, 0x40

    move v1, v6

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v6, 0x2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 16
    const-string v6, "invalid key size: "

    move-object v2, v6

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->transient()I

    .line 24
    move-result v6

    move p1, v6

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, ". Valid keys must have 64 bytes."

    move-object p1, v6

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 40
    throw v0

    const/4 v6, 0x5
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    const/4 v5, 0x7

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKey;->for()Lcom/google/crypto/tink/proto/AesSivKey$Builder;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->transient()I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    const/4 v6, 0x0

    move v1, v6

    .line 16
    array-length v2, p1

    const/4 v6, 0x1

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x4

    .line 24
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 26
    check-cast v1, Lcom/google/crypto/tink/proto/AesSivKey;

    const/4 v5, 0x2

    .line 28
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesSivKey;->transient(Lcom/google/crypto/tink/proto/AesSivKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x2

    .line 34
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    .line 36
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    const/4 v5, 0x6

    .line 38
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesSivKey;->static(Lcom/google/crypto/tink/proto/AesSivKey;)V

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    check-cast p1, Lcom/google/crypto/tink/proto/AesSivKey;

    const/4 v5, 0x2

    .line 47
    return-object p1
.end method
