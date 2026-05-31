.class final Lcom/google/common/collect/CompactHashing;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(III)I
    .locals 5

    .line 1
    not-int v0, p2

    const/4 v2, 0x6

    .line 2
    and-int/2addr p0, v0

    const/4 v3, 0x1

    .line 3
    and-int/2addr p1, p2

    const/4 v2, 0x1

    .line 4
    or-int/2addr p0, p1

    const/4 v3, 0x6

    .line 5
    return p0
.end method

.method public static default(I)I
    .locals 2

    .line 1
    const/16 v1, 0x20

    move v0, v1

    .line 3
    if-ge p0, v0, :cond_0

    const/4 v1, 0x2

    .line 5
    const/4 v1, 0x4

    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x2

    move v0, v1

    .line 8
    :goto_0
    add-int/lit8 p0, p0, 0x1

    const/4 v1, 0x7

    .line 10
    mul-int p0, p0, v0

    const/4 v1, 0x6

    .line 12
    return p0
.end method

.method public static else(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v2, 0x2

    move v0, v2

    .line 2
    if-lt p0, v0, :cond_2

    const/4 v3, 0x7

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    move v0, v2

    .line 6
    if-gt p0, v0, :cond_2

    const/4 v3, 0x5

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 11
    move-result v2

    move v0, v2

    .line 12
    if-ne v0, p0, :cond_2

    const/4 v3, 0x4

    .line 14
    const/16 v2, 0x100

    move v0, v2

    .line 16
    if-gt p0, v0, :cond_0

    const/4 v3, 0x3

    .line 18
    new-array p0, p0, [B

    const/4 v3, 0x7

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v3, 0x2

    const/high16 v2, 0x10000

    move v0, v2

    .line 23
    if-gt p0, v0, :cond_1

    const/4 v3, 0x6

    .line 25
    new-array p0, p0, [S

    const/4 v3, 0x3

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v3, 0x2

    new-array p0, p0, [I

    const/4 v3, 0x3

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 33
    const-string v2, "must be power of 2 between 2^1 and 2^30: "

    move-object v1, v2

    .line 35
    invoke-static {v1, p0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v2

    move-object p0, v2

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 42
    throw v0

    const/4 v3, 0x2
.end method

.method public static instanceof(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Hashing;->default(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 7
    invoke-static {v1, p3}, Lcom/google/common/collect/CompactHashing;->package(ILjava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    not-int v4, p2

    .line 16
    and-int/2addr v0, v4

    .line 17
    const/4 v5, 0x4

    const/4 v5, -0x1

    .line 18
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 20
    aget v6, p4, v2

    .line 22
    and-int v7, v6, v4

    .line 24
    if-ne v7, v0, :cond_3

    .line 26
    aget-object v7, p5, v2

    .line 28
    invoke-static {p0, v7}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_3

    .line 34
    if-eqz p6, :cond_1

    .line 36
    aget-object v7, p6, v2

    .line 38
    invoke-static {p1, v7}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 44
    :cond_1
    and-int p0, v6, p2

    .line 46
    if-ne v5, v3, :cond_2

    .line 48
    invoke-static {v1, p0, p3}, Lcom/google/common/collect/CompactHashing;->protected(IILjava/lang/Object;)V

    .line 51
    return v2

    .line 52
    :cond_2
    aget p1, p4, v5

    .line 54
    invoke-static {p1, p0, p2}, Lcom/google/common/collect/CompactHashing;->abstract(III)I

    .line 57
    move-result p0

    .line 58
    aput p0, p4, v5

    .line 60
    return v2

    .line 61
    :cond_3
    and-int v5, v6, p2

    .line 63
    if-nez v5, :cond_4

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_4
    move v8, v5

    .line 67
    move v5, v2

    .line 68
    move v2, v8

    .line 69
    goto :goto_0
.end method

.method public static package(ILjava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, [B

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 5
    check-cast p1, [B

    const/4 v3, 0x5

    .line 7
    aget-byte p0, p1, p0

    const/4 v3, 0x1

    .line 9
    and-int/lit16 p0, p0, 0xff

    const/4 v3, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v2, 0x7

    instance-of v0, p1, [S

    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 16
    check-cast p1, [S

    const/4 v3, 0x5

    .line 18
    aget-short p0, p1, p0

    const/4 v2, 0x3

    .line 20
    const p1, 0xffff

    const/4 v3, 0x1

    .line 23
    and-int/2addr p0, p1

    const/4 v3, 0x4

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v3, 0x3

    check-cast p1, [I

    const/4 v3, 0x5

    .line 27
    aget p0, p1, p0

    const/4 v2, 0x5

    .line 29
    return p0
.end method

.method public static protected(IILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, [B

    const/4 v2, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p2, [B

    const/4 v3, 0x1

    .line 7
    int-to-byte p1, p1

    const/4 v2, 0x5

    .line 8
    aput-byte p1, p2, p0

    const/4 v2, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p2, [S

    const/4 v4, 0x7

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 15
    check-cast p2, [S

    const/4 v3, 0x2

    .line 17
    int-to-short p1, p1

    const/4 v4, 0x3

    .line 18
    aput-short p1, p2, p0

    const/4 v2, 0x6

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v4, 0x3

    check-cast p2, [I

    const/4 v4, 0x7

    .line 23
    aput p1, p2, p0

    const/4 v3, 0x4

    .line 25
    return-void
.end method
