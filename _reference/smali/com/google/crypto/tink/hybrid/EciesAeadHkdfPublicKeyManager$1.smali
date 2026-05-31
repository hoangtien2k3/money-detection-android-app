.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->native()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->new()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->try()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/HybridUtil;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->switch()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->volatile()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 30
    move-result-object v8

    move-object p1, v8

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 34
    move-result-object v8

    move-object p1, v8

    .line 35
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->instanceof(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 38
    move-result-object v8

    move-object p1, v8

    .line 39
    new-instance v2, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->for()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->transient()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 48
    move-result-object v8

    move-object v3, v8

    .line 49
    invoke-direct {v2, v3}, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    const/4 v8, 0x7

    .line 52
    new-instance v3, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;

    const/4 v7, 0x7

    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 57
    move-result-object v7

    move-object v4, v7

    .line 58
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 61
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->native()Lcom/google/crypto/tink/proto/HashType;

    .line 64
    move-result-object v8

    move-object v1, v8

    .line 65
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->abstract(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->native()Lcom/google/crypto/tink/proto/EcPointFormat;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->default(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 75
    invoke-direct {v3, p1, v2}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V

    const/4 v8, 0x6

    .line 78
    return-object v3
.end method
