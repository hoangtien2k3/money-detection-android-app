.class public final Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final abstract:Ljava/lang/ThreadLocal;


# instance fields
.field public final else:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv$1;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->abstract:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    array-length v0, p1

    const/4 v5, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->else(I)V

    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    .line 10
    const-string v5, "AES"

    move-object v1, v5

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    .line 15
    iput-object v0, v2, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x2

    .line 17
    return-void
.end method

.method public static default([BI)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 6

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :try_start_0
    const/4 v5, 0x6

    const-string v3, "javax.crypto.spec.GCMParameterSpec"

    move-object v1, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v5, 0x5

    .line 9
    const/16 v3, 0x80

    move v2, v3

    .line 11
    invoke-direct {v1, v2, p0, v0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    :try_start_1
    const/4 v5, 0x7

    const-string v3, "android.app.Application"

    move-object v1, v3

    .line 17
    const/4 v3, 0x0

    move v2, v3

    .line 18
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x4

    .line 23
    invoke-direct {v1, p0, v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v4, 0x1

    .line 26
    return-object v1

    .line 27
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 29
    const-string v3, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    move-object p1, v3

    .line 31
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 34
    throw p0

    const/4 v4, 0x2
.end method


# virtual methods
.method public final abstract([B[B)[B
    .locals 9

    move-object v6, p0

    .line 1
    array-length v0, p1

    const/4 v8, 0x7

    .line 2
    const/16 v8, 0x1c

    move v1, v8

    .line 4
    if-lt v0, v1, :cond_1

    const/4 v8, 0x5

    .line 6
    const/16 v8, 0xc

    move v0, v8

    .line 8
    invoke-static {p1, v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->default([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    sget-object v2, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->abstract:Ljava/lang/ThreadLocal;

    const/4 v8, 0x6

    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v3, v8

    .line 18
    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v8, 0x3

    .line 20
    const/4 v8, 0x2

    move v4, v8

    .line 21
    iget-object v5, v6, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x7

    .line 23
    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x7

    .line 26
    if-eqz p2, :cond_0

    const/4 v8, 0x4

    .line 28
    array-length v1, p2

    const/4 v8, 0x2

    .line 29
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x3

    .line 40
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object p2, v8

    .line 44
    check-cast p2, Ljavax/crypto/Cipher;

    const/4 v8, 0x7

    .line 46
    array-length v1, p1

    const/4 v8, 0x6

    .line 47
    sub-int/2addr v1, v0

    const/4 v8, 0x3

    .line 48
    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    return-object p1

    .line 53
    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    .line 55
    const-string v8, "ciphertext too short"

    move-object p2, v8

    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 60
    throw p1

    const/4 v8, 0x6
.end method

.method public final else([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v8, 0x7

    .line 2
    const v1, 0x7fffffe3

    const/4 v8, 0x7

    .line 5
    if-gt v0, v1, :cond_2

    const/4 v8, 0x3

    .line 7
    array-length v0, p1

    const/4 v8, 0x4

    .line 8
    add-int/lit8 v0, v0, 0x1c

    const/4 v8, 0x6

    .line 10
    new-array v5, v0, [B

    const/4 v8, 0x2

    .line 12
    const/16 v7, 0xc

    move v0, v7

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 22
    array-length v0, v1

    const/4 v8, 0x6

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->default([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    sget-object v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->abstract:Ljava/lang/ThreadLocal;

    const/4 v8, 0x2

    .line 29
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v8, 0x5

    .line 35
    const/4 v7, 0x1

    move v3, v7

    .line 36
    iget-object v4, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->else:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x6

    .line 41
    if-eqz p2, :cond_0

    const/4 v8, 0x7

    .line 43
    array-length v0, p2

    const/4 v8, 0x3

    .line 44
    if-eqz v0, :cond_0

    const/4 v8, 0x6

    .line 46
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x1

    .line 55
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object p2, v7

    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v8, 0x2

    .line 62
    array-length v4, p1

    const/4 v8, 0x3

    .line 63
    const/16 v7, 0xc

    move v6, v7

    .line 65
    const/4 v7, 0x0

    move v3, v7

    .line 66
    move-object v2, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 70
    move-result v7

    move p1, v7

    .line 71
    array-length p2, v2

    const/4 v8, 0x5

    .line 72
    add-int/lit8 p2, p2, 0x10

    const/4 v8, 0x7

    .line 74
    if-ne p1, p2, :cond_1

    const/4 v8, 0x4

    .line 76
    return-object v5

    .line 77
    :cond_1
    const/4 v8, 0x1

    array-length p2, v2

    const/4 v8, 0x4

    .line 78
    sub-int/2addr p1, p2

    const/4 v8, 0x5

    .line 79
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    .line 81
    const-string v7, "encryption failed; GCM tag must be 16 bytes, but got only "

    move-object v0, v7

    .line 83
    const-string v7, " bytes"

    move-object v1, v7

    .line 85
    invoke-static {v0, p1, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 92
    throw p2

    const/4 v8, 0x2

    .line 93
    :cond_2
    const/4 v8, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    .line 95
    const-string v7, "plaintext too long"

    move-object p2, v7

    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 100
    throw p1

    const/4 v8, 0x3
.end method
