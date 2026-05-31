.class abstract Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final abstract:Lcom/google/crypto/tink/subtle/ChaCha20Base;

.field public final else:Lcom/google/crypto/tink/subtle/ChaCha20Base;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->instanceof([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->else:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->instanceof([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v1, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->abstract:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public static default(Ljava/nio/ByteBuffer;[B)[B
    .locals 8

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x4

    .line 2
    rem-int/lit8 v0, v0, 0x10

    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 6
    array-length v0, p1

    const/4 v7, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x2

    .line 9
    add-int/lit8 v0, v0, 0x10

    const/4 v7, 0x4

    .line 11
    array-length v1, p1

    const/4 v7, 0x1

    .line 12
    rem-int/lit8 v1, v1, 0x10

    const/4 v7, 0x5

    .line 14
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 15
    :goto_0
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v7

    move v1, v7

    .line 19
    rem-int/lit8 v2, v1, 0x10

    const/4 v7, 0x4

    .line 21
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v3, v1, 0x10

    const/4 v7, 0x2

    .line 27
    sub-int/2addr v3, v2

    const/4 v7, 0x6

    .line 28
    :goto_1
    add-int/2addr v3, v0

    const/4 v7, 0x3

    .line 29
    add-int/lit8 v2, v3, 0x10

    const/4 v7, 0x4

    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    array-length v5, p1

    const/4 v7, 0x7

    .line 54
    int-to-long v5, v5

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 58
    int-to-long v5, v1

    const/4 v7, 0x4

    .line 59
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object v7

    move-object v5, v7

    .line 66
    return-object v5
.end method


# virtual methods
.method public abstract([B[B)[B
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->else:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    const/16 v8, 0x10

    move v3, v8

    .line 17
    add-int/2addr v2, v3

    const/4 v8, 0x6

    .line 18
    if-lt v0, v2, :cond_2

    const/4 v8, 0x4

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v8

    move v0, v8

    .line 24
    new-array v2, v3, [B

    const/4 v8, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    move-result v8

    move v4, v8

    .line 30
    sub-int/2addr v4, v3

    const/4 v8, 0x7

    .line 31
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 43
    move-result v8

    move v4, v8

    .line 44
    sub-int/2addr v4, v3

    const/4 v8, 0x2

    .line 45
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 51
    move-result v8

    move v3, v8

    .line 52
    new-array v3, v3, [B

    const/4 v8, 0x6

    .line 54
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    const/4 v8, 0x0

    move v4, v8

    .line 58
    if-nez p2, :cond_0

    const/4 v8, 0x2

    .line 60
    new-array p2, v4, [B

    const/4 v8, 0x6

    .line 62
    :cond_0
    const/4 v8, 0x5

    :try_start_0
    const/4 v8, 0x3

    iget-object v5, v6, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->abstract:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v8, 0x5

    .line 64
    invoke-virtual {v5, v3, v4}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->default([BI)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    const/16 v8, 0x20

    move v4, v8

    .line 70
    new-array v4, v4, [B

    const/4 v8, 0x3

    .line 72
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-static {p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->default(Ljava/nio/ByteBuffer;[B)[B

    .line 78
    move-result-object v8

    move-object p2, v8

    .line 79
    invoke-static {v4, p2}, Lcom/google/crypto/tink/subtle/Poly1305;->else([B[B)[B

    .line 82
    move-result-object v8

    move-object p2, v8

    .line 83
    invoke-static {p2, v2}, Lcom/google/crypto/tink/subtle/Bytes;->abstract([B[B)Z

    .line 86
    move-result v8

    move p2, v8
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz p2, :cond_1

    const/4 v8, 0x6

    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->package(Ljava/nio/ByteBuffer;)[B

    .line 95
    move-result-object v8

    move-object p1, v8

    .line 96
    return-object p1

    .line 97
    :cond_1
    const/4 v8, 0x5

    :try_start_1
    const/4 v8, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    .line 99
    const-string v8, "invalid MAC"

    move-object p2, v8

    .line 101
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 104
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    const/4 v8, 0x4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    move-object p1, v8

    .line 112
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 115
    throw p2

    const/4 v8, 0x6

    .line 116
    :cond_2
    const/4 v8, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    .line 118
    const-string v8, "ciphertext too short"

    move-object p2, v8

    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 123
    throw p1

    const/4 v8, 0x5
.end method

.method public else([B[B)[B
    .locals 9

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x1

    .line 2
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->else:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 7
    move-result v8

    move v2, v8

    .line 8
    const v3, 0x7fffffef

    const/4 v8, 0x1

    .line 11
    sub-int/2addr v3, v2

    const/4 v7, 0x5

    .line 12
    if-gt v0, v3, :cond_2

    const/4 v8, 0x1

    .line 14
    array-length v0, p1

    const/4 v8, 0x1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    add-int/2addr v0, v2

    const/4 v7, 0x7

    .line 20
    add-int/lit8 v0, v0, 0x10

    const/4 v8, 0x5

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    array-length v3, p1

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 34
    move-result v7

    move v4, v7

    .line 35
    add-int/2addr v3, v4

    const/4 v8, 0x6

    .line 36
    add-int/lit8 v3, v3, 0x10

    const/4 v7, 0x7

    .line 38
    if-lt v2, v3, :cond_1

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v8

    move v2, v8

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->protected(Ljava/nio/ByteBuffer;[B)V

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 53
    move-result v7

    move p1, v7

    .line 54
    new-array p1, p1, [B

    const/4 v7, 0x3

    .line 56
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 62
    move-result v8

    move v1, v8

    .line 63
    add-int/lit8 v1, v1, -0x10

    const/4 v7, 0x7

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    const/4 v7, 0x0

    move v1, v7

    .line 69
    if-nez p2, :cond_0

    const/4 v7, 0x3

    .line 71
    new-array p2, v1, [B

    const/4 v7, 0x6

    .line 73
    :cond_0
    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->abstract:Lcom/google/crypto/tink/subtle/ChaCha20Base;

    const/4 v7, 0x4

    .line 75
    invoke-virtual {v2, p1, v1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->default([BI)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    const/16 v7, 0x20

    move v1, v7

    .line 81
    new-array v1, v1, [B

    const/4 v7, 0x7

    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;->default(Ljava/nio/ByteBuffer;[B)[B

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Poly1305;->else([B[B)[B

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 97
    move-result v7

    move p2, v7

    .line 98
    add-int/lit8 p2, p2, 0x10

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 106
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 109
    move-result-object v7

    move-object p1, v7

    .line 110
    return-object p1

    .line 111
    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 113
    const-string v7, "Given ByteBuffer output is too small"

    move-object p2, v7

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 118
    throw p1

    const/4 v7, 0x4

    .line 119
    :cond_2
    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    .line 121
    const-string v8, "plaintext too long"

    move-object p2, v8

    .line 123
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 126
    throw p1

    const/4 v8, 0x6
.end method

.method public abstract instanceof([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
.end method
