.class Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigableAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.SortedAsMap;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic private:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->private:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Set;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->private:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v5, 0x5

    .line 12
    return-object v0
.end method

.method public final case(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 15
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->private:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->protected()Ljava/util/Collection;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x7

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x5

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->public(Ljava/util/Collection;)Ljava/util/Collection;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    const/4 v7, 0x2

    .line 43
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 46
    return-object v1
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final bridge synthetic continue()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    const/4 v3, 0x3

    .line 7
    invoke-super {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->protected()Ljava/util/SortedSet;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x7

    .line 13
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    iget-object v2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->private:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x4

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v5, 0x5

    .line 16
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final goto()Ljava/util/NavigableMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x1

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->private:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x5

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->protected()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->protected()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public final package()Ljava/util/SortedSet;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->private:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v5, 0x1

    .line 12
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->case(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->descendingMap()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->case(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0
.end method

.method public final protected()Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->protected()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v3, 0x7

    .line 7
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->private:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x5

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 6

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->goto()Ljava/util/NavigableMap;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->private:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x2

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableAsMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
