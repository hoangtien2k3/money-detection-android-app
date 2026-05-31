.class Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->for()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->native()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->try()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->default(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 30
    new-instance v0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->for()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->native()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 43
    move-result-object v4

    move-object v1, v4

    .line 44
    invoke-static {v1}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 47
    move-result-object v4

    move-object v1, v4

    .line 48
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->for()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->native()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 55
    move-result-object v4

    move-object p1, v4

    .line 56
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->native()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 59
    move-result-object v4

    move-object p1, v4

    .line 60
    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->abstract(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V

    const/4 v4, 0x5

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 66
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v4, 0x2

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    return-object v0
.end method
