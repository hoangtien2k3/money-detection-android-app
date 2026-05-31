.class Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;
.super Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$FilteredEntrySortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortedKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$FilteredEntryMap<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic default:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntrySortedMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->default:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap$KeySet;-><init>(Lcom/google/common/collect/Maps$FilteredEntryMap;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->default:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;->instanceof:Ljava/util/Map;

    const/4 v3, 0x6

    .line 5
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->default:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->default:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x4

    .line 15
    return-object p1
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->default:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->default:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    const/4 v4, 0x5

    .line 15
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap$SortedKeySet;->default:Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/Maps$FilteredEntrySortedMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x5

    .line 15
    return-object p1
.end method
