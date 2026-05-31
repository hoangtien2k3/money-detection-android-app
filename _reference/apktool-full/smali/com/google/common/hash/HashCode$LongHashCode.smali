.class final Lcom/google/common/hash/HashCode$LongHashCode;
.super Lcom/google/common/hash/HashCode;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongHashCode"
.end annotation


# virtual methods
.method public final abstract()I
    .locals 6

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    long-to-int v1, v0

    const/4 v5, 0x1

    .line 4
    return v1
.end method

.method public final default()J
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final else()[B
    .locals 14

    move-object v11, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v13, 0x1

    .line 3
    long-to-int v2, v0

    const/4 v13, 0x3

    .line 4
    int-to-byte v2, v2

    const/4 v13, 0x3

    .line 5
    const/16 v13, 0x8

    move v3, v13

    .line 7
    shr-long v4, v0, v3

    const/4 v13, 0x4

    .line 9
    long-to-int v5, v4

    const/4 v13, 0x6

    .line 10
    int-to-byte v4, v5

    const/4 v13, 0x5

    .line 11
    const/16 v13, 0x10

    move v5, v13

    .line 13
    shr-long v5, v0, v5

    const/4 v13, 0x6

    .line 15
    long-to-int v6, v5

    const/4 v13, 0x1

    .line 16
    int-to-byte v5, v6

    const/4 v13, 0x6

    .line 17
    const/16 v13, 0x18

    move v6, v13

    .line 19
    shr-long v6, v0, v6

    const/4 v13, 0x6

    .line 21
    long-to-int v7, v6

    const/4 v13, 0x4

    .line 22
    int-to-byte v6, v7

    const/4 v13, 0x7

    .line 23
    const/16 v13, 0x20

    move v7, v13

    .line 25
    shr-long v7, v0, v7

    const/4 v13, 0x5

    .line 27
    long-to-int v8, v7

    const/4 v13, 0x1

    .line 28
    int-to-byte v7, v8

    const/4 v13, 0x2

    .line 29
    const/16 v13, 0x28

    move v8, v13

    .line 31
    shr-long v8, v0, v8

    const/4 v13, 0x5

    .line 33
    long-to-int v9, v8

    const/4 v13, 0x2

    .line 34
    int-to-byte v8, v9

    const/4 v13, 0x5

    .line 35
    const/16 v13, 0x30

    move v9, v13

    .line 37
    shr-long v9, v0, v9

    const/4 v13, 0x1

    .line 39
    long-to-int v10, v9

    const/4 v13, 0x2

    .line 40
    int-to-byte v9, v10

    const/4 v13, 0x6

    .line 41
    const/16 v13, 0x38

    move v10, v13

    .line 43
    shr-long/2addr v0, v10

    const/4 v13, 0x6

    .line 44
    long-to-int v1, v0

    const/4 v13, 0x5

    .line 45
    int-to-byte v0, v1

    const/4 v13, 0x4

    .line 46
    new-array v1, v3, [B

    const/4 v13, 0x3

    .line 48
    const/4 v13, 0x0

    move v3, v13

    .line 49
    aput-byte v2, v1, v3

    const/4 v13, 0x3

    .line 51
    const/4 v13, 0x1

    move v2, v13

    .line 52
    aput-byte v4, v1, v2

    const/4 v13, 0x2

    .line 54
    const/4 v13, 0x2

    move v2, v13

    .line 55
    aput-byte v5, v1, v2

    const/4 v13, 0x2

    .line 57
    const/4 v13, 0x3

    move v2, v13

    .line 58
    aput-byte v6, v1, v2

    const/4 v13, 0x5

    .line 60
    const/4 v13, 0x4

    move v2, v13

    .line 61
    aput-byte v7, v1, v2

    const/4 v13, 0x6

    .line 63
    const/4 v13, 0x5

    move v2, v13

    .line 64
    aput-byte v8, v1, v2

    const/4 v13, 0x3

    .line 66
    const/4 v13, 0x6

    move v2, v13

    .line 67
    aput-byte v9, v1, v2

    const/4 v13, 0x2

    .line 69
    const/4 v13, 0x7

    move v2, v13

    .line 70
    aput-byte v0, v1, v2

    const/4 v13, 0x4

    .line 72
    return-object v1
.end method

.method public final instanceof()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x40

    move v0, v3

    .line 3
    return v0
.end method

.method public final package(Lcom/google/common/hash/HashCode;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->default()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    const/4 v7, 0x4

    .line 9
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    move p1, v7

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 14
    return p1
.end method
