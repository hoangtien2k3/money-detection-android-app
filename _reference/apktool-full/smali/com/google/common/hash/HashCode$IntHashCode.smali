.class final Lcom/google/common/hash/HashCode$IntHashCode;
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
    name = "IntHashCode"
.end annotation


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final default()J
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "this HashCode only has 32 bits; cannot create a long"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    throw v0

    const/4 v5, 0x1
.end method

.method public final else()[B
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    int-to-byte v1, v0

    const/4 v8, 0x7

    .line 3
    shr-int/lit8 v2, v0, 0x8

    const/4 v9, 0x1

    .line 5
    int-to-byte v2, v2

    const/4 v8, 0x1

    .line 6
    shr-int/lit8 v3, v0, 0x10

    const/4 v9, 0x2

    .line 8
    int-to-byte v3, v3

    const/4 v8, 0x4

    .line 9
    shr-int/lit8 v4, v0, 0x18

    const/4 v8, 0x5

    .line 11
    int-to-byte v4, v4

    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x4

    move v5, v9

    .line 13
    new-array v5, v5, [B

    const/4 v8, 0x6

    .line 15
    aput-byte v1, v5, v0

    const/4 v8, 0x3

    .line 17
    const/4 v8, 0x1

    move v0, v8

    .line 18
    aput-byte v2, v5, v0

    const/4 v8, 0x2

    .line 20
    const/4 v8, 0x2

    move v0, v8

    .line 21
    aput-byte v3, v5, v0

    const/4 v9, 0x6

    .line 23
    const/4 v9, 0x3

    move v0, v9

    .line 24
    aput-byte v4, v5, v0

    const/4 v8, 0x7

    .line 26
    return-object v5
.end method

.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x20

    move v0, v4

    .line 3
    return v0
.end method

.method public final package(Lcom/google/common/hash/HashCode;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->abstract()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method
