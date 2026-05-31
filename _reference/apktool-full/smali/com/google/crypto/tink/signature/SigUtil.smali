.class final Lcom/google/crypto/tink/signature/SigUtil;
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

.method public static abstract(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SigUtil$1;->else:[I

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 15
    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const/4 v5, 0x2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 22
    const-string v5, "unknown ECDSA encoding: "

    move-object v2, v5

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 41
    throw v0

    const/4 v5, 0x6

    .line 42
    :cond_1
    const/4 v5, 0x3

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->IEEE_P1363:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const/4 v5, 0x7

    .line 44
    return-void
.end method

.method public static default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SigUtil$1;->default:[I

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x7

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

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

    const/4 v5, 0x7

    .line 18
    sget-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v5, 0x4

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 25
    const-string v5, "unsupported hash type: "

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 44
    throw v0

    const/4 v5, 0x3

    .line 45
    :cond_1
    const/4 v5, 0x5

    sget-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v5, 0x6

    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v5, 0x1

    sget-object v3, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v5, 0x2

    .line 50
    return-object v3
.end method

.method public static else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/SigUtil$1;->abstract:[I

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 18
    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x5

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 25
    const-string v5, "unknown curve type: "

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v3, v5

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 44
    throw v0

    const/4 v5, 0x4

    .line 45
    :cond_1
    const/4 v5, 0x5

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v6, 0x5

    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v6, 0x2

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x3

    .line 50
    return-object v3
.end method

.method public static instanceof(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EcdsaParams;->native()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EcdsaParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EcdsaParams;->try()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 12
    move-result-object v6

    move-object v4, v6

    .line 13
    sget-object v2, Lcom/google/crypto/tink/signature/SigUtil$1;->else:[I

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    aget v0, v2, v0

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x2

    move v2, v6

    .line 22
    const/4 v6, 0x1

    move v3, v6

    .line 23
    if-eq v0, v3, :cond_1

    const/4 v6, 0x4

    .line 25
    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x3

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    .line 30
    const-string v6, "unsupported signature encoding"

    move-object v0, v6

    .line 32
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 35
    throw v4

    const/4 v6, 0x5

    .line 36
    :cond_1
    const/4 v6, 0x1

    :goto_0
    sget-object v0, Lcom/google/crypto/tink/signature/SigUtil$1;->abstract:[I

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v6

    move v4, v6

    .line 42
    aget v4, v0, v4

    const/4 v6, 0x2

    .line 44
    const-string v6, "Invalid ECDSA parameters"

    move-object v0, v6

    .line 46
    if-eq v4, v3, :cond_6

    const/4 v6, 0x1

    .line 48
    if-eq v4, v2, :cond_4

    const/4 v6, 0x5

    .line 50
    const/4 v6, 0x3

    move v2, v6

    .line 51
    if-ne v4, v2, :cond_3

    const/4 v6, 0x1

    .line 53
    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/4 v6, 0x2

    .line 55
    if-ne v1, v4, :cond_2

    const/4 v6, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x2

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    .line 60
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 63
    throw v4

    const/4 v6, 0x5

    .line 64
    :cond_3
    const/4 v6, 0x7

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    .line 66
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 69
    throw v4

    const/4 v6, 0x6

    .line 70
    :cond_4
    const/4 v6, 0x7

    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    const/4 v6, 0x6

    .line 72
    if-eq v1, v4, :cond_7

    const/4 v6, 0x3

    .line 74
    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    const/4 v6, 0x4

    .line 76
    if-ne v1, v4, :cond_5

    const/4 v6, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v6, 0x6

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    .line 81
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 84
    throw v4

    const/4 v6, 0x7

    .line 85
    :cond_6
    const/4 v6, 0x5

    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    const/4 v6, 0x4

    .line 87
    if-ne v1, v4, :cond_8

    const/4 v6, 0x4

    .line 89
    :cond_7
    const/4 v6, 0x4

    :goto_1
    return-void

    .line 90
    :cond_8
    const/4 v6, 0x7

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 92
    invoke-direct {v4, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 95
    throw v4

    const/4 v6, 0x1
.end method

.method public static package(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 8
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->for()Lcom/google/crypto/tink/proto/HashType;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->native()I

    .line 21
    move-result v5

    move v2, v5

    .line 22
    if-ltz v2, :cond_0

    const/4 v5, 0x5

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 27
    const-string v4, "salt length is negative"

    move-object v0, v4

    .line 29
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 32
    throw v2

    const/4 v5, 0x3

    .line 33
    :cond_1
    const/4 v4, 0x4

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    .line 35
    const-string v5, "MGF1 hash is different from signature hash"

    move-object v0, v5

    .line 37
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 40
    throw v2

    const/4 v4, 0x3
.end method
