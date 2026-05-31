.class public abstract Lcom/google/android/gms/internal/fido/zzft;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "0123456789abcdef"

    move-object v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/fido/zzft;->else:[C

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()I
.end method

.method public abstract default(Lcom/google/android/gms/internal/fido/zzft;)Z
.end method

.method public abstract else()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzft;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/fido/zzft;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzft;->abstract()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzft;->abstract()I

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/fido/zzft;->default(Lcom/google/android/gms/internal/fido/zzft;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzft;->abstract()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/16 v7, 0x20

    move v1, v7

    .line 7
    if-lt v0, v1, :cond_0

    const/4 v8, 0x4

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzft;->else()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzft;->package()[B

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    const/4 v7, 0x0

    move v1, v7

    .line 19
    aget-byte v1, v0, v1

    const/4 v7, 0x2

    .line 21
    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x7

    .line 23
    const/4 v8, 0x1

    move v2, v8

    .line 24
    :goto_0
    array-length v3, v0

    const/4 v8, 0x1

    .line 25
    if-ge v2, v3, :cond_1

    const/4 v7, 0x3

    .line 27
    aget-byte v3, v0, v2

    const/4 v7, 0x3

    .line 29
    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x1

    .line 31
    mul-int/lit8 v4, v2, 0x8

    const/4 v7, 0x7

    .line 33
    shl-int/2addr v3, v4

    const/4 v7, 0x3

    .line 34
    or-int/2addr v1, v3

    const/4 v7, 0x3

    .line 35
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v7, 0x3

    return v1
.end method

.method public abstract instanceof()[B
.end method

.method public package()[B
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/zzft;->package()[B

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    array-length v1, v0

    const/4 v9, 0x2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 8
    add-int v3, v1, v1

    const/4 v10, 0x7

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v10, 0x5

    .line 16
    aget-byte v4, v0, v3

    const/4 v9, 0x7

    .line 18
    shr-int/lit8 v5, v4, 0x4

    const/4 v9, 0x1

    .line 20
    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x7

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/fido/zzft;->else:[C

    const/4 v10, 0x2

    .line 24
    aget-char v5, v6, v5

    const/4 v10, 0x7

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    and-int/lit8 v4, v4, 0xf

    const/4 v10, 0x4

    .line 31
    aget-char v4, v6, v4

    const/4 v9, 0x1

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object v0, v10

    .line 43
    return-object v0
.end method
