.class Lcom/google/crypto/tink/hybrid/HybridUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->else:[I

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v6, 0x5

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 18
    const-string v6, "HmacSha512"

    move-object v3, v6

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const/4 v6, 0x7

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 25
    const-string v5, "hash unsupported for HMAC: "

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-direct {v0, v3}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 40
    throw v0

    const/4 v6, 0x1

    .line 41
    :cond_1
    const/4 v5, 0x5

    const-string v5, "HmacSha256"

    move-object v3, v5

    .line 43
    return-object v3

    .line 44
    :cond_2
    const/4 v5, 0x1

    const-string v6, "HmacSha1"

    move-object v3, v6

    .line 46
    return-object v3
.end method

.method public static default(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->default:[I

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 18
    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->COMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const/4 v5, 0x5

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 25
    const-string v5, "unknown point format: "

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 40
    throw v0

    const/4 v5, 0x3

    .line 41
    :cond_1
    const/4 v5, 0x5

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const/4 v5, 0x5

    .line 43
    return-object v3

    .line 44
    :cond_2
    const/4 v5, 0x3

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const/4 v5, 0x5

    .line 46
    return-object v3
.end method

.method public static else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->abstract:[I

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 18
    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x7

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 25
    const-string v5, "unknown curve type: "

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v3, v5

    .line 37
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    throw v0

    const/4 v5, 0x7

    .line 41
    :cond_1
    const/4 v5, 0x3

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x1

    .line 43
    return-object v3

    .line 44
    :cond_2
    const/4 v5, 0x7

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x1

    .line 46
    return-object v3
.end method

.method public static instanceof(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->new()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->try()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->abstract(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->new()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->native()Lcom/google/crypto/tink/proto/HashType;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->abstract(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->native()Lcom/google/crypto/tink/proto/EcPointFormat;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    sget-object v1, Lcom/google/crypto/tink/proto/EcPointFormat;->UNKNOWN_FORMAT:Lcom/google/crypto/tink/proto/EcPointFormat;

    const/4 v4, 0x1

    .line 33
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->for()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 38
    move-result-object v4

    move-object v2, v4

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->transient()Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 42
    move-result-object v4

    move-object v2, v4

    .line 43
    invoke-static {v2}, Lcom/google/crypto/tink/Registry;->package(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/proto/KeyData;

    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v4, 0x1

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 49
    const-string v4, "unknown EC point format"

    move-object v0, v4

    .line 51
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 54
    throw v2

    const/4 v4, 0x7
.end method
