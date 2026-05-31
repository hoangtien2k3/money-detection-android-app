.class Lcom/google/crypto/tink/subtle/AesUtil;
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

.method public static else([B)[B
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v9, 0x2

    .line 2
    const/16 v6, 0x10

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_2

    const/4 v9, 0x5

    .line 6
    new-array v0, v1, [B

    const/4 v9, 0x5

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    :goto_0
    const/16 v6, 0xf

    move v4, v6

    .line 12
    if-ge v3, v1, :cond_1

    const/4 v7, 0x2

    .line 14
    aget-byte v5, p0, v3

    const/4 v7, 0x2

    .line 16
    shl-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 18
    and-int/lit16 v5, v5, 0xfe

    const/4 v9, 0x2

    .line 20
    int-to-byte v5, v5

    const/4 v9, 0x1

    .line 21
    aput-byte v5, v0, v3

    const/4 v7, 0x5

    .line 23
    if-ge v3, v4, :cond_0

    const/4 v9, 0x1

    .line 25
    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    .line 27
    aget-byte v4, p0, v4

    const/4 v7, 0x5

    .line 29
    shr-int/lit8 v4, v4, 0x7

    const/4 v9, 0x3

    .line 31
    and-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    .line 33
    int-to-byte v4, v4

    const/4 v8, 0x1

    .line 34
    or-int/2addr v4, v5

    const/4 v9, 0x1

    .line 35
    int-to-byte v4, v4

    const/4 v9, 0x2

    .line 36
    aput-byte v4, v0, v3

    const/4 v7, 0x7

    .line 38
    :cond_0
    const/4 v9, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x7

    aget-byte v1, v0, v4

    const/4 v7, 0x6

    .line 43
    aget-byte p0, p0, v2

    const/4 v8, 0x4

    .line 45
    shr-int/lit8 p0, p0, 0x7

    const/4 v8, 0x3

    .line 47
    and-int/lit16 p0, p0, 0x87

    const/4 v8, 0x7

    .line 49
    int-to-byte p0, p0

    const/4 v8, 0x5

    .line 50
    xor-int/2addr p0, v1

    const/4 v8, 0x7

    .line 51
    int-to-byte p0, p0

    const/4 v7, 0x3

    .line 52
    aput-byte p0, v0, v4

    const/4 v9, 0x2

    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 57
    const-string v6, "value must be a block."

    move-object v0, v6

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 62
    throw p0

    const/4 v8, 0x6
.end method
