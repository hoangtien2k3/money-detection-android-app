.class Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final default(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->for()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 14
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->try()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->default(I)V

    const/4 v4, 0x7

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    const/4 v4, 0x1

    move v1, v4

    .line 32
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x1

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->instanceof(Ljava/math/BigInteger;)V

    const/4 v5, 0x7

    .line 38
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->for()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->goto:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 9
    const-string v8, "RSA"

    move-object v2, v8

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    check-cast v1, Ljava/security/KeyPairGenerator;

    const/4 v8, 0x4

    .line 17
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/4 v8, 0x4

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->try()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    new-instance v4, Ljava/math/BigInteger;

    const/4 v8, 0x7

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1KeyFormat;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 28
    move-result-object v8

    move-object p1, v8

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 32
    move-result-object v8

    move-object p1, v8

    .line 33
    const/4 v8, 0x1

    move v5, v8

    .line 34
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x6

    .line 37
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v8, 0x7

    .line 40
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x7

    .line 43
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v8, 0x4

    .line 53
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v8, 0x2

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->throw()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey$Builder;

    .line 62
    move-result-object v8

    move-object v2, v8

    .line 63
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x6

    .line 66
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 68
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    const/4 v8, 0x5

    .line 70
    invoke-static {v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->static(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    const/4 v8, 0x4

    .line 73
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x6

    .line 76
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x1

    .line 78
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    const/4 v8, 0x4

    .line 80
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->transient(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;)V

    const/4 v8, 0x2

    .line 83
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 86
    move-result-object v8

    move-object v0, v8

    .line 87
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    array-length v3, v0

    const/4 v8, 0x1

    .line 92
    const/4 v8, 0x0

    move v4, v8

    .line 93
    invoke-static {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 96
    move-result-object v8

    move-object v0, v8

    .line 97
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x1

    .line 100
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x5

    .line 102
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    const/4 v8, 0x3

    .line 104
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->try(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x3

    .line 107
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 110
    move-result-object v8

    move-object v0, v8

    .line 111
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 114
    move-result-object v8

    move-object v0, v8

    .line 115
    array-length v1, v0

    const/4 v8, 0x7

    .line 116
    invoke-static {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 119
    move-result-object v8

    move-object v0, v8

    .line 120
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x5

    .line 123
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x5

    .line 125
    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    const/4 v8, 0x3

    .line 127
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->import(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x5

    .line 130
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v8

    move-object v0, v8

    .line 134
    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    const/4 v8, 0x2

    .line 136
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->d()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey$Builder;

    .line 139
    move-result-object v8

    move-object v1, v8

    .line 140
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x3

    .line 143
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x3

    .line 145
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x2

    .line 147
    invoke-static {v2}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->static(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;)V

    const/4 v8, 0x1

    .line 150
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x2

    .line 153
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x4

    .line 155
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x5

    .line 157
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->native(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;)V

    const/4 v8, 0x4

    .line 160
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 163
    move-result-object v8

    move-object v0, v8

    .line 164
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 167
    move-result-object v8

    move-object v0, v8

    .line 168
    array-length v2, v0

    const/4 v8, 0x2

    .line 169
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 172
    move-result-object v8

    move-object v0, v8

    .line 173
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x2

    .line 176
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 178
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x1

    .line 180
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->new(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x5

    .line 183
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 186
    move-result-object v8

    move-object v0, v8

    .line 187
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 190
    move-result-object v8

    move-object v0, v8

    .line 191
    array-length v2, v0

    const/4 v8, 0x6

    .line 192
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 195
    move-result-object v8

    move-object v0, v8

    .line 196
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x5

    .line 199
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x7

    .line 201
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x1

    .line 203
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->switch(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x1

    .line 206
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 209
    move-result-object v8

    move-object v0, v8

    .line 210
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 213
    move-result-object v8

    move-object v0, v8

    .line 214
    array-length v2, v0

    const/4 v8, 0x6

    .line 215
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 218
    move-result-object v8

    move-object v0, v8

    .line 219
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x7

    .line 222
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x3

    .line 224
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x5

    .line 226
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->transient(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x5

    .line 229
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 232
    move-result-object v8

    move-object v0, v8

    .line 233
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 236
    move-result-object v8

    move-object v0, v8

    .line 237
    array-length v2, v0

    const/4 v8, 0x2

    .line 238
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 241
    move-result-object v8

    move-object v0, v8

    .line 242
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x6

    .line 245
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x3

    .line 247
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x2

    .line 249
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->import(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x4

    .line 252
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 255
    move-result-object v8

    move-object v0, v8

    .line 256
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 259
    move-result-object v8

    move-object v0, v8

    .line 260
    array-length v2, v0

    const/4 v8, 0x1

    .line 261
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 264
    move-result-object v8

    move-object v0, v8

    .line 265
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x3

    .line 268
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x7

    .line 270
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x6

    .line 272
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->try(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x3

    .line 275
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 278
    move-result-object v8

    move-object p1, v8

    .line 279
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 282
    move-result-object v8

    move-object p1, v8

    .line 283
    array-length v0, p1

    const/4 v8, 0x7

    .line 284
    invoke-static {p1, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 287
    move-result-object v8

    move-object p1, v8

    .line 288
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x1

    .line 291
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x2

    .line 293
    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x6

    .line 295
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->for(Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x2

    .line 298
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 301
    move-result-object v8

    move-object p1, v8

    .line 302
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const/4 v8, 0x1

    .line 304
    return-object p1
.end method
