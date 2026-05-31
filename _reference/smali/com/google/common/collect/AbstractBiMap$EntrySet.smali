.class Lcom/google/common/collect/AbstractBiMap$EntrySet;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$7;

    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$7;-><init>(Ljava/util/Map$Entry;)V

    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    throw p1

    const/4 v3, 0x4
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->else(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 4
    move-result v2

    move p1, v2

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
    return-object v0
.end method

.method public final bridge synthetic finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x7
.end method

.method public final bridge synthetic private()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x5

    .line 6
    invoke-static {v0, p1}, Lcom/google/common/collect/Sets;->protected(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x5
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/ForwardingCollection;->a()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/common/collect/ObjectArrays;->default(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
