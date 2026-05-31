.class final Lcom/google/common/base/Equivalence$EquivalentToPredicate;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EquivalentToPredicate"
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
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-ne v0, p1, :cond_0

    const/4 v2, 0x3

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x7

    instance-of p1, p1, Lcom/google/common/base/Equivalence$EquivalentToPredicate;

    const/4 v2, 0x6

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
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 12
    throw p1

    const/4 v2, 0x5
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    aput-object v2, v0, v1

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "null.equivalentTo(null)"

    move-object v0, v3

    .line 3
    return-object v0
.end method
