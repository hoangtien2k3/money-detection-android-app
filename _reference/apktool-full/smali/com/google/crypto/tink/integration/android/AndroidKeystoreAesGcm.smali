.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final else:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    check-cast p2, Ljavax/crypto/SecretKey;

    const/4 v3, 0x6

    .line 11
    iput-object p2, v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->else:Ljavax/crypto/SecretKey;

    const/4 v4, 0x3

    .line 13
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    new-instance p2, Ljava/security/InvalidKeyException;

    const/4 v4, 0x3

    .line 18
    const-string v3, "Keystore cannot load the key with ID: "

    move-object v0, v3

    .line 20
    invoke-static {v0, p1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 27
    throw p2

    const/4 v3, 0x3
.end method


# virtual methods
.method public final abstract([B[B)[B
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v4, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->default([B[B)[B

    .line 4
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v6, 0x4

    .line 12
    mul-double v0, v0, v2

    const/4 v6, 0x1

    .line 14
    double-to-int v0, v0

    const/4 v7, 0x5

    .line 15
    int-to-long v0, v0

    const/4 v7, 0x1

    .line 16
    :try_start_1
    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    invoke-virtual {v4, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->default([B[B)[B

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    return-object p1
.end method

.method public final default([B[B)[B
    .locals 9

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x6

    .line 2
    const/16 v8, 0x1c

    move v1, v8

    .line 4
    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    .line 6
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v8, 0x7

    .line 8
    const/16 v8, 0x80

    move v1, v8

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    const/16 v7, 0xc

    move v3, v7

    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v7, 0x1

    .line 16
    const-string v7, "AES/GCM/NoPadding"

    move-object v1, v7

    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    const/4 v8, 0x2

    move v2, v8

    .line 23
    iget-object v4, v5, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->else:Ljavax/crypto/SecretKey;

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v7, 0x2

    .line 31
    array-length p2, p1

    const/4 v8, 0x4

    .line 32
    sub-int/2addr p2, v3

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    .line 40
    const-string v7, "ciphertext too short"

    move-object p2, v7

    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 45
    throw p1

    const/4 v7, 0x7
.end method

.method public final else([B[B)[B
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->instanceof([B[B)[B

    .line 4
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v6, 0x4

    .line 12
    mul-double v0, v0, v2

    const/4 v6, 0x2

    .line 14
    double-to-int v0, v0

    const/4 v6, 0x6

    .line 15
    int-to-long v0, v0

    const/4 v6, 0x7

    .line 16
    :try_start_1
    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    invoke-virtual {v4, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->instanceof([B[B)[B

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    return-object p1
.end method

.method public final instanceof([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v9, 0x4

    .line 2
    const v1, 0x7fffffe3

    const/4 v9, 0x2

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v8, 0x6

    .line 7
    array-length v0, p1

    const/4 v8, 0x4

    .line 8
    add-int/lit8 v0, v0, 0x1c

    const/4 v8, 0x2

    .line 10
    new-array v5, v0, [B

    const/4 v10, 0x1

    .line 12
    const-string v7, "AES/GCM/NoPadding"

    move-object v0, v7

    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    const/4 v7, 0x1

    move v0, v7

    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->else:Ljavax/crypto/SecretKey;

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v9, 0x7

    .line 27
    array-length v4, p1

    const/4 v9, 0x5

    .line 28
    const/16 v7, 0xc

    move v6, v7

    .line 30
    const/4 v7, 0x0

    move v3, v7

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 35
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    const/16 v7, 0xc

    move p2, v7

    .line 41
    const/4 v7, 0x0

    move v0, v7

    .line 42
    invoke-static {p1, v0, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    .line 45
    return-object v5

    .line 46
    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    .line 48
    const-string v7, "plaintext too long"

    move-object p2, v7

    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 53
    throw p1

    const/4 v8, 0x6
.end method
