.class public final Lcom/google/crypto/tink/subtle/AesCtrJceCipher;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# static fields
.field public static final instanceof:Ljava/lang/ThreadLocal;


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher$1;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    array-length v0, p1

    const/4 v4, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x2

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x3

    .line 10
    const-string v4, "AES"

    move-object v1, v4

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x3

    .line 15
    iput-object v0, v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x4

    .line 17
    sget-object p1, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    iput p1, v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->default:I

    const/4 v4, 0x4

    .line 31
    const/16 v4, 0xc

    move v0, v4

    .line 33
    if-lt p2, v0, :cond_0

    const/4 v4, 0x2

    .line 35
    if-gt p2, p1, :cond_0

    const/4 v4, 0x7

    .line 37
    iput p2, v2, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->abstract:I

    const/4 v4, 0x4

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 42
    const-string v4, "invalid IV size"

    move-object p2, v4

    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 47
    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public final abstract([B)[B
    .locals 14

    .line 1
    array-length v0, p1

    const/4 v11, 0x7

    .line 2
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->abstract:I

    const/4 v12, 0x7

    .line 4
    if-lt v0, v1, :cond_0

    const/4 v13, 0x4

    .line 6
    new-array v8, v1, [B

    const/4 v13, 0x6

    .line 8
    const/4 v10, 0x0

    move v0, v10

    .line 9
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 12
    array-length v0, p1

    const/4 v13, 0x5

    .line 13
    iget v4, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->abstract:I

    const/4 v12, 0x7

    .line 15
    sub-int/2addr v0, v4

    const/4 v11, 0x6

    .line 16
    new-array v6, v0, [B

    const/4 v11, 0x3

    .line 18
    array-length v0, p1

    const/4 v13, 0x1

    .line 19
    sub-int v5, v0, v4

    const/4 v11, 0x1

    .line 21
    const/4 v10, 0x0

    move v7, v10

    .line 22
    const/4 v10, 0x0

    move v9, v10

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v9}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->default([BII[BI[BZ)V

    const/4 v13, 0x6

    .line 28
    return-object v6

    .line 29
    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    .line 31
    const-string v10, "ciphertext too short"

    move-object v0, v10

    .line 33
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 36
    throw p1

    const/4 v11, 0x4
.end method

.method public final default([BII[BI[BZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->instanceof:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    .line 9
    iget v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->default:I

    const/4 v6, 0x5

    .line 11
    new-array v1, v1, [B

    const/4 v7, 0x3

    .line 13
    const/4 v4, 0x0

    move v2, v4

    .line 14
    iget v3, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->abstract:I

    const/4 v6, 0x7

    .line 16
    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    .line 19
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x2

    .line 21
    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x3

    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    .line 26
    if-eqz p7, :cond_0

    const/4 v5, 0x5

    .line 28
    const/4 v4, 0x1

    move p7, v4

    .line 29
    invoke-virtual {v0, p7, v1, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x7

    .line 32
    :goto_0
    move p6, p5

    .line 33
    move-object p5, p4

    .line 34
    move p4, p3

    .line 35
    move p3, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x2

    move p7, v4

    .line 40
    invoke-virtual {v0, p7, v1, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x7

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 47
    move-result v4

    move p1, v4

    .line 48
    if-ne p1, p4, :cond_1

    const/4 v5, 0x3

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    .line 53
    const-string v4, "stored output\'s length does not match input\'s length"

    move-object p2, v4

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 58
    throw p1

    const/4 v7, 0x4
.end method

.method public final else([B)[B
    .locals 13

    .line 1
    array-length v0, p1

    const/4 v12, 0x7

    .line 2
    const v1, 0x7fffffff

    const/4 v12, 0x5

    .line 5
    iget v2, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->abstract:I

    const/4 v12, 0x6

    .line 7
    sub-int v3, v1, v2

    const/4 v12, 0x7

    .line 9
    if-gt v0, v3, :cond_0

    const/4 v12, 0x6

    .line 11
    array-length v0, p1

    const/4 v12, 0x7

    .line 12
    add-int/2addr v0, v2

    const/4 v12, 0x5

    .line 13
    new-array v7, v0, [B

    const/4 v12, 0x3

    .line 15
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 18
    move-result-object v11

    move-object v9, v11

    .line 19
    const/4 v11, 0x0

    move v0, v11

    .line 20
    invoke-static {v9, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x5

    .line 23
    array-length v6, p1

    const/4 v12, 0x1

    .line 24
    iget v8, p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->abstract:I

    const/4 v12, 0x1

    .line 26
    const/4 v11, 0x1

    move v10, v11

    .line 27
    const/4 v11, 0x0

    move v5, v11

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v10}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;->default([BII[BI[BZ)V

    const/4 v12, 0x7

    .line 33
    return-object v7

    .line 34
    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 38
    const-string v11, "plaintext length can not exceed "

    move-object v3, v11

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 43
    sub-int/2addr v1, v2

    const/4 v12, 0x2

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v11

    move-object v0, v11

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 54
    throw p1

    const/4 v12, 0x5
.end method
