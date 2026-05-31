.class Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortedAsMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.AsMap;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic synchronized:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field public throw:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->synchronized:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic abstract()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->package()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->continue()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public continue()Ljava/util/SortedMap;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$AsMap;->instanceof:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v4, 0x3

    .line 5
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->continue()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->continue()Ljava/util/SortedMap;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->synchronized:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v4, 0x7

    .line 16
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->protected()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->continue()Ljava/util/SortedMap;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public package()Ljava/util/SortedSet;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->synchronized:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->continue()Ljava/util/SortedMap;

    .line 8
    move-result-object v5

    move-object v2, v5

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v5, 0x5

    .line 12
    return-object v0
.end method

.method public protected()Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->throw:Ljava/util/SortedSet;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->package()Ljava/util/SortedSet;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->throw:Ljava/util/SortedSet;

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->continue()Ljava/util/SortedMap;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object p2, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->synchronized:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v5, 0x6

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->continue()Ljava/util/SortedMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;->synchronized:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedAsMap;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v5, 0x3

    .line 16
    return-object v0
.end method
