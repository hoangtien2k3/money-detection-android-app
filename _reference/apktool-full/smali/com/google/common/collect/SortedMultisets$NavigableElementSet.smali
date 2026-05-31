.class Lcom/google/common/collect/SortedMultisets$NavigableElementSet;
.super Lcom/google/common/collect/SortedMultisets$ElementSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/SortedMultisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NavigableElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/SortedMultisets$ElementSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x6

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/SortedMultisets;->else(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/common/collect/SortedMultisets$ElementSet;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/SortedMultisets$ElementSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/SortedMultiset;->native()Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v4, 0x7

    .line 12
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v5, 0x1

    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x7

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/SortedMultisets;->else(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v5, 0x7

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 8
    move-result-object v5

    move-object p2, v5

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SortedMultiset;->b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-direct {v0, p1}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v4, 0x5

    .line 16
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/SortedMultisets;->else(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x3

    .line 3
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/SortedMultiset;->b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-interface {p1}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/SortedMultisets;->else(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/SortedMultisets;->else(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/SortedMultisets;->else(Lcom/google/common/collect/Multiset$Entry;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    const/4 v5, 0x3

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 6
    move-result-object v5

    move-object p2, v5

    .line 7
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 10
    move-result-object v5

    move-object p4, v5

    .line 11
    iget-object v1, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v5, 0x1

    .line 13
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/common/collect/SortedMultiset;->F(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    invoke-direct {v0, p1}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v5, 0x4

    .line 20
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/SortedMultisets$NavigableElementSet;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/SortedMultisets$ElementSet;->else:Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x7

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 8
    move-result-object v5

    move-object p2, v5

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/google/common/collect/SortedMultiset;->k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-direct {v0, p1}, Lcom/google/common/collect/SortedMultisets$ElementSet;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v4, 0x2

    .line 16
    return-object v0
.end method
