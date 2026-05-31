.class public final Lcom/google/crypto/tink/subtle/PrfAesCmac;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final abstract:[B

.field public final default:[B

.field public final else:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p1

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x6

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x7

    .line 10
    const-string v4, "AES"

    move-object v1, v4

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    iput-object v0, v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    .line 17
    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v4, 0x7

    .line 19
    const-string v4, "AES/ECB/NoPadding"

    move-object v1, v4

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v4, 0x5

    .line 27
    const/4 v4, 0x1

    move v1, v4

    .line 28
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v4, 0x5

    .line 31
    const/16 v4, 0x10

    move v0, v4

    .line 33
    new-array v0, v0, [B

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesUtil;->else([B)[B

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    iput-object p1, v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->abstract:[B

    const/4 v4, 0x7

    .line 45
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/AesUtil;->else([B)[B

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    iput-object p1, v2, Lcom/google/crypto/tink/subtle/PrfAesCmac;->default:[B

    const/4 v4, 0x1

    .line 51
    return-void
.end method


# virtual methods
.method public final else([BI)[B
    .locals 12

    move-object v9, p0

    .line 1
    const/16 v11, 0x10

    move v0, v11

    .line 3
    if-gt p2, v0, :cond_3

    const/4 v11, 0x2

    .line 5
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v11, 0x6

    .line 7
    const-string v11, "AES/ECB/NoPadding"

    move-object v2, v11

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v11

    move-object v1, v11

    .line 13
    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v11, 0x2

    .line 15
    iget-object v2, v9, Lcom/google/crypto/tink/subtle/PrfAesCmac;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v11, 0x6

    .line 17
    const/4 v11, 0x1

    move v3, v11

    .line 18
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v11, 0x7

    .line 21
    array-length v2, p1

    const/4 v11, 0x2

    .line 22
    int-to-double v4, v2

    const/4 v11, 0x3

    .line 23
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const/4 v11, 0x1

    .line 25
    div-double/2addr v4, v6

    const/4 v11, 0x5

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-int v2, v4

    const/4 v11, 0x1

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v11

    move v2, v11

    .line 35
    mul-int/lit8 v4, v2, 0x10

    const/4 v11, 0x7

    .line 37
    array-length v5, p1

    const/4 v11, 0x3

    .line 38
    const/4 v11, 0x0

    move v6, v11

    .line 39
    if-ne v4, v5, :cond_0

    const/4 v11, 0x3

    .line 41
    add-int/lit8 v4, v2, -0x1

    const/4 v11, 0x1

    .line 43
    mul-int/lit8 v4, v4, 0x10

    const/4 v11, 0x1

    .line 45
    iget-object v5, v9, Lcom/google/crypto/tink/subtle/PrfAesCmac;->abstract:[B

    const/4 v11, 0x3

    .line 47
    invoke-static {v4, v6, v0, p1, v5}, Lcom/google/crypto/tink/subtle/Bytes;->instanceof(III[B[B)[B

    .line 50
    move-result-object v11

    move-object v4, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v11, 0x1

    add-int/lit8 v4, v2, -0x1

    const/4 v11, 0x5

    .line 54
    mul-int/lit8 v4, v4, 0x10

    const/4 v11, 0x7

    .line 56
    array-length v5, p1

    const/4 v11, 0x2

    .line 57
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object v11

    move-object v4, v11

    .line 61
    array-length v5, v4

    const/4 v11, 0x1

    .line 62
    if-ge v5, v0, :cond_2

    const/4 v11, 0x3

    .line 64
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    move-result-object v11

    move-object v5, v11

    .line 68
    array-length v4, v4

    const/4 v11, 0x3

    .line 69
    const/16 v11, -0x80

    move v7, v11

    .line 71
    aput-byte v7, v5, v4

    const/4 v11, 0x3

    .line 73
    iget-object v4, v9, Lcom/google/crypto/tink/subtle/PrfAesCmac;->default:[B

    const/4 v11, 0x5

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/subtle/Bytes;->package([B[B)[B

    .line 78
    move-result-object v11

    move-object v4, v11

    .line 79
    :goto_0
    new-array v5, v0, [B

    const/4 v11, 0x3

    .line 81
    const/4 v11, 0x0

    move v7, v11

    .line 82
    :goto_1
    add-int/lit8 v8, v2, -0x1

    const/4 v11, 0x5

    .line 84
    if-ge v7, v8, :cond_1

    const/4 v11, 0x1

    .line 86
    mul-int/lit8 v8, v7, 0x10

    const/4 v11, 0x5

    .line 88
    invoke-static {v6, v8, v0, v5, p1}, Lcom/google/crypto/tink/subtle/Bytes;->instanceof(III[B[B)[B

    .line 91
    move-result-object v11

    move-object v5, v11

    .line 92
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 95
    move-result-object v11

    move-object v5, v11

    .line 96
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v11, 0x1

    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/Bytes;->package([B[B)[B

    .line 102
    move-result-object v11

    move-object p1, v11

    .line 103
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 106
    move-result-object v11

    move-object p1, v11

    .line 107
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    move-result-object v11

    move-object p1, v11

    .line 111
    return-object p1

    .line 112
    :cond_2
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    .line 114
    const-string v11, "x must be smaller than a block."

    move-object p2, v11

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 119
    throw p1

    const/4 v11, 0x5

    .line 120
    :cond_3
    const/4 v11, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x2

    .line 122
    const-string v11, "outputLength too large, max is 16 bytes"

    move-object p2, v11

    .line 124
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 127
    throw p1

    const/4 v11, 0x6
.end method
