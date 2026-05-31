.class Lcom/google/common/collect/TreeBasedTable$TreeRow;
.super Lcom/google/common/collect/StandardTable$Row;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeBasedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreeRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.Row;",
        "Ljava/util/SortedMap<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final instanceof:Ljava/lang/Object;

.field public final synthetic synchronized:Lcom/google/common/collect/TreeBasedTable;

.field public transient throw:Ljava/util/SortedMap;

.field public final volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->synchronized:Lcom/google/common/collect/TreeBasedTable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/StandardTable$Row;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    iput-object p3, v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    iput-object p4, v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;->volatile:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 10
    if-eqz p3, :cond_1

    const/4 v2, 0x5

    .line 12
    if-nez p4, :cond_0

    const/4 v2, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->comparator()Ljava/util/Comparator;

    .line 18
    const/4 v3, 0x0

    move p1, v3

    .line 19
    throw p1

    const/4 v3, 0x7

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Map;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->protected()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/TreeBasedTable$TreeRow;->throw:Ljava/util/SortedMap;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 8
    iget-object v1, v2, Lcom/google/common/collect/TreeBasedTable$TreeRow;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 12
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/common/collect/TreeBasedTable$TreeRow;->volatile:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    :cond_1
    const/4 v4, 0x6

    return-object v0

    .line 25
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 26
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/TreeBasedTable$TreeRow;->synchronized:Lcom/google/common/collect/TreeBasedTable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->package(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-super {v1, p1}, Lcom/google/common/collect/StandardTable$Row;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x1

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method public final default()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->protected()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lcom/google/common/collect/TreeBasedTable$TreeRow;->throw:Ljava/util/SortedMap;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 14
    iget-object v0, v2, Lcom/google/common/collect/TreeBasedTable$TreeRow;->synchronized:Lcom/google/common/collect/TreeBasedTable;

    const/4 v5, 0x7

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x7

    .line 18
    iget-object v1, v2, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v5, 0x0

    move v0, v5

    .line 24
    iput-object v0, v2, Lcom/google/common/collect/TreeBasedTable$TreeRow;->throw:Ljava/util/SortedMap;

    const/4 v4, 0x5

    .line 26
    iput-object v0, v2, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v4, 0x2

    .line 28
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x6

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x5

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x6

    .line 20
    throw v0

    const/4 v3, 0x7
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->package(Ljava/lang/Object;)Z

    .line 7
    move-result v7

    move v0, v7

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v7, 0x5

    .line 11
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    const/4 v7, 0x5

    .line 13
    iget-object v1, v4, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 15
    iget-object v2, v4, Lcom/google/common/collect/TreeBasedTable$TreeRow;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 17
    iget-object v3, v4, Lcom/google/common/collect/TreeBasedTable$TreeRow;->synchronized:Lcom/google/common/collect/TreeBasedTable;

    const/4 v7, 0x6

    .line 19
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 22
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$SortedKeySet;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/StandardTable$Row;->instanceof()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Row;->abstract:Ljava/util/Map;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x3

    .line 20
    throw v0

    const/4 v3, 0x1
.end method

.method public final package(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x2

    .line 3
    iget-object p1, v1, Lcom/google/common/collect/TreeBasedTable$TreeRow;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-nez p1, :cond_1

    const/4 v3, 0x5

    .line 8
    iget-object p1, v1, Lcom/google/common/collect/TreeBasedTable$TreeRow;->volatile:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->comparator()Ljava/util/Comparator;

    .line 17
    throw v0

    const/4 v4, 0x4

    .line 18
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->comparator()Ljava/util/Comparator;

    .line 21
    throw v0

    const/4 v4, 0x7

    .line 22
    :cond_2
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1
.end method

.method public final protected()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/TreeBasedTable$TreeRow;->throw:Ljava/util/SortedMap;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 5
    iget-object v2, v3, Lcom/google/common/collect/TreeBasedTable$TreeRow;->synchronized:Lcom/google/common/collect/TreeBasedTable;

    const/4 v6, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 15
    iget-object v0, v2, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v6, 0x5

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x3

    return-void

    .line 25
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v2, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v6, 0x5

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    check-cast v0, Ljava/util/SortedMap;

    const/4 v6, 0x2

    .line 33
    iput-object v0, v3, Lcom/google/common/collect/TreeBasedTable$TreeRow;->throw:Ljava/util/SortedMap;

    const/4 v6, 0x2

    .line 35
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->package(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v3, 0x4

    .line 11
    invoke-super {v1, p1, p2}, Lcom/google/common/collect/StandardTable$Row;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->package(Ljava/lang/Object;)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v3, p2}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->package(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x1

    move v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v5, 0x1

    .line 25
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    const/4 v5, 0x7

    .line 27
    iget-object v1, v3, Lcom/google/common/collect/TreeBasedTable$TreeRow;->synchronized:Lcom/google/common/collect/TreeBasedTable;

    const/4 v5, 0x2

    .line 29
    iget-object v2, v3, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 31
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 34
    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/common/collect/TreeBasedTable$TreeRow;->package(Ljava/lang/Object;)Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v6, 0x2

    .line 11
    new-instance v0, Lcom/google/common/collect/TreeBasedTable$TreeRow;

    const/4 v6, 0x1

    .line 13
    iget-object v1, v4, Lcom/google/common/collect/StandardTable$Row;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 15
    iget-object v2, v4, Lcom/google/common/collect/TreeBasedTable$TreeRow;->volatile:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 17
    iget-object v3, v4, Lcom/google/common/collect/TreeBasedTable$TreeRow;->synchronized:Lcom/google/common/collect/TreeBasedTable;

    const/4 v6, 0x4

    .line 19
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/google/common/collect/TreeBasedTable$TreeRow;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 22
    return-object v0
.end method
