.class public final Lcom/google/crypto/tink/subtle/Hkdf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/String;[B[B[BI)[B
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->protected:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Ljavax/crypto/Mac;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    mul-int/lit16 v1, v1, 0xff

    const/4 v7, 0x7

    .line 15
    if-gt p4, v1, :cond_2

    const/4 v7, 0x5

    .line 17
    array-length v1, p2

    const/4 v7, 0x4

    .line 18
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 20
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 25
    move-result v7

    move v1, v7

    .line 26
    new-array v1, v1, [B

    const/4 v6, 0x4

    .line 28
    invoke-direct {p2, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x7

    .line 31
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x5

    .line 37
    invoke-direct {v1, p2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v6, 0x1

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    new-array p2, p4, [B

    const/4 v7, 0x7

    .line 49
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x2

    .line 51
    invoke-direct {v1, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x6

    .line 57
    const/4 v6, 0x0

    move v4, v6

    .line 58
    new-array p1, v4, [B

    const/4 v7, 0x3

    .line 60
    const/4 v7, 0x1

    move v1, v7

    .line 61
    const/4 v6, 0x0

    move v2, v6

    .line 62
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v7, 0x5

    .line 65
    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    const/4 v7, 0x5

    .line 68
    int-to-byte p1, v1

    const/4 v6, 0x3

    .line 69
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    const/4 v7, 0x2

    .line 72
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    array-length v3, p1

    const/4 v7, 0x3

    .line 77
    add-int/2addr v3, v2

    const/4 v6, 0x5

    .line 78
    if-ge v3, p4, :cond_1

    const/4 v6, 0x2

    .line 80
    array-length v3, p1

    const/4 v7, 0x3

    .line 81
    invoke-static {p1, v4, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    .line 84
    array-length v3, p1

    const/4 v6, 0x5

    .line 85
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 86
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v7, 0x4

    sub-int/2addr p4, v2

    const/4 v7, 0x4

    .line 90
    invoke-static {p1, v4, p2, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 93
    return-object p2

    .line 94
    :cond_2
    const/4 v7, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 96
    const-string v7, "size too large"

    move-object p1, v7

    .line 98
    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 101
    throw v4

    const/4 v6, 0x2
.end method
