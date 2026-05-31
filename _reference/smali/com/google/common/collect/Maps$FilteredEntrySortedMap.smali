.class Lcom/google/common/collect/Maps$FilteredEntrySortedMap;
.super Lcom/google/common/collect/Maps$FilteredEntryMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredEntrySortedMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$FilteredEntryMap<",
        "TK;TV;>;",
        "Ljava/util/SortedMap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final abstract()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;-><init>(Lcom/google/common/collect/Maps$FilteredEntrySortedMap;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x5

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    const/4 v4, 0x2

    .line 16
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x3

    .line 7
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v6, 0x6

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/SortedMap;

    const/4 v5, 0x7

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v2, v5

    .line 18
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x3

    move-object v2, v0

    .line 22
    check-cast v2, Ljava/util/SortedMap;

    const/4 v6, 0x2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    goto :goto_0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x3

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p2, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    const/4 v5, 0x7

    .line 16
    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x5

    .line 5
    check-cast v1, Ljava/util/SortedMap;

    const/4 v4, 0x4

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Maps$AbstractFilteredMap;->volatile:Lcom/google/common/base/Predicate;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    const/4 v4, 0x2

    .line 16
    return-object v0
.end method
