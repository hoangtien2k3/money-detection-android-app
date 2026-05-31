.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridDecrypt;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->for()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->native()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->new()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->try()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    invoke-static {v2}, Lcom/google/crypto/tink/hybrid/HybridUtil;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->try()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    invoke-static {v2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->default(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 34
    new-instance p1, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->for()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->transient()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 43
    move-result-object v6

    move-object v2, v6

    .line 44
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    const/4 v7, 0x2

    .line 47
    new-instance v2, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->native()Lcom/google/crypto/tink/proto/HashType;

    .line 59
    move-result-object v6

    move-object v1, v6

    .line 60
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->abstract(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->native()Lcom/google/crypto/tink/proto/EcPointFormat;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->default(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 70
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridDecrypt;-><init>(Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V

    const/4 v7, 0x7

    .line 73
    return-object v2
.end method
