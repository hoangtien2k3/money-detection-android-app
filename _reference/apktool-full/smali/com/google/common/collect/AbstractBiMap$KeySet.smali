.class Lcom/google/common/collect/AbstractBiMap$KeySet;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "TK;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method public final bridge synthetic finally()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractBiMap$KeySet;->d()Ljava/util/Set;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x4
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractBiMap$KeySet;->d()Ljava/util/Set;

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    throw v0

    const/4 v3, 0x3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ForwardingCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x2
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x7

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->protected(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractBiMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x1

    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x7

    return v1
.end method
