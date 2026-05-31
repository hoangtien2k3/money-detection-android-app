.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

.field public static final else:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v6, 0xa

    move v1, v6

    .line 5
    new-array v2, v1, [J

    const/4 v6, 0x6

    .line 7
    fill-array-data v2, :array_0

    const/4 v6, 0x1

    .line 10
    new-array v3, v1, [J

    const/4 v6, 0x2

    .line 12
    fill-array-data v3, :array_1

    const/4 v6, 0x3

    .line 15
    new-array v4, v1, [J

    const/4 v6, 0x6

    .line 17
    fill-array-data v4, :array_2

    const/4 v6, 0x4

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    const/4 v6, 0x7

    .line 23
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->else:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v6, 0x3

    .line 25
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/4 v6, 0x5

    .line 27
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v6, 0x3

    .line 29
    new-array v3, v1, [J

    const/4 v6, 0x4

    .line 31
    fill-array-data v3, :array_3

    const/4 v6, 0x1

    .line 34
    new-array v4, v1, [J

    const/4 v6, 0x2

    .line 36
    fill-array-data v4, :array_4

    const/4 v6, 0x4

    .line 39
    new-array v5, v1, [J

    const/4 v6, 0x7

    .line 41
    fill-array-data v5, :array_5

    const/4 v6, 0x5

    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    const/4 v6, 0x2

    .line 47
    new-array v1, v1, [J

    const/4 v6, 0x1

    .line 49
    fill-array-data v1, :array_6

    const/4 v6, 0x7

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    const/4 v6, 0x1

    .line 55
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->abstract:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    const/4 v6, 0x1

    .line 57
    return-void

    nop

    const/4 v6, 0x5

    nop

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0xa

    move v0, v7

    .line 3
    new-array v0, v0, [J

    const/4 v7, 0x3

    .line 5
    iget-object v1, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v7, 0x1

    .line 7
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v7, 0x1

    .line 9
    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v7, 0x2

    .line 11
    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    const/4 v7, 0x1

    .line 14
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->default:[J

    const/4 v7, 0x2

    .line 16
    iget-object v4, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v7, 0x4

    .line 18
    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    const/4 v7, 0x3

    .line 21
    iget-object v5, v5, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->abstract:[J

    const/4 v7, 0x2

    .line 23
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->default:[J

    const/4 v7, 0x2

    .line 25
    invoke-static {v5, p1}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    const/4 v7, 0x6

    .line 28
    invoke-static {v5, v5, v5}, Lcom/google/crypto/tink/subtle/Field25519;->continue([J[J[J)V

    const/4 v7, 0x6

    .line 31
    iget-object p1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v7, 0x1

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/subtle/Field25519;->continue([J[J[J)V

    const/4 v7, 0x1

    .line 36
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    const/4 v7, 0x5

    .line 39
    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->default:[J

    const/4 v7, 0x2

    .line 41
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v7, 0x1

    .line 43
    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->continue([J[J[J)V

    const/4 v7, 0x2

    .line 46
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->protected([J[J[J)V

    const/4 v7, 0x3

    .line 49
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->protected([J[J[J)V

    const/4 v7, 0x7

    .line 52
    invoke-static {v5, v5, v2}, Lcom/google/crypto/tink/subtle/Field25519;->protected([J[J[J)V

    const/4 v7, 0x1

    .line 55
    return-void
.end method

.method public static default(II)I
    .locals 3

    .line 1
    xor-int/2addr p0, p1

    const/4 v1, 0x6

    .line 2
    not-int p0, p0

    const/4 v2, 0x2

    .line 3
    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x5

    .line 5
    shl-int/lit8 p1, p0, 0x4

    const/4 v1, 0x3

    .line 7
    and-int/2addr p0, p1

    const/4 v2, 0x5

    .line 8
    shl-int/lit8 p1, p0, 0x2

    const/4 v2, 0x5

    .line 10
    and-int/2addr p0, p1

    const/4 v1, 0x5

    .line 11
    shl-int/lit8 p1, p0, 0x1

    const/4 v1, 0x1

    .line 13
    and-int/2addr p0, p1

    const/4 v1, 0x2

    .line 14
    shr-int/lit8 p0, p0, 0x7

    const/4 v1, 0x7

    .line 16
    and-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    .line 18
    return p0
.end method

.method public static else(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 11

    move-object v7, p0

    .line 1
    const/16 v9, 0xa

    move v0, v9

    .line 3
    new-array v1, v0, [J

    const/4 v10, 0x2

    .line 5
    iget-object v2, v7, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v10, 0x3

    .line 7
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v10, 0x2

    .line 9
    iget-object v4, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->else:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    const/4 v10, 0x1

    .line 11
    iget-object v5, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v9, 0x7

    .line 13
    iget-object v6, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v9, 0x1

    .line 15
    invoke-static {v3, v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->continue([J[J[J)V

    const/4 v9, 0x7

    .line 18
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v10, 0x4

    .line 20
    iget-object v5, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v10, 0x2

    .line 22
    iget-object v6, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v9, 0x1

    .line 24
    invoke-static {v3, v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->protected([J[J[J)V

    const/4 v10, 0x7

    .line 27
    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    const/4 v9, 0x2

    .line 29
    iget-object v5, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->abstract:[J

    const/4 v10, 0x5

    .line 31
    invoke-static {v3, v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    const/4 v10, 0x4

    .line 34
    iget-object v5, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->default:[J

    const/4 v10, 0x2

    .line 36
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    const/4 v10, 0x1

    .line 38
    iget-object v6, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else:[J

    const/4 v10, 0x6

    .line 40
    invoke-static {v5, v2, v6}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    const/4 v10, 0x4

    .line 43
    iget-object v7, v7, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->abstract:[J

    const/4 v10, 0x6

    .line 45
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->abstract:[J

    const/4 v10, 0x2

    .line 47
    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->default:[J

    const/4 v10, 0x3

    .line 49
    invoke-static {v7, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    const/4 v9, 0x2

    .line 52
    iget-object p1, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->default:[J

    const/4 v10, 0x1

    .line 54
    const/4 v9, 0x0

    move p2, v9

    .line 55
    invoke-static {p1, p2, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    .line 58
    invoke-static {v1, v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->continue([J[J[J)V

    const/4 v9, 0x6

    .line 61
    invoke-static {v2, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->protected([J[J[J)V

    const/4 v10, 0x1

    .line 64
    invoke-static {v3, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->continue([J[J[J)V

    const/4 v10, 0x7

    .line 67
    invoke-static {v5, v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->continue([J[J[J)V

    const/4 v10, 0x4

    .line 70
    invoke-static {v7, v1, v7}, Lcom/google/crypto/tink/subtle/Field25519;->protected([J[J[J)V

    const/4 v9, 0x3

    .line 73
    return-void
.end method

.method public static instanceof([B)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->case:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v4, 0x3

    .line 3
    const-string v3, "SHA-512"

    move-object v1, v3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    const/4 v4, 0x6

    .line 11
    const/16 v3, 0x20

    move v1, v3

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object v3

    move-object p0, v3

    .line 21
    aget-byte v0, p0, v2

    const/4 v4, 0x4

    .line 23
    and-int/lit16 v0, v0, 0xf8

    const/4 v4, 0x6

    .line 25
    int-to-byte v0, v0

    const/4 v4, 0x7

    .line 26
    aput-byte v0, p0, v2

    const/4 v4, 0x4

    .line 28
    const/16 v3, 0x1f

    move v0, v3

    .line 30
    aget-byte v1, p0, v0

    const/4 v4, 0x5

    .line 32
    and-int/lit8 v1, v1, 0x7f

    const/4 v4, 0x6

    .line 34
    int-to-byte v1, v1

    const/4 v4, 0x7

    .line 35
    aput-byte v1, p0, v0

    const/4 v4, 0x2

    .line 37
    or-int/lit8 v1, v1, 0x40

    const/4 v4, 0x5

    .line 39
    int-to-byte v1, v1

    const/4 v4, 0x4

    .line 40
    aput-byte v1, p0, v0

    const/4 v4, 0x7

    .line 42
    return-object p0
.end method

.method public static package([B)[B
    .locals 18

    .line 1
    const/16 v0, 0x47fb

    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v4, 0x6995

    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 14
    aget-byte v6, p0, v3

    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p0, v3

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    shr-int/lit8 v5, v5, 0x4

    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 38
    :goto_1
    const/16 v6, 0x6ef1

    const/16 v6, 0x3f

    .line 40
    if-ge v3, v6, :cond_1

    .line 42
    aget-byte v6, v1, v3

    .line 44
    add-int/2addr v6, v4

    .line 45
    int-to-byte v4, v6

    .line 46
    aput-byte v4, v1, v3

    .line 48
    add-int/lit8 v6, v4, 0x8

    .line 50
    shr-int/lit8 v6, v6, 0x4

    .line 52
    shl-int/lit8 v7, v6, 0x4

    .line 54
    sub-int/2addr v4, v7

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, v1, v3

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    move v4, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-byte v3, v1, v6

    .line 64
    add-int/2addr v3, v4

    .line 65
    int-to-byte v3, v3

    .line 66
    aput-byte v3, v1, v6

    .line 68
    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    .line 70
    invoke-direct {v3, v2}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(I)V

    .line 73
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    .line 75
    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    .line 78
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 79
    :goto_2
    if-ge v6, v0, :cond_2

    .line 81
    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 83
    invoke-direct {v7, v2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(I)V

    .line 86
    div-int/lit8 v8, v6, 0x2

    .line 88
    aget-byte v9, v1, v6

    .line 90
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/subtle/Ed25519;->protected(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 93
    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->else(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 96
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->else(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 99
    add-int/lit8 v6, v6, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v6, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 104
    invoke-direct {v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 107
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 110
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->abstract(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 113
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 116
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->abstract(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 119
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 122
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->abstract(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 125
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 128
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->abstract(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 131
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 132
    :goto_3
    if-ge v6, v0, :cond_3

    .line 134
    new-instance v7, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 136
    invoke-direct {v7, v2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>(I)V

    .line 139
    div-int/lit8 v8, v6, 0x2

    .line 141
    aget-byte v9, v1, v6

    .line 143
    invoke-static {v7, v8, v9}, Lcom/google/crypto/tink/subtle/Ed25519;->protected(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    .line 146
    invoke-static {v4, v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->else(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    .line 149
    invoke-static {v3, v4, v7}, Lcom/google/crypto/tink/subtle/Ed25519;->else(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    .line 152
    add-int/lit8 v6, v6, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    .line 157
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    .line 160
    invoke-static {v3, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    .line 163
    const/16 v1, 0x4d02

    const/16 v1, 0xa

    .line 165
    new-array v3, v1, [J

    .line 167
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->else:[J

    .line 169
    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 172
    new-array v6, v1, [J

    .line 174
    iget-object v7, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->abstract:[J

    .line 176
    invoke-static {v6, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 179
    new-array v8, v1, [J

    .line 181
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->default:[J

    .line 183
    invoke-static {v8, v0}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 186
    new-array v9, v1, [J

    .line 188
    invoke-static {v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 191
    new-array v10, v1, [J

    .line 193
    invoke-static {v10, v6, v3}, Lcom/google/crypto/tink/subtle/Field25519;->protected([J[J[J)V

    .line 196
    invoke-static {v10, v10, v8}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 199
    new-array v8, v1, [J

    .line 201
    invoke-static {v8, v3, v6}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 204
    sget-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->else:[J

    .line 206
    invoke-static {v8, v8, v3}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 209
    invoke-static {v8, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->continue([J[J[J)V

    .line 212
    invoke-static {v8, v8}, Lcom/google/crypto/tink/subtle/Field25519;->instanceof([J[J)V

    .line 215
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->else([J)[B

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Field25519;->else([J)[B

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v3, v6}, Lcom/google/crypto/tink/subtle/Bytes;->abstract([B[B)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 229
    new-array v3, v1, [J

    .line 231
    new-array v6, v1, [J

    .line 233
    new-array v8, v1, [J

    .line 235
    new-array v9, v1, [J

    .line 237
    new-array v10, v1, [J

    .line 239
    new-array v11, v1, [J

    .line 241
    new-array v12, v1, [J

    .line 243
    new-array v13, v1, [J

    .line 245
    new-array v14, v1, [J

    .line 247
    new-array v15, v1, [J

    .line 249
    const/16 v16, 0x75a8

    const/16 v16, 0x0

    .line 251
    new-array v2, v1, [J

    .line 253
    const/16 v17, 0x3ae1

    const/16 v17, 0x1

    .line 255
    new-array v5, v1, [J

    .line 257
    move-object/from16 p0, v7

    .line 259
    new-array v7, v1, [J

    .line 261
    invoke-static {v9, v0}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 264
    invoke-static {v7, v9}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 267
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 270
    invoke-static {v10, v5, v0}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 273
    invoke-static {v11, v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 276
    invoke-static {v5, v11}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 279
    invoke-static {v12, v5, v10}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 282
    invoke-static {v5, v12}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 285
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 288
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 291
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 294
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 297
    invoke-static {v13, v5, v12}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 300
    invoke-static {v5, v13}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 303
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 306
    const/4 v0, 0x3

    const/4 v0, 0x2

    .line 307
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 308
    :goto_4
    if-ge v9, v1, :cond_4

    .line 310
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 313
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 316
    add-int/lit8 v9, v9, 0x2

    .line 318
    goto :goto_4

    .line 319
    :cond_4
    invoke-static {v14, v7, v13}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 322
    invoke-static {v5, v14}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 325
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 328
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 329
    :goto_5
    const/16 v10, 0x4ae8

    const/16 v10, 0x14

    .line 331
    if-ge v9, v10, :cond_5

    .line 333
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 336
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 339
    add-int/lit8 v9, v9, 0x2

    .line 341
    goto :goto_5

    .line 342
    :cond_5
    invoke-static {v5, v7, v14}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 345
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 348
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 351
    const/4 v9, 0x3

    const/4 v9, 0x2

    .line 352
    :goto_6
    if-ge v9, v1, :cond_6

    .line 354
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 357
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 360
    add-int/lit8 v9, v9, 0x2

    .line 362
    goto :goto_6

    .line 363
    :cond_6
    invoke-static {v15, v5, v13}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 366
    invoke-static {v5, v15}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 369
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 372
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 373
    :goto_7
    const/16 v9, 0x5e8f

    const/16 v9, 0x32

    .line 375
    if-ge v1, v9, :cond_7

    .line 377
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 380
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 383
    add-int/lit8 v1, v1, 0x2

    .line 385
    goto :goto_7

    .line 386
    :cond_7
    invoke-static {v2, v7, v15}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 389
    invoke-static {v7, v2}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 392
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 395
    const/4 v1, 0x6

    const/4 v1, 0x2

    .line 396
    :goto_8
    const/16 v10, 0xe4e

    const/16 v10, 0x64

    .line 398
    if-ge v1, v10, :cond_8

    .line 400
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 403
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 406
    add-int/lit8 v1, v1, 0x2

    .line 408
    goto :goto_8

    .line 409
    :cond_8
    invoke-static {v7, v5, v2}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 412
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 415
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 418
    :goto_9
    if-ge v0, v9, :cond_9

    .line 420
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 423
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 426
    add-int/lit8 v0, v0, 0x2

    .line 428
    goto :goto_9

    .line 429
    :cond_9
    invoke-static {v5, v7, v15}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 432
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 435
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 438
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 441
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 444
    invoke-static {v7, v5}, Lcom/google/crypto/tink/subtle/Field25519;->package([J[J)V

    .line 447
    invoke-static {v3, v7, v11}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 450
    invoke-static {v6, v4, v3}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 453
    move-object/from16 v0, p0

    .line 455
    invoke-static {v8, v0, v3}, Lcom/google/crypto/tink/subtle/Field25519;->default([J[J[J)V

    .line 458
    invoke-static {v8}, Lcom/google/crypto/tink/subtle/Field25519;->else([J)[B

    .line 461
    move-result-object v0

    .line 462
    const/16 v1, 0x3c23

    const/16 v1, 0x1f

    .line 464
    aget-byte v2, v0, v1

    .line 466
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Field25519;->else([J)[B

    .line 469
    move-result-object v3

    .line 470
    aget-byte v3, v3, v16

    .line 472
    and-int/lit8 v3, v3, 0x1

    .line 474
    shl-int/lit8 v3, v3, 0x7

    .line 476
    xor-int/2addr v2, v3

    .line 477
    int-to-byte v2, v2

    .line 478
    aput-byte v2, v0, v1

    .line 480
    return-object v0

    .line 481
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    const-string v1, "arithmetic error in scalar multiplication"

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0
.end method

.method public static protected(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 11

    move-object v7, p0

    .line 1
    and-int/lit16 v0, p2, 0xff

    const/4 v10, 0x7

    .line 3
    const/4 v9, 0x7

    move v1, v9

    .line 4
    shr-int/2addr v0, v1

    const/4 v9, 0x6

    .line 5
    neg-int v2, v0

    const/4 v9, 0x7

    .line 6
    and-int/2addr v2, p2

    const/4 v10, 0x5

    .line 7
    const/4 v10, 0x1

    move v3, v10

    .line 8
    shl-int/2addr v2, v3

    const/4 v10, 0x1

    .line 9
    sub-int/2addr p2, v2

    const/4 v10, 0x7

    .line 10
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->abstract:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v9, 0x5

    .line 12
    aget-object v4, v2, p1

    const/4 v10, 0x3

    .line 14
    const/4 v9, 0x0

    move v5, v9

    .line 15
    aget-object v4, v4, v5

    const/4 v10, 0x4

    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->default(II)I

    .line 20
    move-result v9

    move v6, v9

    .line 21
    invoke-virtual {v7, v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v10, 0x7

    .line 24
    aget-object v4, v2, p1

    const/4 v10, 0x3

    .line 26
    aget-object v3, v4, v3

    const/4 v10, 0x6

    .line 28
    const/4 v9, 0x2

    move v4, v9

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->default(II)I

    .line 32
    move-result v10

    move v6, v10

    .line 33
    invoke-virtual {v7, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v9, 0x4

    .line 36
    aget-object v3, v2, p1

    const/4 v10, 0x6

    .line 38
    aget-object v3, v3, v4

    const/4 v10, 0x7

    .line 40
    const/4 v9, 0x3

    move v4, v9

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->default(II)I

    .line 44
    move-result v9

    move v6, v9

    .line 45
    invoke-virtual {v7, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v9, 0x2

    .line 48
    aget-object v3, v2, p1

    const/4 v10, 0x7

    .line 50
    aget-object v3, v3, v4

    const/4 v10, 0x1

    .line 52
    const/4 v10, 0x4

    move v4, v10

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->default(II)I

    .line 56
    move-result v10

    move v6, v10

    .line 57
    invoke-virtual {v7, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v10, 0x3

    .line 60
    aget-object v3, v2, p1

    const/4 v9, 0x2

    .line 62
    aget-object v3, v3, v4

    const/4 v10, 0x6

    .line 64
    const/4 v10, 0x5

    move v4, v10

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->default(II)I

    .line 68
    move-result v9

    move v6, v9

    .line 69
    invoke-virtual {v7, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v9, 0x3

    .line 72
    aget-object v3, v2, p1

    const/4 v9, 0x5

    .line 74
    aget-object v3, v3, v4

    const/4 v10, 0x2

    .line 76
    const/4 v9, 0x6

    move v4, v9

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->default(II)I

    .line 80
    move-result v9

    move v6, v9

    .line 81
    invoke-virtual {v7, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v9, 0x3

    .line 84
    aget-object v3, v2, p1

    const/4 v9, 0x5

    .line 86
    aget-object v3, v3, v4

    const/4 v9, 0x1

    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->default(II)I

    .line 91
    move-result v9

    move v4, v9

    .line 92
    invoke-virtual {v7, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v10, 0x5

    .line 95
    aget-object p1, v2, p1

    const/4 v9, 0x4

    .line 97
    aget-object p1, p1, v1

    const/4 v10, 0x7

    .line 99
    const/16 v10, 0x8

    move v1, v10

    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->default(II)I

    .line 104
    move-result v9

    move p2, v9

    .line 105
    invoke-virtual {v7, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v9, 0x7

    .line 108
    iget-object p1, v7, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->abstract:[J

    const/4 v10, 0x3

    .line 110
    const/16 v10, 0xa

    move p2, v10

    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    move-result-object v10

    move-object p1, v10

    .line 116
    iget-object v1, v7, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else:[J

    const/4 v10, 0x4

    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    move-result-object v9

    move-object v1, v9

    .line 122
    iget-object v2, v7, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->default:[J

    const/4 v9, 0x2

    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object v10

    move-object p2, v10

    .line 128
    :goto_0
    array-length v2, p2

    const/4 v10, 0x2

    .line 129
    if-ge v5, v2, :cond_0

    const/4 v10, 0x1

    .line 131
    aget-wide v2, p2, v5

    const/4 v9, 0x4

    .line 133
    neg-long v2, v2

    const/4 v10, 0x4

    .line 134
    aput-wide v2, p2, v5

    const/4 v9, 0x7

    .line 136
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x3

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const/4 v9, 0x5

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v10, 0x7

    .line 141
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    const/4 v9, 0x1

    .line 144
    invoke-virtual {v7, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->else(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    const/4 v10, 0x3

    .line 147
    return-void
.end method
