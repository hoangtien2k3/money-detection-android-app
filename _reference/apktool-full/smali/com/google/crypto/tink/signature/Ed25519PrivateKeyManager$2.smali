.class Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/Ed25519KeyFormat;",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;->static(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

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
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    const/4 v6, 0x2

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->else()Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->native()Lcom/google/crypto/tink/proto/Ed25519PublicKey$Builder;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x2

    .line 14
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x7

    .line 16
    check-cast v1, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    const/4 v6, 0x6

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->static(Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    const/4 v6, 0x5

    .line 21
    iget-object v1, p1, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->else:[B

    const/4 v6, 0x3

    .line 23
    array-length v2, v1

    const/4 v6, 0x4

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x7

    .line 30
    array-length v2, v1

    const/4 v7, 0x4

    .line 31
    const/4 v6, 0x0

    move v3, v6

    .line 32
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x3

    .line 39
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x4

    .line 41
    check-cast v2, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    const/4 v6, 0x2

    .line 43
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->transient(Lcom/google/crypto/tink/proto/Ed25519PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v6, 0x2

    .line 46
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    check-cast v0, Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    const/4 v6, 0x5

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->new()Lcom/google/crypto/tink/proto/Ed25519PrivateKey$Builder;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x4

    .line 59
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 61
    check-cast v2, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const/4 v7, 0x7

    .line 63
    invoke-static {v2}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->static(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;)V

    const/4 v7, 0x5

    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519Sign$KeyPair;->abstract:[B

    const/4 v6, 0x2

    .line 68
    array-length v2, p1

    const/4 v6, 0x5

    .line 69
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    array-length v2, p1

    const/4 v6, 0x4

    .line 74
    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x7

    .line 81
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 83
    check-cast v2, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const/4 v7, 0x4

    .line 85
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->transient(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v7, 0x2

    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x3

    .line 91
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 93
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const/4 v6, 0x3

    .line 95
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->import(Lcom/google/crypto/tink/proto/Ed25519PrivateKey;Lcom/google/crypto/tink/proto/Ed25519PublicKey;)V

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const/4 v6, 0x7

    .line 104
    return-object p1
.end method
