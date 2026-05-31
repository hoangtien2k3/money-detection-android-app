.class public Lcom/google/crypto/tink/subtle/SubtleUtil;
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

.method public static abstract([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B
    .locals 11

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->case:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v10, 0x3

    .line 3
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->default(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object p2, v8

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object p2, v8

    .line 11
    check-cast p2, Ljava/security/MessageDigest;

    const/4 v9, 0x2

    .line 13
    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    new-array v1, p1, [B

    const/4 v9, 0x6

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    const/4 v8, 0x0

    move v4, v8

    .line 22
    :goto_0
    add-int/lit8 v5, p1, -0x1

    const/4 v9, 0x6

    .line 24
    div-int/2addr v5, v0

    const/4 v10, 0x4

    .line 25
    if-gt v3, v5, :cond_0

    const/4 v10, 0x5

    .line 27
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    const/4 v10, 0x4

    .line 30
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v9, 0x5

    .line 33
    int-to-long v5, v3

    const/4 v9, 0x6

    .line 34
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    move-result-object v8

    move-object v5, v8

    .line 38
    const/4 v8, 0x4

    move v6, v8

    .line 39
    invoke-static {v5, v6}, Lcom/google/crypto/tink/subtle/SubtleUtil;->else(Ljava/math/BigInteger;I)[B

    .line 42
    move-result-object v8

    move-object v5, v8

    .line 43
    invoke-virtual {p2, v5}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x5

    .line 46
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    move-result-object v8

    move-object v5, v8

    .line 50
    array-length v6, v5

    const/4 v10, 0x5

    .line 51
    sub-int v7, p1, v4

    const/4 v9, 0x3

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result v8

    move v6, v8

    .line 57
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    .line 60
    array-length v5, v5

    const/4 v9, 0x1

    .line 61
    add-int/2addr v4, v5

    const/4 v10, 0x7

    .line 62
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v10, 0x2

    return-object v1
.end method

.method public static default(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/SubtleUtil$1;->else:[I

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_3

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x3

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x4

    move v1, v5

    .line 19
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 21
    const-string v5, "SHA-512"

    move-object v3, v5

    .line 23
    return-object v3

    .line 24
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 28
    const-string v5, "Unsupported hash "

    move-object v2, v5

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 43
    throw v0

    const/4 v5, 0x6

    .line 44
    :cond_1
    const/4 v5, 0x3

    const-string v5, "SHA-384"

    move-object v3, v5

    .line 46
    return-object v3

    .line 47
    :cond_2
    const/4 v5, 0x2

    const-string v5, "SHA-256"

    move-object v3, v5

    .line 49
    return-object v3

    .line 50
    :cond_3
    const/4 v5, 0x6

    const-string v5, "SHA-1"

    move-object v3, v5

    .line 52
    return-object v3
.end method

.method public static else(Ljava/math/BigInteger;I)[B
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    array-length v0, v4

    const/4 v6, 0x4

    .line 6
    if-ne v0, p1, :cond_0

    const/4 v6, 0x2

    .line 8
    return-object v4

    .line 9
    :cond_0
    const/4 v6, 0x2

    array-length v0, v4

    const/4 v6, 0x2

    .line 10
    add-int/lit8 v1, p1, 0x1

    const/4 v6, 0x6

    .line 12
    const-string v6, "integer too large"

    move-object v2, v6

    .line 14
    if-gt v0, v1, :cond_3

    const/4 v6, 0x7

    .line 16
    array-length v0, v4

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    .line 20
    aget-byte p1, v4, v3

    const/4 v6, 0x2

    .line 22
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 24
    array-length p1, v4

    const/4 v6, 0x2

    .line 25
    const/4 v6, 0x1

    move v0, v6

    .line 26
    invoke-static {v4, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    return-object v4

    .line 31
    :cond_1
    const/4 v6, 0x7

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    .line 33
    invoke-direct {v4, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 36
    throw v4

    const/4 v6, 0x3

    .line 37
    :cond_2
    const/4 v6, 0x3

    new-array v0, p1, [B

    const/4 v6, 0x6

    .line 39
    array-length v1, v4

    const/4 v6, 0x1

    .line 40
    sub-int/2addr p1, v1

    const/4 v6, 0x7

    .line 41
    array-length v1, v4

    const/4 v6, 0x7

    .line 42
    invoke-static {v4, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 45
    return-object v0

    .line 46
    :cond_3
    const/4 v6, 0x3

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    .line 48
    invoke-direct {v4, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 51
    throw v4

    const/4 v6, 0x5
.end method
