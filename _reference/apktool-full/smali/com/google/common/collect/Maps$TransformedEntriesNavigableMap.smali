.class Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;
.super Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedEntriesNavigableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$TransformedEntriesSortedMap<",
        "TK;TV1;TV2;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV2;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic abstract()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final default()Ljava/util/NavigableMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x7

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x1

    .line 7
    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v1, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;

    const/4 v5, 0x1

    .line 11
    iget-object v2, v3, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v6, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v5, 0x7

    .line 16
    return-object v1
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    .line 3
    new-instance p2, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v3, 0x7

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v3, 0x6

    return-object p2
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/google/common/collect/Maps$12;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Maps$12;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v4, 0x3

    .line 15
    return-object v1
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->pollLastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    .line 2
    new-instance p2, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;

    const/4 v3, 0x7

    .line 3
    iget-object p3, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v4, 0x2

    invoke-direct {p2, p1, p3}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->default()Ljava/util/NavigableMap;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    .line 3
    new-instance p2, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v3, 0x4

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v4, 0x2

    return-object p2
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesNavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
