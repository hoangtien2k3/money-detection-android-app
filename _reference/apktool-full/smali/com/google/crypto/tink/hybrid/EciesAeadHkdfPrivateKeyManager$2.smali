.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->try(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->transient()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->instanceof(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->transient()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->new()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->try()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->abstract(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->goto:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 25
    const-string v7, "EC"

    move-object v2, v7

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    check-cast v1, Ljava/security/KeyPairGenerator;

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v7, 0x3

    .line 52
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->throw()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x2

    .line 63
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x4

    .line 65
    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v7, 0x1

    .line 67
    invoke-static {v3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->static(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    const/4 v7, 0x6

    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->transient()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 73
    move-result-object v7

    move-object p1, v7

    .line 74
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x2

    .line 77
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x1

    .line 79
    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v7, 0x5

    .line 81
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->transient(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    const/4 v7, 0x4

    .line 84
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x4

    .line 94
    array-length v3, p1

    const/4 v7, 0x6

    .line 95
    const/4 v7, 0x0

    move v4, v7

    .line 96
    invoke-static {p1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 99
    move-result-object v7

    move-object p1, v7

    .line 100
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x4

    .line 103
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x4

    .line 105
    check-cast v3, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v7, 0x3

    .line 107
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->import(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v7, 0x7

    .line 110
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 113
    move-result-object v7

    move-object p1, v7

    .line 114
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    array-length v1, p1

    const/4 v7, 0x6

    .line 119
    invoke-static {p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x1

    .line 126
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 128
    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v7, 0x1

    .line 130
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->try(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v7, 0x3

    .line 133
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 136
    move-result-object v7

    move-object p1, v7

    .line 137
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    const/4 v7, 0x1

    .line 139
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->new()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    .line 142
    move-result-object v7

    move-object v1, v7

    .line 143
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x1

    .line 146
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x6

    .line 148
    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v7, 0x1

    .line 150
    invoke-static {v2}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->static(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V

    const/4 v7, 0x7

    .line 153
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x1

    .line 156
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x2

    .line 158
    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v7, 0x4

    .line 160
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->transient(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    const/4 v7, 0x6

    .line 163
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 166
    move-result-object v7

    move-object p1, v7

    .line 167
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 170
    move-result-object v7

    move-object p1, v7

    .line 171
    array-length v0, p1

    const/4 v7, 0x7

    .line 172
    invoke-static {p1, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 175
    move-result-object v7

    move-object p1, v7

    .line 176
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x5

    .line 179
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 181
    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v7, 0x7

    .line 183
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->import(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v7, 0x2

    .line 186
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 189
    move-result-object v7

    move-object p1, v7

    .line 190
    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    const/4 v7, 0x4

    .line 192
    return-object p1
.end method
