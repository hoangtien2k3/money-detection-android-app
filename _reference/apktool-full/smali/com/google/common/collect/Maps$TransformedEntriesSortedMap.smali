.class Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;
.super Lcom/google/common/collect/Maps$TransformedEntriesMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformedEntriesSortedMap"
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
        "Lcom/google/common/collect/Maps$TransformedEntriesMap<",
        "TK;TV1;TV2;>;",
        "Ljava/util/SortedMap<",
        "TK;TV2;>;"
    }
.end annotation


# virtual methods
.method public abstract()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->else:Ljava/util/Map;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x7

    .line 5
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;->abstract()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

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
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;->abstract()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;->abstract()Ljava/util/SortedMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;

    const/4 v5, 0x1

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v5, 0x6

    .line 16
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;->abstract()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;->abstract()Ljava/util/SortedMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    new-instance p2, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v4, 0x4

    .line 13
    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v3, 0x7

    .line 16
    return-object p2
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;->abstract()Ljava/util/SortedMap;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    new-instance v0, Lcom/google/common/collect/Maps$TransformedEntriesSortedMap;

    const/4 v5, 0x3

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/Maps$TransformedEntriesMap;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$EntryTransformer;)V

    const/4 v5, 0x6

    .line 16
    return-object v0
.end method
