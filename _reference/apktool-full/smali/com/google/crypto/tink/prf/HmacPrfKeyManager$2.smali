.class Lcom/google/crypto/tink/prf/HmacPrfKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->native(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

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
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->import()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x10

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->try()Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;->continue(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    const/4 v4, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 21
    const-string v4, "key too short"

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 26
    throw p1

    const/4 v4, 0x5
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const/4 v5, 0x7

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKey;->new()Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x4

    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 12
    check-cast v1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    const/4 v5, 0x7

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->static(Lcom/google/crypto/tink/proto/HmacPrfKey;)V

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->try()Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x5

    .line 24
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 26
    check-cast v2, Lcom/google/crypto/tink/proto/HmacPrfKey;

    const/4 v5, 0x6

    .line 28
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->transient(Lcom/google/crypto/tink/proto/HmacPrfKey;Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->import()I

    .line 34
    move-result v5

    move p1, v5

    .line 35
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    array-length v1, p1

    const/4 v5, 0x5

    .line 40
    const/4 v5, 0x0

    move v2, v5

    .line 41
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x3

    .line 48
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x3

    .line 50
    check-cast v1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    const/4 v5, 0x6

    .line 52
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->import(Lcom/google/crypto/tink/proto/HmacPrfKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x2

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    const/4 v5, 0x7

    .line 61
    return-object p1
.end method
