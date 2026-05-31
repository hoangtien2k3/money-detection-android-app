.class Lcom/google/common/collect/Maps$NavigableKeySet;
.super Lcom/google/common/collect/Maps$SortedKeySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigableKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$SortedKeySet<",
        "TK;TV;>;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
    }
.end annotation


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$NavigableKeySet;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x7

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x6

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x2

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Maps$NavigableKeySet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final interface()Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x1

    .line 5
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Maps;->package(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Maps;->package(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final public()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v4, 0x1

    .line 5
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v4, 0x4

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/Maps$NavigableKeySet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x1

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x2

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Maps$NavigableKeySet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
