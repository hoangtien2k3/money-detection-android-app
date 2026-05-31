.class abstract Lcom/google/common/collect/AbstractSortedSetMultimap;
.super Lcom/google/common/collect/AbstractSetMultimap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/SortedSetMultimap;


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSetMultimap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/SortedSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final extends()Ljava/util/Set;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractSortedSetMultimap;->final()Ljava/util/SortedSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Ljava/util/NavigableSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x6

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0
.end method

.method public abstract final()Ljava/util/SortedSet;
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractSortedSetMultimap;->get(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic implements()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractSortedSetMultimap;->final()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractSortedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final bridge synthetic package(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractSortedSetMultimap;->package(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public package(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->package(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic protected()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractSortedSetMultimap;->final()Ljava/util/SortedSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final public(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/NavigableSet;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    check-cast p1, Ljava/util/NavigableSet;

    const/4 v3, 0x5

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x6

    check-cast p1, Ljava/util/SortedSet;

    const/4 v3, 0x4

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method public final super(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p2, Ljava/util/NavigableSet;

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;

    const/4 v5, 0x6

    .line 8
    check-cast p2, Ljava/util/NavigableSet;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedNavigableSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x7

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;

    const/4 v5, 0x7

    .line 16
    check-cast p2, Ljava/util/SortedSet;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSortedSet;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    const/4 v4, 0x4

    .line 21
    return-object v0
.end method

.method public final throws()Ljava/util/Collection;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractSortedSetMultimap;->final()Ljava/util/SortedSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Ljava/util/NavigableSet;

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    check-cast v0, Ljava/util/NavigableSet;

    const/4 v4, 0x3

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Sets;->case(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    return-object v0
.end method
