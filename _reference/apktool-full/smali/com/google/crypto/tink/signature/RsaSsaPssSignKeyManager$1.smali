.class Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;
.super Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v12, 0x4

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

    const/4 v12, 0x6

    .line 13
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    const/4 v12, 0x2

    .line 15
    new-instance v2, Ljava/math/BigInteger;

    const/4 v12, 0x6

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 20
    move-result-object v12

    move-object v3, v12

    .line 21
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    const/4 v12, 0x2

    .line 33
    new-instance v3, Ljava/math/BigInteger;

    const/4 v12, 0x6

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 38
    move-result-object v12

    move-object v4, v12

    .line 39
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    const/4 v12, 0x5

    .line 50
    new-instance v4, Ljava/math/BigInteger;

    const/4 v12, 0x4

    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->throw()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    const/4 v12, 0x6

    .line 63
    new-instance v5, Ljava/math/BigInteger;

    const/4 v12, 0x2

    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->finally()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    const/4 v12, 0x5

    .line 76
    new-instance v6, Ljava/math/BigInteger;

    const/4 v12, 0x3

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->b()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    const/4 v12, 0x7

    .line 89
    new-instance v7, Ljava/math/BigInteger;

    const/4 v12, 0x5

    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->synchronized()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    const/4 v12, 0x3

    .line 102
    new-instance v8, Ljava/math/BigInteger;

    const/4 v12, 0x3

    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->private()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    const/4 v12, 0x1

    .line 115
    new-instance v9, Ljava/math/BigInteger;

    const/4 v12, 0x3

    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->volatile()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    const/4 v12, 0x4

    .line 128
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v12, 0x1

    .line 131
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 134
    move-result-object v12

    move-object v1, v12

    .line 135
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v12, 0x1

    .line 137
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 140
    move-result-object v12

    move-object v2, v12

    .line 141
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->switch()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    .line 144
    move-result-object v12

    move-object v2, v12

    .line 145
    new-instance v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;

    const/4 v12, 0x7

    .line 147
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 150
    move-result-object v12

    move-object v4, v12

    .line 151
    invoke-static {v4}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 154
    move-result-object v12

    move-object v4, v12

    .line 155
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->for()Lcom/google/crypto/tink/proto/HashType;

    .line 158
    move-result-object v12

    move-object v5, v12

    .line 159
    invoke-static {v5}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 162
    move-result-object v12

    move-object v5, v12

    .line 163
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->native()I

    .line 166
    move-result v12

    move v6, v12

    .line 167
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    const/4 v12, 0x3

    .line 170
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v12, 0x4

    .line 172
    new-instance v4, Ljava/math/BigInteger;

    const/4 v12, 0x1

    .line 174
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 177
    move-result-object v12

    move-object v5, v12

    .line 178
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->new()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 181
    move-result-object v12

    move-object v5, v12

    .line 182
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 185
    move-result-object v12

    move-object v5, v12

    .line 186
    invoke-direct {v4, v10, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v12, 0x3

    .line 189
    new-instance v5, Ljava/math/BigInteger;

    const/4 v12, 0x7

    .line 191
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->a()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    .line 194
    move-result-object v12

    move-object p1, v12

    .line 195
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->native()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 198
    move-result-object v12

    move-object p1, v12

    .line 199
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->private()[B

    .line 202
    move-result-object v12

    move-object p1, v12

    .line 203
    invoke-direct {v5, v10, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v12, 0x2

    .line 206
    invoke-direct {v1, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v12, 0x4

    .line 209
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 212
    move-result-object v12

    move-object p1, v12

    .line 213
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v12, 0x2

    .line 215
    new-instance v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    const/4 v12, 0x1

    .line 217
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->new()Lcom/google/crypto/tink/proto/HashType;

    .line 220
    move-result-object v12

    move-object v1, v12

    .line 221
    invoke-static {v1}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 224
    move-result-object v12

    move-object v1, v12

    .line 225
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->for()Lcom/google/crypto/tink/proto/HashType;

    .line 228
    move-result-object v12

    move-object v4, v12

    .line 229
    invoke-static {v4}, Lcom/google/crypto/tink/signature/SigUtil;->default(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 232
    move-result-object v12

    move-object v4, v12

    .line 233
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->native()I

    .line 236
    move-result v12

    move v2, v12

    .line 237
    invoke-direct {v0, p1, v1, v4, v2}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    const/4 v12, 0x1

    .line 240
    :try_start_0
    const/4 v12, 0x7

    sget-object p1, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->instanceof:[B

    const/4 v12, 0x5

    .line 242
    invoke-virtual {v3, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->else([B)[B

    .line 245
    move-result-object v12

    move-object v1, v12

    .line 246
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->else([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-object v3

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v12, 0x5

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 256
    const-string v12, "Security bug: signing with private key followed by verifying with public key failed"

    move-object v2, v12

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v12

    move-object p1, v12

    .line 268
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 271
    throw v0

    const/4 v12, 0x6
.end method
