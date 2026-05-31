.class final Lcom/google/android/gms/internal/fido/zzfs;
.super Lcom/google/android/gms/internal/fido/zzft;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abstract:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzft;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzfs;->abstract:[B

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzfs;->abstract:[B

    const/4 v4, 0x1

    .line 3
    array-length v0, v0

    const/4 v3, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x8

    const/4 v4, 0x5

    .line 6
    return v0
.end method

.method public final default(Lcom/google/android/gms/internal/fido/zzft;)Z
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzft;->package()[B

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    array-length v0, v0

    const/4 v9, 0x6

    .line 6
    iget-object v1, v7, Lcom/google/android/gms/internal/fido/zzfs;->abstract:[B

    const/4 v10, 0x7

    .line 8
    array-length v2, v1

    const/4 v9, 0x1

    .line 9
    const/4 v9, 0x0

    move v3, v9

    .line 10
    if-ne v2, v0, :cond_2

    const/4 v9, 0x6

    .line 12
    const/4 v9, 0x1

    move v0, v9

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    const/4 v9, 0x1

    move v4, v9

    .line 15
    :goto_0
    array-length v5, v1

    const/4 v9, 0x3

    .line 16
    if-ge v2, v5, :cond_1

    const/4 v10, 0x5

    .line 18
    aget-byte v5, v1, v2

    const/4 v9, 0x5

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzft;->package()[B

    .line 23
    move-result-object v9

    move-object v6, v9

    .line 24
    aget-byte v6, v6, v2

    const/4 v9, 0x5

    .line 26
    if-ne v5, v6, :cond_0

    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x1

    move v5, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v5, v9

    .line 31
    :goto_1
    and-int/2addr v4, v5

    const/4 v9, 0x5

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x5

    return v4

    .line 36
    :cond_2
    const/4 v9, 0x2

    return v3
.end method

.method public final else()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzfs;->abstract:[B

    const/4 v7, 0x6

    .line 3
    array-length v1, v0

    const/4 v7, 0x3

    .line 4
    const/4 v7, 0x4

    move v2, v7

    .line 5
    const/4 v7, 0x1

    move v3, v7

    .line 6
    const/4 v7, 0x0

    move v4, v7

    .line 7
    if-lt v1, v2, :cond_0

    const/4 v7, 0x1

    .line 9
    aget-byte v1, v0, v4

    const/4 v7, 0x4

    .line 11
    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x6

    .line 13
    aget-byte v2, v0, v3

    const/4 v7, 0x6

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x7

    .line 17
    const/4 v7, 0x2

    move v3, v7

    .line 18
    aget-byte v3, v0, v3

    const/4 v7, 0x6

    .line 20
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x3

    .line 22
    const/4 v7, 0x3

    move v4, v7

    .line 23
    aget-byte v0, v0, v4

    const/4 v7, 0x4

    .line 25
    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x1

    .line 27
    shl-int/lit8 v2, v2, 0x8

    const/4 v7, 0x4

    .line 29
    or-int/2addr v1, v2

    const/4 v7, 0x6

    .line 30
    shl-int/lit8 v2, v3, 0x10

    const/4 v7, 0x6

    .line 32
    or-int/2addr v1, v2

    const/4 v7, 0x2

    .line 33
    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x7

    .line 35
    or-int/2addr v0, v1

    const/4 v7, 0x3

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 45
    aput-object v1, v2, v4

    const/4 v7, 0x6

    .line 47
    const-string v7, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    move-object v1, v7

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/fido/zzbo;->else(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 56
    throw v0

    const/4 v7, 0x1
.end method

.method public final instanceof()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzfs;->abstract:[B

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, [B

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method public final package()[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzfs;->abstract:[B

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
