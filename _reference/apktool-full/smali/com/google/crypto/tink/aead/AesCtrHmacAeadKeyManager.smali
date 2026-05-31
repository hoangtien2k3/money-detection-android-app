.class public final Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/Aead;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    aput-object v0, v1, v2

    const/4 v5, 0x1

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v5, 0x3

    .line 19
    return-void
.end method


# virtual methods
.method public final default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;

    const/4 v5, 0x4

    .line 3
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    const/4 v5, 0x4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x4

    .line 8
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final package(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->native()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v6, 0x2

    .line 10
    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    const/4 v6, 0x2

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->try()Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->new()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->for()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrKey;->native()Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->import()I

    .line 44
    move-result v5

    move v1, v5

    .line 45
    const/16 v6, 0xc

    move v2, v6

    .line 47
    if-lt v1, v2, :cond_0

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->import()I

    .line 52
    move-result v6

    move v0, v6

    .line 53
    const/16 v6, 0x10

    move v1, v6

    .line 55
    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 57
    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    const/4 v5, 0x4

    .line 59
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v5, 0x7

    .line 62
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->for()Lcom/google/crypto/tink/proto/HmacKey;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    invoke-static {p1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->continue(Lcom/google/crypto/tink/proto/HmacKey;)V

    const/4 v6, 0x5

    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 72
    const-string v6, "invalid IV size"

    move-object v0, v6

    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 77
    throw p1

    const/4 v6, 0x5
.end method
