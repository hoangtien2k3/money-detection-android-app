.class final Lcom/google/common/collect/UnmodifiableSortedMultiset;
.super Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SortedMultiset;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$UnmodifiableMultiset<",
        "TE;>;",
        "Lcom/google/common/collect/SortedMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient instanceof:Lcom/google/common/collect/UnmodifiableSortedMultiset;


# virtual methods
.method public final F(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/SortedMultiset;->F(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    new-instance p2, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v3, 0x7

    .line 17
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/SortedMultiset;->b(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    new-instance p2, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v3, 0x3

    .line 17
    return-object p2
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v4, 0x5

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/Multiset;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x3

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->this()Ljava/util/NavigableSet;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method

.method public final finally()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v4, 0x1

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x7

    .line 5
    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v3, 0x3

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/SortedMultiset;->k(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    new-instance p2, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v3, 0x2

    .line 17
    return-object p2
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/SortedMultiset;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final native()Lcom/google/common/collect/SortedMultiset;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/UnmodifiableSortedMultiset;->instanceof:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v4, 0x6

    .line 9
    check-cast v1, Lcom/google/common/collect/SortedMultiset;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v1}, Lcom/google/common/collect/SortedMultiset;->native()Lcom/google/common/collect/SortedMultiset;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/SortedMultiset;)V

    const/4 v4, 0x2

    .line 18
    iput-object v2, v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;->instanceof:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    const/4 v4, 0x1

    .line 20
    iput-object v0, v2, Lcom/google/common/collect/UnmodifiableSortedMultiset;->instanceof:Lcom/google/common/collect/UnmodifiableSortedMultiset;

    const/4 v4, 0x7

    .line 22
    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v4, 0x1
.end method

.method public final pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x3
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->else:Lcom/google/common/collect/Multiset;

    const/4 v4, 0x7

    .line 3
    check-cast v0, Lcom/google/common/collect/SortedMultiset;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method

.method public final this()Ljava/util/NavigableSet;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-super {v1}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;->this()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final bridge synthetic this()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/UnmodifiableSortedMultiset;->this()Ljava/util/NavigableSet;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
