.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# instance fields
.field public final abstract:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final else:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v4, 0x6

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v3

    move v0, v3

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->default(I)V

    const/4 v3, 0x1

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->instanceof(Ljava/math/BigInteger;)V

    const/4 v3, 0x7

    .line 25
    iput-object p1, v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->else:Ljava/security/interfaces/RSAPublicKey;

    const/4 v4, 0x2

    .line 27
    iput-object p2, v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->abstract:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v3, 0x4

    .line 29
    return-void
.end method


# virtual methods
.method public final else([B[B)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->else:Ljava/security/interfaces/RSAPublicKey;

    const/4 v11, 0x6

    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v11

    move v2, v11

    .line 15
    add-int/lit8 v2, v2, 0x7

    const/4 v11, 0x7

    .line 17
    div-int/lit8 v2, v2, 0x8

    const/4 v11, 0x7

    .line 19
    array-length v3, p1

    const/4 v11, 0x2

    .line 20
    if-ne v2, v3, :cond_6

    const/4 v11, 0x1

    .line 22
    new-instance v3, Ljava/math/BigInteger;

    const/4 v11, 0x6

    .line 24
    const/4 v11, 0x1

    move v4, v11

    .line 25
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v11, 0x6

    .line 28
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    move-result v11

    move p1, v11

    .line 32
    if-gez p1, :cond_5

    const/4 v11, 0x1

    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v11

    move-object p1, v11

    .line 38
    invoke-static {p1, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->else(Ljava/math/BigInteger;I)[B

    .line 41
    move-result-object v11

    move-object p1, v11

    .line 42
    iget-object v0, v9, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->abstract:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v11, 0x7

    .line 44
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    const/4 v11, 0x3

    .line 47
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->case:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v11, 0x3

    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/SubtleUtil;->default(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 52
    move-result-object v11

    move-object v3, v11

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v11

    move-object v1, v11

    .line 57
    check-cast v1, Ljava/security/MessageDigest;

    const/4 v11, 0x1

    .line 59
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x1

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 65
    move-result-object v11

    move-object p2, v11

    .line 66
    sget-object v1, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce$1;->else:[I

    const/4 v11, 0x2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v11

    move v3, v11

    .line 72
    aget v1, v1, v3

    const/4 v11, 0x5

    .line 74
    const/4 v11, 0x2

    move v3, v11

    .line 75
    if-eq v1, v4, :cond_1

    const/4 v11, 0x6

    .line 77
    if-ne v1, v3, :cond_0

    const/4 v11, 0x5

    .line 79
    const-string v11, "3051300d060960864801650304020305000440"

    move-object v0, v11

    .line 81
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->else(Ljava/lang/String;)[B

    .line 84
    move-result-object v11

    move-object v0, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 90
    const-string v11, "Unsupported hash "

    move-object v1, v11

    .line 92
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v11

    move-object p2, v11

    .line 102
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 105
    throw p1

    const/4 v11, 0x3

    .line 106
    :cond_1
    const/4 v11, 0x4

    const-string v11, "3031300d060960864801650304020105000420"

    move-object v0, v11

    .line 108
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->else(Ljava/lang/String;)[B

    .line 111
    move-result-object v11

    move-object v0, v11

    .line 112
    :goto_0
    array-length v1, v0

    const/4 v11, 0x5

    .line 113
    array-length v5, p2

    const/4 v11, 0x7

    .line 114
    add-int/2addr v1, v5

    const/4 v11, 0x1

    .line 115
    add-int/lit8 v5, v1, 0xb

    const/4 v11, 0x5

    .line 117
    if-lt v2, v5, :cond_4

    const/4 v11, 0x1

    .line 119
    new-array v5, v2, [B

    const/4 v11, 0x2

    .line 121
    const/4 v11, 0x0

    move v6, v11

    .line 122
    aput-byte v6, v5, v6

    const/4 v11, 0x7

    .line 124
    aput-byte v4, v5, v4

    const/4 v11, 0x7

    .line 126
    const/4 v11, 0x0

    move v4, v11

    .line 127
    :goto_1
    sub-int v7, v2, v1

    const/4 v11, 0x2

    .line 129
    add-int/lit8 v7, v7, -0x3

    const/4 v11, 0x6

    .line 131
    if-ge v4, v7, :cond_2

    const/4 v11, 0x3

    .line 133
    add-int/lit8 v7, v3, 0x1

    const/4 v11, 0x1

    .line 135
    const/4 v11, -0x1

    move v8, v11

    .line 136
    aput-byte v8, v5, v3

    const/4 v11, 0x7

    .line 138
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 140
    move v3, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x6

    .line 144
    aput-byte v6, v5, v3

    const/4 v11, 0x5

    .line 146
    array-length v2, v0

    const/4 v11, 0x4

    .line 147
    invoke-static {v0, v6, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 150
    array-length v0, v0

    const/4 v11, 0x5

    .line 151
    add-int/2addr v1, v0

    const/4 v11, 0x7

    .line 152
    array-length v0, p2

    const/4 v11, 0x4

    .line 153
    invoke-static {p2, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 156
    invoke-static {p1, v5}, Lcom/google/crypto/tink/subtle/Bytes;->abstract([B[B)Z

    .line 159
    move-result v11

    move p1, v11

    .line 160
    if-eqz p1, :cond_3

    const/4 v11, 0x3

    .line 162
    return-void

    .line 163
    :cond_3
    const/4 v11, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    .line 165
    const-string v11, "invalid signature"

    move-object p2, v11

    .line 167
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 170
    throw p1

    const/4 v11, 0x2

    .line 171
    :cond_4
    const/4 v11, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 173
    const-string v11, "intended encoded message length too short"

    move-object p2, v11

    .line 175
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 178
    throw p1

    const/4 v11, 0x1

    .line 179
    :cond_5
    const/4 v11, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    .line 181
    const-string v11, "signature out of range"

    move-object p2, v11

    .line 183
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 186
    throw p1

    const/4 v11, 0x3

    .line 187
    :cond_6
    const/4 v11, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    .line 189
    const-string v11, "invalid signature\'s length"

    move-object p2, v11

    .line 191
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 194
    throw p1

    const/4 v11, 0x1
.end method
