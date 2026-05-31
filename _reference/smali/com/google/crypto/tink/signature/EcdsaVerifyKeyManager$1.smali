.class Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeyVerify;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->native()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->try()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->switch()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->volatile()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 30
    move-result-object v5

    move-object v2, v5

    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->instanceof(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    new-instance v1, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;

    const/4 v5, 0x7

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->native()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->native()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->native()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->abstract(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V

    const/4 v5, 0x5

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 63
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 70
    move-result-object v5

    move-object v0, v5

    .line 71
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->else(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v5, 0x1

    .line 78
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v5, 0x3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    return-object v1
.end method
