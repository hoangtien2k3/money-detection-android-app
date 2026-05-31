.class final Lcom/google/common/collect/LexicographicalOrdering;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Ordering<",
        "Ljava/lang/Iterable<",
        "TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p2, Ljava/lang/Iterable;

    const/4 v4, 0x1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object p1, v3

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

    const/4 v3, 0x2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    move v0, v4

    .line 23
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 25
    const/4 v4, 0x1

    move p1, v4

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    move p1, v3

    .line 34
    throw p1

    const/4 v3, 0x5

    .line 35
    :cond_1
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    move p1, v3

    .line 39
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    .line 41
    const/4 v3, -0x1

    move p1, v3

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 44
    return p1
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
    const/4 v2, 0x1

    instance-of p1, p1, Lcom/google/common/collect/LexicographicalOrdering;

    const/4 v2, 0x4

    .line 7
    if-nez p1, :cond_1

    const/4 v2, 0x2

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 12
    throw p1

    const/4 v2, 0x4
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "null.lexicographical()"

    move-object v0, v3

    .line 3
    return-object v0
.end method
