.class Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WrappedSortedSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic throw:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->public()Ljava/util/SortedSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->public()Ljava/util/SortedSet;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v6, 0x5

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->public()Ljava/util/SortedSet;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v6, 0x7

    .line 16
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x7

    .line 21
    iget-object v3, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 23
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v6, 0x1

    .line 26
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->public()Ljava/util/SortedSet;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0
.end method

.method public public()Ljava/util/SortedSet;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->abstract:Ljava/util/Collection;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Ljava/util/SortedSet;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v6, 0x4

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v3}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->public()Ljava/util/SortedSet;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    iget-object p2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v5, 0x3

    .line 16
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 18
    move-object p2, v3

    .line 19
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x6

    .line 21
    iget-object v2, v3, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 23
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v5, 0x3

    .line 26
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->package()V

    const/4 v7, 0x2

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->public()Ljava/util/SortedSet;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->default:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    const/4 v7, 0x7

    .line 16
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;->throw:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v6, 0x5

    .line 21
    iget-object v3, v4, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->else:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 23
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v7, 0x6

    .line 26
    return-object v0
.end method
