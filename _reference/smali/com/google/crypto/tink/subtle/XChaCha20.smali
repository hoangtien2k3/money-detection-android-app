.class Lcom/google/crypto/tink/subtle/XChaCha20;
.super Lcom/google/crypto/tink/subtle/ChaCha20Base;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final continue()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x18

    move v0, v3

    .line 3
    return v0
.end method

.method public final instanceof([II)[I
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    const/4 v3, 0x6

    .line 5
    if-ne v0, v3, :cond_0

    .line 7
    const/16 v0, 0x103f

    const/16 v0, 0x10

    .line 9
    new-array v4, v0, [I

    .line 11
    new-array v0, v0, [I

    .line 13
    sget-object v5, Lcom/google/crypto/tink/subtle/ChaCha20Base;->default:[I

    .line 15
    array-length v6, v5

    .line 16
    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v6, v5

    .line 20
    iget-object v7, p0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->else:[I

    .line 22
    const/16 v8, 0x73a2

    const/16 v8, 0x8

    .line 24
    invoke-static {v7, v2, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aget v6, p1, v2

    .line 29
    const/16 v7, 0x7f5e

    const/16 v7, 0xc

    .line 31
    aput v6, v0, v7

    .line 33
    aget v1, p1, v1

    .line 35
    const/16 v6, 0x3f04

    const/16 v6, 0xd

    .line 37
    aput v1, v0, v6

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x2

    .line 40
    aget v1, p1, v1

    .line 42
    const/16 v9, 0x1d8b

    const/16 v9, 0xe

    .line 44
    aput v1, v0, v9

    .line 46
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 47
    aget v1, p1, v1

    .line 49
    const/16 v10, 0x23b8

    const/16 v10, 0xf

    .line 51
    aput v1, v0, v10

    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->break([I)V

    .line 56
    aget v1, v0, v7

    .line 58
    const/4 v11, 0x5

    const/4 v11, 0x4

    .line 59
    aput v1, v0, v11

    .line 61
    aget v1, v0, v6

    .line 63
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 64
    aput v1, v0, v12

    .line 66
    aget v1, v0, v9

    .line 68
    aput v1, v0, v3

    .line 70
    const/4 v1, 0x4

    const/4 v1, 0x7

    .line 71
    aget v3, v0, v10

    .line 73
    aput v3, v0, v1

    .line 75
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 78
    move-result-object v0

    .line 79
    array-length v1, v5

    .line 80
    invoke-static {v5, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v1, v5

    .line 84
    invoke-static {v0, v2, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    aput p2, v4, v7

    .line 89
    aput v2, v4, v6

    .line 91
    aget p2, p1, v11

    .line 93
    aput p2, v4, v9

    .line 95
    aget p1, p1, v12

    .line 97
    aput p1, v4, v10

    .line 99
    return-object v4

    .line 100
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    array-length p1, p1

    .line 103
    mul-int/lit8 p1, p1, 0x20

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    aput-object p1, v0, v2

    .line 113
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 115
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2
.end method
