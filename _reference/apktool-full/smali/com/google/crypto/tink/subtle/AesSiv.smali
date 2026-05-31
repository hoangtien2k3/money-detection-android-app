.class public final Lcom/google/crypto/tink/subtle/AesSiv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/DeterministicAead;


# static fields
.field public static final default:Ljava/util/List;

.field public static final instanceof:[B

.field public static final package:[B


# instance fields
.field public final abstract:[B

.field public final else:Lcom/google/crypto/tink/subtle/PrfAesCmac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v3, 0x40

    move v0, v3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    const/4 v3, 0x1

    move v1, v3

    .line 8
    new-array v1, v1, [Ljava/lang/Integer;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    const/4 v3, 0x0

    move v2, v3

    .line 11
    aput-object v0, v1, v2

    const/4 v4, 0x7

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x7

    .line 19
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->default:Ljava/util/List;

    const/4 v4, 0x2

    .line 21
    const/16 v3, 0x10

    move v0, v3

    .line 23
    new-array v1, v0, [B

    const/4 v4, 0x4

    .line 25
    sput-object v1, Lcom/google/crypto/tink/subtle/AesSiv;->instanceof:[B

    const/4 v4, 0x7

    .line 27
    new-array v0, v0, [B

    const/4 v4, 0x5

    .line 29
    fill-array-data v0, :array_0

    const/4 v4, 0x6

    .line 32
    sput-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->package:[B

    const/4 v4, 0x1

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    array-length v0, p1

    const/4 v5, 0x7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    sget-object v1, Lcom/google/crypto/tink/subtle/AesSiv;->default:Ljava/util/List;

    const/4 v5, 0x7

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 17
    array-length v0, p1

    const/4 v5, 0x1

    .line 18
    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    array-length v1, p1

    const/4 v5, 0x6

    .line 26
    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    .line 28
    array-length v2, p1

    const/4 v5, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    iput-object p1, v3, Lcom/google/crypto/tink/subtle/AesSiv;->abstract:[B

    const/4 v5, 0x2

    .line 35
    new-instance p1, Lcom/google/crypto/tink/subtle/PrfAesCmac;

    const/4 v5, 0x7

    .line 37
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/subtle/PrfAesCmac;-><init>([B)V

    const/4 v5, 0x6

    .line 40
    iput-object p1, v3, Lcom/google/crypto/tink/subtle/AesSiv;->else:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    const/4 v5, 0x3

    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/security/InvalidKeyException;

    const/4 v5, 0x6

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 47
    const-string v5, "invalid key size: "

    move-object v2, v5

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 52
    array-length p1, p1

    const/4 v5, 0x3

    .line 53
    const-string v5, " bytes; key must have 64 bytes"

    move-object v2, v5

    .line 55
    invoke-static {v1, p1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 62
    throw v0

    const/4 v5, 0x1
.end method


# virtual methods
.method public final abstract([B[B)[B
    .locals 11

    move-object v8, p0

    .line 1
    array-length v0, p1

    const/4 v10, 0x7

    .line 2
    const/16 v10, 0x10

    move v1, v10

    .line 4
    if-lt v0, v1, :cond_2

    const/4 v10, 0x5

    .line 6
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v10, 0x5

    .line 8
    const-string v10, "AES/CTR/NoPadding"

    move-object v2, v10

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v10

    move-object v0, v10

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v10, 0x3

    .line 16
    const/4 v10, 0x0

    move v2, v10

    .line 17
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object v10

    move-object v3, v10

    .line 21
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 24
    move-result-object v10

    move-object v4, v10

    .line 25
    check-cast v4, [B

    const/4 v10, 0x1

    .line 27
    const/16 v10, 0x8

    move v5, v10

    .line 29
    aget-byte v6, v4, v5

    const/4 v10, 0x4

    .line 31
    and-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x6

    .line 33
    int-to-byte v6, v6

    const/4 v10, 0x1

    .line 34
    aput-byte v6, v4, v5

    const/4 v10, 0x4

    .line 36
    const/16 v10, 0xc

    move v5, v10

    .line 38
    aget-byte v6, v4, v5

    const/4 v10, 0x5

    .line 40
    and-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x5

    .line 42
    int-to-byte v6, v6

    const/4 v10, 0x5

    .line 43
    aput-byte v6, v4, v5

    const/4 v10, 0x3

    .line 45
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x7

    .line 47
    iget-object v6, v8, Lcom/google/crypto/tink/subtle/AesSiv;->abstract:[B

    const/4 v10, 0x3

    .line 49
    const-string v10, "AES"

    move-object v7, v10

    .line 51
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v10, 0x1

    .line 54
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v10, 0x1

    .line 56
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x5

    .line 59
    const/4 v10, 0x2

    move v4, v10

    .line 60
    invoke-virtual {v0, v4, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x5

    .line 63
    array-length v5, p1

    const/4 v10, 0x2

    .line 64
    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    move-result-object v10

    move-object p1, v10

    .line 68
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 71
    move-result-object v10

    move-object v0, v10

    .line 72
    array-length p1, p1

    const/4 v10, 0x1

    .line 73
    if-nez p1, :cond_0

    const/4 v10, 0x4

    .line 75
    if-nez v0, :cond_0

    const/4 v10, 0x1

    .line 77
    :try_start_0
    const/4 v10, 0x4

    const-string v10, "android.app.Application"

    move-object p1, v10

    .line 79
    const/4 v10, 0x0

    move v1, v10

    .line 80
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    new-array v0, v2, [B

    const/4 v10, 0x2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    nop

    const/4 v10, 0x6

    .line 87
    :cond_0
    const/4 v10, 0x1

    :goto_0
    new-array p1, v4, [[B

    const/4 v10, 0x1

    .line 89
    aput-object p2, p1, v2

    const/4 v10, 0x7

    .line 91
    const/4 v10, 0x1

    move p2, v10

    .line 92
    aput-object v0, p1, p2

    const/4 v10, 0x6

    .line 94
    invoke-virtual {v8, p1}, Lcom/google/crypto/tink/subtle/AesSiv;->default([[B)[B

    .line 97
    move-result-object v10

    move-object p1, v10

    .line 98
    invoke-static {v3, p1}, Lcom/google/crypto/tink/subtle/Bytes;->abstract([B[B)Z

    .line 101
    move-result v10

    move p1, v10

    .line 102
    if-eqz p1, :cond_1

    const/4 v10, 0x7

    .line 104
    return-object v0

    .line 105
    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const/4 v10, 0x3

    .line 107
    const-string v10, "Integrity check failed."

    move-object p2, v10

    .line 109
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 112
    throw p1

    const/4 v10, 0x6

    .line 113
    :cond_2
    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x7

    .line 115
    const-string v10, "Ciphertext too short."

    move-object p2, v10

    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 120
    throw p1

    const/4 v10, 0x2
.end method

.method public final varargs default([[B)[B
    .locals 11

    move-object v8, p0

    .line 1
    array-length v0, p1

    const/4 v10, 0x7

    .line 2
    iget-object v1, v8, Lcom/google/crypto/tink/subtle/AesSiv;->else:Lcom/google/crypto/tink/subtle/PrfAesCmac;

    const/4 v10, 0x2

    .line 4
    const/16 v10, 0x10

    move v2, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 8
    sget-object p1, Lcom/google/crypto/tink/subtle/AesSiv;->package:[B

    const/4 v10, 0x3

    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->else([BI)[B

    .line 13
    move-result-object v10

    move-object p1, v10

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v10, 0x4

    sget-object v0, Lcom/google/crypto/tink/subtle/AesSiv;->instanceof:[B

    const/4 v10, 0x2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->else([BI)[B

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    const/4 v10, 0x0

    move v3, v10

    .line 22
    const/4 v10, 0x0

    move v4, v10

    .line 23
    :goto_0
    array-length v5, p1

    const/4 v10, 0x4

    .line 24
    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x3

    .line 26
    if-ge v4, v5, :cond_2

    const/4 v10, 0x7

    .line 28
    aget-object v5, p1, v4

    const/4 v10, 0x6

    .line 30
    if-nez v5, :cond_1

    const/4 v10, 0x1

    .line 32
    new-array v5, v3, [B

    const/4 v10, 0x7

    .line 34
    :cond_1
    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->else([B)[B

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    invoke-virtual {v1, v5, v2}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->else([BI)[B

    .line 41
    move-result-object v10

    move-object v5, v10

    .line 42
    invoke-static {v0, v5}, Lcom/google/crypto/tink/subtle/Bytes;->package([B[B)[B

    .line 45
    move-result-object v10

    move-object v0, v10

    .line 46
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v10, 0x1

    array-length v4, p1

    const/4 v10, 0x2

    .line 50
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x1

    .line 52
    aget-object p1, p1, v4

    const/4 v10, 0x2

    .line 54
    array-length v4, p1

    const/4 v10, 0x4

    .line 55
    if-lt v4, v2, :cond_4

    const/4 v10, 0x2

    .line 57
    array-length v4, p1

    const/4 v10, 0x7

    .line 58
    array-length v5, v0

    const/4 v10, 0x1

    .line 59
    if-lt v4, v5, :cond_3

    const/4 v10, 0x2

    .line 61
    array-length v4, p1

    const/4 v10, 0x1

    .line 62
    array-length v5, v0

    const/4 v10, 0x4

    .line 63
    sub-int/2addr v4, v5

    const/4 v10, 0x7

    .line 64
    array-length v5, p1

    const/4 v10, 0x6

    .line 65
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v10

    move-object p1, v10

    .line 69
    :goto_1
    array-length v5, v0

    const/4 v10, 0x2

    .line 70
    if-ge v3, v5, :cond_5

    const/4 v10, 0x1

    .line 72
    add-int v5, v4, v3

    const/4 v10, 0x4

    .line 74
    aget-byte v6, p1, v5

    const/4 v10, 0x5

    .line 76
    aget-byte v7, v0, v3

    const/4 v10, 0x6

    .line 78
    xor-int/2addr v6, v7

    const/4 v10, 0x4

    .line 79
    int-to-byte v6, v6

    const/4 v10, 0x7

    .line 80
    aput-byte v6, p1, v5

    const/4 v10, 0x3

    .line 82
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 87
    const-string v10, "xorEnd requires a.length >= b.length"

    move-object v0, v10

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 92
    throw p1

    const/4 v10, 0x7

    .line 93
    :cond_4
    const/4 v10, 0x3

    array-length v3, p1

    const/4 v10, 0x2

    .line 94
    if-ge v3, v2, :cond_6

    const/4 v10, 0x5

    .line 96
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    move-result-object v10

    move-object v3, v10

    .line 100
    array-length p1, p1

    const/4 v10, 0x7

    .line 101
    const/16 v10, -0x80

    move v4, v10

    .line 103
    aput-byte v4, v3, p1

    const/4 v10, 0x6

    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/AesUtil;->else([B)[B

    .line 108
    move-result-object v10

    move-object p1, v10

    .line 109
    invoke-static {v3, p1}, Lcom/google/crypto/tink/subtle/Bytes;->package([B[B)[B

    .line 112
    move-result-object v10

    move-object p1, v10

    .line 113
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/subtle/PrfAesCmac;->else([BI)[B

    .line 116
    move-result-object v10

    move-object p1, v10

    .line 117
    return-object p1

    .line 118
    :cond_6
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 120
    const-string v10, "x must be smaller than a block."

    move-object v0, v10

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 125
    throw p1

    const/4 v10, 0x1
.end method

.method public final else([B[B)[B
    .locals 12

    move-object v8, p0

    .line 1
    array-length v0, p1

    const/4 v11, 0x5

    .line 2
    const v1, 0x7fffffef

    const/4 v10, 0x1

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v11, 0x4

    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->package:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v11, 0x3

    .line 9
    const-string v10, "AES/CTR/NoPadding"

    move-object v1, v10

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v0, v10

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v10, 0x7

    .line 17
    const/4 v10, 0x2

    move v1, v10

    .line 18
    new-array v2, v1, [[B

    const/4 v10, 0x5

    .line 20
    const/4 v10, 0x0

    move v3, v10

    .line 21
    aput-object p2, v2, v3

    const/4 v11, 0x7

    .line 23
    const/4 v10, 0x1

    move p2, v10

    .line 24
    aput-object p1, v2, p2

    const/4 v10, 0x7

    .line 26
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/subtle/AesSiv;->default([[B)[B

    .line 29
    move-result-object v10

    move-object v2, v10

    .line 30
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v4, v10

    .line 34
    check-cast v4, [B

    const/4 v11, 0x1

    .line 36
    const/16 v10, 0x8

    move v5, v10

    .line 38
    aget-byte v6, v4, v5

    const/4 v10, 0x1

    .line 40
    and-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x2

    .line 42
    int-to-byte v6, v6

    const/4 v11, 0x5

    .line 43
    aput-byte v6, v4, v5

    const/4 v10, 0x4

    .line 45
    const/16 v10, 0xc

    move v5, v10

    .line 47
    aget-byte v6, v4, v5

    const/4 v10, 0x6

    .line 49
    and-int/lit8 v6, v6, 0x7f

    const/4 v10, 0x6

    .line 51
    int-to-byte v6, v6

    const/4 v11, 0x5

    .line 52
    aput-byte v6, v4, v5

    const/4 v10, 0x6

    .line 54
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v11, 0x4

    .line 56
    iget-object v6, v8, Lcom/google/crypto/tink/subtle/AesSiv;->abstract:[B

    const/4 v10, 0x4

    .line 58
    const-string v10, "AES"

    move-object v7, v10

    .line 60
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v10, 0x6

    .line 63
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v11, 0x7

    .line 65
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x7

    .line 68
    invoke-virtual {v0, p2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x6

    .line 71
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 74
    move-result-object v10

    move-object p1, v10

    .line 75
    new-array v0, v1, [[B

    const/4 v11, 0x3

    .line 77
    aput-object v2, v0, v3

    const/4 v11, 0x5

    .line 79
    aput-object p1, v0, p2

    const/4 v10, 0x6

    .line 81
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Bytes;->else([[B)[B

    .line 84
    move-result-object v10

    move-object p1, v10

    .line 85
    return-object p1

    .line 86
    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 88
    const-string v10, "plaintext too long"

    move-object p2, v10

    .line 90
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 93
    throw p1

    const/4 v11, 0x5
.end method
