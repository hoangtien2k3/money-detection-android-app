.class Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredEntryNavigableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/base/Predicate;

.field public final default:Ljava/util/Map;

.field public final else:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x6

    .line 9
    iput-object p2, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v3, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x3

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->instanceof(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    return-object v0
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Ljava/util/AbstractMap;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x5

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->instanceof(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public final else()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x4

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->instanceof(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object p2, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x6

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->instanceof(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->else(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 15
    return v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;-><init>(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Ljava/util/NavigableMap;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->default(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 15
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x2

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->default(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 19
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v4, 0x6

    .line 3
    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v4, 0x4

    .line 3
    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->default:Ljava/util/Map;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Ljava/util/AbstractMap;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object p2, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->instanceof(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object p2, v1, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->instanceof(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredMapValues;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->else:Ljava/util/NavigableMap;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->abstract:Lcom/google/common/base/Predicate;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/Maps$FilteredMapValues;-><init>(Ljava/util/AbstractMap;Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    const/4 v5, 0x3

    .line 10
    return-object v0
.end method
