.class Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;
.super Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->switch(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

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
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->for()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/signature/SigUtil;->package(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    const/4 v5, 0x2

    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->try()I

    .line 13
    move-result v5

    move v0, v5

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->default(I)V

    const/4 v4, 0x4

    .line 17
    new-instance v0, Ljava/math/BigInteger;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    const/4 v4, 0x1

    move v1, v4

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v5, 0x2

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->instanceof(Ljava/math/BigInteger;)V

    const/4 v4, 0x7

    .line 34
    return-void
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->for()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->try()I

    .line 10
    move-result v9

    move v1, v9

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->default(I)V

    const/4 v9, 0x6

    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 21
    move-result-object v9

    move-object v1, v9

    .line 22
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v9, 0x1

    .line 25
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->goto:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 27
    const-string v8, "RSA"

    move-object v2, v8

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    check-cast v1, Ljava/security/KeyPairGenerator;

    const/4 v8, 0x1

    .line 35
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    const/4 v8, 0x4

    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->try()I

    .line 40
    move-result v9

    move v3, v9

    .line 41
    new-instance v4, Ljava/math/BigInteger;

    const/4 v9, 0x5

    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 46
    move-result-object v8

    move-object p1, v8

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    const/4 v9, 0x1

    move v5, v9

    .line 52
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x4

    .line 55
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    const/4 v8, 0x3

    .line 58
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x2

    .line 61
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 64
    move-result-object v8

    move-object p1, v8

    .line 65
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 68
    move-result-object v8

    move-object v1, v8

    .line 69
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v9, 0x4

    .line 71
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 74
    move-result-object v9

    move-object p1, v9

    .line 75
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v8, 0x3

    .line 77
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->throw()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    .line 80
    move-result-object v8

    move-object v2, v8

    .line 81
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v9, 0x3

    .line 84
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 86
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    const/4 v8, 0x3

    .line 88
    invoke-static {v3}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->static(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    const/4 v8, 0x1

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x7

    .line 94
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x3

    .line 96
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    const/4 v8, 0x4

    .line 98
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->transient(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    const/4 v9, 0x3

    .line 101
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 104
    move-result-object v8

    move-object v0, v8

    .line 105
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 108
    move-result-object v9

    move-object v0, v9

    .line 109
    array-length v3, v0

    const/4 v9, 0x3

    .line 110
    const/4 v9, 0x0

    move v4, v9

    .line 111
    invoke-static {v0, v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 114
    move-result-object v8

    move-object v0, v8

    .line 115
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v9, 0x4

    .line 118
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x4

    .line 120
    check-cast v3, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    const/4 v8, 0x6

    .line 122
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->try(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v9, 0x6

    .line 125
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 128
    move-result-object v9

    move-object v0, v9

    .line 129
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 132
    move-result-object v9

    move-object v0, v9

    .line 133
    array-length v1, v0

    const/4 v9, 0x6

    .line 134
    invoke-static {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 137
    move-result-object v8

    move-object v0, v8

    .line 138
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x6

    .line 141
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 143
    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    const/4 v9, 0x1

    .line 145
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->import(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v9, 0x2

    .line 148
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 151
    move-result-object v9

    move-object v0, v9

    .line 152
    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    const/4 v8, 0x4

    .line 154
    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->d()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    .line 157
    move-result-object v8

    move-object v1, v8

    .line 158
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v9, 0x3

    .line 161
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x5

    .line 163
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v8, 0x7

    .line 165
    invoke-static {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->static(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    const/4 v8, 0x7

    .line 168
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x5

    .line 171
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x5

    .line 173
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v8, 0x6

    .line 175
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->native(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    const/4 v8, 0x6

    .line 178
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 181
    move-result-object v9

    move-object v0, v9

    .line 182
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 185
    move-result-object v9

    move-object v0, v9

    .line 186
    array-length v2, v0

    const/4 v9, 0x5

    .line 187
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 190
    move-result-object v8

    move-object v0, v8

    .line 191
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x4

    .line 194
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v9, 0x7

    .line 196
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v8, 0x6

    .line 198
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->new(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v9, 0x2

    .line 201
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 204
    move-result-object v8

    move-object v0, v8

    .line 205
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 208
    move-result-object v9

    move-object v0, v9

    .line 209
    array-length v2, v0

    const/4 v8, 0x7

    .line 210
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 213
    move-result-object v9

    move-object v0, v9

    .line 214
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v9, 0x2

    .line 217
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v9, 0x1

    .line 219
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v9, 0x2

    .line 221
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->switch(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v9, 0x2

    .line 224
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 227
    move-result-object v8

    move-object v0, v8

    .line 228
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 231
    move-result-object v9

    move-object v0, v9

    .line 232
    array-length v2, v0

    const/4 v8, 0x5

    .line 233
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 236
    move-result-object v8

    move-object v0, v8

    .line 237
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v9, 0x4

    .line 240
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x3

    .line 242
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v8, 0x1

    .line 244
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->transient(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x1

    .line 247
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 250
    move-result-object v8

    move-object v0, v8

    .line 251
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 254
    move-result-object v8

    move-object v0, v8

    .line 255
    array-length v2, v0

    const/4 v8, 0x6

    .line 256
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 259
    move-result-object v9

    move-object v0, v9

    .line 260
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v9, 0x7

    .line 263
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 265
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v9, 0x5

    .line 267
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->import(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v8, 0x6

    .line 270
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 273
    move-result-object v9

    move-object v0, v9

    .line 274
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 277
    move-result-object v9

    move-object v0, v9

    .line 278
    array-length v2, v0

    const/4 v9, 0x1

    .line 279
    invoke-static {v0, v4, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 282
    move-result-object v9

    move-object v0, v9

    .line 283
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v8, 0x2

    .line 286
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v8, 0x6

    .line 288
    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v9, 0x6

    .line 290
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->try(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v9, 0x4

    .line 293
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 296
    move-result-object v8

    move-object p1, v8

    .line 297
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 300
    move-result-object v8

    move-object p1, v8

    .line 301
    array-length v0, p1

    const/4 v8, 0x3

    .line 302
    invoke-static {p1, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->interface([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 305
    move-result-object v9

    move-object p1, v9

    .line 306
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v9, 0x2

    .line 309
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v9, 0x6

    .line 311
    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v9, 0x2

    .line 313
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->for(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v9, 0x7

    .line 316
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 319
    move-result-object v9

    move-object p1, v9

    .line 320
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const/4 v9, 0x1

    .line 322
    return-object p1
.end method
