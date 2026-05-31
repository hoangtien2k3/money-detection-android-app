.class final Lcom/google/common/base/PairwiseEquivalence;
.super Lcom/google/common/base/Equivalence;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T:TE;>",
        "Lcom/google/common/base/Equivalence<",
        "Ljava/lang/Iterable<",
        "TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final abstract(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 13
    const p1, 0x13381

    const/4 v3, 0x5

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    throw p1

    const/4 v3, 0x5
.end method

.method public final else(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    const/4 v4, 0x6

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    move-object p2, v4

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    move p1, v4

    .line 33
    throw p1

    const/4 v3, 0x3

    .line 34
    :cond_1
    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    move p1, v4

    .line 38
    if-nez p1, :cond_2

    const/4 v4, 0x7

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 46
    const/4 v3, 0x1

    move p1, v3

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/common/base/PairwiseEquivalence;

    const/4 v2, 0x2

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 8
    throw p1

    const/4 v2, 0x1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "null.pairwise()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
