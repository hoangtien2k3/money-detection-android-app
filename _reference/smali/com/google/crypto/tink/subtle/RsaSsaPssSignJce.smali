.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# instance fields
.field public final abstract:Ljava/security/interfaces/RSAPublicKey;

.field public final default:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final else:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final instanceof:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final package:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v5, 0x4

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->default(I)V

    const/4 v5, 0x3

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->instanceof(Ljava/math/BigInteger;)V

    const/4 v5, 0x6

    .line 25
    iput-object p1, v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->else:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v5, 0x3

    .line 27
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v5, 0x6

    .line 29
    const-string v5, "RSA"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Ljava/security/KeyFactory;

    const/4 v5, 0x6

    .line 37
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v5, 0x3

    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 42
    move-result-object v5

    move-object v2, v5

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v5, 0x3

    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    const/4 v5, 0x3

    .line 56
    iput-object p1, v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->abstract:Ljava/security/interfaces/RSAPublicKey;

    const/4 v5, 0x5

    .line 58
    iput-object p2, v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->default:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v5, 0x5

    .line 60
    iput-object p3, v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->instanceof:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v5, 0x4

    .line 62
    iput p4, v3, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->package:I

    const/4 v5, 0x3

    .line 64
    return-void
.end method


# virtual methods
.method public final else([B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->abstract:Ljava/security/interfaces/RSAPublicKey;

    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->default:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 17
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 20
    sget-object v5, Lcom/google/crypto/tink/subtle/EngineFactory;->case:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 22
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/SubtleUtil;->default(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/security/MessageDigest;

    .line 32
    move-object/from16 v5, p1

    .line 34
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 43
    sub-int/2addr v2, v7

    .line 44
    const/16 v8, 0x3874

    const/16 v8, 0x8

    .line 46
    div-int/2addr v2, v8

    .line 47
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 48
    add-int/2addr v2, v9

    .line 49
    iget v10, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->package:I

    .line 51
    add-int v11, v6, v10

    .line 53
    add-int/2addr v11, v7

    .line 54
    if-lt v2, v11, :cond_3

    .line 56
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 59
    move-result-object v11

    .line 60
    add-int/lit8 v12, v6, 0x8

    .line 62
    add-int v13, v12, v10

    .line 64
    new-array v13, v13, [B

    .line 66
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 67
    invoke-static {v5, v14, v13, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    array-length v5, v11

    .line 71
    invoke-static {v11, v14, v13, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-virtual {v4, v13}, Ljava/security/MessageDigest;->digest([B)[B

    .line 77
    move-result-object v4

    .line 78
    sub-int v5, v2, v6

    .line 80
    sub-int/2addr v5, v9

    .line 81
    new-array v8, v5, [B

    .line 83
    sub-int v10, v2, v10

    .line 85
    sub-int/2addr v10, v6

    .line 86
    add-int/lit8 v12, v10, -0x2

    .line 88
    aput-byte v9, v8, v12

    .line 90
    sub-int/2addr v10, v9

    .line 91
    array-length v12, v11

    .line 92
    invoke-static {v11, v14, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v10, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->instanceof:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 97
    invoke-static {v4, v5, v10}, Lcom/google/crypto/tink/subtle/SubtleUtil;->abstract([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 100
    move-result-object v10

    .line 101
    new-array v11, v5, [B

    .line 103
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 104
    :goto_0
    if-ge v12, v5, :cond_0

    .line 106
    aget-byte v13, v8, v12

    .line 108
    aget-byte v15, v10, v12

    .line 110
    xor-int/2addr v13, v15

    .line 111
    int-to-byte v13, v13

    .line 112
    aput-byte v13, v11, v12

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 118
    :goto_1
    int-to-long v12, v8

    .line 119
    const/16 p1, 0x2a70

    const/16 p1, 0x1

    .line 121
    int-to-long v9, v2

    .line 122
    const-wide/16 v15, 0x8

    .line 124
    mul-long v9, v9, v15

    .line 126
    move/from16 v16, v8

    .line 128
    int-to-long v7, v3

    .line 129
    sub-long/2addr v9, v7

    .line 130
    cmp-long v7, v12, v9

    .line 132
    if-gez v7, :cond_1

    .line 134
    div-int/lit8 v8, v16, 0x8

    .line 136
    rem-int/lit8 v7, v16, 0x8

    .line 138
    rsub-int/lit8 v7, v7, 0x7

    .line 140
    aget-byte v9, v11, v8

    .line 142
    shl-int v7, p1, v7

    .line 144
    not-int v7, v7

    .line 145
    and-int/2addr v7, v9

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v11, v8

    .line 149
    add-int/lit8 v8, v16, 0x1

    .line 151
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 152
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    add-int/2addr v6, v5

    .line 155
    add-int/lit8 v2, v6, 0x1

    .line 157
    new-array v2, v2, [B

    .line 159
    invoke-static {v11, v14, v2, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    array-length v3, v4

    .line 163
    invoke-static {v4, v14, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    const/16 v3, 0x59fd

    const/16 v3, -0x44

    .line 168
    aput-byte v3, v2, v6

    .line 170
    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 172
    const-string v4, "RSA/ECB/NOPADDING"

    .line 174
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljavax/crypto/Cipher;

    .line 180
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->else:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 182
    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 183
    invoke-virtual {v5, v15, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 186
    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljavax/crypto/Cipher;

    .line 196
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 197
    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 200
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Ljava/math/BigInteger;

    .line 206
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 209
    new-instance v2, Ljava/math/BigInteger;

    .line 211
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 214
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 220
    return-object v5

    .line 221
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    const-string v2, "Security bug: RSA signature computation error"

    .line 225
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v1

    .line 229
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 231
    const-string v2, "encoding error"

    .line 233
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v1
.end method
