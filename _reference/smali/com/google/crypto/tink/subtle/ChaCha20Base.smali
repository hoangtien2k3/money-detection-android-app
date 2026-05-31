.class abstract Lcom/google/crypto/tink/subtle/ChaCha20Base;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# static fields
.field public static final default:[I


# instance fields
.field public final abstract:I

.field public final else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v3, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->throws([B)[I

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Lcom/google/crypto/tink/subtle/ChaCha20Base;->default:[I

    const/4 v3, 0x5

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    array-length v0, p1

    const/4 v4, 0x4

    .line 5
    const/16 v4, 0x20

    move v1, v4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->throws([B)[I

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iput-object p1, v2, Lcom/google/crypto/tink/subtle/ChaCha20Base;->else:[I

    const/4 v4, 0x5

    .line 15
    iput p2, v2, Lcom/google/crypto/tink/subtle/ChaCha20Base;->abstract:I

    const/4 v4, 0x5

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v4, 0x2

    .line 20
    const-string v4, "The key length in bytes must be 32."

    move-object p2, v4

    .line 22
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 25
    throw p1

    const/4 v4, 0x3
.end method

.method public static break([I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x5aaa

    const/16 v3, 0xa

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    const/4 v4, 0x5

    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x65ba

    const/16 v5, 0x8

    .line 12
    const/16 v6, 0x2ccb

    const/16 v6, 0xc

    .line 14
    invoke-static {v1, v4, v5, v6, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->goto(IIII[I)V

    .line 17
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x6

    const/4 v8, 0x5

    .line 19
    const/16 v9, 0x255d

    const/16 v9, 0x9

    .line 21
    const/16 v10, 0x73e8

    const/16 v10, 0xd

    .line 23
    invoke-static {v7, v8, v9, v10, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->goto(IIII[I)V

    .line 26
    const/4 v11, 0x1

    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x1

    const/4 v12, 0x6

    .line 28
    const/16 v13, 0x52f2

    const/16 v13, 0xe

    .line 30
    invoke-static {v11, v12, v3, v13, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->goto(IIII[I)V

    .line 33
    const/4 v14, 0x0

    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x4

    const/4 v15, 0x7

    .line 35
    const/16 v4, 0x150e

    const/16 v4, 0xb

    .line 37
    const/16 v9, 0x54b0

    const/16 v9, 0xf

    .line 39
    invoke-static {v14, v15, v4, v9, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->goto(IIII[I)V

    .line 42
    invoke-static {v1, v8, v3, v9, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->goto(IIII[I)V

    .line 45
    invoke-static {v7, v12, v4, v6, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->goto(IIII[I)V

    .line 48
    invoke-static {v11, v15, v5, v10, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->goto(IIII[I)V

    .line 51
    const/16 v3, 0x5bcc

    const/16 v3, 0x9

    .line 53
    const/4 v4, 0x7

    const/4 v4, 0x4

    .line 54
    invoke-static {v14, v4, v3, v13, v0}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->goto(IIII[I)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static goto(IIII[I)V
    .locals 4

    .line 1
    aget v0, p4, p0

    const/4 v3, 0x3

    .line 3
    aget v1, p4, p1

    const/4 v3, 0x3

    .line 5
    add-int/2addr v0, v1

    const/4 v3, 0x6

    .line 6
    aput v0, p4, p0

    const/4 v3, 0x3

    .line 8
    aget v1, p4, p3

    const/4 v3, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v3, 0x6

    .line 11
    shl-int/lit8 v1, v0, 0x10

    const/4 v3, 0x2

    .line 13
    ushr-int/lit8 v0, v0, -0x10

    const/4 v3, 0x1

    .line 15
    or-int/2addr v0, v1

    const/4 v3, 0x4

    .line 16
    aput v0, p4, p3

    const/4 v3, 0x4

    .line 18
    aget v1, p4, p2

    const/4 v3, 0x1

    .line 20
    add-int/2addr v1, v0

    const/4 v3, 0x7

    .line 21
    aput v1, p4, p2

    const/4 v3, 0x7

    .line 23
    aget v0, p4, p1

    const/4 v3, 0x4

    .line 25
    xor-int/2addr v0, v1

    const/4 v3, 0x1

    .line 26
    shl-int/lit8 v1, v0, 0xc

    const/4 v3, 0x2

    .line 28
    ushr-int/lit8 v0, v0, -0xc

    const/4 v3, 0x5

    .line 30
    or-int/2addr v0, v1

    const/4 v3, 0x3

    .line 31
    aput v0, p4, p1

    const/4 v3, 0x5

    .line 33
    aget v1, p4, p0

    const/4 v3, 0x7

    .line 35
    add-int/2addr v1, v0

    const/4 v3, 0x1

    .line 36
    aput v1, p4, p0

    const/4 v3, 0x4

    .line 38
    aget p0, p4, p3

    const/4 v3, 0x1

    .line 40
    xor-int/2addr p0, v1

    const/4 v3, 0x3

    .line 41
    shl-int/lit8 v0, p0, 0x8

    const/4 v3, 0x7

    .line 43
    ushr-int/lit8 p0, p0, -0x8

    const/4 v3, 0x5

    .line 45
    or-int/2addr p0, v0

    const/4 v3, 0x4

    .line 46
    aput p0, p4, p3

    const/4 v3, 0x2

    .line 48
    aget p3, p4, p2

    const/4 v3, 0x6

    .line 50
    add-int/2addr p3, p0

    const/4 v3, 0x7

    .line 51
    aput p3, p4, p2

    const/4 v3, 0x2

    .line 53
    aget p0, p4, p1

    const/4 v3, 0x1

    .line 55
    xor-int/2addr p0, p3

    const/4 v3, 0x6

    .line 56
    shl-int/lit8 p2, p0, 0x7

    const/4 v3, 0x6

    .line 58
    ushr-int/lit8 p0, p0, -0x7

    const/4 v3, 0x6

    .line 60
    or-int/2addr p0, p2

    const/4 v3, 0x7

    .line 61
    aput p0, p4, p1

    const/4 v3, 0x2

    .line 63
    return-void
.end method

.method public static throws([B)[I
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v1

    move-object p0, v1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    move-object p0, v1

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 14
    move-result-object v1

    move-object p0, v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    move v0, v1

    .line 19
    new-array v0, v0, [I

    const/4 v4, 0x7

    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final abstract([B)[B
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->package(Ljava/nio/ByteBuffer;)[B

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public final case([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    div-int/lit8 v1, v0, 0x40

    const/4 v8, 0x6

    .line 7
    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x6

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v8, 0x5

    .line 12
    iget v4, v6, Lcom/google/crypto/tink/subtle/ChaCha20Base;->abstract:I

    const/4 v8, 0x2

    .line 14
    add-int/2addr v4, v3

    const/4 v8, 0x4

    .line 15
    invoke-virtual {v6, p1, v4}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->default([BI)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v8

    move-object v4, v8

    .line 19
    const/16 v8, 0x40

    move v5, v8

    .line 21
    if-ne v3, v1, :cond_0

    const/4 v8, 0x7

    .line 23
    rem-int/lit8 v5, v0, 0x40

    const/4 v8, 0x6

    .line 25
    invoke-static {p2, p3, v4, v5}, Lcom/google/crypto/tink/subtle/Bytes;->default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v8, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v8, 0x7

    invoke-static {p2, p3, v4, v5}, Lcom/google/crypto/tink/subtle/Bytes;->default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v8, 0x5

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method public abstract continue()I
.end method

.method public final default([BI)Ljava/nio/ByteBuffer;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->throws([B)[I

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    invoke-virtual {v4, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->instanceof([II)[I

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object p2, v7

    .line 13
    check-cast p2, [I

    const/4 v7, 0x5

    .line 15
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->break([I)V

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x0

    move v0, v6

    .line 19
    const/4 v6, 0x0

    move v1, v6

    .line 20
    :goto_0
    array-length v2, p1

    const/4 v7, 0x2

    .line 21
    if-ge v1, v2, :cond_0

    const/4 v7, 0x6

    .line 23
    aget v2, p1, v1

    const/4 v6, 0x3

    .line 25
    aget v3, p2, v1

    const/4 v6, 0x6

    .line 27
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 28
    aput v2, p1, v1

    const/4 v6, 0x3

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    const/16 v7, 0x40

    move p2, v7

    .line 35
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v7

    move-object p2, v7

    .line 39
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v6

    move-object p2, v6

    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    const/16 v6, 0x10

    move v2, v6

    .line 51
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 54
    return-object p2
.end method

.method public final else([B)[B
    .locals 7

    move-object v3, p0

    .line 1
    array-length v0, p1

    const/4 v6, 0x1

    .line 2
    const v1, 0x7fffffff

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v3}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 10
    if-gt v0, v1, :cond_0

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v3}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    array-length v1, p1

    const/4 v5, 0x4

    .line 17
    add-int/2addr v0, v1

    const/4 v6, 0x1

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->protected(Ljava/nio/ByteBuffer;[B)V

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    .line 32
    const-string v5, "plaintext too long"

    move-object v0, v5

    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 37
    throw p1

    const/4 v6, 0x5
.end method

.method public abstract instanceof([II)[I
.end method

.method public final package(Ljava/nio/ByteBuffer;)[B
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    new-array v0, v0, [B

    const/4 v4, 0x1

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v4

    move v1, v4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->case([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 38
    const-string v4, "ciphertext too short"

    move-object v0, v4

    .line 40
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 43
    throw p1

    const/4 v4, 0x4
.end method

.method public final protected(Ljava/nio/ByteBuffer;[B)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    array-length v1, p2

    const/4 v4, 0x5

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->continue()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v4

    move-object p2, v4

    .line 28
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;->case([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x7

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 34
    const-string v4, "Given ByteBuffer output is too small"

    move-object p2, v4

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 39
    throw p1

    const/4 v5, 0x7
.end method
