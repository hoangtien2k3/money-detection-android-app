.class public final Lcom/google/crypto/tink/subtle/Validators;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v2, "^projects/([0-9a-zA-Z\\-\\.\\_~])+/locations/([0-9a-zA-Z\\-\\.\\_~])+/keyRings/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeys/([0-9a-zA-Z\\-\\.\\_~])+$"

    move-object v0, v2

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    const-string v2, "^projects/([0-9a-zA-Z\\-\\.\\_~])+/locations/([0-9a-zA-Z\\-\\.\\_~])+/keyRings/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeys/([0-9a-zA-Z\\-\\.\\_~])+/cryptoKeyVersions/([0-9a-zA-Z\\-\\.\\_~])+$"

    move-object v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v5, "android-keystore://"

    move-object v1, v5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 15
    const/16 v4, 0x13

    move v0, v4

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 24
    const-string v4, "key URI must start with android-keystore://"

    move-object v0, v4

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 29
    throw v2

    const/4 v5, 0x7
.end method

.method public static default(I)V
    .locals 6

    .line 1
    const/16 v3, 0x800

    move v0, v3

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    move-object p0, v3

    .line 12
    const/4 v3, 0x1

    move v1, v3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    const/4 v3, 0x0

    move v2, v3

    .line 16
    aput-object p0, v1, v2

    const/4 v4, 0x3

    .line 18
    const-string v3, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    move-object p0, v3

    .line 20
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p0, v3

    .line 24
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 27
    throw v0

    const/4 v4, 0x2
.end method

.method public static else(I)V
    .locals 4

    .line 1
    const/16 v3, 0x10

    move v0, v3

    .line 3
    if-eq p0, v0, :cond_1

    const/4 v3, 0x1

    .line 5
    const/16 v3, 0x20

    move v0, v3

    .line 7
    if-ne p0, v0, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x3

    .line 12
    mul-int/lit8 p0, p0, 0x8

    const/4 v3, 0x7

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    move-object p0, v3

    .line 18
    const/4 v3, 0x1

    move v1, v3

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 21
    const/4 v3, 0x0

    move v2, v3

    .line 22
    aput-object p0, v1, v2

    const/4 v3, 0x2

    .line 24
    const-string v3, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    move-object p0, v3

    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p0, v3

    .line 30
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 33
    throw v0

    const/4 v3, 0x6

    .line 34
    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public static instanceof(Ljava/math/BigInteger;)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 8
    const-wide/32 v0, 0x10000

    const/4 v5, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-lez v2, :cond_0

    const/4 v5, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x3

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 24
    const-string v4, "Public exponent must be greater than 65536."

    move-object v0, v4

    .line 26
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 29
    throw v2

    const/4 v5, 0x1

    .line 30
    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 32
    const-string v5, "Public exponent must be odd."

    move-object v0, v5

    .line 34
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 37
    throw v2

    const/4 v5, 0x7
.end method

.method public static package(Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/Validators$1;->else:[I

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    aget v0, v0, v1

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x3

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 23
    const-string v5, "Unsupported hash: "

    move-object v2, v5

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 42
    throw v0

    const/4 v5, 0x5

    .line 43
    :cond_1
    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public static protected(I)V
    .locals 7

    .line 1
    if-ltz p0, :cond_0

    const/4 v6, 0x1

    .line 3
    if-gtz p0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    move-object p0, v4

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    const/4 v4, 0x2

    move v3, v4

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    aput-object p0, v3, v1

    const/4 v6, 0x7

    .line 22
    const/4 v4, 0x1

    move p0, v4

    .line 23
    aput-object v2, v3, p0

    const/4 v6, 0x6

    .line 25
    const-string v4, "key has version %d; only keys with version in range [0..%d] are supported"

    move-object p0, v4

    .line 27
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p0, v4

    .line 31
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 34
    throw v0

    const/4 v6, 0x3
.end method
