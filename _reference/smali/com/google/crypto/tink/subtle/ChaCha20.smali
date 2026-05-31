.class Lcom/google/crypto/tink/subtle/ChaCha20;
.super Lcom/google/crypto/tink/subtle/ChaCha20Base;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final continue()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0xc

    move v0, v3

    .line 3
    return v0
.end method

.method public final instanceof([II)[I
    .locals 8

    move-object v5, p0

    .line 1
    array-length v0, p1

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const/4 v7, 0x3

    move v1, v7

    .line 3
    const/4 v7, 0x0

    move v2, v7

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    .line 6
    const/16 v7, 0x10

    move v0, v7

    .line 8
    new-array v0, v0, [I

    const/4 v7, 0x2

    .line 10
    sget-object v1, Lcom/google/crypto/tink/subtle/ChaCha20Base;->default:[I

    const/4 v7, 0x3

    .line 12
    array-length v3, v1

    const/4 v7, 0x4

    .line 13
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    .line 16
    array-length v1, v1

    const/4 v7, 0x4

    .line 17
    const/16 v7, 0x8

    move v3, v7

    .line 19
    iget-object v4, v5, Lcom/google/crypto/tink/subtle/ChaCha20Base;->else:[I

    const/4 v7, 0x1

    .line 21
    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 24
    const/16 v7, 0xc

    move v1, v7

    .line 26
    aput p2, v0, v1

    const/4 v7, 0x2

    .line 28
    const/16 v7, 0xd

    move p2, v7

    .line 30
    array-length v1, p1

    const/4 v7, 0x3

    .line 31
    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 37
    array-length p1, p1

    const/4 v7, 0x5

    .line 38
    mul-int/lit8 p1, p1, 0x20

    const/4 v7, 0x4

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    const/4 v7, 0x1

    move v0, v7

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 47
    aput-object p1, v0, v2

    const/4 v7, 0x2

    .line 49
    const-string v7, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    move-object p1, v7

    .line 51
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 58
    throw p2

    const/4 v7, 0x6
.end method
