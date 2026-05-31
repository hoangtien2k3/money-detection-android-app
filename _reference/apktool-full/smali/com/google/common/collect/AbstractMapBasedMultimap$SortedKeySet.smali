.class Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortedKeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic default:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->default:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$KeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->interface()Ljava/util/SortedMap;

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

.method public final first()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->interface()Ljava/util/SortedMap;

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

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->interface()Ljava/util/SortedMap;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->default:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v4, 0x2

    .line 16
    return-object v0
.end method

.method public interface()Ljava/util/SortedMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$KeySet;->else:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->interface()Ljava/util/SortedMap;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->interface()Ljava/util/SortedMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    iget-object p2, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->default:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v5, 0x3

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v5, 0x4

    .line 16
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->interface()Ljava/util/SortedMap;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;->default:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$SortedKeySet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    const/4 v5, 0x5

    .line 16
    return-object v0
.end method
