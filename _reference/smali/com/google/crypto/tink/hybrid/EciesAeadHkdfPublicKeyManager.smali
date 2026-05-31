.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;
.super Lcom/google/crypto/tink/KeyTypeManager;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager$1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-class v1, Lcom/google/crypto/tink/HybridEncrypt;

    const/4 v5, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    new-array v1, v1, [Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    aput-object v0, v1, v2

    const/4 v5, 0x5

    .line 14
    const-class v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v5, 0x5

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V

    const/4 v5, 0x2

    .line 19
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    const/4 v3, 0x5

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->synchronized(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->new()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->protected(I)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->native()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->instanceof(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    const/4 v3, 0x5

    .line 17
    return-void
.end method
