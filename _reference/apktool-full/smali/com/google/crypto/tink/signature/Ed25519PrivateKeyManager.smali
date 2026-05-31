.class public final Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;
.super Lcom/google/crypto/tink/PrivateKeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/Ed25519PrivateKey;",
        "Lcom/google/crypto/tink/proto/Ed25519PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/PublicKeySign;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    aput-object v0, v1, v2

    const/4 v5, 0x3

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const/4 v5, 0x2

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v5, 0x7

    .line 19
    return-void
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager$2;

    const/4 v4, 0x7

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/Ed25519KeyFormat;

    const/4 v5, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final package(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->native()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v4, 0x4

    .line 10
    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    const/4 v4, 0x4

    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->for()Lcom/google/crypto/tink/proto/Ed25519PublicKey;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->for()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Ed25519PublicKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    const/16 v4, 0x20

    move v1, v4

    .line 36
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/Ed25519PrivateKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 45
    move-result v4

    move p1, v4

    .line 46
    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 51
    const-string v4, "invalid Ed25519 private key: incorrect key length"

    move-object v0, v4

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 56
    throw p1

    const/4 v4, 0x5

    .line 57
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 59
    const-string v4, "invalid Ed25519 public key: incorrect key length"

    move-object v0, v4

    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 64
    throw p1

    const/4 v4, 0x6
.end method
