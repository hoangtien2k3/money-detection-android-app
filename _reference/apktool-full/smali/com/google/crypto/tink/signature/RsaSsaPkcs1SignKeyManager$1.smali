.class Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v13, 0x3

    .line 5
    const-string v12, "RSA"

    move-object v1, v12

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    const/4 v13, 0x5

    .line 13
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    const/4 v13, 0x5

    .line 15
    new-instance v2, Ljava/math/BigInteger;

    const/4 v13, 0x6

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 20
    move-result-object v12

    move-object v3, v12

    .line 21
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 24
    move-result-object v12

    move-object v3, v12

    .line 25
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 28
    move-result-object v12

    move-object v3, v12

    .line 29
    const/4 v12, 0x1

    move v10, v12

    .line 30
    invoke-direct {v2, v10, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x1

    .line 33
    new-instance v3, Ljava/math/BigInteger;

    const/4 v13, 0x5

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 38
    move-result-object v12

    move-object v4, v12

    .line 39
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 42
    move-result-object v12

    move-object v4, v12

    .line 43
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 46
    move-result-object v12

    move-object v4, v12

    .line 47
    invoke-direct {v3, v10, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x6

    .line 50
    new-instance v4, Ljava/math/BigInteger;

    const/4 v13, 0x4

    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->throw()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 55
    move-result-object v12

    move-object v5, v12

    .line 56
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 59
    move-result-object v12

    move-object v5, v12

    .line 60
    invoke-direct {v4, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x2

    .line 63
    new-instance v5, Ljava/math/BigInteger;

    const/4 v13, 0x4

    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->finally()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 68
    move-result-object v12

    move-object v6, v12

    .line 69
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 72
    move-result-object v12

    move-object v6, v12

    .line 73
    invoke-direct {v5, v10, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x2

    .line 76
    new-instance v6, Ljava/math/BigInteger;

    const/4 v13, 0x4

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 81
    move-result-object v12

    move-object v7, v12

    .line 82
    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 85
    move-result-object v12

    move-object v7, v12

    .line 86
    invoke-direct {v6, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x1

    .line 89
    new-instance v7, Ljava/math/BigInteger;

    const/4 v13, 0x5

    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->synchronized()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 94
    move-result-object v12

    move-object v8, v12

    .line 95
    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 98
    move-result-object v12

    move-object v8, v12

    .line 99
    invoke-direct {v7, v10, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x6

    .line 102
    new-instance v8, Ljava/math/BigInteger;

    const/4 v13, 0x6

    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->private()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 107
    move-result-object v12

    move-object v9, v12

    .line 108
    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 111
    move-result-object v12

    move-object v9, v12

    .line 112
    invoke-direct {v8, v10, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x2

    .line 115
    new-instance v9, Ljava/math/BigInteger;

    const/4 v13, 0x7

    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->volatile()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 120
    move-result-object v12

    move-object v11, v12

    .line 121
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 124
    move-result-object v12

    move-object v11, v12

    .line 125
    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x2

    .line 128
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v13, 0x2

    .line 131
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 134
    move-result-object v12

    move-object v1, v12

    .line 135
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v13, 0x6

    .line 137
    new-instance v2, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    const/4 v13, 0x7

    .line 139
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 142
    move-result-object v12

    move-object v3, v12

    .line 143
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->switch()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 146
    move-result-object v12

    move-object v3, v12

    .line 147
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 150
    move-result-object v12

    move-object v3, v12

    .line 151
    invoke-static {v3}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 154
    move-result-object v12

    move-object v3, v12

    .line 155
    invoke-direct {v2, v1, v3}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v13, 0x1

    .line 158
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v13, 0x5

    .line 160
    new-instance v3, Ljava/math/BigInteger;

    const/4 v13, 0x2

    .line 162
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 165
    move-result-object v12

    move-object v4, v12

    .line 166
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 169
    move-result-object v12

    move-object v4, v12

    .line 170
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 173
    move-result-object v12

    move-object v4, v12

    .line 174
    invoke-direct {v3, v10, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x3

    .line 177
    new-instance v4, Ljava/math/BigInteger;

    const/4 v13, 0x3

    .line 179
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 182
    move-result-object v12

    move-object v5, v12

    .line 183
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 186
    move-result-object v12

    move-object v5, v12

    .line 187
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 190
    move-result-object v12

    move-object v5, v12

    .line 191
    invoke-direct {v4, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v13, 0x1

    .line 194
    invoke-direct {v1, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v13, 0x4

    .line 197
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 200
    move-result-object v12

    move-object v0, v12

    .line 201
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const/4 v13, 0x5

    .line 203
    new-instance v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

    const/4 v13, 0x2

    .line 205
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;

    .line 208
    move-result-object v12

    move-object p1, v12

    .line 209
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1PublicKey;->switch()Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;

    .line 212
    move-result-object v12

    move-object p1, v12

    .line 213
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPkcs1Params;->import()Lcom/google/crypto/tink/proto/HashType;

    .line 216
    move-result-object v12

    move-object p1, v12

    .line 217
    invoke-static {p1}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 220
    move-result-object v12

    move-object p1, v12

    .line 221
    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v13, 0x3

    .line 224
    :try_start_0
    const/4 v13, 0x3

    sget-object p1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;->instanceof:[B

    const/4 v13, 0x7

    .line 226
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->else([B)[B

    .line 229
    move-result-object v12

    move-object v0, v12

    .line 230
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->else([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    return-object v2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v13, 0x7

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    .line 240
    const-string v12, "Security bug: signing with private key followed by verifying with public key failed"

    move-object v2, v12

    .line 242
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v12

    move-object p1, v12

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 255
    throw v0

    const/4 v13, 0x3
.end method
