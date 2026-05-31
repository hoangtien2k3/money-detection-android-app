.class public final Lcom/google/crypto/tink/subtle/Bytes;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final abstract([B[B)Z
    .locals 8

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p0, :cond_3

    const/4 v6, 0x2

    .line 4
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x7

    array-length v1, p0

    const/4 v6, 0x6

    .line 8
    array-length v2, p1

    const/4 v6, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    :goto_0
    array-length v3, p0

    const/4 v6, 0x7

    .line 15
    if-ge v1, v3, :cond_2

    const/4 v7, 0x2

    .line 17
    aget-byte v3, p0, v1

    const/4 v6, 0x7

    .line 19
    aget-byte v4, p1, v1

    const/4 v7, 0x6

    .line 21
    xor-int/2addr v3, v4

    const/4 v6, 0x5

    .line 22
    or-int/2addr v2, v3

    const/4 v7, 0x5

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x2

    .line 28
    const/4 v5, 0x1

    move p0, v5

    .line 29
    return p0

    .line 30
    :cond_3
    const/4 v7, 0x3

    :goto_1
    return v0
.end method

.method public static final default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p3, :cond_1

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-lt v0, p3, :cond_1

    const/4 v6, 0x2

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-lt v0, p3, :cond_1

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-lt v0, p3, :cond_1

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v6

    move v1, v6

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v6

    move v2, v6

    .line 32
    xor-int/2addr v1, v2

    const/4 v6, 0x2

    .line 33
    int-to-byte v1, v1

    const/4 v5, 0x4

    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    return-void

    .line 41
    :cond_1
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 43
    const-string v5, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    move-object p1, v5

    .line 45
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 48
    throw v3

    const/4 v5, 0x7
.end method

.method public static varargs else([[B)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v9, 0x4

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    const/4 v7, 0x0

    move v2, v7

    .line 4
    const/4 v7, 0x0

    move v3, v7

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v9, 0x6

    .line 7
    aget-object v4, p0, v2

    const/4 v8, 0x5

    .line 9
    const v5, 0x7fffffff

    const/4 v9, 0x7

    .line 12
    array-length v6, v4

    const/4 v9, 0x6

    .line 13
    sub-int/2addr v5, v6

    const/4 v9, 0x6

    .line 14
    if-gt v3, v5, :cond_0

    const/4 v9, 0x7

    .line 16
    array-length v4, v4

    const/4 v8, 0x1

    .line 17
    add-int/2addr v3, v4

    const/4 v8, 0x1

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    .line 23
    const-string v7, "exceeded size limit"

    move-object v0, v7

    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 28
    throw p0

    const/4 v8, 0x5

    .line 29
    :cond_1
    const/4 v9, 0x2

    new-array v0, v3, [B

    const/4 v9, 0x1

    .line 31
    array-length v2, p0

    const/4 v8, 0x7

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    const/4 v7, 0x0

    move v4, v7

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v9, 0x7

    .line 36
    aget-object v5, p0, v3

    const/4 v9, 0x3

    .line 38
    array-length v6, v5

    const/4 v8, 0x7

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    .line 42
    array-length v5, v5

    const/4 v9, 0x6

    .line 43
    add-int/2addr v4, v5

    const/4 v8, 0x4

    .line 44
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v9, 0x4

    return-object v0
.end method

.method public static final instanceof(III[B[B)[B
    .locals 7

    .line 1
    if-ltz p2, :cond_1

    const/4 v5, 0x6

    .line 3
    array-length v0, p3

    const/4 v6, 0x3

    .line 4
    sub-int/2addr v0, p2

    const/4 v5, 0x2

    .line 5
    if-lt v0, p0, :cond_1

    const/4 v5, 0x4

    .line 7
    array-length v0, p4

    const/4 v6, 0x7

    .line 8
    sub-int/2addr v0, p2

    const/4 v6, 0x7

    .line 9
    if-lt v0, p1, :cond_1

    const/4 v5, 0x3

    .line 11
    new-array v0, p2, [B

    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x6

    .line 16
    add-int v2, v1, p0

    const/4 v6, 0x6

    .line 18
    aget-byte v2, p3, v2

    const/4 v6, 0x1

    .line 20
    add-int v3, v1, p1

    const/4 v5, 0x1

    .line 22
    aget-byte v3, p4, v3

    const/4 v5, 0x7

    .line 24
    xor-int/2addr v2, v3

    const/4 v6, 0x3

    .line 25
    int-to-byte v2, v2

    const/4 v5, 0x7

    .line 26
    aput-byte v2, v0, v1

    const/4 v6, 0x6

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    return-object v0

    .line 32
    :cond_1
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 34
    const-string v4, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    move-object p1, v4

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 39
    throw p0

    const/4 v5, 0x6
.end method

.method public static final package([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v3, 0x6

    .line 2
    array-length v1, p1

    const/4 v3, 0x5

    .line 3
    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 5
    array-length v0, p0

    const/4 v4, 0x7

    .line 6
    const/4 v2, 0x0

    move v1, v2

    .line 7
    invoke-static {v1, v1, v0, p0, p1}, Lcom/google/crypto/tink/subtle/Bytes;->instanceof(III[B[B)[B

    .line 10
    move-result-object v2

    move-object p0, v2

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 14
    const-string v2, "The lengths of x and y should match."

    move-object p1, v2

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 19
    throw p0

    const/4 v3, 0x4
.end method
