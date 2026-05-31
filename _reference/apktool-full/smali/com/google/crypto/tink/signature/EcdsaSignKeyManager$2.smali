.class Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/EcdsaKeyFormat;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
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
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->try(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

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
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->transient()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->instanceof(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->transient()Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 6
    move-result-object v7

    move-object p1, v7

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->try()Lcom/google/crypto/tink/proto/EllipticCurveType;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->else(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->abstract(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->goto:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 21
    const-string v8, "EC"

    move-object v2, v8

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    check-cast v1, Ljava/security/KeyPairGenerator;

    const/4 v8, 0x7

    .line 29
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x5

    .line 32
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 39
    move-result-object v7

    move-object v1, v7

    .line 40
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v8, 0x2

    .line 48
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->throw()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x3

    .line 59
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x4

    .line 61
    check-cast v3, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const/4 v7, 0x5

    .line 63
    invoke-static {v3}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->static(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    const/4 v7, 0x3

    .line 66
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x6

    .line 69
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x1

    .line 71
    check-cast v3, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const/4 v8, 0x4

    .line 73
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->transient(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    const/4 v8, 0x2

    .line 76
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 83
    move-result-object v8

    move-object p1, v8

    .line 84
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v7, 0x7

    .line 86
    array-length v3, p1

    const/4 v8, 0x7

    .line 87
    const/4 v8, 0x0

    move v4, v8

    .line 88
    invoke-static {p1, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x6

    .line 95
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x1

    .line 97
    check-cast v3, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const/4 v8, 0x1

    .line 99
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->import(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v7, 0x5

    .line 102
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 105
    move-result-object v8

    move-object p1, v8

    .line 106
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 109
    move-result-object v8

    move-object p1, v8

    .line 110
    array-length v1, p1

    const/4 v7, 0x7

    .line 111
    invoke-static {p1, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 114
    move-result-object v8

    move-object p1, v8

    .line 115
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x1

    .line 118
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x7

    .line 120
    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const/4 v8, 0x7

    .line 122
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->try(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v7, 0x5

    .line 125
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v8

    move-object p1, v8

    .line 129
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const/4 v7, 0x2

    .line 131
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->new()Lcom/google/crypto/tink/proto/EcdsaPrivateKey$Builder;

    .line 134
    move-result-object v7

    move-object v1, v7

    .line 135
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x7

    .line 138
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x7

    .line 140
    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const/4 v8, 0x4

    .line 142
    invoke-static {v2}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->static(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;)V

    const/4 v7, 0x2

    .line 145
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x1

    .line 148
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 150
    check-cast v2, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const/4 v7, 0x2

    .line 152
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->transient(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V

    const/4 v7, 0x5

    .line 155
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 158
    move-result-object v7

    move-object p1, v7

    .line 159
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 162
    move-result-object v7

    move-object p1, v7

    .line 163
    array-length v0, p1

    const/4 v8, 0x5

    .line 164
    invoke-static {p1, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 167
    move-result-object v7

    move-object p1, v7

    .line 168
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x4

    .line 171
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 173
    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const/4 v7, 0x2

    .line 175
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->import(Lcom/google/crypto/tink/proto/EcdsaPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x7

    .line 178
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 181
    move-result-object v8

    move-object p1, v8

    .line 182
    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    const/4 v8, 0x2

    .line 184
    return-object p1
.end method
