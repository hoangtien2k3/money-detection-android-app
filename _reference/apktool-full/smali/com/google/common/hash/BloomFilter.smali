.class public final Lcom/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/BloomFilter$SerialForm;,
        Lcom/google/common/hash/BloomFilter$Strategy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x2

    instance-of p1, p1, Lcom/google/common/hash/BloomFilter;

    const/4 v2, 0x2

    .line 7
    if-nez p1, :cond_1

    const/4 v2, 0x1

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    .line 12
    throw p1

    const/4 v2, 0x5
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v5

    move-object v1, v5

    .line 6
    const/4 v5, 0x4

    move v2, v5

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 9
    aput-object v1, v2, v0

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x1

    move v0, v5

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    aput-object v1, v2, v0

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x2

    move v0, v5

    .line 16
    aput-object v1, v2, v0

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x3

    move v0, v5

    .line 19
    aput-object v1, v2, v0

    const/4 v5, 0x7

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    return v0
.end method
