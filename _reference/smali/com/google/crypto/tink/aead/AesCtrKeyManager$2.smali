.class Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-class p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->new(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->try()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->for()Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->import()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    const/16 v4, 0xc

    move v1, v4

    .line 20
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->import()I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    const/16 v4, 0x10

    move v0, v4

    .line 28
    if-gt p1, v0, :cond_0

    const/4 v4, 0x4

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 33
    const-string v4, "invalid IV size"

    move-object v0, v4

    .line 35
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 38
    throw p1

    const/4 v4, 0x7
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    const/4 v5, 0x2

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKey;->switch()Lcom/google/crypto/tink/proto/AesCtrKey$Builder;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->for()Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x6

    .line 14
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 16
    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrKey;

    const/4 v5, 0x4

    .line 18
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/AesCtrKey;->transient(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->try()I

    .line 24
    move-result v5

    move p1, v5

    .line 25
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    array-length v2, p1

    const/4 v5, 0x4

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x4

    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 40
    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrKey;

    const/4 v5, 0x3

    .line 42
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->import(Lcom/google/crypto/tink/proto/AesCtrKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v5, 0x3

    .line 48
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 50
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    const/4 v5, 0x2

    .line 52
    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->static(Lcom/google/crypto/tink/proto/AesCtrKey;)V

    const/4 v5, 0x6

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    const/4 v5, 0x4

    .line 61
    return-object p1
.end method
