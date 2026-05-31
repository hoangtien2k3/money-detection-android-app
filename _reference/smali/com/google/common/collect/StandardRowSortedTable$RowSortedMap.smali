.class Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;
.super Lcom/google/common/collect/StandardTable$RowMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardRowSortedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowSortedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>.RowMap;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic volatile:Lcom/google/common/collect/StandardRowSortedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardRowSortedTable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->volatile:Lcom/google/common/collect/StandardRowSortedTable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/StandardTable$RowMap;-><init>(Lcom/google/common/collect/StandardTable;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$SortedKeySet;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->volatile:Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x3

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x2

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->volatile:Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x2

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v4, 0x5

    .line 6
    iget-object v1, v2, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->volatile:Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v4, 0x4

    .line 8
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x3

    .line 10
    check-cast v1, Ljava/util/SortedMap;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Ljava/util/SortedMap;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;)V

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->this()Ljava/util/SortedMap;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x2

    .line 7
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->volatile:Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x3

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->volatile:Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v4, 0x3

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v5, 0x2

    .line 13
    check-cast v1, Ljava/util/SortedMap;

    const/4 v5, 0x1

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    check-cast p1, Ljava/util/SortedMap;

    const/4 v5, 0x3

    .line 21
    invoke-direct {v0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;)V

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->this()Ljava/util/SortedMap;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lcom/google/common/collect/StandardRowSortedTable$RowSortedMap;->volatile:Lcom/google/common/collect/StandardRowSortedTable;

    const/4 v4, 0x7

    .line 8
    iget-object v1, v1, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x3

    .line 10
    check-cast v1, Ljava/util/SortedMap;

    const/4 v4, 0x5

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    check-cast p1, Ljava/util/SortedMap;

    const/4 v4, 0x7

    .line 18
    invoke-direct {v0, p1}, Lcom/google/common/collect/StandardTable;-><init>(Ljava/util/SortedMap;)V

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/StandardRowSortedTable;->this()Ljava/util/SortedMap;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    return-object p1
.end method
