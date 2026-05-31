.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# instance fields
.field public final abstract:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final default:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final else:Ljava/security/interfaces/RSAPublicKey;

.field public final instanceof:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v3, 0x4

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->default(I)V

    const/4 v3, 0x6

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->instanceof(Ljava/math/BigInteger;)V

    const/4 v4, 0x2

    .line 25
    iput-object p1, v1, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->else:Ljava/security/interfaces/RSAPublicKey;

    const/4 v4, 0x5

    .line 27
    iput-object p2, v1, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->abstract:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v4, 0x6

    .line 29
    iput-object p3, v1, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->default:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v3, 0x2

    .line 31
    iput p4, v1, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->instanceof:I

    const/4 v3, 0x7

    .line 33
    return-void
.end method


# virtual methods
.method public final else([B[B)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->else:Ljava/security/interfaces/RSAPublicKey;

    .line 7
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7

    .line 21
    const/16 v5, 0x6f73

    const/16 v5, 0x8

    .line 23
    div-int/2addr v4, v5

    .line 24
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, 0x6

    .line 30
    div-int/2addr v6, v5

    .line 31
    array-length v7, v1

    .line 32
    if-ne v4, v7, :cond_b

    .line 34
    new-instance v4, Ljava/math/BigInteger;

    .line 36
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 37
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    move-result v1

    .line 44
    if-gez v1, :cond_a

    .line 46
    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v6}, Lcom/google/crypto/tink/subtle/SubtleUtil;->else(Ljava/math/BigInteger;I)[B

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v7

    .line 59
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->abstract:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 61
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 64
    sget-object v4, Lcom/google/crypto/tink/subtle/EngineFactory;->case:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 66
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/SubtleUtil;->default(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/security/MessageDigest;

    .line 76
    move-object/from16 v4, p2

    .line 78
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 85
    move-result v6

    .line 86
    array-length v8, v1

    .line 87
    iget v9, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->instanceof:I

    .line 89
    add-int v10, v6, v9

    .line 91
    add-int/lit8 v10, v10, 0x2

    .line 93
    const-string v11, "inconsistent"

    .line 95
    if-lt v8, v10, :cond_9

    .line 97
    array-length v10, v1

    .line 98
    sub-int/2addr v10, v7

    .line 99
    aget-byte v10, v1, v10

    .line 101
    const/16 v12, 0x5a2f

    const/16 v12, -0x44

    .line 103
    if-ne v10, v12, :cond_8

    .line 105
    sub-int v10, v8, v6

    .line 107
    add-int/lit8 v12, v10, -0x1

    .line 109
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    move-result-object v13

    .line 113
    array-length v14, v13

    .line 114
    array-length v15, v13

    .line 115
    add-int/2addr v15, v6

    .line 116
    invoke-static {v1, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    move-result-object v1

    .line 120
    move/from16 p1, v6

    .line 122
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x690c

    const/16 v16, 0x8

    .line 125
    :goto_0
    int-to-long v5, v15

    .line 126
    move/from16 v17, v15

    .line 128
    int-to-long v14, v8

    .line 129
    const-wide/16 v18, 0x8

    .line 131
    mul-long v14, v14, v18

    .line 133
    move/from16 v19, v8

    .line 135
    const/16 v18, 0x68e6

    const/16 v18, 0x1

    .line 137
    int-to-long v7, v2

    .line 138
    sub-long/2addr v14, v7

    .line 139
    cmp-long v7, v5, v14

    .line 141
    if-gez v7, :cond_1

    .line 143
    div-int/lit8 v15, v17, 0x8

    .line 145
    rem-int/lit8 v5, v17, 0x8

    .line 147
    rsub-int/lit8 v5, v5, 0x7

    .line 149
    aget-byte v6, v13, v15

    .line 151
    shr-int v5, v6, v5

    .line 153
    and-int/lit8 v5, v5, 0x1

    .line 155
    if-nez v5, :cond_0

    .line 157
    add-int/lit8 v15, v17, 0x1

    .line 159
    move/from16 v8, v19

    .line 161
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 165
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    :cond_1
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->default:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 171
    invoke-static {v1, v12, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->abstract([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 174
    move-result-object v2

    .line 175
    array-length v5, v2

    .line 176
    new-array v6, v5, [B

    .line 178
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 179
    :goto_1
    if-ge v7, v5, :cond_2

    .line 181
    aget-byte v8, v2, v7

    .line 183
    aget-byte v12, v13, v7

    .line 185
    xor-int/2addr v8, v12

    .line 186
    int-to-byte v8, v8

    .line 187
    aput-byte v8, v6, v7

    .line 189
    add-int/lit8 v7, v7, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 193
    :goto_2
    int-to-long v7, v2

    .line 194
    cmp-long v12, v7, v14

    .line 196
    if-gtz v12, :cond_3

    .line 198
    div-int/lit8 v7, v2, 0x8

    .line 200
    rem-int/lit8 v8, v2, 0x8

    .line 202
    rsub-int/lit8 v8, v8, 0x7

    .line 204
    aget-byte v12, v6, v7

    .line 206
    shl-int v8, v18, v8

    .line 208
    not-int v8, v8

    .line 209
    and-int/2addr v8, v12

    .line 210
    int-to-byte v8, v8

    .line 211
    aput-byte v8, v6, v7

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 217
    :goto_3
    sub-int v7, v10, v9

    .line 219
    add-int/lit8 v7, v7, -0x2

    .line 221
    if-ge v2, v7, :cond_5

    .line 223
    aget-byte v7, v6, v2

    .line 225
    if-nez v7, :cond_4

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 232
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v1

    .line 236
    :cond_5
    aget-byte v2, v6, v7

    .line 238
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 239
    if-ne v2, v7, :cond_7

    .line 241
    sub-int v2, v5, v9

    .line 243
    invoke-static {v6, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 246
    move-result-object v2

    .line 247
    add-int/lit8 v6, p1, 0x8

    .line 249
    add-int/2addr v9, v6

    .line 250
    new-array v5, v9, [B

    .line 252
    array-length v7, v4

    .line 253
    const/16 v8, 0x4885

    const/16 v8, 0x8

    .line 255
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 256
    invoke-static {v4, v9, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    array-length v4, v2

    .line 260
    invoke-static {v2, v9, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/Bytes;->abstract([B[B)Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 273
    return-void

    .line 274
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 276
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v1

    .line 280
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 282
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 288
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1

    .line 292
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 294
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v1

    .line 298
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 300
    const-string v2, "signature out of range"

    .line 302
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v1

    .line 306
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 308
    const-string v2, "invalid signature\'s length"

    .line 310
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1
.end method
