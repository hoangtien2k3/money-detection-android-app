.class Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigableKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.SortedKeySet;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

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

.method public final const()Ljava/util/NavigableMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x1

    .line 5
    check-cast v0, Ljava/util/NavigableMap;

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    iget-object v2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v5, 0x3

    .line 16
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

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

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x7

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

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

.method public final bridge synthetic interface()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->case(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->case(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x3

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    .line 1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 5

    move-object v2, p0

    .line 2
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->const()Ljava/util/NavigableMap;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->instanceof:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x6

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$NavigableKeySet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
