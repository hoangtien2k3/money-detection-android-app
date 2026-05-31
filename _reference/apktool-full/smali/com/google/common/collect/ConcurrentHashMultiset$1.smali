.class Lcom/google/common/collect/ConcurrentHashMultiset$1;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v3, 0x3
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->else(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x2
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 6
    throw p1

    const/4 v2, 0x6
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x4

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->protected(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    return p1
.end method
